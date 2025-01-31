; ModuleID = 'bench/openjdk/original/salibelf.ll'
source_filename = "bench/openjdk/original/salibelf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf_section = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"can't allocate memory for reading program header table\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"ELF file is truncated! can't read program header table\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"can't allocate memory for reading section header table\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"ELF file is truncated! can't read section header table\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"can't allocate memory for reading section data\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"section data read failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @read_elf_header(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pread64(i32 noundef %0, ptr noundef %1, i64 noundef 64, i64 noundef 0) #8
  %.not = icmp eq i64 %3, 64
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not4 = icmp eq i32 %bcmp, 0
  br i1 %.not4, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %.not5 = icmp eq i32 %7, 1
  %spec.select = zext i1 %.not5 to i32
  br label %8

8:                                                ; preds = %5, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %spec.select, %5 ]
  ret i32 %.0
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @is_elf_file(i32 noundef %0) local_unnamed_addr #0 {
read_elf_header.exit:
  %1 = alloca %struct.Elf64_Ehdr, align 8
  %2 = call i64 @pread64(i32 noundef %0, ptr noundef nonnull %1, i64 noundef 64, i64 noundef 0) #8
  %.not.i = icmp eq i64 %2, 64
  %lhsv = load i32, ptr %1, align 8
  %.not = icmp eq i32 %lhsv, 1179403647
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %.not5.i = icmp eq i32 %4, 1
  %narrow = select i1 %or.cond, i1 %.not5.i, i1 false
  %.0.i = zext i1 %narrow to i32
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @read_program_header_table(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = mul nuw nsw i64 %8, %5
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.1) #8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @pread64(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef %15) #8
  %.not = icmp eq i64 %16, %9
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.2) #8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %18

18:                                               ; preds = %13, %17, %12
  %.0 = phi ptr [ null, %12 ], [ null, %17 ], [ %10, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @print_debug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @read_section_header_table(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = mul nuw nsw i64 %8, %5
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.3) #8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @pread64(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef %15) #8
  %.not = icmp eq i64 %16, %9
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.4) #8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %18

18:                                               ; preds = %13, %17, %12
  %.0 = phi ptr [ null, %12 ], [ null, %17 ], [ %10, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @read_section_data(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @pread64(i32 noundef %0, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %16) #8
  %18 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %19
  %.str.6.sink = phi ptr [ @.str.6, %19 ], [ @.str.5, %11 ]
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull %.str.6.sink) #8
  br label %20

20:                                               ; preds = %.sink.split, %14, %3, %7
  %.0 = phi ptr [ null, %7 ], [ null, %3 ], [ %12, %14 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i64 @find_base_address(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = mul nuw nsw i64 %8, %5
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.1) #8
  br label %.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @pread64(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef %15) #8
  %.not.i = icmp eq i64 %16, %9
  br i1 %.not.i, label %read_program_header_table.exit.preheader, label %19

read_program_header_table.exit.preheader:         ; preds = %13
  %17 = load i16, ptr %3, align 8
  %18 = zext i16 %17 to i32
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %read_program_header_table.exit._crit_edge, label %.lr.ph

19:                                               ; preds = %13
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.2) #8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %.thread

.lr.ph:                                           ; preds = %read_program_header_table.exit.preheader, %read_program_header_table.exit
  %.025 = phi ptr [ %26, %read_program_header_table.exit ], [ %10, %read_program_header_table.exit.preheader ]
  %.124 = phi i64 [ %.2, %read_program_header_table.exit ], [ -1, %read_program_header_table.exit.preheader ]
  %.01423 = phi i32 [ %25, %read_program_header_table.exit ], [ 0, %read_program_header_table.exit.preheader ]
  %20 = load i32, ptr %.025, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %read_program_header_table.exit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %24 = load i64, ptr %23, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %24, i64 %.124)
  br label %read_program_header_table.exit

read_program_header_table.exit:                   ; preds = %22, %.lr.ph
  %.2 = phi i64 [ %.124, %.lr.ph ], [ %spec.select, %22 ]
  %25 = add nuw nsw i32 %.01423, 1
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %exitcond.not = icmp eq i32 %25, %18
  br i1 %exitcond.not, label %read_program_header_table.exit._crit_edge, label %.lr.ph, !llvm.loop !6

read_program_header_table.exit._crit_edge:        ; preds = %read_program_header_table.exit, %read_program_header_table.exit.preheader
  %.1.lcssa = phi i64 [ -1, %read_program_header_table.exit.preheader ], [ %.2, %read_program_header_table.exit ]
  tail call void @free(ptr noundef %10) #8
  br label %.thread

.thread:                                          ; preds = %12, %19, %read_program_header_table.exit._crit_edge
  %.01322 = phi i64 [ %.1.lcssa, %read_program_header_table.exit._crit_edge ], [ -1, %19 ], [ -1, %12 ]
  ret i64 %.01322
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @find_section_by_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw %struct.elf_section, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %18 = load i16, ptr %17, align 4
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i16 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %19 = getelementptr inbounds nuw %struct.elf_section, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, %16
  br i1 %22, label %23, label %46

23:                                               ; preds = %.lr.ph
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %0) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %read_section_data.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %read_section_data.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @pread64(i32 noundef %1, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %41) #8
  %43 = load i64, ptr %33, align 8
  %.not.i = icmp eq i64 %42, %43
  br i1 %.not.i, label %read_section_data.exit, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %37) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %36
  %.str.6.sink.i = phi ptr [ @.str.6, %44 ], [ @.str.5, %36 ]
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull %.str.6.sink.i) #8
  br label %read_section_data.exit

read_section_data.exit:                           ; preds = %28, %32, %39, %.sink.split.i
  %.0.i = phi ptr [ null, %32 ], [ null, %28 ], [ %37, %39 ], [ null, %.sink.split.i ]
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.i, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %46, %12, %4, %read_section_data.exit
  %.0 = phi ptr [ %19, %read_section_data.exit ], [ null, %4 ], [ null, %12 ], [ null, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

; ModuleID = 'bench/openmpi/original/system_hints.ll'
source_filename = "bench/openmpi/original/system_hints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque

@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str = private unnamed_addr constant [27 x i8] c"key = %-25s value = %-10s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ROMIO_HINTS\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"/etc/romio-hints\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"adio/common/system_hints.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \09\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_Info_print_keyvals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [37 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = icmp eq ptr %0, @ompi_mpi_info_null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = call i32 @PMPI_Info_get_nkeys(ptr noundef %0, ptr noundef nonnull %2) #7
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.07 = phi i32 [ %14, %.lr.ph ], [ 0, %7 ]
  %11 = call i32 @PMPI_Info_get_nthkey(ptr noundef %0, i32 noundef %.07, ptr noundef nonnull %4) #7
  %12 = call i32 @PMPI_Info_get(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %14 = add nuw nsw i32 %.07, 1
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %7, %1
  ret void
}

declare i32 @PMPI_Info_get_nkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_get_nthkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ADIOI_process_system_hints(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @PMPI_Comm_rank(ptr noundef %9, ptr noundef nonnull %7) #7
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %find_file.exit

13:                                               ; preds = %2
  %14 = call ptr @getenv(ptr noundef nonnull @.str.1) #7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %13
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %14, i32 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread.i, label %find_file.exitthread-pre-split

.thread.i:                                        ; preds = %15, %13
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0) #7
  br label %find_file.exitthread-pre-split

find_file.exitthread-pre-split:                   ; preds = %15, %.thread.i
  %.0.ph = phi i32 [ %16, %15 ], [ %18, %.thread.i ]
  %.pr = load i32, ptr %7, align 4
  %19 = icmp eq i32 %.pr, 0
  br label %find_file.exit

find_file.exit:                                   ; preds = %find_file.exitthread-pre-split, %2
  %20 = phi i1 [ %19, %find_file.exitthread-pre-split ], [ false, %2 ]
  %.0 = phi i32 [ %.0.ph, %find_file.exitthread-pre-split ], [ -1, %2 ]
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %22 = call ptr @ADIOI_Calloc_fn(i64 noundef 4096, i64 noundef 1, i32 noundef 96, ptr noundef nonnull @.str.3) #7
  br i1 %20, label %23, label %28

23:                                               ; preds = %find_file.exit
  %24 = icmp sgt i32 %.0, -1
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %23
  %26 = call i64 @read(i32 noundef %.0, ptr noundef %22, i64 noundef 4096) #7
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %.critedge.i, label %28

.critedge.i:                                      ; preds = %25, %23
  store i8 0, ptr %22, align 1
  br label %28

28:                                               ; preds = %.critedge.i, %25, %find_file.exit
  %29 = call i32 @PMPI_Bcast(ptr noundef %22, i32 noundef 4096, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, ptr noundef %21) #7
  %30 = call ptr @strtok_r(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %file_to_info_all.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28, %48
  %.0.i = phi ptr [ %49, %48 ], [ %30, %28 ]
  %32 = call ptr @strtok_r(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %.preheader.i
  %35 = load i8, ptr %.0.i, align 1
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #7
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %42, label %48

42:                                               ; preds = %40
  %43 = call i32 @PMPI_Info_get_valuelen(ptr noundef %1, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @PMPI_Info_set(ptr noundef %1, ptr noundef nonnull %32, ptr noundef nonnull %38) #7
  br label %48

48:                                               ; preds = %46, %42, %40, %37, %34, %.preheader.i
  %49 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %file_to_info_all.exit, label %.preheader.i, !llvm.loop !6

file_to_info_all.exit:                            ; preds = %48, %28
  call void @ADIOI_Free_fn(ptr noundef %22, i32 noundef 136, ptr noundef nonnull @.str.3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %52, label %50

50:                                               ; preds = %file_to_info_all.exit
  %51 = call i32 @close(i32 noundef %.0) #7
  br label %52

52:                                               ; preds = %50, %file_to_info_all.exit
  ret void
}

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_incorporate_system_hints(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  %9 = alloca [37 x i8], align 16
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = icmp eq ptr %1, @ompi_mpi_info_null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

12:                                               ; preds = %3
  %13 = call i32 @PMPI_Info_get_nkeys(ptr noundef %1, ptr noundef nonnull %4) #7
  %.pre = load i32, ptr %4, align 4
  %14 = icmp eq i32 %.pre, 0
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i1 [ %14, %12 ], [ true, %11 ]
  %17 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = select i1 %17, i1 %16, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %15
  store ptr @ompi_mpi_info_null, ptr %2, align 8
  br label %.loopexit

19:                                               ; preds = %15
  br i1 %17, label %20, label %.thread

20:                                               ; preds = %19
  %21 = call i32 @PMPI_Info_create(ptr noundef %2) #7
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %.loopexit

.thread:                                          ; preds = %19
  %24 = call i32 @PMPI_Info_get_nkeys(ptr noundef %0, ptr noundef nonnull %5) #7
  %25 = call i32 @PMPI_Info_dup(ptr noundef %0, ptr noundef %2) #7
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.split, label %.loopexit

.lr.ph.split.us:                                  ; preds = %20, %35
  %.021.us = phi i32 [ %36, %35 ], [ 0, %20 ]
  %28 = call i32 @PMPI_Info_get_nthkey(ptr noundef %1, i32 noundef %.021.us, ptr noundef nonnull %9) #7
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = call i32 @PMPI_Info_get(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @PMPI_Info_set(ptr noundef %33, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %.lr.ph.split.us
  %36 = add nuw nsw i32 %.021.us, 1
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.thread, %50
  %.021 = phi i32 [ %51, %50 ], [ 0, %.thread ]
  %39 = call i32 @PMPI_Info_get_nthkey(ptr noundef %1, i32 noundef %.021, ptr noundef nonnull %9) #7
  %40 = load i32, ptr %5, align 4
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %43, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = call i32 @PMPI_Info_get_valuelen(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  br label %43

43:                                               ; preds = %41, %.lr.ph.split
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = call i32 @PMPI_Info_get(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @PMPI_Info_set(ptr noundef %48, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %46
  %51 = add nuw nsw i32 %.021, 1
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph.split, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %50, %35, %.thread, %20, %18
  ret void
}

declare i32 @PMPI_Info_create(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

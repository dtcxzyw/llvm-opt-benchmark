; ModuleID = 'bench/c3c/original/source_file.ll'
source_filename = "bench/c3c/original/source_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }

@stdin_file = external global %struct.File, align 8
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to resolve %s\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Exceeded max number of files %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @source_file_by_id(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i16 %0, -1
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %5 = zext i16 %0 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ @stdin_file, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @source_file_text_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @calloc_arena(i64 noundef 48) #6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i16 [ %8, %5 ], [ 0, %2 ]
  store i16 %.0, ptr %3, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %11 = tail call ptr @str_copy(ptr noundef nonnull %0, i64 noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %13, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %16, align 8
  %17 = tail call ptr @str_copy(ptr noundef nonnull @.str, i64 noundef 0) #6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %9
  %21 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %22, align 4
  br label %25

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre.i, %23 ], [ 8, %20 ]
  %.0.i = phi ptr [ %24, %23 ], [ %21, %20 ]
  %27 = load i32, ptr %.0.i, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %31 = shl i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = or disjoint i64 %33, 8
  %35 = tail call ptr @calloc_arena(i64 noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %30, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %40, i1 false)
  %41 = load i32, ptr %36, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %36, align 4
  %.pre18.i = load i32, ptr %35, align 4
  br label %43

43:                                               ; preds = %25, %29
  %44 = phi i32 [ %.pre18.i, %29 ], [ %27, %25 ]
  %.1.i = phi ptr [ %35, %29 ], [ %.0.i, %25 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %.1.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %47 = load i32, ptr %.1.i, align 4
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  store ptr %3, ptr %50, align 8
  ret ptr %3
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @source_file_load(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %.not54 = icmp eq ptr %7, null
  br i1 %.not54, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call ptr @calloc_arena(i64 noundef 1032) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 128, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = tail call ptr @calloc_arena(i64 noundef 4097) #6
  %14 = tail call ptr @realpath(ptr noundef %0, ptr noundef %13) #6
  %.not55 = icmp eq ptr %14, null
  br i1 %.not55, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.1, ptr noundef %0) #6
  store ptr %16, ptr %2, align 8
  br label %82

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4
  %.not61 = icmp eq i32 %21, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %13) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %22

29:                                               ; preds = %.lr.ph
  br i1 %.not, label %82, label %30

30:                                               ; preds = %29
  store i8 1, ptr %1, align 1
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

.loopexit:                                        ; preds = %22, %19
  %31 = getelementptr inbounds i8, ptr %18, i64 -8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2048
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.loopexit
  %35 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.2, i32 noundef 2048) #6
  store ptr %35, ptr %2, align 8
  br label %82

.critedge:                                        ; preds = %17, %.loopexit
  %36 = call ptr @file_read_all(ptr noundef %0, ptr noundef nonnull %4) #6
  %37 = call ptr @calloc_arena(i64 noundef 48) #6
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %.not58 = icmp eq ptr %38, null
  br i1 %.not58, label %43, label %39

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  br label %43

43:                                               ; preds = %.critedge, %39
  %.045 = phi i16 [ %42, %39 ], [ 0, %.critedge ]
  store i16 %.045, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %45, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @file_get_dir_and_filename_from_full(ptr noundef %13, ptr noundef nonnull %48, ptr noundef nonnull %49) #6
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %54

51:                                               ; preds = %43
  %52 = call ptr @calloc_arena(i64 noundef 72) #6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 8, ptr %53, align 4
  br label %56

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %50, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %.pre.i, %54 ], [ 8, %51 ]
  %.0.i = phi ptr [ %55, %54 ], [ %52, %51 ]
  %58 = load i32, ptr %.0.i, align 4
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %62 = shl i32 %57, 1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = or disjoint i64 %64, 8
  %66 = call ptr @calloc_arena(i64 noundef %65) #6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %62, ptr %67, align 4
  %68 = load i32, ptr %61, align 4
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %71, i1 false)
  %72 = load i32, ptr %67, align 4
  %73 = shl i32 %72, 1
  store i32 %73, ptr %67, align 4
  %.pre18.i = load i32, ptr %66, align 4
  br label %74

74:                                               ; preds = %56, %60
  %75 = phi i32 [ %.pre18.i, %60 ], [ %58, %56 ]
  %.1.i = phi ptr [ %66, %60 ], [ %.0.i, %56 ]
  %76 = add i32 %75, 1
  store i32 %76, ptr %.1.i, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 72), align 8
  %78 = load i32, ptr %.1.i, align 4
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  store ptr %37, ptr %81, align 8
  br label %82

82:                                               ; preds = %29, %30, %74, %34, %15
  %.048 = phi ptr [ null, %34 ], [ %37, %74 ], [ null, %15 ], [ %.pre64, %30 ], [ %24, %29 ]
  ret ptr %.048
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @file_read_all(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @file_get_dir_and_filename_from_full(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

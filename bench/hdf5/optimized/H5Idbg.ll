; ModuleID = 'bench/hdf5/original/H5Idbg.ll'
source_filename = "bench/hdf5/original/H5Idbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Dumping ID type %d\0A\00", align 1
@H5I_type_info_array_g = external local_unnamed_addr global [127 x ptr], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"     init_count = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"     reserved   = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"     id_count   = %llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"     nextid        = %llu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"     List:\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"     (HASH TABLE)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Global type info/tracking pointer for that type is NULL\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"         id = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"         count = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"         obj   = 0x%8p\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"         marked = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"                user_path = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"                full_path = %s\0A\00", align 1

; Function Attrs: cold nounwind uwtable
define noundef i32 @H5I_dump_ids_for_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %0) #4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %35, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %10) #4
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %15) #4
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef %19) #4
  %21 = load ptr, ptr @stderr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, i64 noundef %23) #4
  %25 = load i64, ptr %18, align 8
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %.loopexit, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 11, i64 1, ptr %27) #5
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.sink26 = phi ptr [ %34, %.lr.ph ], [ %32, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink26, i64 72
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @H5I__id_dump_cb(ptr noundef %.sink26, i32 %0)
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

35:                                               ; preds = %1
  %36 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 56, i64 1, ptr %7) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %8, %35
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal fastcc void @H5I__id_dump_cb(ptr noundef nonnull readonly captures(none) %0, i32 %.0.val) unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i64, ptr %0, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %3) #4
  %5 = load ptr, ptr @stderr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef %7) #4
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef %11) #4
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.11, i32 noundef %17) #4
  switch i32 %.0.val, label %.thread [
    i32 2, label %19
    i32 5, label %30
    i32 3, label %41
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @H5VL_object_data(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %19
  %29 = tail call ptr @H5G_nameof(ptr noundef %21) #6
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = tail call ptr @H5VL_object_data(ptr noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %30
  %40 = tail call ptr @H5D_nameof(ptr noundef %32) #6
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %10, align 8
  %43 = tail call ptr @H5T_get_actual_type(ptr noundef %42) #6
  %44 = tail call ptr @H5T_nameof(ptr noundef %43) #6
  br label %45

45:                                               ; preds = %39, %28, %41
  %.0 = phi ptr [ %44, %41 ], [ %40, %39 ], [ %29, %28 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call ptr @H5RS_get_str(ptr noundef nonnull %48) #6
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.12, ptr noundef %51) #4
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %.0, align 8
  %.not25 = icmp eq ptr %54, null
  br i1 %.not25, label %.thread, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call ptr @H5RS_get_str(ptr noundef nonnull %54) #6
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.13, ptr noundef %57) #4
  br label %.thread

.thread:                                          ; preds = %19, %30, %1, %53, %55, %45
  ret void
}

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold nounwind }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

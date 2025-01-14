; ModuleID = 'bench/openmpi/original/opal_cstring.ll'
source_filename = "bench/openmpi/original/opal_cstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"opal_cstring_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_cstring_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_cstring_ctor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_cstring_ctor(ptr nocapture noundef writeonly initializes((16, 24), (25, 26)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @opal_cstring_create_l(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 56), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_cstring_t_class) #12
  br label %11

11:                                               ; preds = %10, %5
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %12

12:                                               ; preds = %11
  store ptr @opal_cstring_t_class, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

19:                                               ; preds = %2
  %20 = add i64 %1, 26
  %21 = tail call noundef range(i64 32, 0) i64 @llvm.umax.i64(i64 %20, i64 32)
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %opal_obj_new.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 32), align 8
  %.not = icmp eq i32 %25, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_cstring_t_class) #12
  br label %28

28:                                               ; preds = %27, %24
  store ptr @opal_cstring_t_class, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %22) #12
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i17 = icmp eq ptr %34, null
  br i1 %.not.i17, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %37 = add i64 %1, 1
  tail call void @opal_string_copy(ptr noundef nonnull %36, ptr noundef %0, i64 noundef %37) #12
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %12, %11, %19, %opal_obj_run_constructors.exit
  %.0 = phi ptr [ %22, %opal_obj_run_constructors.exit ], [ null, %19 ], [ null, %11 ], [ %7, %12 ], [ %7, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @opal_cstring_create(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 56), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #11
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_cstring_t_class) #12
  br label %9

9:                                                ; preds = %8, %3
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %10

10:                                               ; preds = %9
  store ptr @opal_cstring_t_class, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_cstring_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

17:                                               ; preds = %1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %19 = tail call noalias ptr @opal_cstring_create_l(ptr noundef nonnull %0, i64 noundef %18)
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %10, %9, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %9 ], [ %5, %10 ], [ %5, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 -5, 1) i32 @opal_cstring_to_int(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  store i32 0, ptr %10, align 4
  %11 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 10) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %9
  %15 = icmp eq i64 %11, 0
  %.pre = load i32, ptr %10, align 4
  %16 = icmp eq i32 %.pre, 22
  %or.cond17 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond17, label %23, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %.pre, 34
  %19 = add i64 %11, -9223372036854775807
  %or.cond = icmp ult i64 %19, 2
  %or.cond15 = select i1 %18, i1 %or.cond, i1 false
  %20 = add i64 %11, -2147483648
  %or.cond3 = icmp ult i64 %20, -4294967296
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %or.cond3
  br i1 %or.cond16, label %23, label %21

21:                                               ; preds = %17
  %22 = trunc nsw i64 %11 to i32
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %14, %17, %9, %2, %5, %21
  %.0 = phi i32 [ 0, %21 ], [ -5, %5 ], [ -5, %2 ], [ -5, %9 ], [ -5, %17 ], [ -5, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define range(i32 -5, 1) i32 @opal_cstring_to_bool(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = tail call fastcc i32 @opal_str_to_bool_impl(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc range(i32 -5, 1) i32 @opal_str_to_bool_impl(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %2
  %3 = tail call ptr @__ctype_b_loc() #14
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %.preheader
  %.0 = phi ptr [ %12, %5 ], [ %0, %.preheader ]
  %6 = load i8, ptr %.0, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8192
  %.not17 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not17, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5
  %.not18 = icmp eq i8 %6, 0
  br i1 %.not18, label %32, label %14

14:                                               ; preds = %13
  %15 = and i32 %10, 2048
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @atoi(ptr noundef nonnull %.0) #13
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  br label %33

20:                                               ; preds = %14
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.1, i64 noundef 3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.2, i64 noundef 4) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.3, i64 noundef 2) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.4, i64 noundef 5) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %13, %29, %2
  br label %33

33:                                               ; preds = %26, %29, %20, %23, %32, %16
  %.sink = phi i8 [ 0, %32 ], [ %19, %16 ], [ 1, %23 ], [ 1, %20 ], [ 0, %29 ], [ 0, %26 ]
  %.015 = phi i32 [ -5, %32 ], [ 0, %16 ], [ 0, %23 ], [ 0, %20 ], [ 0, %29 ], [ 0, %26 ]
  store i8 %.sink, ptr %1, align 1
  ret i32 %.015
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define zeroext i1 @opal_str_to_bool(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca i8, align 1
  %3 = call fastcc i32 @opal_str_to_bool_impl(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

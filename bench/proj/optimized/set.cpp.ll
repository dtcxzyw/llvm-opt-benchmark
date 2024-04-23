; ModuleID = 'bench/proj/original/set.cpp.ll'
source_filename = "bench/proj/original/set.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_set = internal constant [21 x i8] c"Set coordinate value\00", align 16
@pj_s_set = hidden local_unnamed_addr constant ptr @_ZL7des_set, align 8
@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"v_1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dv_1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"v_2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"dv_2\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"v_3\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dv_3\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"v_4\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dv_4\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_set(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_setP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL7des_set, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_setP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @_ZL11set_fwd_invR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %11, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %9
  store i8 1, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %10, align 8
  %20 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %19, ptr noundef nonnull @.str.3)
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.4)
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %28, ptr noundef nonnull @.str.5)
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 1, ptr %31, align 2
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.6)
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %10, align 8
  %38 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %37, ptr noundef nonnull @.str.7)
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.8)
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %45 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL11set_fwd_invR8PJ_COORDP8PJconsts(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %0, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %4, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store double %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds i8, ptr %4, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store double %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

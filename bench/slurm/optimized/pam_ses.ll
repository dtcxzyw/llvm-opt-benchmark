; ModuleID = 'bench/slurm/original/pam_ses.ll'
source_filename = "bench/slurm/original/pam_ses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pam_conv = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@__const.pam_setup.conv = private unnamed_addr constant %struct.pam_conv { ptr @misc_conv, ptr null }, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@pam_h = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"pam_start: %s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pam_set_item USER: %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"pam_set_item RUSER: %s\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pam_set_item HOST: %s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"pam_setcred ESTABLISH: %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pam_open_session: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"pam_close_session: %s\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"pam_setcred DELETE: %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pam_end: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pam_setup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pam_conv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.pam_setup.conv, i64 16, i1 false)
  %4 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %2
  %7 = call i32 @pam_start(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @pam_h) #3
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %6
  %9 = call ptr @pam_strerror(ptr noundef null, i32 noundef %7) #3
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %9) #3
  br label %47

11:                                               ; preds = %6
  %12 = load ptr, ptr @pam_h, align 8
  %13 = call i32 @pam_set_item(ptr noundef %12, i32 noundef 2, ptr noundef %0) #3
  %.not19 = icmp eq i32 %13, 0
  %14 = load ptr, ptr @pam_h, align 8
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %11
  %16 = call ptr @pam_strerror(ptr noundef %14, i32 noundef %13) #3
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %16) #3
  br label %44

18:                                               ; preds = %11
  %19 = call i32 @pam_set_item(ptr noundef %14, i32 noundef 8, ptr noundef %0) #3
  %.not20 = icmp eq i32 %19, 0
  %20 = load ptr, ptr @pam_h, align 8
  br i1 %.not20, label %24, label %21

21:                                               ; preds = %18
  %22 = call ptr @pam_strerror(ptr noundef %20, i32 noundef %19) #3
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %22) #3
  br label %44

24:                                               ; preds = %18
  %25 = call i32 @pam_set_item(ptr noundef %20, i32 noundef 4, ptr noundef %1) #3
  %.not21 = icmp eq i32 %25, 0
  %26 = load ptr, ptr @pam_h, align 8
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %24
  %28 = call ptr @pam_strerror(ptr noundef %26, i32 noundef %25) #3
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %28) #3
  br label %44

30:                                               ; preds = %24
  %31 = call i32 @pam_setcred(ptr noundef %26, i32 noundef 2) #3
  %.not22 = icmp eq i32 %31, 0
  %32 = load ptr, ptr @pam_h, align 8
  br i1 %.not22, label %36, label %33

33:                                               ; preds = %30
  %34 = call ptr @pam_strerror(ptr noundef %32, i32 noundef %31) #3
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %34) #3
  br label %44

36:                                               ; preds = %30
  %37 = call i32 @pam_open_session(ptr noundef %32, i32 noundef 0) #3
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %48, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @pam_h, align 8
  %40 = call ptr @pam_strerror(ptr noundef %39, i32 noundef %37) #3
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %40) #3
  %42 = load ptr, ptr @pam_h, align 8
  %43 = call i32 @pam_setcred(ptr noundef %42, i32 noundef 4) #3
  br label %44

44:                                               ; preds = %38, %33, %27, %21, %15
  %.0 = phi i32 [ %13, %15 ], [ %19, %21 ], [ %25, %27 ], [ %31, %33 ], [ %37, %38 ]
  %45 = load ptr, ptr @pam_h, align 8
  %46 = call i32 @pam_end(ptr noundef %45, i32 noundef %.0) #3
  br label %47

47:                                               ; preds = %44, %8
  store ptr null, ptr @pam_h, align 8
  br label %48

48:                                               ; preds = %36, %2, %47
  %.011 = phi i32 [ -1, %47 ], [ 0, %2 ], [ 0, %36 ]
  ret i32 %.011
}

declare i32 @misc_conv(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pam_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pam_strerror(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pam_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pam_setcred(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pam_open_session(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pam_end(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pam_finish() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = load ptr, ptr @pam_h, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %26

6:                                                ; preds = %0
  %7 = tail call i32 @pam_close_session(ptr noundef nonnull %4, i32 noundef 0) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @pam_h, align 8
  %10 = tail call ptr @pam_strerror(ptr noundef %9, i32 noundef %7) #3
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %10) #3
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr @pam_h, align 8
  %14 = tail call i32 @pam_setcred(ptr noundef %13, i32 noundef 4) #3
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @pam_h, align 8
  %17 = tail call ptr @pam_strerror(ptr noundef %16, i32 noundef %14) #3
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %17) #3
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr @pam_h, align 8
  %21 = tail call i32 @pam_end(ptr noundef %20, i32 noundef %14) #3
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @pam_strerror(ptr noundef null, i32 noundef %21) #3
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %23) #3
  br label %25

25:                                               ; preds = %22, %19
  store ptr null, ptr @pam_h, align 8
  br label %26

26:                                               ; preds = %0, %25
  ret void
}

declare i32 @pam_close_session(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

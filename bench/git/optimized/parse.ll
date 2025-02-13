; ModuleID = 'bench/git/original/parse.ll'
source_filename = "bench/git/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"parse.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"max must be a positive integer\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"bad boolean environment value '%s' for '%s'\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"failed to parse %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_signed(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %.not24 = icmp eq i8 %6, 0
  br i1 %.not24, label %41, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @.str.1) #14
  unreachable

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #15
  store i32 0, ptr %11, align 4, !tbaa !7
  %12 = call i64 @strtoimax(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0) #13
  %13 = load i32, ptr %11, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 22, ptr %11, align 4, !tbaa !7
  br label %40

19:                                               ; preds = %15
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %select.unfold, label %21

21:                                               ; preds = %19
  %22 = call i32 @strcasecmp(ptr noundef nonnull readonly %16, ptr noundef nonnull @.str.10) #16
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %select.unfold, label %23

23:                                               ; preds = %21
  %24 = call i32 @strcasecmp(ptr noundef nonnull readonly %16, ptr noundef nonnull @.str.11) #16
  %.not5.i = icmp eq i32 %24, 0
  br i1 %.not5.i, label %select.unfold, label %25

25:                                               ; preds = %23
  %26 = call i32 @strcasecmp(ptr noundef nonnull readonly %16, ptr noundef nonnull @.str.12) #16
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %select.unfold, label %get_unit_factor.exit

get_unit_factor.exit:                             ; preds = %25
  store i32 22, ptr %11, align 4, !tbaa !7
  br label %40

select.unfold:                                    ; preds = %25, %19, %21, %23
  %.0.i.ph = phi i64 [ 1048576, %23 ], [ 1024, %21 ], [ 1, %19 ], [ 1073741824, %25 ]
  %27 = icmp slt i64 %12, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %select.unfold
  %29 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.ph, i1 true)
  %30 = lshr i64 %2, %29
  %31 = sub nsw i64 0, %30
  %32 = icmp slt i64 %12, %31
  br i1 %32, label %38, label %.thread

33:                                               ; preds = %select.unfold
  %.not29 = icmp eq i64 %12, 0
  br i1 %.not29, label %.thread, label %34

34:                                               ; preds = %33
  %35 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.ph, i1 true)
  %36 = lshr i64 %2, %35
  %37 = icmp samesign ult i64 %36, %12
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34, %28
  store i32 34, ptr %11, align 4, !tbaa !7
  br label %40

.thread:                                          ; preds = %28, %34, %33
  %39 = mul nsw i64 %.0.i.ph, %12
  store i64 %39, ptr %1, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %10, %.thread, %38, %get_unit_factor.exit, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %38 ], [ 1, %.thread ], [ 0, %get_unit_factor.exit ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %43

41:                                               ; preds = %5, %3
  %42 = tail call ptr @__errno_location() #15
  store i32 22, ptr %42, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41, %40
  %.1 = phi i32 [ %.0, %40 ], [ 0, %41 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_int(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = call i32 @git_parse_signed(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2147483647)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_int64(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = call i32 @git_parse_signed(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 9223372036854775807)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %6, ptr %1, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_ulong(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %git_parse_unsigned.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %.not20.i = icmp eq i8 %5, 0
  br i1 %.not20.i, label %git_parse_unsigned.exit.thread, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16
  %.not21.i = icmp eq ptr %7, null
  %8 = tail call ptr @__errno_location() #15
  br i1 %.not21.i, label %9, label %git_parse_unsigned.exit.thread6.sink.split

9:                                                ; preds = %6
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = call i64 @strtoumax(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0) #13
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %git_parse_unsigned.exit.thread6, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %git_parse_unsigned.exit.thread6.sink.split, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %select.unfold.i, label %18

18:                                               ; preds = %16
  %19 = call i32 @strcasecmp(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.10) #16
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %select.unfold.i, label %20

20:                                               ; preds = %18
  %21 = call i32 @strcasecmp(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.11) #16
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %select.unfold.i, label %22

22:                                               ; preds = %20
  %23 = call i32 @strcasecmp(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.12) #16
  %.not6.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i, label %select.unfold.i, label %git_parse_unsigned.exit.thread6.sink.split

select.unfold.i:                                  ; preds = %22, %20, %18, %16
  %.0.i.ph.i = phi i64 [ 1048576, %20 ], [ 1024, %18 ], [ 1, %16 ], [ 1073741824, %22 ]
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0.i.ph.i, i64 %10)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %git_parse_unsigned.exit.thread6.sink.split, label %25

git_parse_unsigned.exit.thread:                   ; preds = %2, %4
  %24 = tail call ptr @__errno_location() #15
  store i32 22, ptr %24, align 4, !tbaa !7
  br label %27

git_parse_unsigned.exit.thread6.sink.split:       ; preds = %select.unfold.i, %22, %13, %6
  %.sink = phi i32 [ 22, %6 ], [ 22, %13 ], [ 22, %22 ], [ 34, %select.unfold.i ]
  store i32 %.sink, ptr %8, align 4, !tbaa !7
  br label %git_parse_unsigned.exit.thread6

git_parse_unsigned.exit.thread6:                  ; preds = %git_parse_unsigned.exit.thread6.sink.split, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %27

25:                                               ; preds = %select.unfold.i
  %26 = mul i64 %.0.i.ph.i, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  store i64 %26, ptr %1, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %git_parse_unsigned.exit.thread6, %git_parse_unsigned.exit.thread, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %git_parse_unsigned.exit.thread ], [ 0, %git_parse_unsigned.exit.thread6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_parse_ssize_t(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = call i32 @git_parse_signed(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 9223372036854775807)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %6, ptr %1, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @git_parse_double(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %.not12 = icmp eq i8 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = tail call ptr @__errno_location() #15
  store i32 22, ptr %7, align 4, !tbaa !7
  br label %26

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #15
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %11 = load i32, ptr %9, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 22, ptr %9, align 4, !tbaa !7
  br label %26

17:                                               ; preds = %13
  %18 = load i8, ptr %14, align 1, !tbaa !4
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %select.unfold, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.10) #16
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %select.unfold, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.11) #16
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %select.unfold, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.12) #16
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %select.unfold, label %get_unit_factor.exit

get_unit_factor.exit:                             ; preds = %23
  store i32 22, ptr %9, align 4, !tbaa !7
  br label %26

select.unfold:                                    ; preds = %23, %17, %19, %21
  %.0.i.ph = phi double [ 0x4130000000000000, %21 ], [ 1.024000e+03, %19 ], [ 1.000000e+00, %17 ], [ 0x41D0000000000000, %23 ]
  %25 = fmul double %10, %.0.i.ph
  store double %25, ptr %1, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %8, %select.unfold, %get_unit_factor.exit, %16, %6
  %.0 = phi i32 [ 0, %16 ], [ 1, %select.unfold ], [ 0, %get_unit_factor.exit ], [ 0, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i32 -1, 2) i32 @git_parse_maybe_bool_text(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %.not9 = icmp eq i8 %3, 0
  br i1 %.not9, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #16
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #16
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #16
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
  %.not15 = icmp ne i32 %15, 0
  %spec.select = sext i1 %.not15 to i32
  br label %16

16:                                               ; preds = %14, %10, %12, %4, %6, %8, %2, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %2 ], [ 1, %8 ], [ 1, %6 ], [ 1, %4 ], [ 0, %12 ], [ 0, %10 ], [ %spec.select, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @git_parse_maybe_bool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @git_parse_maybe_bool_text(ptr noundef %0)
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %6 = call i32 @git_parse_signed(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2147483647)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %git_parse_int.exit.thread, label %7

git_parse_int.exit.thread:                        ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %12

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %9 = and i64 %8, 4294967295
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %git_parse_int.exit.thread, %1, %7
  %.0 = phi i32 [ %11, %7 ], [ %3, %1 ], [ -1, %git_parse_int.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_env_bool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @getenv(ptr noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %git_parse_maybe_bool.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @git_parse_maybe_bool_text(ptr noundef nonnull %4)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %git_parse_maybe_bool.exit.thread, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %9 = call i32 @git_parse_signed(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 2147483647)
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %15, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %12 = and i64 %11, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %git_parse_maybe_bool.exit.thread

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %0) #14
  unreachable

git_parse_maybe_bool.exit.thread:                 ; preds = %5, %10, %2
  %.0 = phi i32 [ %1, %2 ], [ %6, %5 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !7
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.13, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @git_env_ulong(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @getenv(ptr noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = call i32 @git_parse_ulong(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %9

7:                                                ; preds = %5
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %8, ptr noundef %0) #14
  unreachable

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %1, %2 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}

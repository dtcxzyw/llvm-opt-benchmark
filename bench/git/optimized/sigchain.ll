; ModuleID = 'bench/git/original/sigchain.ll'
source_filename = "bench/git/original/sigchain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigchain_signal = type { ptr, i32, i32 }

@signals = internal unnamed_addr global [32 x %struct.sigchain_signal] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"sigchain.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"signal out of range: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sigchain_push(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr @signals, i64 %3
  %5 = add i32 %0, -32
  %or.cond.i = icmp ult i32 %5, -31
  br i1 %or.cond.i, label %6, label %check_signum.exit

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %0) #5
  unreachable

check_signum.exit:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %22, label %11

11:                                               ; preds = %check_signum.exit
  %12 = add nsw i32 %8, 1
  %13 = mul i32 %10, 3
  %14 = add i32 %13, 48
  %15 = sdiv i32 %14, 2
  %. = tail call i32 @llvm.smax.i32(i32 %15, i32 %12)
  store i32 %., ptr %9, align 4, !tbaa !10
  %16 = sext i32 %. to i64
  %17 = icmp slt i32 %., 0
  br i1 %17, label %18, label %st_mult.exit

18:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %16) #5
  unreachable

st_mult.exit:                                     ; preds = %11
  %19 = load ptr, ptr %4, align 16, !tbaa !11
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %20) #6
  store ptr %21, ptr %4, align 16, !tbaa !11
  br label %22

22:                                               ; preds = %st_mult.exit, %check_signum.exit
  %23 = tail call ptr @signal(i32 noundef %0, ptr noundef %1) #6
  %24 = load ptr, ptr %4, align 16, !tbaa !11
  %25 = load i32, ptr %7, align 8, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !12
  %28 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 1
  store i32 %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %22, %29
  %.0 = phi i32 [ 0, %29 ], [ -1, %22 ]
  ret i32 %.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sigchain_pop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @signals, i64 %2
  %4 = add i32 %0, -32
  %or.cond.i = icmp ult i32 %4, -31
  br i1 %or.cond.i, label %5, label %check_signum.exit

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %0) #5
  unreachable

check_signum.exit:                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %20, label %9

9:                                                ; preds = %check_signum.exit
  %10 = load ptr, ptr %3, align 16, !tbaa !11
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call ptr @signal(i32 noundef %0, ptr noundef %14) #6
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %6, align 8, !tbaa !4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9, %check_signum.exit, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %check_signum.exit ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_push_common(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8, !tbaa !4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 44), align 4, !tbaa !10
  %.not.i = icmp slt i32 %2, %3
  br i1 %.not.i, label %15, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, 1
  %6 = mul i32 %3, 3
  %7 = add i32 %6, 48
  %8 = sdiv i32 %7, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %8, i32 %5)
  store i32 %..i, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 44), align 4, !tbaa !10
  %9 = sext i32 %..i to i64
  %10 = icmp slt i32 %..i, 0
  br i1 %10, label %11, label %st_mult.exit.i

11:                                               ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %9) #5
  unreachable

st_mult.exit.i:                                   ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16, !tbaa !11
  %13 = shl nuw nsw i64 %9, 3
  %14 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %13) #6
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16, !tbaa !11
  br label %15

15:                                               ; preds = %st_mult.exit.i, %1
  %16 = tail call ptr @signal(i32 noundef 2, ptr noundef %0) #6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16, !tbaa !11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !12
  %21 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %21, label %sigchain_push.exit, label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8, !tbaa !4
  br label %sigchain_push.exit

sigchain_push.exit:                               ; preds = %15, %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8, !tbaa !4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 28), align 4, !tbaa !10
  %.not.i5 = icmp slt i32 %24, %25
  br i1 %.not.i5, label %37, label %26

26:                                               ; preds = %sigchain_push.exit
  %27 = add nsw i32 %24, 1
  %28 = mul i32 %25, 3
  %29 = add i32 %28, 48
  %30 = sdiv i32 %29, 2
  %..i6 = tail call i32 @llvm.smax.i32(i32 %30, i32 %27)
  store i32 %..i6, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 28), align 4, !tbaa !10
  %31 = sext i32 %..i6 to i64
  %32 = icmp slt i32 %..i6, 0
  br i1 %32, label %33, label %st_mult.exit.i7

33:                                               ; preds = %26
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %31) #5
  unreachable

st_mult.exit.i7:                                  ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16, !tbaa !11
  %35 = shl nuw nsw i64 %31, 3
  %36 = tail call ptr @xrealloc(ptr noundef %34, i64 noundef %35) #6
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16, !tbaa !11
  br label %37

37:                                               ; preds = %st_mult.exit.i7, %sigchain_push.exit
  %38 = tail call ptr @signal(i32 noundef 1, ptr noundef %0) #6
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16, !tbaa !11
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !12
  %43 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %43, label %sigchain_push.exit9, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %40, 1
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8, !tbaa !4
  br label %sigchain_push.exit9

sigchain_push.exit9:                              ; preds = %37, %44
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8, !tbaa !4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 252), align 4, !tbaa !10
  %.not.i10 = icmp slt i32 %46, %47
  br i1 %.not.i10, label %59, label %48

48:                                               ; preds = %sigchain_push.exit9
  %49 = add nsw i32 %46, 1
  %50 = mul i32 %47, 3
  %51 = add i32 %50, 48
  %52 = sdiv i32 %51, 2
  %..i11 = tail call i32 @llvm.smax.i32(i32 %52, i32 %49)
  store i32 %..i11, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 252), align 4, !tbaa !10
  %53 = sext i32 %..i11 to i64
  %54 = icmp slt i32 %..i11, 0
  br i1 %54, label %55, label %st_mult.exit.i12

55:                                               ; preds = %48
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %53) #5
  unreachable

st_mult.exit.i12:                                 ; preds = %48
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16, !tbaa !11
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call ptr @xrealloc(ptr noundef %56, i64 noundef %57) #6
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16, !tbaa !11
  br label %59

59:                                               ; preds = %st_mult.exit.i12, %sigchain_push.exit9
  %60 = tail call ptr @signal(i32 noundef 15, ptr noundef %0) #6
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16, !tbaa !11
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  store ptr %60, ptr %64, align 8, !tbaa !12
  %65 = icmp eq ptr %60, inttoptr (i64 -1 to ptr)
  br i1 %65, label %sigchain_push.exit14, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %62, 1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8, !tbaa !4
  br label %sigchain_push.exit14

sigchain_push.exit14:                             ; preds = %59, %66
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8, !tbaa !4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 60), align 4, !tbaa !10
  %.not.i15 = icmp slt i32 %68, %69
  br i1 %.not.i15, label %81, label %70

70:                                               ; preds = %sigchain_push.exit14
  %71 = add nsw i32 %68, 1
  %72 = mul i32 %69, 3
  %73 = add i32 %72, 48
  %74 = sdiv i32 %73, 2
  %..i16 = tail call i32 @llvm.smax.i32(i32 %74, i32 %71)
  store i32 %..i16, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 60), align 4, !tbaa !10
  %75 = sext i32 %..i16 to i64
  %76 = icmp slt i32 %..i16, 0
  br i1 %76, label %77, label %st_mult.exit.i17

77:                                               ; preds = %70
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %75) #5
  unreachable

st_mult.exit.i17:                                 ; preds = %70
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16, !tbaa !11
  %79 = shl nuw nsw i64 %75, 3
  %80 = tail call ptr @xrealloc(ptr noundef %78, i64 noundef %79) #6
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16, !tbaa !11
  br label %81

81:                                               ; preds = %st_mult.exit.i17, %sigchain_push.exit14
  %82 = tail call ptr @signal(i32 noundef 3, ptr noundef %0) #6
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16, !tbaa !11
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 %85
  store ptr %82, ptr %86, align 8, !tbaa !12
  %87 = icmp eq ptr %82, inttoptr (i64 -1 to ptr)
  br i1 %87, label %sigchain_push.exit19, label %88

88:                                               ; preds = %81
  %89 = add nsw i32 %84, 1
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8, !tbaa !4
  br label %sigchain_push.exit19

sigchain_push.exit19:                             ; preds = %81, %88
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8, !tbaa !4
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 220), align 4, !tbaa !10
  %.not.i20 = icmp slt i32 %90, %91
  br i1 %.not.i20, label %103, label %92

92:                                               ; preds = %sigchain_push.exit19
  %93 = add nsw i32 %90, 1
  %94 = mul i32 %91, 3
  %95 = add i32 %94, 48
  %96 = sdiv i32 %95, 2
  %..i21 = tail call i32 @llvm.smax.i32(i32 %96, i32 %93)
  store i32 %..i21, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 220), align 4, !tbaa !10
  %97 = sext i32 %..i21 to i64
  %98 = icmp slt i32 %..i21, 0
  br i1 %98, label %99, label %st_mult.exit.i22

99:                                               ; preds = %92
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %97) #5
  unreachable

st_mult.exit.i22:                                 ; preds = %92
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16, !tbaa !11
  %101 = shl nuw nsw i64 %97, 3
  %102 = tail call ptr @xrealloc(ptr noundef %100, i64 noundef %101) #6
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16, !tbaa !11
  br label %103

103:                                              ; preds = %st_mult.exit.i22, %sigchain_push.exit19
  %104 = tail call ptr @signal(i32 noundef 13, ptr noundef %0) #6
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16, !tbaa !11
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %105, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !12
  %109 = icmp eq ptr %104, inttoptr (i64 -1 to ptr)
  br i1 %109, label %sigchain_push.exit24, label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %106, 1
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8, !tbaa !4
  br label %sigchain_push.exit24

sigchain_push.exit24:                             ; preds = %103, %110
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_pop_common() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8, !tbaa !4
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %sigchain_pop.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 208), align 16, !tbaa !11
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call ptr @signal(i32 noundef 13, ptr noundef %8) #6
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %sigchain_pop.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8, !tbaa !4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 216), align 8, !tbaa !4
  br label %sigchain_pop.exit

sigchain_pop.exit:                                ; preds = %0, %3, %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8, !tbaa !4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %sigchain_pop.exit2, label %16

16:                                               ; preds = %sigchain_pop.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 48), align 16, !tbaa !11
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call ptr @signal(i32 noundef 3, ptr noundef %21) #6
  %23 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %23, label %sigchain_pop.exit2, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8, !tbaa !4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 56), align 8, !tbaa !4
  br label %sigchain_pop.exit2

sigchain_pop.exit2:                               ; preds = %sigchain_pop.exit, %16, %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8, !tbaa !4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %sigchain_pop.exit4, label %29

29:                                               ; preds = %sigchain_pop.exit2
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 240), align 16, !tbaa !11
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = tail call ptr @signal(i32 noundef 15, ptr noundef %34) #6
  %36 = icmp eq ptr %35, inttoptr (i64 -1 to ptr)
  br i1 %36, label %sigchain_pop.exit4, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8, !tbaa !4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 248), align 8, !tbaa !4
  br label %sigchain_pop.exit4

sigchain_pop.exit4:                               ; preds = %sigchain_pop.exit2, %29, %37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8, !tbaa !4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %sigchain_pop.exit6, label %42

42:                                               ; preds = %sigchain_pop.exit4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 16), align 16, !tbaa !11
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = tail call ptr @signal(i32 noundef 1, ptr noundef %47) #6
  %49 = icmp eq ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %49, label %sigchain_pop.exit6, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8, !tbaa !4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 24), align 8, !tbaa !4
  br label %sigchain_pop.exit6

sigchain_pop.exit6:                               ; preds = %sigchain_pop.exit4, %42, %50
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8, !tbaa !4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %sigchain_pop.exit8, label %55

55:                                               ; preds = %sigchain_pop.exit6
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 32), align 16, !tbaa !11
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = tail call ptr @signal(i32 noundef 2, ptr noundef %60) #6
  %62 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %62, label %sigchain_pop.exit8, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8, !tbaa !4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @signals, i64 40), align 8, !tbaa !4
  br label %sigchain_pop.exit8

sigchain_pop.exit8:                               ; preds = %sigchain_pop.exit6, %55, %63
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"sigchain_signal", !6, i64 0, !9, i64 8, !9, i64 12}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 12}
!11 = !{!5, !6, i64 0}
!12 = !{!6, !6, i64 0}

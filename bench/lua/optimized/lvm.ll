; ModuleID = 'bench/lua/original/lvm.ll'
source_filename = "bench/lua/original/lvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%union.StackValue = type { %struct.TValue }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"'__index' chain too long; possible loop\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"'__newindex' chain too long; possible loop\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"attempt to divide by zero\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"attempt to perform 'n%%0'\00", align 1
@luaV_execute.disptab = internal unnamed_addr constant [83 x ptr] [ptr blockaddress(@luaV_execute, %40), ptr blockaddress(@luaV_execute, %59), ptr blockaddress(@luaV_execute, %74), ptr blockaddress(@luaV_execute, %89), ptr blockaddress(@luaV_execute, %107), ptr blockaddress(@luaV_execute, %127), ptr blockaddress(@luaV_execute, %139), ptr blockaddress(@luaV_execute, %152), ptr blockaddress(@luaV_execute, %164), ptr blockaddress(@luaV_execute, %182), ptr blockaddress(@luaV_execute, %204), ptr blockaddress(@luaV_execute, %238), ptr blockaddress(@luaV_execute, %313), ptr blockaddress(@luaV_execute, %414), ptr blockaddress(@luaV_execute, %502), ptr blockaddress(@luaV_execute, %574), ptr blockaddress(@luaV_execute, %625), ptr blockaddress(@luaV_execute, %713), ptr blockaddress(@luaV_execute, %790), ptr blockaddress(@luaV_execute, %838), ptr blockaddress(@luaV_execute, %875), ptr blockaddress(@luaV_execute, %950), ptr blockaddress(@luaV_execute, %980), ptr blockaddress(@luaV_execute, %1023), ptr blockaddress(@luaV_execute, %1066), ptr blockaddress(@luaV_execute, %1109), ptr blockaddress(@luaV_execute, %1172), ptr blockaddress(@luaV_execute, %1216), ptr blockaddress(@luaV_execute, %1254), ptr blockaddress(@luaV_execute, %1312), ptr blockaddress(@luaV_execute, %1347), ptr blockaddress(@luaV_execute, %1382), ptr blockaddress(@luaV_execute, %1417), ptr blockaddress(@luaV_execute, %1459), ptr blockaddress(@luaV_execute, %1501), ptr blockaddress(@luaV_execute, %1544), ptr blockaddress(@luaV_execute, %1587), ptr blockaddress(@luaV_execute, %1630), ptr blockaddress(@luaV_execute, %1693), ptr blockaddress(@luaV_execute, %1737), ptr blockaddress(@luaV_execute, %1775), ptr blockaddress(@luaV_execute, %1833), ptr blockaddress(@luaV_execute, %1880), ptr blockaddress(@luaV_execute, %1927), ptr blockaddress(@luaV_execute, %2028), ptr blockaddress(@luaV_execute, %1974), ptr blockaddress(@luaV_execute, %2083), ptr blockaddress(@luaV_execute, %2107), ptr blockaddress(@luaV_execute, %2133), ptr blockaddress(@luaV_execute, %2159), ptr blockaddress(@luaV_execute, %2188), ptr blockaddress(@luaV_execute, %2221), ptr blockaddress(@luaV_execute, %2242), ptr blockaddress(@luaV_execute, %2297), ptr blockaddress(@luaV_execute, %2320), ptr blockaddress(@luaV_execute, %2334), ptr blockaddress(@luaV_execute, %2346), ptr blockaddress(@luaV_execute, %2358), ptr blockaddress(@luaV_execute, %2388), ptr blockaddress(@luaV_execute, %2527), ptr blockaddress(@luaV_execute, %2671), ptr blockaddress(@luaV_execute, %2699), ptr blockaddress(@luaV_execute, %2738), ptr blockaddress(@luaV_execute, %2782), ptr blockaddress(@luaV_execute, %2826), ptr blockaddress(@luaV_execute, %2870), ptr blockaddress(@luaV_execute, %2914), ptr blockaddress(@luaV_execute, %2942), ptr blockaddress(@luaV_execute, %2977), ptr blockaddress(@luaV_execute, %3000), ptr blockaddress(@luaV_execute, %3036), ptr blockaddress(@luaV_execute, %3081), ptr blockaddress(@luaV_execute, %3100), ptr blockaddress(@luaV_execute, %3142), ptr blockaddress(@luaV_execute, %3186), ptr blockaddress(@luaV_execute, %3422), ptr blockaddress(@luaV_execute, %3440), ptr blockaddress(@luaV_execute, %3469), ptr blockaddress(@luaV_execute, %3487), ptr blockaddress(@luaV_execute, %3558), ptr blockaddress(@luaV_execute, %3618), ptr blockaddress(@luaV_execute, %3633), ptr blockaddress(@luaV_execute, %3641)], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"'for' step is zero\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"initial value\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaV_tonumber_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !tbaa !8
  %9 = sitofp i64 %8 to double
  br label %l_strton.exit.thread.sink.split

10:                                               ; preds = %2
  %11 = and i8 %5, 15
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %l_strton.exit.thread

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = zext nneg i8 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %l_strton.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  br label %l_strton.exit

l_strton.exit:                                    ; preds = %18, %21
  %.010.i = phi i64 [ %19, %18 ], [ %23, %21 ]
  %26 = phi ptr [ %20, %18 ], [ %25, %21 ]
  %27 = call i64 @luaO_str2num(ptr noundef %26, ptr noundef nonnull %3) #13
  %28 = add i64 %.010.i, 1
  %.not = icmp eq i64 %27, %28
  br i1 %.not, label %29, label %l_strton.exit.thread

29:                                               ; preds = %l_strton.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 3
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %.cast = bitcast i64 %33 to double
  %35 = select i1 %32, double %34, double %.cast
  br label %l_strton.exit.thread.sink.split

l_strton.exit.thread.sink.split:                  ; preds = %7, %29
  %.sink = phi double [ %35, %29 ], [ %9, %7 ]
  store double %.sink, ptr %1, align 8, !tbaa !16
  br label %l_strton.exit.thread

l_strton.exit.thread:                             ; preds = %l_strton.exit.thread.sink.split, %10, %l_strton.exit
  %.0 = phi i32 [ 0, %l_strton.exit ], [ 0, %10 ], [ 1, %l_strton.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @luaV_flttointeger(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call double @llvm.floor.f64(double %0)
  %5 = fcmp une double %0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  switch i32 %2, label %9 [
    i32 0, label %16
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = fadd double %4, 1.000000e+00
  br label %9

9:                                                ; preds = %6, %7, %3
  %.0 = phi double [ %8, %7 ], [ %4, %6 ], [ %4, %3 ]
  %10 = fcmp oge double %.0, 0xC3E0000000000000
  %11 = fcmp olt double %.0, 0x43E0000000000000
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %9
  %13 = fptosi double %.0 to i64
  store i64 %13, ptr %1, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %12, %9
  %15 = zext i1 %or.cond to i32
  br label %16

16:                                               ; preds = %6, %14
  %.011 = phi i32 [ %15, %14 ], [ %2, %6 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @luaV_tointegerns(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %5, label %luaV_flttointeger.exit [
    i8 19, label %6
    i8 3, label %20
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8, !tbaa !8
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fcmp une double %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  switch i32 %2, label %13 [
    i32 0, label %luaV_flttointeger.exit
    i32 2, label %11
  ]

11:                                               ; preds = %10
  %12 = fadd double %8, 1.000000e+00
  br label %13

13:                                               ; preds = %11, %10, %6
  %.0.i = phi double [ %12, %11 ], [ %8, %10 ], [ %8, %6 ]
  %14 = fcmp oge double %.0.i, 0xC3E0000000000000
  %15 = fcmp olt double %.0.i, 0x43E0000000000000
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %13
  %17 = fptosi double %.0.i to i64
  store i64 %17, ptr %1, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %16, %13
  %19 = zext i1 %or.cond.i to i32
  br label %luaV_flttointeger.exit

20:                                               ; preds = %3
  %21 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %21, ptr %1, align 8, !tbaa !18
  br label %luaV_flttointeger.exit

luaV_flttointeger.exit:                           ; preds = %18, %10, %3, %20
  %.0 = phi i32 [ 0, %3 ], [ 1, %20 ], [ %19, %18 ], [ %2, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaV_tointeger(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %7 = and i8 %6, 15
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = zext nneg i8 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %l_strton.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  br label %l_strton.exit

l_strton.exit:                                    ; preds = %14, %17
  %.010.i = phi i64 [ %15, %14 ], [ %19, %17 ]
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %23 = call i64 @luaO_str2num(ptr noundef %22, ptr noundef nonnull %4) #13
  %24 = add i64 %.010.i, 1
  %25 = icmp ne i64 %23, %24
  %cond.fr = freeze i1 %25
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.ph = select i1 %cond.fr, ptr %0, ptr %4
  %.ph16 = select i1 %cond.fr, ptr %5, ptr %.sroa.gep4
  %.pr = load i8, ptr %.ph16, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %l_strton.exit, %3
  %27 = phi i8 [ %.pr, %l_strton.exit ], [ %6, %3 ]
  %28 = phi ptr [ %.ph, %l_strton.exit ], [ %0, %3 ]
  switch i8 %27, label %luaV_tointegerns.exit [
    i8 19, label %29
    i8 3, label %43
  ]

29:                                               ; preds = %26
  %30 = load double, ptr %28, align 8, !tbaa !8
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fcmp une double %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  switch i32 %2, label %36 [
    i32 0, label %luaV_tointegerns.exit
    i32 2, label %34
  ]

34:                                               ; preds = %33
  %35 = fadd double %31, 1.000000e+00
  br label %36

36:                                               ; preds = %34, %33, %29
  %.0.i.i = phi double [ %35, %34 ], [ %31, %33 ], [ %31, %29 ]
  %37 = fcmp oge double %.0.i.i, 0xC3E0000000000000
  %38 = fcmp olt double %.0.i.i, 0x43E0000000000000
  %or.cond.i.i = and i1 %37, %38
  br i1 %or.cond.i.i, label %39, label %41

39:                                               ; preds = %36
  %40 = fptosi double %.0.i.i to i64
  store i64 %40, ptr %1, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %39, %36
  %42 = zext i1 %or.cond.i.i to i32
  br label %luaV_tointegerns.exit

43:                                               ; preds = %26
  %44 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %44, ptr %1, align 8, !tbaa !18
  br label %luaV_tointegerns.exit

luaV_tointegerns.exit:                            ; preds = %26, %33, %41, %43
  %.0.i3 = phi i32 [ 0, %26 ], [ 1, %43 ], [ %42, %41 ], [ %2, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaV_finishget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %5, %.thread35
  %.02943 = phi i32 [ 0, %5 ], [ %46, %.thread35 ]
  %.03042 = phi i8 [ %4, %5 ], [ %45, %.thread35 ]
  %.03241 = phi ptr [ %1, %5 ], [ %.0, %.thread35 ]
  %8 = icmp eq i8 %.03042, 48
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %.03241, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %32, !prof !20

15:                                               ; preds = %9
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef %.03241, ptr noundef nonnull @.str) #14
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %.03241, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !26
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = tail call ptr @luaT_gettm(ptr noundef nonnull %19, i32 noundef 0, ptr noundef %28) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %32

.thread:                                          ; preds = %16, %21, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %31, align 8, !tbaa !8
  br label %.loopexit

32:                                               ; preds = %._crit_edge, %9
  %33 = phi i8 [ %12, %9 ], [ %.pre, %._crit_edge ]
  %.0 = phi ptr [ %10, %9 ], [ %29, %._crit_edge ]
  %34 = and i8 %33, 15
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %.03241, ptr noundef %2, ptr noundef %3) #13
  br label %.loopexit

38:                                               ; preds = %32
  %39 = icmp eq i8 %33, 69
  br i1 %39, label %40, label %.thread35

40:                                               ; preds = %38
  %41 = load ptr, ptr %.0, align 8, !tbaa !8
  %42 = tail call zeroext i8 @luaH_get(ptr noundef %41, ptr noundef %2, ptr noundef %3) #13
  %43 = and i8 %42, 15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread35, label %.loopexit

.thread35:                                        ; preds = %38, %40
  %45 = phi i8 [ %42, %40 ], [ 48, %38 ]
  %46 = add nuw nsw i32 %.02943, 1
  %exitcond.not = icmp eq i32 %46, 2000
  br i1 %exitcond.not, label %47, label %7

47:                                               ; preds = %.thread35
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

.loopexit:                                        ; preds = %40, %36, %.thread
  %.031 = phi i8 [ %37, %36 ], [ 0, %.thread ], [ %42, %40 ]
  ret i8 %.031
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare hidden zeroext i8 @luaT_callTMres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden zeroext i8 @luaH_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %5, %.thread58
  %.04073 = phi ptr [ %1, %5 ], [ %.042, %.thread58 ]
  %.04372 = phi i32 [ 0, %5 ], [ %55, %.thread58 ]
  %.04471 = phi i32 [ %4, %5 ], [ %.ph, %.thread58 ]
  %.not = icmp eq i32 %.04471, 2
  br i1 %.not, label %38, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %.04073, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !26
  %16 = and i8 %15, 2
  %.not49 = icmp eq i8 %16, 0
  br i1 %.not49, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call ptr @luaT_gettm(ptr noundef nonnull %11, i32 noundef 1, ptr noundef %20) #13
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %.thread, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %.critedge

.thread:                                          ; preds = %8, %13, %17
  tail call void @luaH_finishset(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, i32 noundef %.04471) #13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !26
  %24 = and i8 %23, -64
  store i8 %24, ptr %22, align 2, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = and i8 %26, 64
  %.not50 = icmp eq i8 %27, 0
  br i1 %.not50, label %.critedge56, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = and i8 %30, 32
  %.not51 = icmp eq i8 %31, 0
  br i1 %.not51, label %.critedge56, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = and i8 %35, 24
  %.not52 = icmp eq i8 %36, 0
  br i1 %.not52, label %.critedge56, label %37

37:                                               ; preds = %32
  tail call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %9) #13
  br label %.critedge56

38:                                               ; preds = %7
  %39 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %.04073, i32 noundef 1) #13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %42 = and i8 %41, 15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.critedge, !prof !20

44:                                               ; preds = %38
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef %.04073, ptr noundef nonnull @.str) #14
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %38
  %45 = phi i8 [ %.pre, %..critedge_crit_edge ], [ %41, %38 ]
  %.042 = phi ptr [ %21, %..critedge_crit_edge ], [ %39, %38 ]
  %46 = and i8 %45, 15
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %.critedge
  tail call void @luaT_callTM(ptr noundef %0, ptr noundef nonnull %.042, ptr noundef %.04073, ptr noundef %2, ptr noundef %3) #13
  br label %.critedge56

49:                                               ; preds = %.critedge
  %50 = icmp eq i8 %45, 69
  br i1 %50, label %51, label %.thread58

51:                                               ; preds = %49
  %52 = load ptr, ptr %.042, align 8, !tbaa !8
  %53 = tail call i32 @luaH_pset(ptr noundef %52, ptr noundef %2, ptr noundef %3) #13
  %.fr = freeze i32 %53
  %54 = icmp eq i32 %.fr, 0
  br i1 %54, label %.critedge56, label %.thread58

.thread58:                                        ; preds = %49, %51
  %.ph = phi i32 [ %.fr, %51 ], [ 2, %49 ]
  %55 = add nuw nsw i32 %.04372, 1
  %exitcond.not = icmp eq i32 %55, 2000
  br i1 %exitcond.not, label %56, label %7

56:                                               ; preds = %.thread58
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  unreachable

.critedge56:                                      ; preds = %51, %.thread, %37, %32, %28, %48
  ret void
}

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaT_callTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaH_pset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = and i8 %10, 15
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %55

13:                                               ; preds = %8
  %14 = icmp eq i8 %5, 3
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = load i64, ptr %1, align 8, !tbaa !8
  %17 = icmp eq i8 %10, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !tbaa !8
  %20 = icmp slt i64 %16, %19
  br label %LTnum.exit

21:                                               ; preds = %15
  %22 = load double, ptr %2, align 8, !tbaa !8
  %23 = add i64 %16, 9007199254740992
  %24 = icmp ult i64 %23, 18014398509481985
  br i1 %24, label %25, label %luaV_flttointeger.exit.i.i

25:                                               ; preds = %21
  %26 = sitofp i64 %16 to double
  %27 = fcmp ogt double %22, %26
  br label %LTnum.exit

luaV_flttointeger.exit.i.i:                       ; preds = %21
  %28 = tail call double @llvm.floor.f64(double %22)
  %29 = fcmp une double %22, %28
  %30 = fadd double %28, 1.000000e+00
  %.0.i.i.i = select i1 %29, double %30, double %28
  %31 = fcmp oge double %.0.i.i.i, 0xC3E0000000000000
  %32 = fcmp olt double %.0.i.i.i, 0x43E0000000000000
  %or.cond.i.not.not.i.i = and i1 %31, %32
  %33 = fptosi double %.0.i.i.i to i64
  %34 = icmp slt i64 %16, %33
  %35 = fcmp ogt double %22, 0.000000e+00
  %.1.in.i.i = select i1 %or.cond.i.not.not.i.i, i1 %34, i1 %35
  br label %LTnum.exit

36:                                               ; preds = %13
  %37 = load double, ptr %1, align 8, !tbaa !8
  %38 = icmp eq i8 %10, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load double, ptr %2, align 8, !tbaa !8
  %41 = fcmp olt double %37, %40
  br label %LTnum.exit

42:                                               ; preds = %36
  %43 = load i64, ptr %2, align 8, !tbaa !8
  %44 = add i64 %43, 9007199254740992
  %45 = icmp ult i64 %44, 18014398509481985
  br i1 %45, label %46, label %luaV_flttointeger.exit.i13.i

46:                                               ; preds = %42
  %47 = sitofp i64 %43 to double
  %48 = fcmp olt double %37, %47
  br label %LTnum.exit

luaV_flttointeger.exit.i13.i:                     ; preds = %42
  %49 = tail call double @llvm.floor.f64(double %37)
  %50 = fcmp oge double %49, 0xC3E0000000000000
  %51 = fcmp olt double %49, 0x43E0000000000000
  %or.cond.i.not.not.i14.i = and i1 %50, %51
  %52 = fptosi double %49 to i64
  %53 = icmp sgt i64 %43, %52
  %54 = fcmp olt double %37, 0.000000e+00
  %.1.in.i15.i = select i1 %or.cond.i.not.not.i14.i, i1 %53, i1 %54
  br label %LTnum.exit

LTnum.exit:                                       ; preds = %18, %25, %luaV_flttointeger.exit.i.i, %39, %46, %luaV_flttointeger.exit.i13.i
  %.1.in.i = phi i1 [ %.1.in.i.i, %luaV_flttointeger.exit.i.i ], [ %20, %18 ], [ %41, %39 ], [ %27, %25 ], [ %48, %46 ], [ %.1.in.i15.i, %luaV_flttointeger.exit.i13.i ]
  %.1.i = zext i1 %.1.in.i to i32
  br label %57

55:                                               ; preds = %8, %3
  %56 = tail call fastcc i32 @lessthanothers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %57

57:                                               ; preds = %55, %LTnum.exit
  %.0 = phi i32 [ %.1.i, %LTnum.exit ], [ %56, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lessthanothers(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %56

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = and i8 %10, 15
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = zext nneg i8 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %22, %19
  %.046.i = phi i64 [ %20, %19 ], [ %24, %22 ]
  %28 = phi ptr [ %21, %19 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %35, %32
  %.040.i = phi i64 [ %33, %32 ], [ %37, %35 ]
  %41 = phi ptr [ %34, %32 ], [ %39, %35 ]
  %42 = tail call i32 @strcoll(ptr noundef %28, ptr noundef %41) #15
  %.not61.i = icmp eq i32 %42, 0
  br i1 %.not61.i, label %.lr.ph.i, label %l_strcmp.exit

.lr.ph.i:                                         ; preds = %40, %48
  %.03765.i = phi ptr [ %53, %48 ], [ %41, %40 ]
  %.14164.i = phi i64 [ %54, %48 ], [ %.040.i, %40 ]
  %.04363.i = phi ptr [ %51, %48 ], [ %28, %40 ]
  %.14762.i = phi i64 [ %52, %48 ], [ %.046.i, %40 ]
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i) #15
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i) #15
  %45 = icmp eq i64 %44, %.14164.i
  br i1 %45, label %l_strcmp.exit, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = icmp eq i64 %43, %.14762.i
  br i1 %47, label %l_strcmp.exit, label %48

48:                                               ; preds = %46
  %49 = add i64 %43, 1
  %50 = add i64 %44, 1
  %51 = getelementptr inbounds nuw i8, ptr %.04363.i, i64 %49
  %52 = sub i64 %.14762.i, %49
  %53 = getelementptr inbounds nuw i8, ptr %.03765.i, i64 %50
  %54 = sub i64 %.14164.i, %50
  %55 = tail call i32 @strcoll(ptr noundef nonnull %51, ptr noundef nonnull %53) #15
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %.lr.ph.i, label %l_strcmp.exit

l_strcmp.exit:                                    ; preds = %46, %48, %.lr.ph.i, %40
  %.136.ph.i = phi i32 [ %42, %40 ], [ %55, %48 ], [ -1, %46 ], [ 0, %.lr.ph.i ]
  %.lobit = lshr i32 %.136.ph.i, 31
  br label %58

56:                                               ; preds = %8, %3
  %57 = tail call i32 @luaT_callorderTM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 20) #13
  br label %58

58:                                               ; preds = %56, %l_strcmp.exit
  %.0 = phi i32 [ %.lobit, %l_strcmp.exit ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessequal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = and i8 %10, 15
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %55

13:                                               ; preds = %8
  %14 = icmp eq i8 %5, 3
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = load i64, ptr %1, align 8, !tbaa !8
  %17 = icmp eq i8 %10, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !tbaa !8
  %20 = icmp sle i64 %16, %19
  br label %LEnum.exit

21:                                               ; preds = %15
  %22 = load double, ptr %2, align 8, !tbaa !8
  %23 = add i64 %16, 9007199254740992
  %24 = icmp ult i64 %23, 18014398509481985
  br i1 %24, label %25, label %luaV_flttointeger.exit.i.i

25:                                               ; preds = %21
  %26 = sitofp i64 %16 to double
  %27 = fcmp oge double %22, %26
  br label %LEnum.exit

luaV_flttointeger.exit.i.i:                       ; preds = %21
  %28 = tail call double @llvm.floor.f64(double %22)
  %29 = fcmp ult double %28, 0xC3E0000000000000
  %30 = fcmp uge double %28, 0x43E0000000000000
  %or.cond.i.not.i.i = or i1 %29, %30
  %31 = fptosi double %28 to i64
  %32 = icmp sle i64 %16, %31
  %33 = fcmp ogt double %22, 0.000000e+00
  %.1.in.i.i = select i1 %or.cond.i.not.i.i, i1 %33, i1 %32
  br label %LEnum.exit

34:                                               ; preds = %13
  %35 = load double, ptr %1, align 8, !tbaa !8
  %36 = icmp eq i8 %10, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load double, ptr %2, align 8, !tbaa !8
  %39 = fcmp ole double %35, %38
  br label %LEnum.exit

40:                                               ; preds = %34
  %41 = load i64, ptr %2, align 8, !tbaa !8
  %42 = add i64 %41, 9007199254740992
  %43 = icmp ult i64 %42, 18014398509481985
  br i1 %43, label %44, label %luaV_flttointeger.exit.i13.i

44:                                               ; preds = %40
  %45 = sitofp i64 %41 to double
  %46 = fcmp ole double %35, %45
  br label %LEnum.exit

luaV_flttointeger.exit.i13.i:                     ; preds = %40
  %47 = tail call double @llvm.floor.f64(double %35)
  %48 = fcmp une double %35, %47
  %49 = fadd double %47, 1.000000e+00
  %.0.i.i.i = select i1 %48, double %49, double %47
  %50 = fcmp ult double %.0.i.i.i, 0xC3E0000000000000
  %51 = fcmp uge double %.0.i.i.i, 0x43E0000000000000
  %or.cond.i.not.i14.i = or i1 %50, %51
  %52 = fptosi double %.0.i.i.i to i64
  %53 = icmp sge i64 %41, %52
  %54 = fcmp olt double %35, 0.000000e+00
  %.1.in.i15.i = select i1 %or.cond.i.not.i14.i, i1 %54, i1 %53
  br label %LEnum.exit

LEnum.exit:                                       ; preds = %18, %25, %luaV_flttointeger.exit.i.i, %37, %44, %luaV_flttointeger.exit.i13.i
  %.1.in.i = phi i1 [ %.1.in.i.i, %luaV_flttointeger.exit.i.i ], [ %20, %18 ], [ %39, %37 ], [ %27, %25 ], [ %46, %44 ], [ %.1.in.i15.i, %luaV_flttointeger.exit.i13.i ]
  %.1.i = zext i1 %.1.in.i to i32
  br label %57

55:                                               ; preds = %8, %3
  %56 = tail call fastcc i32 @lessequalothers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %57

57:                                               ; preds = %55, %LEnum.exit
  %.0 = phi i32 [ %.1.i, %LEnum.exit ], [ %56, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lessequalothers(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = and i8 %10, 15
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %61

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = zext nneg i8 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %22, %19
  %.046.i = phi i64 [ %20, %19 ], [ %24, %22 ]
  %28 = phi ptr [ %21, %19 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %35, %32
  %.040.i = phi i64 [ %33, %32 ], [ %37, %35 ]
  %41 = phi ptr [ %34, %32 ], [ %39, %35 ]
  %42 = tail call i32 @strcoll(ptr noundef %28, ptr noundef %41) #15
  %.not61.i = icmp eq i32 %42, 0
  br i1 %.not61.i, label %.lr.ph.i, label %l_strcmp.exit

.lr.ph.i:                                         ; preds = %40, %51
  %.03765.i = phi ptr [ %56, %51 ], [ %41, %40 ]
  %.14164.i = phi i64 [ %57, %51 ], [ %.040.i, %40 ]
  %.04363.i = phi ptr [ %54, %51 ], [ %28, %40 ]
  %.14762.i = phi i64 [ %55, %51 ], [ %.046.i, %40 ]
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i) #15
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i) #15
  %45 = icmp eq i64 %44, %.14164.i
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.i
  %47 = icmp ne i64 %43, %.14762.i
  %48 = zext i1 %47 to i32
  br label %l_strcmp.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq i64 %43, %.14762.i
  br i1 %50, label %l_strcmp.exit, label %51

51:                                               ; preds = %49
  %52 = add i64 %43, 1
  %53 = add i64 %44, 1
  %54 = getelementptr inbounds nuw i8, ptr %.04363.i, i64 %52
  %55 = sub i64 %.14762.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %.03765.i, i64 %53
  %57 = sub i64 %.14164.i, %53
  %58 = tail call i32 @strcoll(ptr noundef nonnull %54, ptr noundef nonnull %56) #15
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %.lr.ph.i, label %l_strcmp.exit

l_strcmp.exit:                                    ; preds = %49, %51, %40, %46
  %.136.ph.i = phi i32 [ %48, %46 ], [ %42, %40 ], [ %58, %51 ], [ -1, %49 ]
  %59 = icmp slt i32 %.136.ph.i, 1
  %60 = zext i1 %59 to i32
  br label %63

61:                                               ; preds = %8, %3
  %62 = tail call i32 @luaT_callorderTM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 21) #13
  br label %63

63:                                               ; preds = %61, %l_strcmp.exit
  %.0 = phi i32 [ %60, %l_strcmp.exit ], [ %62, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalobj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 63
  %.not = icmp eq i32 %7, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %3
  %13 = and i32 %6, 15
  %14 = and i32 %10, 15
  %.not74 = icmp eq i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %or.cond = and i1 %.not74, %15
  br i1 %or.cond, label %16, label %luaV_tointegerns.exit.thread92

16:                                               ; preds = %12
  switch i8 %5, label %luaV_tointegerns.exit.thread92 [
    i8 19, label %17
    i8 3, label %luaV_tointegerns.exit.thread87
  ]

17:                                               ; preds = %16
  %18 = load double, ptr %1, align 8, !tbaa !8
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fcmp une double %18, %19
  br i1 %20, label %luaV_tointegerns.exit.thread92, label %21

21:                                               ; preds = %17
  %22 = fcmp oge double %19, 0xC3E0000000000000
  %23 = fcmp olt double %19, 0x43E0000000000000
  %or.cond.i.i = and i1 %22, %23
  br i1 %or.cond.i.i, label %luaV_tointegerns.exit, label %luaV_tointegerns.exit.thread92

luaV_tointegerns.exit.thread87:                   ; preds = %16
  %24 = load i64, ptr %1, align 8, !tbaa !8
  br label %26

luaV_tointegerns.exit:                            ; preds = %21
  %25 = fptosi double %19 to i64
  br label %26

26:                                               ; preds = %luaV_tointegerns.exit, %luaV_tointegerns.exit.thread87
  %.18391 = phi i64 [ %24, %luaV_tointegerns.exit.thread87 ], [ %25, %luaV_tointegerns.exit ]
  switch i8 %9, label %luaV_tointegerns.exit.thread92 [
    i8 19, label %27
    i8 3, label %luaV_tointegerns.exit79.thread98
  ]

27:                                               ; preds = %26
  %28 = load double, ptr %2, align 8, !tbaa !8
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp une double %28, %29
  br i1 %30, label %luaV_tointegerns.exit.thread92, label %31

31:                                               ; preds = %27
  %32 = fcmp oge double %29, 0xC3E0000000000000
  %33 = fcmp olt double %29, 0x43E0000000000000
  %or.cond.i.i78 = and i1 %32, %33
  br i1 %or.cond.i.i78, label %luaV_tointegerns.exit79, label %luaV_tointegerns.exit.thread92

luaV_tointegerns.exit79.thread98:                 ; preds = %26
  %34 = load i64, ptr %2, align 8, !tbaa !8
  br label %36

luaV_tointegerns.exit79:                          ; preds = %31
  %35 = fptosi double %29 to i64
  br label %36

36:                                               ; preds = %luaV_tointegerns.exit79, %luaV_tointegerns.exit79.thread98
  %.1102 = phi i64 [ %34, %luaV_tointegerns.exit79.thread98 ], [ %35, %luaV_tointegerns.exit79 ]
  %37 = icmp eq i64 %.18391, %.1102
  %38 = zext i1 %37 to i32
  br label %luaV_tointegerns.exit.thread92

39:                                               ; preds = %3
  switch i32 %7, label %127 [
    i32 0, label %luaV_tointegerns.exit.thread92
    i32 1, label %luaV_tointegerns.exit.thread92
    i32 17, label %luaV_tointegerns.exit.thread92
    i32 3, label %40
    i32 19, label %45
    i32 2, label %50
    i32 22, label %55
    i32 4, label %60
    i32 20, label %65
    i32 7, label %69
    i32 5, label %98
  ]

40:                                               ; preds = %39
  %41 = load i64, ptr %1, align 8, !tbaa !8
  %42 = load i64, ptr %2, align 8, !tbaa !8
  %43 = icmp eq i64 %41, %42
  %44 = zext i1 %43 to i32
  br label %luaV_tointegerns.exit.thread92

45:                                               ; preds = %39
  %46 = load double, ptr %1, align 8, !tbaa !8
  %47 = load double, ptr %2, align 8, !tbaa !8
  %48 = fcmp oeq double %46, %47
  %49 = zext i1 %48 to i32
  br label %luaV_tointegerns.exit.thread92

50:                                               ; preds = %39
  %51 = load ptr, ptr %1, align 8, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  %54 = zext i1 %53 to i32
  br label %luaV_tointegerns.exit.thread92

55:                                               ; preds = %39
  %56 = load ptr, ptr %1, align 8, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = icmp eq ptr %56, %57
  %59 = zext i1 %58 to i32
  br label %luaV_tointegerns.exit.thread92

60:                                               ; preds = %39
  %61 = load ptr, ptr %1, align 8, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = icmp eq ptr %61, %62
  %64 = zext i1 %63 to i32
  br label %luaV_tointegerns.exit.thread92

65:                                               ; preds = %39
  %66 = load ptr, ptr %1, align 8, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = tail call i32 @luaS_eqlngstr(ptr noundef %66, ptr noundef %67) #13
  br label %luaV_tointegerns.exit.thread92

69:                                               ; preds = %39
  %70 = load ptr, ptr %1, align 8, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %luaV_tointegerns.exit.thread92, label %73

73:                                               ; preds = %69
  %74 = icmp eq ptr %0, null
  br i1 %74, label %luaV_tointegerns.exit.thread92, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %81 = load i8, ptr %80, align 2, !tbaa !26
  %82 = and i8 %81, 32
  %.not68 = icmp eq i8 %82, 0
  br i1 %.not68, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 320
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = tail call ptr @luaT_gettm(ptr noundef nonnull %77, i32 noundef 5, ptr noundef %87) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %..thread_crit_edge, label %.thread112

..thread_crit_edge:                               ; preds = %83
  %.pre115 = load ptr, ptr %2, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %75, %79
  %90 = phi ptr [ %.pre115, %..thread_crit_edge ], [ %71, %75 ], [ %71, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = icmp eq ptr %92, null
  br i1 %93, label %luaV_tointegerns.exit.thread92, label %94

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %96 = load i8, ptr %95, align 2, !tbaa !26
  %97 = and i8 %96, 32
  %.not69 = icmp eq i8 %97, 0
  br i1 %.not69, label %132, label %luaV_tointegerns.exit.thread92

98:                                               ; preds = %39
  %99 = load ptr, ptr %1, align 8, !tbaa !8
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %luaV_tointegerns.exit.thread92, label %102

102:                                              ; preds = %98
  %103 = icmp eq ptr %0, null
  br i1 %103, label %luaV_tointegerns.exit.thread92, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread107, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %110 = load i8, ptr %109, align 2, !tbaa !26
  %111 = and i8 %110, 32
  %.not66 = icmp eq i8 %111, 0
  br i1 %.not66, label %112, label %.thread107

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 320
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = tail call ptr @luaT_gettm(ptr noundef nonnull %106, i32 noundef 5, ptr noundef %116) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %..thread107_crit_edge, label %.thread112

..thread107_crit_edge:                            ; preds = %112
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  br label %.thread107

.thread107:                                       ; preds = %..thread107_crit_edge, %104, %108
  %119 = phi ptr [ %.pre, %..thread107_crit_edge ], [ %100, %104 ], [ %100, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %luaV_tointegerns.exit.thread92, label %123

123:                                              ; preds = %.thread107
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 10
  %125 = load i8, ptr %124, align 2, !tbaa !26
  %126 = and i8 %125, 32
  %.not67 = icmp eq i8 %126, 0
  br i1 %.not67, label %132, label %luaV_tointegerns.exit.thread92

127:                                              ; preds = %39
  %128 = load ptr, ptr %1, align 8, !tbaa !8
  %129 = load ptr, ptr %2, align 8, !tbaa !8
  %130 = icmp eq ptr %128, %129
  %131 = zext i1 %130 to i32
  br label %luaV_tointegerns.exit.thread92

132:                                              ; preds = %123, %94
  %.sink = phi ptr [ %92, %94 ], [ %121, %123 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 320
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = tail call ptr @luaT_gettm(ptr noundef nonnull %.sink, i32 noundef 5, ptr noundef %136) #13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %luaV_tointegerns.exit.thread92, label %.thread112

.thread112:                                       ; preds = %83, %112, %132
  %.054114 = phi ptr [ %137, %132 ], [ %88, %83 ], [ %117, %112 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = tail call zeroext i8 @luaT_callTMres(ptr noundef nonnull %0, ptr noundef nonnull %.054114, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %140) #13
  %142 = icmp ne i8 %141, 1
  %143 = and i8 %141, 15
  %144 = icmp ne i8 %143, 0
  %.not72 = and i1 %142, %144
  %145 = zext i1 %.not72 to i32
  br label %luaV_tointegerns.exit.thread92

luaV_tointegerns.exit.thread92:                   ; preds = %.thread107, %123, %94, %.thread, %27, %26, %31, %17, %16, %21, %36, %132, %102, %98, %73, %69, %39, %39, %39, %12, %.thread112, %127, %65, %60, %55, %50, %45, %40
  %.0 = phi i32 [ 1, %98 ], [ 0, %132 ], [ %131, %127 ], [ 0, %12 ], [ %44, %40 ], [ %49, %45 ], [ %54, %50 ], [ %59, %55 ], [ %64, %60 ], [ %68, %65 ], [ 1, %39 ], [ 1, %69 ], [ 0, %102 ], [ %145, %.thread112 ], [ 0, %73 ], [ 1, %39 ], [ 1, %39 ], [ 0, %17 ], [ 0, %27 ], [ %38, %36 ], [ 0, %21 ], [ 0, %31 ], [ 0, %16 ], [ 0, %26 ], [ 0, %.thread ], [ 0, %94 ], [ 0, %123 ], [ 0, %.thread107 ]
  ret i32 %.0
}

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [40 x i8], align 16
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %.preheader, %137
  %7 = phi ptr [ %142, %137 ], [ %.pre, %.preheader ]
  %.0 = phi i32 [ %138, %137 ], [ %1, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = and i8 %10, 15
  %.off = add nsw i8 %11, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 -16
  %14 = getelementptr inbounds i8, ptr %7, i64 -8
  %15 = load i8, ptr %14, align 8, !tbaa !8
  %16 = and i8 %15, 15
  switch i8 %16, label %18 [
    i8 4, label %19
    i8 3, label %17
  ]

17:                                               ; preds = %12
  call void @luaO_tostring(ptr noundef nonnull %0, ptr noundef nonnull %13) #13
  %.pr = load i8, ptr %14, align 8, !tbaa !8
  br label %19

18:                                               ; preds = %6, %12
  call void @luaT_tryconcatTM(ptr noundef nonnull %0) #13
  br label %137

19:                                               ; preds = %12, %17
  %20 = phi i8 [ %15, %12 ], [ %.pr, %17 ]
  %21 = icmp eq i8 %20, 68
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre101 = load i8, ptr %9, align 8, !tbaa !8
  br label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  %.pre102 = load i8, ptr %9, align 8, !tbaa !8
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = and i8 %.pre102, 15
  %cond = icmp eq i8 %28, 3
  br i1 %cond, label %29, label %137

29:                                               ; preds = %27
  call void @luaO_tostring(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  br label %137

30:                                               ; preds = %._crit_edge, %22
  %31 = phi i8 [ %.pre101, %._crit_edge ], [ %.pre102, %22 ]
  %32 = icmp eq i8 %31, 68
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %39, ptr %8, align 8, !tbaa !8
  store i8 %20, ptr %9, align 8, !tbaa !4
  br label %137

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = zext nneg i8 %43 to i64
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  %52 = icmp sgt i32 %.0, 1
  br i1 %52, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %50
  %53 = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.07292 = phi i64 [ %51, %.lr.ph.preheader ], [ %79, %78 ]
  %54 = sub nsw i64 0, %indvars.iv
  %55 = getelementptr inbounds %union.StackValue, ptr %7, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i8, ptr %57, align 8, !tbaa !8
  %59 = and i8 %58, 15
  switch i8 %59, label %.critedge.loopexit.split.loop.exit [
    i8 4, label %61
    i8 3, label %60
  ]

60:                                               ; preds = %.lr.ph
  call void @luaO_tostring(ptr noundef %0, ptr noundef nonnull %56) #13
  br label %61

61:                                               ; preds = %.lr.ph, %60
  %62 = load ptr, ptr %56, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = zext nneg i8 %64 to i64
  br label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %73 = sub i64 9223372036854775759, %.07292
  %.not = icmp ult i64 %72, %73
  br i1 %.not, label %78, label %74, !prof !44

74:                                               ; preds = %71
  %75 = zext nneg i32 %.0 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %union.StackValue, ptr %7, i64 %76
  store ptr %77, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  unreachable

78:                                               ; preds = %71
  %79 = add i64 %72, %.07292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %78, %.critedge.loopexit.split.loop.exit, %50
  %.072.lcssa = phi i64 [ %51, %50 ], [ %.07292, %.critedge.loopexit.split.loop.exit ], [ %79, %78 ]
  %.1.lcssa = phi i32 [ 1, %50 ], [ %80, %.critedge.loopexit.split.loop.exit ], [ %.0, %78 ]
  %81 = icmp ult i64 %.072.lcssa, 41
  br i1 %81, label %82, label %105

82:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = zext nneg i32 %.1.lcssa to i64
  br label %84

84:                                               ; preds = %99, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ %83, %82 ]
  %.014.i = phi i64 [ %102, %99 ], [ 0, %82 ]
  %85 = sub nsw i64 0, %indvars.iv.i
  %86 = getelementptr inbounds %union.StackValue, ptr %7, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 11
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = zext nneg i8 %89 to i64
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %99

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %94, %91
  %.013.i = phi i64 [ %92, %91 ], [ %96, %94 ]
  %100 = phi ptr [ %93, %91 ], [ %98, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 %.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %100, i64 %.013.i, i1 false)
  %102 = add i64 %.013.i, %.014.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %103 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %103, label %84, label %copy2buff.exit

copy2buff.exit:                                   ; preds = %99
  %104 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.072.lcssa) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %copy2buff.exit85

105:                                              ; preds = %.critedge
  %106 = call ptr @luaS_createlngstrobj(ptr noundef %0, i64 noundef %.072.lcssa) #13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = zext nneg i32 %.1.lcssa to i64
  br label %110

110:                                              ; preds = %125, %105
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i84, %125 ], [ %109, %105 ]
  %.014.i82 = phi i64 [ %128, %125 ], [ 0, %105 ]
  %111 = sub nsw i64 0, %indvars.iv.i81
  %112 = getelementptr inbounds %union.StackValue, ptr %7, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = zext nneg i8 %115 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  br label %125

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %120, %117
  %.013.i83 = phi i64 [ %118, %117 ], [ %122, %120 ]
  %126 = phi ptr [ %119, %117 ], [ %124, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 %.014.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %126, i64 %.013.i83, i1 false)
  %128 = add i64 %.013.i83, %.014.i82
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i81, -1
  %129 = icmp sgt i64 %indvars.iv.i81, 1
  br i1 %129, label %110, label %copy2buff.exit85

copy2buff.exit85:                                 ; preds = %125, %copy2buff.exit
  %.pre-phi = phi i64 [ %83, %copy2buff.exit ], [ %109, %125 ]
  %.073 = phi ptr [ %104, %copy2buff.exit ], [ %106, %125 ]
  %130 = sub nsw i64 0, %.pre-phi
  %131 = getelementptr inbounds %union.StackValue, ptr %7, i64 %130
  store ptr %.073, ptr %131, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !45
  %134 = or i8 %133, 64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i8 %134, ptr %135, align 8, !tbaa !4
  %136 = add nsw i32 %.1.lcssa, -1
  br label %137

137:                                              ; preds = %27, %29, %copy2buff.exit85, %38, %18
  %.071 = phi i32 [ 1, %18 ], [ 1, %29 ], [ 1, %27 ], [ 1, %38 ], [ %136, %copy2buff.exit85 ]
  %138 = sub nsw i32 %.0, %.071
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = sext i32 %.071 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %union.StackValue, ptr %139, i64 %141
  store ptr %142, ptr %5, align 8, !tbaa !8
  %143 = icmp sgt i32 %138, 1
  br i1 %143, label %6, label %.loopexit

.loopexit:                                        ; preds = %137, %2
  ret void
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaT_tryconcatTM(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_objlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = and i8 %5, 63
  switch i8 %6, label %35 [
    i8 5, label %7
    i8 4, label %24
    i8 20, label %30
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !26
  %15 = and i8 %14, 16
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call ptr @luaT_gettm(ptr noundef nonnull %10, i32 noundef 4, ptr noundef %20) #13
  %.not31.not = icmp eq ptr %21, null
  br i1 %.not31.not, label %.thread, label %.critedge

.thread:                                          ; preds = %7, %12, %16
  %22 = tail call i64 @luaH_getn(ptr noundef nonnull %8) #13
  store i64 %22, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 3, ptr %23, align 8, !tbaa !4
  br label %43

24:                                               ; preds = %3
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i64
  store i64 %28, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 3, ptr %29, align 8, !tbaa !4
  br label %43

30:                                               ; preds = %3
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %33, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 3, ptr %34, align 8, !tbaa !4
  br label %43

35:                                               ; preds = %3
  %36 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4) #13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !4
  %39 = and i8 %38, 15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.critedge, !prof !20

41:                                               ; preds = %35
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #14
  unreachable

.critedge:                                        ; preds = %16, %35
  %.0 = phi ptr [ %36, %35 ], [ %21, %16 ]
  %42 = tail call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %1) #13
  br label %43

43:                                               ; preds = %.thread, %.critedge, %30, %24
  ret void
}

declare hidden i64 @luaH_getn(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_idiv(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %11, !prof !20

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  unreachable

9:                                                ; preds = %6
  %10 = sub i64 0, %1
  br label %18

11:                                               ; preds = %3
  %12 = sdiv i64 %1, %2
  %13 = srem i64 %1, %2
  %14 = xor i64 %2, %1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %.not = icmp ne i64 %13, 0
  %17 = sext i1 %.not to i64
  %spec.select = add nsw i64 %12, %17
  br label %18

18:                                               ; preds = %16, %11, %9
  %.012 = phi i64 [ %10, %9 ], [ %12, %11 ], [ %spec.select, %16 ]
  ret i64 %.012
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaV_mod(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %9, !prof !20

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.6) #14
  unreachable

9:                                                ; preds = %3
  %10 = srem i64 %1, %2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = xor i64 %10, %2
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 %2, i64 0
  %spec.select = add nsw i64 %14, %10
  br label %15

15:                                               ; preds = %11, %9, %6
  %.011 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %spec.select, %11 ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @luaV_modf(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #7 {
  %4 = tail call double @fmod(double noundef %1, double noundef %2) #13, !tbaa !46
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = fcmp olt double %2, 0.000000e+00
  br i1 %7, label %11, label %13

8:                                                ; preds = %3
  %9 = fcmp olt double %4, 0.000000e+00
  %10 = fcmp ogt double %2, 0.000000e+00
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8, %6
  %12 = fadd double %2, %4
  br label %13

13:                                               ; preds = %11, %8, %6
  %.0 = phi double [ %12, %11 ], [ %4, %6 ], [ %4, %8 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @luaV_shiftl(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, -63
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = sub nsw i64 0, %1
  %8 = lshr i64 %0, %7
  br label %12

9:                                                ; preds = %2
  %10 = icmp samesign ugt i64 %1, 63
  %11 = shl i64 %0, %1
  %spec.select = select i1 %10, i64 0, i64 %11
  br label %12

12:                                               ; preds = %9, %4, %6
  %.0 = phi i64 [ %spec.select, %9 ], [ %8, %6 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_finishOp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = and i32 %9, 127
  switch i32 %10, label %83 [
    i32 46, label %11
    i32 47, label %11
    i32 48, label %11
    i32 49, label %25
    i32 50, label %25
    i32 52, label %25
    i32 11, label %25
    i32 12, label %25
    i32 13, label %25
    i32 14, label %25
    i32 20, label %25
    i32 58, label %37
    i32 59, label %37
    i32 62, label %37
    i32 63, label %37
    i32 64, label %37
    i32 65, label %37
    i32 57, label %37
    i32 53, label %51
    i32 54, label %70
    i32 70, label %71
  ]

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = lshr i32 %13, 7
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw %union.StackValue, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %20, ptr %18, align 8, !tbaa !8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %17, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %23, ptr %24, align 8, !tbaa !4
  br label %83

25:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %26 = lshr i32 %9, 7
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.StackValue, ptr %5, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  store ptr %32, ptr %30, align 8, !tbaa !8
  %33 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %33, ptr %29, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i8, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %35, ptr %36, align 8, !tbaa !4
  br label %83

37:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i8, ptr %40, align 8, !tbaa !8
  %42 = icmp ne i8 %41, 1
  %43 = and i8 %41, 15
  %44 = icmp ne i8 %43, 0
  %narrow = and i1 %42, %44
  %45 = getelementptr inbounds i8, ptr %39, i64 -16
  store ptr %45, ptr %38, align 8, !tbaa !8
  %46 = and i32 %9, 32768
  %47 = icmp eq i32 %46, 0
  %.not = xor i1 %47, %narrow
  br i1 %.not, label %83, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %6, align 8, !tbaa !8
  br label %83

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = lshr i32 %9, 7
  %56 = and i32 %55, 255
  %57 = getelementptr inbounds i8, ptr %53, i64 -32
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw %union.StackValue, ptr %5, i64 %58
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 4
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %53, i64 -48
  %66 = load i64, ptr %54, align 8, !tbaa !8
  store i64 %66, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %53, i64 -8
  %68 = load i8, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %53, i64 -40
  store i8 %68, ptr %69, align 8, !tbaa !4
  store ptr %57, ptr %52, align 8, !tbaa !8
  tail call void @luaV_concat(ptr noundef nonnull %0, i32 noundef %64)
  br label %83

70:                                               ; preds = %1
  store ptr %8, ptr %6, align 8, !tbaa !8
  br label %83

71:                                               ; preds = %1
  %72 = lshr i32 %9, 7
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw %union.StackValue, ptr %5, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.StackValue, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  store ptr %82, ptr %6, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %37, %48, %1, %71, %70, %51, %25, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TValue, align 8
  %4 = alloca %struct.TValue, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca %struct.TValue, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca %struct.TValue, align 8
  %9 = alloca %struct.TValue, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.gep4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge3098

.backedge3098.backedge:                           ; preds = %3027, %2989
  %.0.be = phi ptr [ %2990, %2989 ], [ %.1, %3027 ]
  br label %.backedge3098

.backedge3098:                                    ; preds = %.backedge3098.backedge, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.be, %.backedge3098.backedge ]
  %21 = load volatile i32, ptr %10, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %3139, %.backedge3098
  %.02224 = phi i32 [ %21, %.backedge3098 ], [ %.103, %3139 ]
  %.1 = phi ptr [ %.0, %.backedge3098 ], [ %3141, %3139 ]
  %23 = load ptr, ptr %.1, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not = icmp eq i32 %.02224, 0
  br i1 %.not, label %.critedge, label %31, !prof !44

31:                                               ; preds = %22
  %32 = call i32 @luaG_tracecall(ptr noundef nonnull %0) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge, label %34, !prof !44

34:                                               ; preds = %31
  %35 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %30) #13
  br label %.critedge

.critedge:                                        ; preds = %22, %34, %31
  %.22226 = phi i32 [ %35, %34 ], [ 0, %31 ], [ 0, %22 ]
  %.pn = load ptr, ptr %.1, align 8, !tbaa !8
  %.02179 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %.backedge

40:                                               ; preds = %.backedge
  %41 = lshr i32 %.02305, 7
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %43
  %45 = lshr i32 %.02305, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !8
  store i64 %49, ptr %44, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %51, ptr %52, align 8, !tbaa !4
  %.not2578 = icmp eq i32 %.32227, 0
  br i1 %.not2578, label %57, label %53, !prof !44

53:                                               ; preds = %40
  %54 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %55 = load ptr, ptr %.1, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %57

57:                                               ; preds = %53, %40
  %.42228 = phi i32 [ %54, %53 ], [ 0, %40 ]
  %.2 = phi ptr [ %56, %53 ], [ %.12180, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %57, %72, %87, %105, %125, %137, %150, %162, %180, %202, %236, %311, %412, %500, %572, %623, %711, %788, %836, %873, %948, %978, %1021, %1064, %1107, %1170, %1214, %1252, %1310, %1345, %1380, %1415, %1457, %1499, %1542, %1585, %1628, %1691, %1735, %1773, %1831, %1878, %1925, %1972, %2026, %2081, %2105, %2131, %2157, %2186, %2219, %2240, %2295, %2318, %2332, %2344, %2356, %2386, %2525, %2669, %2697, %2736, %2780, %2824, %2868, %2912, %2940, %2975, %2998, %3184, %3420, %3485, %3556, %3616, %3631, %.critedge2582, %3646
  %.02305.in.be = phi ptr [ %.02181, %57 ], [ %.02181, %72 ], [ %.02181, %87 ], [ %.02181, %105 ], [ %116, %125 ], [ %.02181, %137 ], [ %145, %150 ], [ %.02181, %162 ], [ %.02181, %180 ], [ %.02181, %202 ], [ %.02181, %236 ], [ %.02181, %311 ], [ %.02181, %412 ], [ %.02181, %500 ], [ %.02181, %572 ], [ %.02181, %623 ], [ %.02181, %711 ], [ %.02181, %788 ], [ %.02181, %836 ], [ %855, %873 ], [ %.02181, %948 ], [ %.12182, %978 ], [ %.22183, %1021 ], [ %.32184, %1064 ], [ %.42185, %1107 ], [ %.52186, %1170 ], [ %.62187, %1214 ], [ %.72188, %1252 ], [ %.82189, %1310 ], [ %.92190, %1345 ], [ %.102191, %1380 ], [ %.112192, %1415 ], [ %.122193, %1457 ], [ %.132194, %1499 ], [ %.142195, %1542 ], [ %.152196, %1585 ], [ %.162197, %1628 ], [ %.172198, %1691 ], [ %.182199, %1735 ], [ %.192200, %1773 ], [ %.202201, %1831 ], [ %.212202, %1878 ], [ %.222203, %1925 ], [ %.232204, %1972 ], [ %.242205, %2026 ], [ %.252206, %2081 ], [ %.02181, %2105 ], [ %.02181, %2131 ], [ %.02181, %2157 ], [ %.02181, %2186 ], [ %.02181, %2219 ], [ %.02181, %2240 ], [ %.02181, %2295 ], [ %.02181, %2318 ], [ %.02181, %2332 ], [ %.02181, %2344 ], [ %2350, %2356 ], [ %.262207, %2386 ], [ %.272208, %2525 ], [ %.282209, %2669 ], [ %.292210, %2697 ], [ %.302211, %2736 ], [ %.312212, %2780 ], [ %.322213, %2824 ], [ %.332214, %2868 ], [ %.342215, %2912 ], [ %.352216, %2940 ], [ %.362217, %2975 ], [ %.02181, %2998 ], [ %.372218, %3184 ], [ %3415, %3420 ], [ %.412222, %3485 ], [ %.422223, %3556 ], [ %.02181, %3616 ], [ %.02181, %3631 ], [ %.02181, %.critedge2582 ], [ %.02181, %3646 ]
  %.32227.be = phi i32 [ %.42228, %57 ], [ %.52229, %72 ], [ %.62230, %87 ], [ %.72231, %105 ], [ %.82232, %125 ], [ %.92233, %137 ], [ %.102234, %150 ], [ %.112235, %162 ], [ %.122236, %180 ], [ %.132237, %202 ], [ %.142238, %236 ], [ %.162240, %311 ], [ %.182242, %412 ], [ %.202244, %500 ], [ %.222246, %572 ], [ %.242248, %623 ], [ %.262250, %711 ], [ %.282252, %788 ], [ %.302254, %836 ], [ %.322256, %873 ], [ %.342258, %948 ], [ %.352259, %978 ], [ %.362260, %1021 ], [ %.372261, %1064 ], [ %.382262, %1107 ], [ %.392263, %1170 ], [ %.402264, %1214 ], [ %.412265, %1252 ], [ %.422266, %1310 ], [ %.432267, %1345 ], [ %.442268, %1380 ], [ %.452269, %1415 ], [ %.462270, %1457 ], [ %.472271, %1499 ], [ %.482272, %1542 ], [ %.492273, %1585 ], [ %.502274, %1628 ], [ %.512275, %1691 ], [ %.522276, %1735 ], [ %.532277, %1773 ], [ %.542278, %1831 ], [ %.552279, %1878 ], [ %.562280, %1925 ], [ %.572281, %1972 ], [ %.582282, %2026 ], [ %.592283, %2081 ], [ %.602284, %2105 ], [ %.612285, %2131 ], [ %.622286, %2157 ], [ %.642288, %2186 ], [ %.662290, %2219 ], [ %.672291, %2240 ], [ %.682292, %2295 ], [ %.702294, %2318 ], [ %.712295, %2332 ], [ %.722296, %2344 ], [ %.732297, %2356 ], [ %.752299, %2386 ], [ %.782302, %2525 ], [ %.81, %2669 ], [ %.83, %2697 ], [ %.85, %2736 ], [ %.88, %2780 ], [ %.91, %2824 ], [ %.94, %2868 ], [ %.97, %2912 ], [ %.99, %2940 ], [ %.101, %2975 ], [ %.102, %2998 ], [ %.104, %3184 ], [ %.105, %3420 ], [ %.106, %3485 ], [ %.107, %3556 ], [ %.108, %3616 ], [ %.109, %3631 ], [ %.110, %.critedge2582 ], [ %.111, %3646 ]
  %.02181.be = phi ptr [ %58, %57 ], [ %73, %72 ], [ %88, %87 ], [ %106, %105 ], [ %126, %125 ], [ %138, %137 ], [ %151, %150 ], [ %163, %162 ], [ %181, %180 ], [ %203, %202 ], [ %237, %236 ], [ %312, %311 ], [ %413, %412 ], [ %501, %500 ], [ %573, %572 ], [ %624, %623 ], [ %712, %711 ], [ %789, %788 ], [ %837, %836 ], [ %874, %873 ], [ %949, %948 ], [ %979, %978 ], [ %1022, %1021 ], [ %1065, %1064 ], [ %1108, %1107 ], [ %1171, %1170 ], [ %1215, %1214 ], [ %1253, %1252 ], [ %1311, %1310 ], [ %1346, %1345 ], [ %1381, %1380 ], [ %1416, %1415 ], [ %1458, %1457 ], [ %1500, %1499 ], [ %1543, %1542 ], [ %1586, %1585 ], [ %1629, %1628 ], [ %1692, %1691 ], [ %1736, %1735 ], [ %1774, %1773 ], [ %1832, %1831 ], [ %1879, %1878 ], [ %1926, %1925 ], [ %1973, %1972 ], [ %2027, %2026 ], [ %2082, %2081 ], [ %2106, %2105 ], [ %2132, %2131 ], [ %2158, %2157 ], [ %2187, %2186 ], [ %2220, %2219 ], [ %2241, %2240 ], [ %2296, %2295 ], [ %2319, %2318 ], [ %2333, %2332 ], [ %2345, %2344 ], [ %2357, %2356 ], [ %2387, %2386 ], [ %2526, %2525 ], [ %2670, %2669 ], [ %2698, %2697 ], [ %2737, %2736 ], [ %2781, %2780 ], [ %2825, %2824 ], [ %2869, %2868 ], [ %2913, %2912 ], [ %2941, %2940 ], [ %2976, %2975 ], [ %2999, %2998 ], [ %3185, %3184 ], [ %3421, %3420 ], [ %3486, %3485 ], [ %3557, %3556 ], [ %3617, %3616 ], [ %3632, %3631 ], [ %3640, %.critedge2582 ], [ %3647, %3646 ]
  %.12180.be = phi ptr [ %.2, %57 ], [ %.3, %72 ], [ %.4, %87 ], [ %.5, %105 ], [ %.6, %125 ], [ %.7, %137 ], [ %.8, %150 ], [ %.9, %162 ], [ %.10, %180 ], [ %.11, %202 ], [ %.12, %236 ], [ %.13, %311 ], [ %.14, %412 ], [ %.15, %500 ], [ %.16, %572 ], [ %.17, %623 ], [ %.18, %711 ], [ %.19, %788 ], [ %.20, %836 ], [ %.21, %873 ], [ %.22, %948 ], [ %.23, %978 ], [ %.24, %1021 ], [ %.25, %1064 ], [ %.26, %1107 ], [ %.27, %1170 ], [ %.28, %1214 ], [ %.29, %1252 ], [ %.30, %1310 ], [ %.31, %1345 ], [ %.32, %1380 ], [ %.33, %1415 ], [ %.34, %1457 ], [ %.35, %1499 ], [ %.36, %1542 ], [ %.37, %1585 ], [ %.38, %1628 ], [ %.39, %1691 ], [ %.40, %1735 ], [ %.41, %1773 ], [ %.42, %1831 ], [ %.43, %1878 ], [ %.44, %1925 ], [ %.45, %1972 ], [ %.46, %2026 ], [ %.47, %2081 ], [ %.48, %2105 ], [ %.49, %2131 ], [ %.50, %2157 ], [ %.51, %2186 ], [ %.52, %2219 ], [ %.53, %2240 ], [ %.54, %2295 ], [ %.55, %2318 ], [ %.56, %2332 ], [ %.57, %2344 ], [ %.58, %2356 ], [ %.59, %2386 ], [ %.60, %2525 ], [ %.61, %2669 ], [ %.62, %2697 ], [ %.63, %2736 ], [ %.64, %2780 ], [ %.65, %2824 ], [ %.66, %2868 ], [ %.67, %2912 ], [ %.68, %2940 ], [ %.69, %2975 ], [ %.70, %2998 ], [ %.71, %3184 ], [ %.72, %3420 ], [ %.73, %3485 ], [ %.74, %3556 ], [ %.75, %3616 ], [ %.76, %3631 ], [ %.77, %.critedge2582 ], [ %.78, %3646 ]
  br label %.backedge

59:                                               ; preds = %.backedge
  %60 = lshr i32 %.02305, 7
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %62
  %64 = lshr i32 %.02305, 15
  %65 = add nsw i32 %64, -65535
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %63, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 3, ptr %67, align 8, !tbaa !4
  %.not2577 = icmp eq i32 %.32227, 0
  br i1 %.not2577, label %72, label %68, !prof !44

68:                                               ; preds = %59
  %69 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %70 = load ptr, ptr %.1, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %72

72:                                               ; preds = %68, %59
  %.52229 = phi i32 [ %69, %68 ], [ 0, %59 ]
  %.3 = phi ptr [ %71, %68 ], [ %.12180, %59 ]
  %73 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

74:                                               ; preds = %.backedge
  %75 = lshr i32 %.02305, 7
  %76 = and i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %77
  %79 = lshr i32 %.02305, 15
  %80 = add nsw i32 %79, -65535
  %81 = sitofp i32 %80 to double
  store double %81, ptr %78, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 19, ptr %82, align 8, !tbaa !4
  %.not2576 = icmp eq i32 %.32227, 0
  br i1 %.not2576, label %87, label %83, !prof !44

83:                                               ; preds = %74
  %84 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %85 = load ptr, ptr %.1, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %87

87:                                               ; preds = %83, %74
  %.62230 = phi i32 [ %84, %83 ], [ 0, %74 ]
  %.4 = phi ptr [ %86, %83 ], [ %.12180, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

89:                                               ; preds = %.backedge
  %90 = lshr i32 %.02305, 7
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %92
  %94 = lshr i32 %.02305, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !8
  store i64 %97, ptr %93, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 %99, ptr %100, align 8, !tbaa !4
  %.not2575 = icmp eq i32 %.32227, 0
  br i1 %.not2575, label %105, label %101, !prof !44

101:                                              ; preds = %89
  %102 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %103 = load ptr, ptr %.1, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %105

105:                                              ; preds = %101, %89
  %.72231 = phi i32 [ %102, %101 ], [ 0, %89 ]
  %.5 = phi ptr [ %104, %101 ], [ %.12180, %89 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

107:                                              ; preds = %.backedge
  %108 = lshr i32 %.02305, 7
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %110
  %112 = load i32, ptr %.02181, align 4, !tbaa !46
  %113 = lshr i32 %112, 7
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %117 = load i64, ptr %115, align 8, !tbaa !8
  store i64 %117, ptr %111, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 %119, ptr %120, align 8, !tbaa !4
  %.not2574 = icmp eq i32 %.32227, 0
  br i1 %.not2574, label %125, label %121, !prof !44

121:                                              ; preds = %107
  %122 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %116) #13
  %123 = load ptr, ptr %.1, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %125

125:                                              ; preds = %121, %107
  %.82232 = phi i32 [ %122, %121 ], [ 0, %107 ]
  %.6 = phi ptr [ %124, %121 ], [ %.12180, %107 ]
  %126 = getelementptr inbounds nuw i8, ptr %.02181, i64 8
  br label %.backedge.backedge

127:                                              ; preds = %.backedge
  %128 = lshr i32 %.02305, 7
  %129 = and i32 %128, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i8 1, ptr %132, align 8, !tbaa !8
  %.not2573 = icmp eq i32 %.32227, 0
  br i1 %.not2573, label %137, label %133, !prof !44

133:                                              ; preds = %127
  %134 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %135 = load ptr, ptr %.1, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %137

137:                                              ; preds = %133, %127
  %.92233 = phi i32 [ %134, %133 ], [ 0, %127 ]
  %.7 = phi ptr [ %136, %133 ], [ %.12180, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

139:                                              ; preds = %.backedge
  %140 = lshr i32 %.02305, 7
  %141 = and i32 %140, 255
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i8 1, ptr %144, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %.not2572 = icmp eq i32 %.32227, 0
  br i1 %.not2572, label %150, label %146, !prof !44

146:                                              ; preds = %139
  %147 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %145) #13
  %148 = load ptr, ptr %.1, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br label %150

150:                                              ; preds = %146, %139
  %.102234 = phi i32 [ %147, %146 ], [ 0, %139 ]
  %.8 = phi ptr [ %149, %146 ], [ %.12180, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %.02181, i64 8
  br label %.backedge.backedge

152:                                              ; preds = %.backedge
  %153 = lshr i32 %.02305, 7
  %154 = and i32 %153, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i8 17, ptr %157, align 8, !tbaa !8
  %.not2571 = icmp eq i32 %.32227, 0
  br i1 %.not2571, label %162, label %158, !prof !44

158:                                              ; preds = %152
  %159 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %160 = load ptr, ptr %.1, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %162

162:                                              ; preds = %158, %152
  %.112235 = phi i32 [ %159, %158 ], [ 0, %152 ]
  %.9 = phi ptr [ %161, %158 ], [ %.12180, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

164:                                              ; preds = %.backedge
  %165 = lshr i32 %.02305, 7
  %166 = and i32 %165, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %167
  %169 = lshr i32 %.02305, 16
  %170 = and i32 %169, 255
  br label %171

171:                                              ; preds = %171, %164
  %.02313 = phi i32 [ %170, %164 ], [ %174, %171 ]
  %.02308 = phi ptr [ %168, %164 ], [ %172, %171 ]
  %172 = getelementptr inbounds nuw i8, ptr %.02308, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.02308, i64 8
  store i8 0, ptr %173, align 8, !tbaa !8
  %174 = add nsw i32 %.02313, -1
  %.not2569 = icmp eq i32 %.02313, 0
  br i1 %.not2569, label %175, label %171

175:                                              ; preds = %171
  %.not2570 = icmp eq i32 %.32227, 0
  br i1 %.not2570, label %180, label %176, !prof !44

176:                                              ; preds = %175
  %177 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %178 = load ptr, ptr %.1, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  br label %180

180:                                              ; preds = %176, %175
  %.122236 = phi i32 [ %177, %176 ], [ 0, %175 ]
  %.10 = phi ptr [ %179, %176 ], [ %.12180, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

182:                                              ; preds = %.backedge
  %183 = lshr i32 %.02305, 7
  %184 = and i32 %183, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %185
  %187 = lshr i32 %.02305, 16
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %39, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  %194 = load i64, ptr %193, align 8, !tbaa !8
  store i64 %194, ptr %186, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i8 %196, ptr %197, align 8, !tbaa !4
  %.not2568 = icmp eq i32 %.32227, 0
  br i1 %.not2568, label %202, label %198, !prof !44

198:                                              ; preds = %182
  %199 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %200 = load ptr, ptr %.1, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %202

202:                                              ; preds = %198, %182
  %.132237 = phi i32 [ %199, %198 ], [ 0, %182 ]
  %.11 = phi ptr [ %201, %198 ], [ %.12180, %182 ]
  %203 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

204:                                              ; preds = %.backedge
  %205 = lshr i32 %.02305, 7
  %206 = and i32 %205, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %207
  %209 = lshr i32 %.02305, 16
  %210 = and i32 %209, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %39, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = load i64, ptr %208, align 8, !tbaa !8
  store i64 %216, ptr %215, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i8 %218, ptr %219, align 8, !tbaa !4
  %220 = and i8 %218, 64
  %.not2564 = icmp eq i8 %220, 0
  br i1 %.not2564, label %231, label %221

221:                                              ; preds = %204
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !61
  %224 = and i8 %223, 32
  %.not2565 = icmp eq i8 %224, 0
  br i1 %.not2565, label %231, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %208, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 9
  %228 = load i8, ptr %227, align 1, !tbaa !40
  %229 = and i8 %228, 24
  %.not2566 = icmp eq i8 %229, 0
  br i1 %.not2566, label %231, label %230

230:                                              ; preds = %225
  call void @luaC_barrier_(ptr noundef %0, ptr noundef nonnull %213, ptr noundef nonnull %226) #13
  br label %231

231:                                              ; preds = %204, %230, %225, %221
  %.not2567 = icmp eq i32 %.32227, 0
  br i1 %.not2567, label %236, label %232, !prof !44

232:                                              ; preds = %231
  %233 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %234 = load ptr, ptr %.1, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  br label %236

236:                                              ; preds = %232, %231
  %.142238 = phi i32 [ %233, %232 ], [ 0, %231 ]
  %.12 = phi ptr [ %235, %232 ], [ %.12180, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

238:                                              ; preds = %.backedge
  %239 = lshr i32 %.02305, 7
  %240 = and i32 %239, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %241
  %243 = lshr i32 %.02305, 16
  %244 = and i32 %243, 255
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %39, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = lshr i32 %.02305, 24
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i8, ptr %253, align 8, !tbaa !4
  %255 = icmp eq i8 %254, 69
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %238
  %257 = load ptr, ptr %252, align 8, !tbaa !8
  %258 = load ptr, ptr %249, align 8, !tbaa !8
  %259 = call zeroext i8 @luaH_getshortstr(ptr noundef %258, ptr noundef %257, ptr noundef %242) #13
  %260 = and i8 %259, 15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %.thread, label %306

.thread:                                          ; preds = %238, %256
  %262 = phi i8 [ %259, %256 ], [ 48, %238 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %263 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %263, ptr %12, align 8, !tbaa !8
  br label %264

264:                                              ; preds = %.thread35.i, %.thread
  %.02943.i = phi i32 [ 0, %.thread ], [ %303, %.thread35.i ]
  %.03042.i = phi i8 [ %262, %.thread ], [ %302, %.thread35.i ]
  %.03241.i = phi ptr [ %249, %.thread ], [ %.0.i, %.thread35.i ]
  %265 = icmp eq i8 %.03042.i, 48
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %267 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i, i32 noundef 0) #13
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i8, ptr %268, align 8, !tbaa !4
  %270 = and i8 %269, 15
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %289, !prof !20

272:                                              ; preds = %266
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i, ptr noundef nonnull @.str) #14
  unreachable

273:                                              ; preds = %264
  %274 = load ptr, ptr %.03241.i, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !21
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread.i, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 10
  %280 = load i8, ptr %279, align 2, !tbaa !26
  %281 = and i8 %280, 1
  %.not.i = icmp eq i8 %281, 0
  br i1 %.not.i, label %282, label %.thread.i

282:                                              ; preds = %278
  %283 = load ptr, ptr %13, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 280
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = call ptr @luaT_gettm(ptr noundef nonnull %276, i32 noundef 0, ptr noundef %285) #13
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %282
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %289

.thread.i:                                        ; preds = %282, %278, %273
  %288 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i8 0, ptr %288, align 8, !tbaa !8
  br label %luaV_finishget.exit

289:                                              ; preds = %._crit_edge.i, %266
  %290 = phi i8 [ %269, %266 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi ptr [ %267, %266 ], [ %286, %._crit_edge.i ]
  %291 = and i8 %290, 15
  %292 = icmp eq i8 %291, 6
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %.03241.i, ptr noundef %252, ptr noundef %242) #13
  br label %luaV_finishget.exit

295:                                              ; preds = %289
  %296 = icmp eq i8 %290, 69
  br i1 %296, label %297, label %.thread35.i

297:                                              ; preds = %295
  %298 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %299 = call zeroext i8 @luaH_get(ptr noundef %298, ptr noundef %252, ptr noundef %242) #13
  %300 = and i8 %299, 15
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread35.i, label %luaV_finishget.exit

.thread35.i:                                      ; preds = %297, %295
  %302 = phi i8 [ %299, %297 ], [ 48, %295 ]
  %303 = add nuw nsw i32 %.02943.i, 1
  %exitcond.not.i = icmp eq i32 %303, 2000
  br i1 %exitcond.not.i, label %304, label %264

304:                                              ; preds = %.thread35.i
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit:                              ; preds = %297, %.thread.i, %293
  %305 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %306

306:                                              ; preds = %luaV_finishget.exit, %256
  %.152239 = phi i32 [ %305, %luaV_finishget.exit ], [ %.32227, %256 ]
  %.not2563 = icmp eq i32 %.152239, 0
  br i1 %.not2563, label %311, label %307, !prof !44

307:                                              ; preds = %306
  %308 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %309 = load ptr, ptr %.1, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  br label %311

311:                                              ; preds = %307, %306
  %.162240 = phi i32 [ %308, %307 ], [ 0, %306 ]
  %.13 = phi ptr [ %310, %307 ], [ %.12180, %306 ]
  %312 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

313:                                              ; preds = %.backedge
  %314 = lshr i32 %.02305, 7
  %315 = and i32 %314, 255
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %316
  %318 = lshr i32 %.02305, 16
  %319 = and i32 %318, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %320
  %322 = lshr i32 %.02305, 24
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i8, ptr %325, align 8, !tbaa !4
  %327 = icmp eq i8 %326, 3
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %329 = load i8, ptr %328, align 8, !tbaa !4
  %330 = icmp eq i8 %329, 69
  br i1 %327, label %331, label %357

331:                                              ; preds = %313
  br i1 %330, label %332, label %.thread2866

332:                                              ; preds = %331
  %333 = load ptr, ptr %321, align 8, !tbaa !8
  %334 = load i64, ptr %324, align 8, !tbaa !8
  %335 = add i64 %334, -1
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !63
  %338 = zext i32 %337 to i64
  %339 = icmp ult i64 %335, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %335
  %345 = load i8, ptr %344, align 1, !tbaa !8
  %346 = and i8 %345, 15
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %361, label %348

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i8 %345, ptr %349, align 8, !tbaa !8
  %350 = load ptr, ptr %341, align 8, !tbaa !64
  %351 = getelementptr inbounds i8, ptr %350, i64 -8
  %352 = sub nsw i64 1, %334
  %353 = getelementptr inbounds %union.Value, ptr %351, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !8
  store i64 %354, ptr %317, align 8, !tbaa !8
  br label %361

355:                                              ; preds = %332
  %356 = call zeroext i8 @luaH_getint(ptr noundef nonnull %333, i64 noundef %334, ptr noundef nonnull %317) #13
  br label %361

357:                                              ; preds = %313
  br i1 %330, label %358, label %.thread2866

358:                                              ; preds = %357
  %359 = load ptr, ptr %321, align 8, !tbaa !8
  %360 = call zeroext i8 @luaH_get(ptr noundef %359, ptr noundef nonnull %324, ptr noundef nonnull %317) #13
  br label %361

361:                                              ; preds = %358, %340, %348, %355
  %.02314 = phi i8 [ %345, %340 ], [ %345, %348 ], [ %356, %355 ], [ %360, %358 ]
  %362 = and i8 %.02314, 15
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %.thread2866, label %407

.thread2866:                                      ; preds = %357, %331, %361
  %.023142868 = phi i8 [ %.02314, %361 ], [ 48, %331 ], [ 48, %357 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %364 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %364, ptr %12, align 8, !tbaa !8
  br label %365

365:                                              ; preds = %.thread35.i2593, %.thread2866
  %.02943.i2583 = phi i32 [ 0, %.thread2866 ], [ %404, %.thread35.i2593 ]
  %.03042.i2584 = phi i8 [ %.023142868, %.thread2866 ], [ %403, %.thread35.i2593 ]
  %.03241.i2585 = phi ptr [ %321, %.thread2866 ], [ %.0.i2592, %.thread35.i2593 ]
  %366 = icmp eq i8 %.03042.i2584, 48
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2585, i32 noundef 0) #13
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i8, ptr %369, align 8, !tbaa !4
  %371 = and i8 %370, 15
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %390, !prof !20

373:                                              ; preds = %367
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2585, ptr noundef nonnull @.str) #14
  unreachable

374:                                              ; preds = %365
  %375 = load ptr, ptr %.03241.i2585, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !21
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.thread.i2587, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 10
  %381 = load i8, ptr %380, align 2, !tbaa !26
  %382 = and i8 %381, 1
  %.not.i2586 = icmp eq i8 %382, 0
  br i1 %.not.i2586, label %383, label %.thread.i2587

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 280
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  %387 = call ptr @luaT_gettm(ptr noundef nonnull %377, i32 noundef 0, ptr noundef %386) #13
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.thread.i2587, label %._crit_edge.i2589

._crit_edge.i2589:                                ; preds = %383
  %.phi.trans.insert.i2590 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %.pre.i2591 = load i8, ptr %.phi.trans.insert.i2590, align 8, !tbaa !4
  br label %390

.thread.i2587:                                    ; preds = %383, %379, %374
  %389 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i8 0, ptr %389, align 8, !tbaa !8
  br label %luaV_finishget.exit2595

390:                                              ; preds = %._crit_edge.i2589, %367
  %391 = phi i8 [ %370, %367 ], [ %.pre.i2591, %._crit_edge.i2589 ]
  %.0.i2592 = phi ptr [ %368, %367 ], [ %387, %._crit_edge.i2589 ]
  %392 = and i8 %391, 15
  %393 = icmp eq i8 %392, 6
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2592, ptr noundef nonnull %.03241.i2585, ptr noundef %324, ptr noundef %317) #13
  br label %luaV_finishget.exit2595

396:                                              ; preds = %390
  %397 = icmp eq i8 %391, 69
  br i1 %397, label %398, label %.thread35.i2593

398:                                              ; preds = %396
  %399 = load ptr, ptr %.0.i2592, align 8, !tbaa !8
  %400 = call zeroext i8 @luaH_get(ptr noundef %399, ptr noundef %324, ptr noundef %317) #13
  %401 = and i8 %400, 15
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %.thread35.i2593, label %luaV_finishget.exit2595

.thread35.i2593:                                  ; preds = %398, %396
  %403 = phi i8 [ %400, %398 ], [ 48, %396 ]
  %404 = add nuw nsw i32 %.02943.i2583, 1
  %exitcond.not.i2594 = icmp eq i32 %404, 2000
  br i1 %exitcond.not.i2594, label %405, label %365

405:                                              ; preds = %.thread35.i2593
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2595:                          ; preds = %398, %.thread.i2587, %394
  %406 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %407

407:                                              ; preds = %luaV_finishget.exit2595, %361
  %.172241 = phi i32 [ %406, %luaV_finishget.exit2595 ], [ %.32227, %361 ]
  %.not2562 = icmp eq i32 %.172241, 0
  br i1 %.not2562, label %412, label %408, !prof !44

408:                                              ; preds = %407
  %409 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %410 = load ptr, ptr %.1, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  br label %412

412:                                              ; preds = %408, %407
  %.182242 = phi i32 [ %409, %408 ], [ 0, %407 ]
  %.14 = phi ptr [ %411, %408 ], [ %.12180, %407 ]
  %413 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

414:                                              ; preds = %.backedge
  %415 = lshr i32 %.02305, 7
  %416 = and i32 %415, 255
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %417
  %419 = lshr i32 %.02305, 16
  %420 = and i32 %419, 255
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %421
  %423 = lshr i32 %.02305, 24
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i8, ptr %424, align 8, !tbaa !4
  %426 = icmp eq i8 %425, 69
  br i1 %426, label %427, label %..thread2869_crit_edge

..thread2869_crit_edge:                           ; preds = %414
  %.pre3482 = zext nneg i32 %423 to i64
  br label %.thread2869

427:                                              ; preds = %414
  %428 = load ptr, ptr %422, align 8, !tbaa !8
  %429 = zext nneg i32 %423 to i64
  %430 = add nsw i64 %429, -1
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !63
  %433 = zext i32 %432 to i64
  %434 = icmp ult i64 %430, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %427
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !64
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %430
  %440 = load i8, ptr %439, align 1, !tbaa !8
  %441 = and i8 %440, 15
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %.thread2869, label %.thread3589

.thread3589:                                      ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i8 %440, ptr %443, align 8, !tbaa !8
  %444 = load ptr, ptr %436, align 8, !tbaa !64
  %445 = getelementptr inbounds i8, ptr %444, i64 -8
  %446 = sub nsw i64 1, %429
  %447 = getelementptr inbounds %union.Value, ptr %445, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !8
  store i64 %448, ptr %418, align 8, !tbaa !8
  br label %495

449:                                              ; preds = %427
  %450 = call zeroext i8 @luaH_getint(ptr noundef nonnull %428, i64 noundef %429, ptr noundef nonnull %418) #13
  %.pre3481 = and i8 %450, 15
  %451 = icmp eq i8 %.pre3481, 0
  br i1 %451, label %.thread2869, label %495

.thread2869:                                      ; preds = %435, %..thread2869_crit_edge, %449
  %.pre-phi3483 = phi i64 [ %.pre3482, %..thread2869_crit_edge ], [ %429, %449 ], [ %429, %435 ]
  %.023152871 = phi i8 [ 48, %..thread2869_crit_edge ], [ %450, %449 ], [ %440, %435 ]
  store i64 %.pre-phi3483, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %19, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %452 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %452, ptr %12, align 8, !tbaa !8
  br label %453

453:                                              ; preds = %.thread35.i2606, %.thread2869
  %.02943.i2596 = phi i32 [ 0, %.thread2869 ], [ %492, %.thread35.i2606 ]
  %.03042.i2597 = phi i8 [ %.023152871, %.thread2869 ], [ %491, %.thread35.i2606 ]
  %.03241.i2598 = phi ptr [ %422, %.thread2869 ], [ %.0.i2605, %.thread35.i2606 ]
  %454 = icmp eq i8 %.03042.i2597, 48
  br i1 %454, label %455, label %462

455:                                              ; preds = %453
  %456 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2598, i32 noundef 0) #13
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i8, ptr %457, align 8, !tbaa !4
  %459 = and i8 %458, 15
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %478, !prof !20

461:                                              ; preds = %455
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2598, ptr noundef nonnull @.str) #14
  unreachable

462:                                              ; preds = %453
  %463 = load ptr, ptr %.03241.i2598, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.thread.i2600, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 10
  %469 = load i8, ptr %468, align 2, !tbaa !26
  %470 = and i8 %469, 1
  %.not.i2599 = icmp eq i8 %470, 0
  br i1 %.not.i2599, label %471, label %.thread.i2600

471:                                              ; preds = %467
  %472 = load ptr, ptr %13, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 280
  %474 = load ptr, ptr %473, align 8, !tbaa !38
  %475 = call ptr @luaT_gettm(ptr noundef nonnull %465, i32 noundef 0, ptr noundef %474) #13
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.thread.i2600, label %._crit_edge.i2602

._crit_edge.i2602:                                ; preds = %471
  %.phi.trans.insert.i2603 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.pre.i2604 = load i8, ptr %.phi.trans.insert.i2603, align 8, !tbaa !4
  br label %478

.thread.i2600:                                    ; preds = %471, %467, %462
  %477 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i8 0, ptr %477, align 8, !tbaa !8
  br label %luaV_finishget.exit2608

478:                                              ; preds = %._crit_edge.i2602, %455
  %479 = phi i8 [ %458, %455 ], [ %.pre.i2604, %._crit_edge.i2602 ]
  %.0.i2605 = phi ptr [ %456, %455 ], [ %475, %._crit_edge.i2602 ]
  %480 = and i8 %479, 15
  %481 = icmp eq i8 %480, 6
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2605, ptr noundef nonnull %.03241.i2598, ptr noundef nonnull %8, ptr noundef %418) #13
  br label %luaV_finishget.exit2608

484:                                              ; preds = %478
  %485 = icmp eq i8 %479, 69
  br i1 %485, label %486, label %.thread35.i2606

486:                                              ; preds = %484
  %487 = load ptr, ptr %.0.i2605, align 8, !tbaa !8
  %488 = call zeroext i8 @luaH_get(ptr noundef %487, ptr noundef nonnull %8, ptr noundef %418) #13
  %489 = and i8 %488, 15
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %.thread35.i2606, label %luaV_finishget.exit2608

.thread35.i2606:                                  ; preds = %486, %484
  %491 = phi i8 [ %488, %486 ], [ 48, %484 ]
  %492 = add nuw nsw i32 %.02943.i2596, 1
  %exitcond.not.i2607 = icmp eq i32 %492, 2000
  br i1 %exitcond.not.i2607, label %493, label %453

493:                                              ; preds = %.thread35.i2606
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2608:                          ; preds = %486, %.thread.i2600, %482
  %494 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %495

495:                                              ; preds = %.thread3589, %luaV_finishget.exit2608, %449
  %.192243 = phi i32 [ %494, %luaV_finishget.exit2608 ], [ %.32227, %449 ], [ %.32227, %.thread3589 ]
  %.not2561 = icmp eq i32 %.192243, 0
  br i1 %.not2561, label %500, label %496, !prof !44

496:                                              ; preds = %495
  %497 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %498 = load ptr, ptr %.1, align 8, !tbaa !8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  br label %500

500:                                              ; preds = %496, %495
  %.202244 = phi i32 [ %497, %496 ], [ 0, %495 ]
  %.15 = phi ptr [ %499, %496 ], [ %.12180, %495 ]
  %501 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

502:                                              ; preds = %.backedge
  %503 = lshr i32 %.02305, 7
  %504 = and i32 %503, 255
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %505
  %507 = lshr i32 %.02305, 16
  %508 = and i32 %507, 255
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %509
  %511 = lshr i32 %.02305, 24
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %515 = load i8, ptr %514, align 8, !tbaa !4
  %516 = icmp eq i8 %515, 69
  br i1 %516, label %517, label %.thread2872

517:                                              ; preds = %502
  %518 = load ptr, ptr %513, align 8, !tbaa !8
  %519 = load ptr, ptr %510, align 8, !tbaa !8
  %520 = call zeroext i8 @luaH_getshortstr(ptr noundef %519, ptr noundef %518, ptr noundef nonnull %506) #13
  %521 = and i8 %520, 15
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %.thread2872, label %567

.thread2872:                                      ; preds = %502, %517
  %523 = phi i8 [ %520, %517 ], [ 48, %502 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %524 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %524, ptr %12, align 8, !tbaa !8
  br label %525

525:                                              ; preds = %.thread35.i2619, %.thread2872
  %.02943.i2609 = phi i32 [ 0, %.thread2872 ], [ %564, %.thread35.i2619 ]
  %.03042.i2610 = phi i8 [ %523, %.thread2872 ], [ %563, %.thread35.i2619 ]
  %.03241.i2611 = phi ptr [ %510, %.thread2872 ], [ %.0.i2618, %.thread35.i2619 ]
  %526 = icmp eq i8 %.03042.i2610, 48
  br i1 %526, label %527, label %534

527:                                              ; preds = %525
  %528 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2611, i32 noundef 0) #13
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i8, ptr %529, align 8, !tbaa !4
  %531 = and i8 %530, 15
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %550, !prof !20

533:                                              ; preds = %527
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2611, ptr noundef nonnull @.str) #14
  unreachable

534:                                              ; preds = %525
  %535 = load ptr, ptr %.03241.i2611, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !21
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.thread.i2613, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 10
  %541 = load i8, ptr %540, align 2, !tbaa !26
  %542 = and i8 %541, 1
  %.not.i2612 = icmp eq i8 %542, 0
  br i1 %.not.i2612, label %543, label %.thread.i2613

543:                                              ; preds = %539
  %544 = load ptr, ptr %13, align 8, !tbaa !27
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 280
  %546 = load ptr, ptr %545, align 8, !tbaa !38
  %547 = call ptr @luaT_gettm(ptr noundef nonnull %537, i32 noundef 0, ptr noundef %546) #13
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.thread.i2613, label %._crit_edge.i2615

._crit_edge.i2615:                                ; preds = %543
  %.phi.trans.insert.i2616 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.pre.i2617 = load i8, ptr %.phi.trans.insert.i2616, align 8, !tbaa !4
  br label %550

.thread.i2613:                                    ; preds = %543, %539, %534
  %549 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i8 0, ptr %549, align 8, !tbaa !8
  br label %luaV_finishget.exit2621

550:                                              ; preds = %._crit_edge.i2615, %527
  %551 = phi i8 [ %530, %527 ], [ %.pre.i2617, %._crit_edge.i2615 ]
  %.0.i2618 = phi ptr [ %528, %527 ], [ %547, %._crit_edge.i2615 ]
  %552 = and i8 %551, 15
  %553 = icmp eq i8 %552, 6
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2618, ptr noundef nonnull %.03241.i2611, ptr noundef %513, ptr noundef %506) #13
  br label %luaV_finishget.exit2621

556:                                              ; preds = %550
  %557 = icmp eq i8 %551, 69
  br i1 %557, label %558, label %.thread35.i2619

558:                                              ; preds = %556
  %559 = load ptr, ptr %.0.i2618, align 8, !tbaa !8
  %560 = call zeroext i8 @luaH_get(ptr noundef %559, ptr noundef %513, ptr noundef %506) #13
  %561 = and i8 %560, 15
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %.thread35.i2619, label %luaV_finishget.exit2621

.thread35.i2619:                                  ; preds = %558, %556
  %563 = phi i8 [ %560, %558 ], [ 48, %556 ]
  %564 = add nuw nsw i32 %.02943.i2609, 1
  %exitcond.not.i2620 = icmp eq i32 %564, 2000
  br i1 %exitcond.not.i2620, label %565, label %525

565:                                              ; preds = %.thread35.i2619
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2621:                          ; preds = %558, %.thread.i2613, %554
  %566 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %567

567:                                              ; preds = %luaV_finishget.exit2621, %517
  %.212245 = phi i32 [ %566, %luaV_finishget.exit2621 ], [ %.32227, %517 ]
  %.not2560 = icmp eq i32 %.212245, 0
  br i1 %.not2560, label %572, label %568, !prof !44

568:                                              ; preds = %567
  %569 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %570 = load ptr, ptr %.1, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  br label %572

572:                                              ; preds = %568, %567
  %.222246 = phi i32 [ %569, %568 ], [ 0, %567 ]
  %.16 = phi ptr [ %571, %568 ], [ %.12180, %567 ]
  %573 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

574:                                              ; preds = %.backedge
  %575 = lshr i32 %.02305, 7
  %576 = and i32 %575, 255
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw ptr, ptr %39, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !60
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !8
  %582 = lshr i32 %.02305, 16
  %583 = and i32 %582, 255
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %584
  %586 = and i32 %.02305, 32768
  %.not2555 = icmp eq i32 %586, 0
  %587 = lshr i32 %.02305, 24
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %588
  %590 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %588
  %591 = select i1 %.not2555, ptr %590, ptr %589
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %593 = load i8, ptr %592, align 8, !tbaa !4
  %594 = icmp eq i8 %593, 69
  br i1 %594, label %595, label %.thread2873

595:                                              ; preds = %574
  %596 = load ptr, ptr %585, align 8, !tbaa !8
  %597 = load ptr, ptr %581, align 8, !tbaa !8
  %598 = call i32 @luaH_psetshortstr(ptr noundef %597, ptr noundef %596, ptr noundef %591) #13
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %.thread2873

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %602 = load i8, ptr %601, align 8, !tbaa !4
  %603 = and i8 %602, 64
  %.not2556 = icmp eq i8 %603, 0
  br i1 %.not2556, label %618, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %581, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 9
  %607 = load i8, ptr %606, align 1, !tbaa !40
  %608 = and i8 %607, 32
  %.not2557 = icmp eq i8 %608, 0
  br i1 %.not2557, label %618, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %591, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 9
  %612 = load i8, ptr %611, align 1, !tbaa !40
  %613 = and i8 %612, 24
  %.not2558 = icmp eq i8 %613, 0
  br i1 %.not2558, label %618, label %614

614:                                              ; preds = %609
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %605) #13
  br label %618

.thread2873:                                      ; preds = %574, %595
  %615 = phi i32 [ %598, %595 ], [ 2, %574 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %616 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %616, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %581, ptr noundef %585, ptr noundef %591, i32 noundef %615)
  %617 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %618

618:                                              ; preds = %604, %609, %614, %600, %.thread2873
  %.232247 = phi i32 [ %.32227, %614 ], [ %.32227, %609 ], [ %.32227, %604 ], [ %.32227, %600 ], [ %617, %.thread2873 ]
  %.not2559 = icmp eq i32 %.232247, 0
  br i1 %.not2559, label %623, label %619, !prof !44

619:                                              ; preds = %618
  %620 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %621 = load ptr, ptr %.1, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  br label %623

623:                                              ; preds = %619, %618
  %.242248 = phi i32 [ %620, %619 ], [ 0, %618 ]
  %.17 = phi ptr [ %622, %619 ], [ %.12180, %618 ]
  %624 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

625:                                              ; preds = %.backedge
  %626 = lshr i32 %.02305, 7
  %627 = and i32 %626, 255
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %628
  %630 = lshr i32 %.02305, 16
  %631 = and i32 %630, 255
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %632
  %634 = and i32 %.02305, 32768
  %.not2549 = icmp eq i32 %634, 0
  %635 = lshr i32 %.02305, 24
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %636
  %638 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %636
  %639 = select i1 %.not2549, ptr %638, ptr %637
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %641 = load i8, ptr %640, align 8, !tbaa !4
  %642 = icmp eq i8 %641, 3
  %643 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %644 = load i8, ptr %643, align 8, !tbaa !8
  %645 = icmp eq i8 %644, 69
  br i1 %642, label %646, label %683

646:                                              ; preds = %625
  br i1 %645, label %647, label %.thread2875

647:                                              ; preds = %646
  %648 = load ptr, ptr %629, align 8, !tbaa !8
  %649 = load i64, ptr %633, align 8, !tbaa !8
  %650 = add i64 %649, -1
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !63
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %650, %653
  br i1 %654, label %655, label %681

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !64
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %650
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !21
  %662 = icmp eq ptr %661, null
  br i1 %662, label %.thread2878, label %663

663:                                              ; preds = %655
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 10
  %665 = load i8, ptr %664, align 2, !tbaa !26
  %666 = and i8 %665, 2
  %.not2550 = icmp eq i8 %666, 0
  br i1 %.not2550, label %667, label %.thread2878

667:                                              ; preds = %663
  %668 = load i8, ptr %659, align 1, !tbaa !8
  %669 = and i8 %668, 15
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %678, label %.thread2878

.thread2878:                                      ; preds = %655, %663, %667
  %671 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %672 = load i8, ptr %671, align 8, !tbaa !4
  store i8 %672, ptr %659, align 1, !tbaa !8
  %673 = load ptr, ptr %656, align 8, !tbaa !64
  %674 = getelementptr inbounds i8, ptr %673, i64 -8
  %675 = sub nsw i64 1, %649
  %676 = getelementptr inbounds %union.Value, ptr %674, i64 %675
  %677 = load i64, ptr %639, align 8, !tbaa !8
  store i64 %677, ptr %676, align 8, !tbaa !8
  br label %689

678:                                              ; preds = %667
  %679 = trunc nuw i64 %650 to i32
  %680 = xor i32 %679, -1
  br label %.thread2875

681:                                              ; preds = %647
  %682 = call i32 @luaH_psetint(ptr noundef nonnull %648, i64 noundef %649, ptr noundef %639) #13
  br label %687

683:                                              ; preds = %625
  br i1 %645, label %684, label %.thread2875

684:                                              ; preds = %683
  %685 = load ptr, ptr %629, align 8, !tbaa !8
  %686 = call i32 @luaH_pset(ptr noundef %685, ptr noundef nonnull %633, ptr noundef %639) #13
  br label %687

687:                                              ; preds = %684, %681
  %.02316 = phi i32 [ %682, %681 ], [ %686, %684 ]
  %688 = icmp eq i32 %.02316, 0
  br i1 %688, label %689, label %.thread2875

689:                                              ; preds = %.thread2878, %687
  %690 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %691 = load i8, ptr %690, align 8, !tbaa !4
  %692 = and i8 %691, 64
  %.not2551 = icmp eq i8 %692, 0
  br i1 %.not2551, label %706, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %629, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 9
  %696 = load i8, ptr %695, align 1, !tbaa !40
  %697 = and i8 %696, 32
  %.not2552 = icmp eq i8 %697, 0
  br i1 %.not2552, label %706, label %698

698:                                              ; preds = %693
  %699 = load ptr, ptr %639, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 9
  %701 = load i8, ptr %700, align 1, !tbaa !40
  %702 = and i8 %701, 24
  %.not2553 = icmp eq i8 %702, 0
  br i1 %.not2553, label %706, label %703

703:                                              ; preds = %698
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %694) #13
  br label %706

.thread2875:                                      ; preds = %683, %646, %678, %687
  %.023162877 = phi i32 [ %.02316, %687 ], [ 2, %683 ], [ 2, %646 ], [ %680, %678 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %704 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %704, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %629, ptr noundef nonnull %633, ptr noundef %639, i32 noundef %.023162877)
  %705 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %706

706:                                              ; preds = %693, %698, %703, %689, %.thread2875
  %.252249 = phi i32 [ %.32227, %703 ], [ %.32227, %698 ], [ %.32227, %693 ], [ %.32227, %689 ], [ %705, %.thread2875 ]
  %.not2554 = icmp eq i32 %.252249, 0
  br i1 %.not2554, label %711, label %707, !prof !44

707:                                              ; preds = %706
  %708 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %709 = load ptr, ptr %.1, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  br label %711

711:                                              ; preds = %707, %706
  %.262250 = phi i32 [ %708, %707 ], [ 0, %706 ]
  %.18 = phi ptr [ %710, %707 ], [ %.12180, %706 ]
  %712 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

713:                                              ; preds = %.backedge
  %714 = lshr i32 %.02305, 7
  %715 = and i32 %714, 255
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %716
  %718 = lshr i32 %.02305, 16
  %719 = and i32 %718, 255
  %720 = and i32 %.02305, 32768
  %.not2543 = icmp eq i32 %720, 0
  %721 = lshr i32 %.02305, 24
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %722
  %724 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %722
  %725 = select i1 %.not2543, ptr %724, ptr %723
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %727 = load i8, ptr %726, align 8, !tbaa !8
  %728 = icmp eq i8 %727, 69
  br i1 %728, label %729, label %..thread2881_crit_edge

..thread2881_crit_edge:                           ; preds = %713
  %.pre3484 = zext nneg i32 %719 to i64
  br label %.thread2881

729:                                              ; preds = %713
  %730 = load ptr, ptr %717, align 8, !tbaa !8
  %731 = zext nneg i32 %719 to i64
  %732 = add nsw i64 %731, -1
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %734 = load i32, ptr %733, align 4, !tbaa !63
  %735 = zext i32 %734 to i64
  %736 = icmp ult i64 %732, %735
  br i1 %736, label %737, label %763

737:                                              ; preds = %729
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !64
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %732
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !21
  %744 = icmp eq ptr %743, null
  br i1 %744, label %.thread2884, label %745

745:                                              ; preds = %737
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 10
  %747 = load i8, ptr %746, align 2, !tbaa !26
  %748 = and i8 %747, 2
  %.not2544 = icmp eq i8 %748, 0
  br i1 %.not2544, label %749, label %.thread2884

749:                                              ; preds = %745
  %750 = load i8, ptr %741, align 1, !tbaa !8
  %751 = and i8 %750, 15
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %760, label %.thread2884

.thread2884:                                      ; preds = %737, %745, %749
  %753 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %754 = load i8, ptr %753, align 8, !tbaa !4
  store i8 %754, ptr %741, align 1, !tbaa !8
  %755 = load ptr, ptr %738, align 8, !tbaa !64
  %756 = getelementptr inbounds i8, ptr %755, i64 -8
  %757 = sub nsw i64 1, %731
  %758 = getelementptr inbounds %union.Value, ptr %756, i64 %757
  %759 = load i64, ptr %725, align 8, !tbaa !8
  store i64 %759, ptr %758, align 8, !tbaa !8
  br label %766

760:                                              ; preds = %749
  %761 = trunc nuw nsw i64 %732 to i32
  %762 = xor i32 %761, -1
  br label %.thread2881

763:                                              ; preds = %729
  %764 = call i32 @luaH_psetint(ptr noundef nonnull %730, i64 noundef %731, ptr noundef %725) #13
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %.thread2881

766:                                              ; preds = %.thread2884, %763
  %767 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %768 = load i8, ptr %767, align 8, !tbaa !4
  %769 = and i8 %768, 64
  %.not2545 = icmp eq i8 %769, 0
  br i1 %.not2545, label %783, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %717, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 9
  %773 = load i8, ptr %772, align 1, !tbaa !40
  %774 = and i8 %773, 32
  %.not2546 = icmp eq i8 %774, 0
  br i1 %.not2546, label %783, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %725, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 9
  %778 = load i8, ptr %777, align 1, !tbaa !40
  %779 = and i8 %778, 24
  %.not2547 = icmp eq i8 %779, 0
  br i1 %.not2547, label %783, label %780

780:                                              ; preds = %775
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %771) #13
  br label %783

.thread2881:                                      ; preds = %..thread2881_crit_edge, %760, %763
  %.pre-phi3485 = phi i64 [ %.pre3484, %..thread2881_crit_edge ], [ %731, %760 ], [ %731, %763 ]
  %.023172883 = phi i32 [ 2, %..thread2881_crit_edge ], [ %762, %760 ], [ %764, %763 ]
  store i64 %.pre-phi3485, ptr %9, align 8, !tbaa !8
  store i8 3, ptr %18, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %781 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %781, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %717, ptr noundef nonnull %9, ptr noundef %725, i32 noundef %.023172883)
  %782 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %783

783:                                              ; preds = %770, %775, %780, %766, %.thread2881
  %.272251 = phi i32 [ %.32227, %780 ], [ %.32227, %775 ], [ %.32227, %770 ], [ %.32227, %766 ], [ %782, %.thread2881 ]
  %.not2548 = icmp eq i32 %.272251, 0
  br i1 %.not2548, label %788, label %784, !prof !44

784:                                              ; preds = %783
  %785 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %786 = load ptr, ptr %.1, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  br label %788

788:                                              ; preds = %784, %783
  %.282252 = phi i32 [ %785, %784 ], [ 0, %783 ]
  %.19 = phi ptr [ %787, %784 ], [ %.12180, %783 ]
  %789 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

790:                                              ; preds = %.backedge
  %791 = lshr i32 %.02305, 7
  %792 = and i32 %791, 255
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %793
  %795 = lshr i32 %.02305, 16
  %796 = and i32 %795, 255
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %797
  %799 = and i32 %.02305, 32768
  %.not2538 = icmp eq i32 %799, 0
  %800 = lshr i32 %.02305, 24
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %801
  %803 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %801
  %804 = select i1 %.not2538, ptr %803, ptr %802
  %805 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %806 = load i8, ptr %805, align 8, !tbaa !8
  %807 = icmp eq i8 %806, 69
  br i1 %807, label %808, label %.thread2886

808:                                              ; preds = %790
  %809 = load ptr, ptr %798, align 8, !tbaa !8
  %810 = load ptr, ptr %794, align 8, !tbaa !8
  %811 = call i32 @luaH_psetshortstr(ptr noundef %810, ptr noundef %809, ptr noundef %804) #13
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %.thread2886

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %815 = load i8, ptr %814, align 8, !tbaa !4
  %816 = and i8 %815, 64
  %.not2539 = icmp eq i8 %816, 0
  br i1 %.not2539, label %831, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %794, align 8, !tbaa !8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 9
  %820 = load i8, ptr %819, align 1, !tbaa !40
  %821 = and i8 %820, 32
  %.not2540 = icmp eq i8 %821, 0
  br i1 %.not2540, label %831, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %804, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 9
  %825 = load i8, ptr %824, align 1, !tbaa !40
  %826 = and i8 %825, 24
  %.not2541 = icmp eq i8 %826, 0
  br i1 %.not2541, label %831, label %827

827:                                              ; preds = %822
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %818) #13
  br label %831

.thread2886:                                      ; preds = %790, %808
  %828 = phi i32 [ %811, %808 ], [ 2, %790 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %829 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %829, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %794, ptr noundef %798, ptr noundef %804, i32 noundef %828)
  %830 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %831

831:                                              ; preds = %817, %822, %827, %813, %.thread2886
  %.292253 = phi i32 [ %.32227, %827 ], [ %.32227, %822 ], [ %.32227, %817 ], [ %.32227, %813 ], [ %830, %.thread2886 ]
  %.not2542 = icmp eq i32 %.292253, 0
  br i1 %.not2542, label %836, label %832, !prof !44

832:                                              ; preds = %831
  %833 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %834 = load ptr, ptr %.1, align 8, !tbaa !8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  br label %836

836:                                              ; preds = %832, %831
  %.302254 = phi i32 [ %833, %832 ], [ 0, %831 ]
  %.20 = phi ptr [ %835, %832 ], [ %.12180, %831 ]
  %837 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

838:                                              ; preds = %.backedge
  %839 = lshr i32 %.02305, 7
  %840 = and i32 %839, 255
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %841
  %843 = lshr i32 %.02305, 16
  %844 = and i32 %843, 63
  %845 = lshr i32 %.02305, 22
  %.not2535 = icmp ne i32 %844, 0
  %846 = add nsw i32 %844, -1
  %847 = shl nuw i32 1, %846
  %.02318 = select i1 %.not2535, i32 %847, i32 0
  %848 = and i32 %.02305, 32768
  %.not2536 = icmp eq i32 %848, 0
  br i1 %.not2536, label %854, label %849

849:                                              ; preds = %838
  %850 = load i32, ptr %.02181, align 4, !tbaa !46
  %851 = shl i32 %850, 3
  %852 = and i32 %851, -1024
  %853 = or disjoint i32 %852, %845
  br label %854

854:                                              ; preds = %849, %838
  %.02319 = phi i32 [ %853, %849 ], [ %845, %838 ]
  %855 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %856 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store ptr %856, ptr %12, align 8, !tbaa !8
  %857 = call ptr @luaH_new(ptr noundef %0) #13
  store ptr %857, ptr %842, align 8, !tbaa !8
  %858 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store i8 69, ptr %858, align 8, !tbaa !4
  %859 = icmp ne i32 %.02319, 0
  %or.cond = select i1 %.not2535, i1 true, i1 %859
  br i1 %or.cond, label %860, label %861

860:                                              ; preds = %854
  call void @luaH_resize(ptr noundef nonnull %0, ptr noundef %857, i32 noundef %.02319, i32 noundef %.02318) #13
  br label %861

861:                                              ; preds = %854, %860
  %862 = load ptr, ptr %13, align 8, !tbaa !27
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load i64, ptr %863, align 8, !tbaa !65
  %865 = icmp slt i64 %864, 1
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  store ptr %855, ptr %29, align 8, !tbaa !8
  store ptr %856, ptr %12, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %867 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %868

868:                                              ; preds = %866, %861
  %.312255 = phi i32 [ %867, %866 ], [ %.32227, %861 ]
  %.not2537 = icmp eq i32 %.312255, 0
  br i1 %.not2537, label %873, label %869, !prof !44

869:                                              ; preds = %868
  %870 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %855) #13
  %871 = load ptr, ptr %.1, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  br label %873

873:                                              ; preds = %869, %868
  %.322256 = phi i32 [ %870, %869 ], [ 0, %868 ]
  %.21 = phi ptr [ %872, %869 ], [ %.12180, %868 ]
  %874 = getelementptr inbounds nuw i8, ptr %.02181, i64 8
  br label %.backedge.backedge

875:                                              ; preds = %.backedge
  %876 = lshr i32 %.02305, 7
  %877 = and i32 %876, 255
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %878
  %880 = lshr i32 %.02305, 16
  %881 = and i32 %880, 255
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %882
  %884 = lshr i32 %.02305, 24
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !8
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %889 = load i64, ptr %883, align 8
  store i64 %889, ptr %888, align 8, !tbaa !8
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %891 = load i8, ptr %890, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %879, i64 24
  store i8 %891, ptr %892, align 8, !tbaa !4
  %893 = icmp eq i8 %891, 69
  br i1 %893, label %894, label %.thread2887

894:                                              ; preds = %875
  %895 = inttoptr i64 %889 to ptr
  %896 = call zeroext i8 @luaH_getshortstr(ptr noundef %895, ptr noundef %887, ptr noundef nonnull %879) #13
  %897 = and i8 %896, 15
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %.thread2887, label %943

.thread2887:                                      ; preds = %875, %894
  %899 = phi i8 [ %896, %894 ], [ 48, %875 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %900 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %900, ptr %12, align 8, !tbaa !8
  br label %901

901:                                              ; preds = %.thread35.i2632, %.thread2887
  %.02943.i2622 = phi i32 [ 0, %.thread2887 ], [ %940, %.thread35.i2632 ]
  %.03042.i2623 = phi i8 [ %899, %.thread2887 ], [ %939, %.thread35.i2632 ]
  %.03241.i2624 = phi ptr [ %883, %.thread2887 ], [ %.0.i2631, %.thread35.i2632 ]
  %902 = icmp eq i8 %.03042.i2623, 48
  br i1 %902, label %903, label %910

903:                                              ; preds = %901
  %904 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2624, i32 noundef 0) #13
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load i8, ptr %905, align 8, !tbaa !4
  %907 = and i8 %906, 15
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %909, label %926, !prof !20

909:                                              ; preds = %903
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2624, ptr noundef nonnull @.str) #14
  unreachable

910:                                              ; preds = %901
  %911 = load ptr, ptr %.03241.i2624, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %913 = load ptr, ptr %912, align 8, !tbaa !21
  %914 = icmp eq ptr %913, null
  br i1 %914, label %.thread.i2626, label %915

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 10
  %917 = load i8, ptr %916, align 2, !tbaa !26
  %918 = and i8 %917, 1
  %.not.i2625 = icmp eq i8 %918, 0
  br i1 %.not.i2625, label %919, label %.thread.i2626

919:                                              ; preds = %915
  %920 = load ptr, ptr %13, align 8, !tbaa !27
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 280
  %922 = load ptr, ptr %921, align 8, !tbaa !38
  %923 = call ptr @luaT_gettm(ptr noundef nonnull %913, i32 noundef 0, ptr noundef %922) #13
  %924 = icmp eq ptr %923, null
  br i1 %924, label %.thread.i2626, label %._crit_edge.i2628

._crit_edge.i2628:                                ; preds = %919
  %.phi.trans.insert.i2629 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %.pre.i2630 = load i8, ptr %.phi.trans.insert.i2629, align 8, !tbaa !4
  br label %926

.thread.i2626:                                    ; preds = %919, %915, %910
  %925 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i8 0, ptr %925, align 8, !tbaa !8
  br label %luaV_finishget.exit2634

926:                                              ; preds = %._crit_edge.i2628, %903
  %927 = phi i8 [ %906, %903 ], [ %.pre.i2630, %._crit_edge.i2628 ]
  %.0.i2631 = phi ptr [ %904, %903 ], [ %923, %._crit_edge.i2628 ]
  %928 = and i8 %927, 15
  %929 = icmp eq i8 %928, 6
  br i1 %929, label %930, label %932

930:                                              ; preds = %926
  %931 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2631, ptr noundef nonnull %.03241.i2624, ptr noundef nonnull %886, ptr noundef %879) #13
  br label %luaV_finishget.exit2634

932:                                              ; preds = %926
  %933 = icmp eq i8 %927, 69
  br i1 %933, label %934, label %.thread35.i2632

934:                                              ; preds = %932
  %935 = load ptr, ptr %.0.i2631, align 8, !tbaa !8
  %936 = call zeroext i8 @luaH_get(ptr noundef %935, ptr noundef nonnull %886, ptr noundef %879) #13
  %937 = and i8 %936, 15
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %.thread35.i2632, label %luaV_finishget.exit2634

.thread35.i2632:                                  ; preds = %934, %932
  %939 = phi i8 [ %936, %934 ], [ 48, %932 ]
  %940 = add nuw nsw i32 %.02943.i2622, 1
  %exitcond.not.i2633 = icmp eq i32 %940, 2000
  br i1 %exitcond.not.i2633, label %941, label %901

941:                                              ; preds = %.thread35.i2632
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2634:                          ; preds = %934, %.thread.i2626, %930
  %942 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %943

943:                                              ; preds = %luaV_finishget.exit2634, %894
  %.332257 = phi i32 [ %942, %luaV_finishget.exit2634 ], [ %.32227, %894 ]
  %.not2534 = icmp eq i32 %.332257, 0
  br i1 %.not2534, label %948, label %944, !prof !44

944:                                              ; preds = %943
  %945 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %946 = load ptr, ptr %.1, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  br label %948

948:                                              ; preds = %944, %943
  %.342258 = phi i32 [ %945, %944 ], [ 0, %943 ]
  %.22 = phi ptr [ %947, %944 ], [ %.12180, %943 ]
  %949 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

950:                                              ; preds = %.backedge
  %951 = lshr i32 %.02305, 7
  %952 = and i32 %951, 255
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %953
  %955 = lshr i32 %.02305, 16
  %956 = and i32 %955, 255
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %957
  %959 = lshr i32 %.02305, 24
  %960 = add nsw i32 %959, -127
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %962 = load i8, ptr %961, align 8, !tbaa !4
  switch i8 %962, label %973 [
    i8 3, label %963
    i8 19, label %968
  ]

963:                                              ; preds = %950
  %964 = load i64, ptr %958, align 8, !tbaa !8
  %965 = sext i32 %960 to i64
  %966 = add i64 %964, %965
  %967 = bitcast i64 %966 to double
  br label %.sink.split

968:                                              ; preds = %950
  %969 = load double, ptr %958, align 8, !tbaa !8
  %970 = sitofp i32 %960 to double
  %971 = fadd double %969, %970
  br label %.sink.split

.sink.split:                                      ; preds = %963, %968
  %storemerge3815 = phi double [ %971, %968 ], [ %967, %963 ]
  %.12182.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3815, ptr %954, align 8, !tbaa !8
  %972 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store i8 %962, ptr %972, align 8, !tbaa !4
  br label %973

973:                                              ; preds = %.sink.split, %950
  %.12182 = phi ptr [ %.02181, %950 ], [ %.12182.ph, %.sink.split ]
  %.not2533 = icmp eq i32 %.32227, 0
  br i1 %.not2533, label %978, label %974, !prof !44

974:                                              ; preds = %973
  %975 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.12182) #13
  %976 = load ptr, ptr %.1, align 8, !tbaa !8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  br label %978

978:                                              ; preds = %974, %973
  %.352259 = phi i32 [ %975, %974 ], [ 0, %973 ]
  %.23 = phi ptr [ %977, %974 ], [ %.12180, %973 ]
  %979 = getelementptr inbounds nuw i8, ptr %.12182, i64 4
  br label %.backedge.backedge

980:                                              ; preds = %.backedge
  %981 = lshr i32 %.02305, 16
  %982 = and i32 %981, 255
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %983
  %985 = lshr i32 %.02305, 24
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %986
  %988 = lshr i32 %.02305, 7
  %989 = and i32 %988, 255
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %993 = load i8, ptr %992, align 8, !tbaa !4
  switch i8 %993, label %1016 [
    i8 3, label %994
    i8 19, label %1003
  ]

994:                                              ; preds = %980
  %995 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %996 = load i8, ptr %995, align 8, !tbaa !4
  %997 = icmp eq i8 %996, 3
  %998 = load i64, ptr %984, align 8, !tbaa !8
  br i1 %997, label %999, label %.thread2888

999:                                              ; preds = %994
  %1000 = load i64, ptr %987, align 8, !tbaa !8
  %1001 = add i64 %1000, %998
  %1002 = bitcast i64 %1001 to double
  br label %.sink.split3774

1003:                                             ; preds = %980
  %1004 = load double, ptr %984, align 8, !tbaa !8
  %.phi.trans.insert3479 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %.pre3480 = load i8, ptr %.phi.trans.insert3479, align 8, !tbaa !4
  br label %1006

.thread2888:                                      ; preds = %994
  %1005 = sitofp i64 %998 to double
  br label %1006

1006:                                             ; preds = %1003, %.thread2888
  %1007 = phi i8 [ %.pre3480, %1003 ], [ %996, %.thread2888 ]
  %.02320 = phi double [ %1004, %1003 ], [ %1005, %.thread2888 ]
  switch i8 %1007, label %1016 [
    i8 19, label %1008
    i8 3, label %1010
  ]

1008:                                             ; preds = %1006
  %1009 = load double, ptr %987, align 8, !tbaa !8
  br label %1013

1010:                                             ; preds = %1006
  %1011 = load i64, ptr %987, align 8, !tbaa !8
  %1012 = sitofp i64 %1011 to double
  br label %1013

1013:                                             ; preds = %1008, %1010
  %.02321 = phi double [ %1009, %1008 ], [ %1012, %1010 ]
  %1014 = fadd double %.02320, %.02321
  br label %.sink.split3774

.sink.split3774:                                  ; preds = %999, %1013
  %storemerge3814 = phi double [ %1014, %1013 ], [ %1002, %999 ]
  %.sink3775 = phi i8 [ 19, %1013 ], [ 3, %999 ]
  %.22183.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3814, ptr %991, align 8, !tbaa !8
  %1015 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i8 %.sink3775, ptr %1015, align 8, !tbaa !4
  br label %1016

1016:                                             ; preds = %.sink.split3774, %980, %1006
  %.22183 = phi ptr [ %.02181, %1006 ], [ %.02181, %980 ], [ %.22183.ph, %.sink.split3774 ]
  %.not2532 = icmp eq i32 %.32227, 0
  br i1 %.not2532, label %1021, label %1017, !prof !44

1017:                                             ; preds = %1016
  %1018 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.22183) #13
  %1019 = load ptr, ptr %.1, align 8, !tbaa !8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  br label %1021

1021:                                             ; preds = %1017, %1016
  %.362260 = phi i32 [ %1018, %1017 ], [ 0, %1016 ]
  %.24 = phi ptr [ %1020, %1017 ], [ %.12180, %1016 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.22183, i64 4
  br label %.backedge.backedge

1023:                                             ; preds = %.backedge
  %1024 = lshr i32 %.02305, 16
  %1025 = and i32 %1024, 255
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1026
  %1028 = lshr i32 %.02305, 24
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1029
  %1031 = lshr i32 %.02305, 7
  %1032 = and i32 %1031, 255
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1036 = load i8, ptr %1035, align 8, !tbaa !4
  switch i8 %1036, label %1059 [
    i8 3, label %1037
    i8 19, label %1046
  ]

1037:                                             ; preds = %1023
  %1038 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1039 = load i8, ptr %1038, align 8, !tbaa !4
  %1040 = icmp eq i8 %1039, 3
  %1041 = load i64, ptr %1027, align 8, !tbaa !8
  br i1 %1040, label %1042, label %.thread2889

1042:                                             ; preds = %1037
  %1043 = load i64, ptr %1030, align 8, !tbaa !8
  %1044 = sub i64 %1041, %1043
  %1045 = bitcast i64 %1044 to double
  br label %.sink.split3777

1046:                                             ; preds = %1023
  %1047 = load double, ptr %1027, align 8, !tbaa !8
  %.phi.trans.insert3477 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.pre3478 = load i8, ptr %.phi.trans.insert3477, align 8, !tbaa !4
  br label %1049

.thread2889:                                      ; preds = %1037
  %1048 = sitofp i64 %1041 to double
  br label %1049

1049:                                             ; preds = %1046, %.thread2889
  %1050 = phi i8 [ %.pre3478, %1046 ], [ %1039, %.thread2889 ]
  %.02322 = phi double [ %1047, %1046 ], [ %1048, %.thread2889 ]
  switch i8 %1050, label %1059 [
    i8 19, label %1051
    i8 3, label %1053
  ]

1051:                                             ; preds = %1049
  %1052 = load double, ptr %1030, align 8, !tbaa !8
  br label %1056

1053:                                             ; preds = %1049
  %1054 = load i64, ptr %1030, align 8, !tbaa !8
  %1055 = sitofp i64 %1054 to double
  br label %1056

1056:                                             ; preds = %1051, %1053
  %.02323 = phi double [ %1052, %1051 ], [ %1055, %1053 ]
  %1057 = fsub double %.02322, %.02323
  br label %.sink.split3777

.sink.split3777:                                  ; preds = %1042, %1056
  %storemerge3813 = phi double [ %1057, %1056 ], [ %1045, %1042 ]
  %.sink3778 = phi i8 [ 19, %1056 ], [ 3, %1042 ]
  %.32184.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3813, ptr %1034, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i8 %.sink3778, ptr %1058, align 8, !tbaa !4
  br label %1059

1059:                                             ; preds = %.sink.split3777, %1023, %1049
  %.32184 = phi ptr [ %.02181, %1049 ], [ %.02181, %1023 ], [ %.32184.ph, %.sink.split3777 ]
  %.not2531 = icmp eq i32 %.32227, 0
  br i1 %.not2531, label %1064, label %1060, !prof !44

1060:                                             ; preds = %1059
  %1061 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.32184) #13
  %1062 = load ptr, ptr %.1, align 8, !tbaa !8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  br label %1064

1064:                                             ; preds = %1060, %1059
  %.372261 = phi i32 [ %1061, %1060 ], [ 0, %1059 ]
  %.25 = phi ptr [ %1063, %1060 ], [ %.12180, %1059 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.32184, i64 4
  br label %.backedge.backedge

1066:                                             ; preds = %.backedge
  %1067 = lshr i32 %.02305, 16
  %1068 = and i32 %1067, 255
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1069
  %1071 = lshr i32 %.02305, 24
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1072
  %1074 = lshr i32 %.02305, 7
  %1075 = and i32 %1074, 255
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1079 = load i8, ptr %1078, align 8, !tbaa !4
  switch i8 %1079, label %1102 [
    i8 3, label %1080
    i8 19, label %1089
  ]

1080:                                             ; preds = %1066
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1082 = load i8, ptr %1081, align 8, !tbaa !4
  %1083 = icmp eq i8 %1082, 3
  %1084 = load i64, ptr %1070, align 8, !tbaa !8
  br i1 %1083, label %1085, label %.thread2890

1085:                                             ; preds = %1080
  %1086 = load i64, ptr %1073, align 8, !tbaa !8
  %1087 = mul i64 %1086, %1084
  %1088 = bitcast i64 %1087 to double
  br label %.sink.split3780

1089:                                             ; preds = %1066
  %1090 = load double, ptr %1070, align 8, !tbaa !8
  %.phi.trans.insert3475 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %.pre3476 = load i8, ptr %.phi.trans.insert3475, align 8, !tbaa !4
  br label %1092

.thread2890:                                      ; preds = %1080
  %1091 = sitofp i64 %1084 to double
  br label %1092

1092:                                             ; preds = %1089, %.thread2890
  %1093 = phi i8 [ %.pre3476, %1089 ], [ %1082, %.thread2890 ]
  %.02324 = phi double [ %1090, %1089 ], [ %1091, %.thread2890 ]
  switch i8 %1093, label %1102 [
    i8 19, label %1094
    i8 3, label %1096
  ]

1094:                                             ; preds = %1092
  %1095 = load double, ptr %1073, align 8, !tbaa !8
  br label %1099

1096:                                             ; preds = %1092
  %1097 = load i64, ptr %1073, align 8, !tbaa !8
  %1098 = sitofp i64 %1097 to double
  br label %1099

1099:                                             ; preds = %1094, %1096
  %.02325 = phi double [ %1095, %1094 ], [ %1098, %1096 ]
  %1100 = fmul double %.02324, %.02325
  br label %.sink.split3780

.sink.split3780:                                  ; preds = %1085, %1099
  %storemerge3812 = phi double [ %1100, %1099 ], [ %1088, %1085 ]
  %.sink3781 = phi i8 [ 19, %1099 ], [ 3, %1085 ]
  %.42185.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3812, ptr %1077, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i8 %.sink3781, ptr %1101, align 8, !tbaa !4
  br label %1102

1102:                                             ; preds = %.sink.split3780, %1066, %1092
  %.42185 = phi ptr [ %.02181, %1092 ], [ %.02181, %1066 ], [ %.42185.ph, %.sink.split3780 ]
  %.not2530 = icmp eq i32 %.32227, 0
  br i1 %.not2530, label %1107, label %1103, !prof !44

1103:                                             ; preds = %1102
  %1104 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.42185) #13
  %1105 = load ptr, ptr %.1, align 8, !tbaa !8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  br label %1107

1107:                                             ; preds = %1103, %1102
  %.382262 = phi i32 [ %1104, %1103 ], [ 0, %1102 ]
  %.26 = phi ptr [ %1106, %1103 ], [ %.12180, %1102 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.42185, i64 4
  br label %.backedge.backedge

1109:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1110 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1110, ptr %12, align 8, !tbaa !8
  %1111 = lshr i32 %.02305, 16
  %1112 = and i32 %1111, 255
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1113
  %1115 = lshr i32 %.02305, 24
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1116
  %1118 = lshr i32 %.02305, 7
  %1119 = and i32 %1118, 255
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1123 = load i8, ptr %1122, align 8, !tbaa !4
  switch i8 %1123, label %1165 [
    i8 3, label %1124
    i8 19, label %1143
  ]

1124:                                             ; preds = %1109
  %1125 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1126 = load i8, ptr %1125, align 8, !tbaa !4
  %1127 = icmp eq i8 %1126, 3
  br i1 %1127, label %1128, label %.thread2891

1128:                                             ; preds = %1124
  %1129 = load i64, ptr %1117, align 8, !tbaa !8
  %1130 = add i64 %1129, 1
  %1131 = icmp ult i64 %1130, 2
  br i1 %1131, label %1132, label %1135, !prof !20

1132:                                             ; preds = %1128
  %1133 = icmp eq i64 %1129, 0
  br i1 %1133, label %1134, label %.sink.split3783

1134:                                             ; preds = %1132
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

1135:                                             ; preds = %1128
  %1136 = load i64, ptr %1114, align 8, !tbaa !8
  %1137 = srem i64 %1136, %1129
  %.not.i2635 = icmp eq i64 %1137, 0
  br i1 %.not.i2635, label %.sink.split3783, label %1138

1138:                                             ; preds = %1135
  %1139 = xor i64 %1137, %1129
  %1140 = icmp slt i64 %1139, 0
  %1141 = select i1 %1140, i64 %1129, i64 0
  %spec.select.i = add nsw i64 %1141, %1137
  %1142 = bitcast i64 %spec.select.i to double
  br label %.sink.split3783

1143:                                             ; preds = %1109
  %1144 = load double, ptr %1114, align 8, !tbaa !8
  %.phi.trans.insert3473 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %.pre3474 = load i8, ptr %.phi.trans.insert3473, align 8, !tbaa !4
  br label %1147

.thread2891:                                      ; preds = %1124
  %1145 = load i64, ptr %1114, align 8, !tbaa !8
  %1146 = sitofp i64 %1145 to double
  br label %1147

1147:                                             ; preds = %1143, %.thread2891
  %1148 = phi i8 [ %.pre3474, %1143 ], [ %1126, %.thread2891 ]
  %.02326 = phi double [ %1144, %1143 ], [ %1146, %.thread2891 ]
  switch i8 %1148, label %1165 [
    i8 19, label %1149
    i8 3, label %1151
  ]

1149:                                             ; preds = %1147
  %1150 = load double, ptr %1117, align 8, !tbaa !8
  br label %1154

1151:                                             ; preds = %1147
  %1152 = load i64, ptr %1117, align 8, !tbaa !8
  %1153 = sitofp i64 %1152 to double
  br label %1154

1154:                                             ; preds = %1149, %1151
  %.02327 = phi double [ %1150, %1149 ], [ %1153, %1151 ]
  %1155 = call double @fmod(double noundef %.02326, double noundef %.02327) #13, !tbaa !46
  %1156 = fcmp ogt double %1155, 0.000000e+00
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = fcmp olt double %.02327, 0.000000e+00
  br i1 %1158, label %1162, label %.sink.split3783

1159:                                             ; preds = %1154
  %1160 = fcmp olt double %1155, 0.000000e+00
  %1161 = fcmp ogt double %.02327, 0.000000e+00
  %or.cond.i = and i1 %1161, %1160
  br i1 %or.cond.i, label %1162, label %.sink.split3783

1162:                                             ; preds = %1159, %1157
  %1163 = fadd double %.02327, %1155
  br label %.sink.split3783

.sink.split3783:                                  ; preds = %1162, %1159, %1157, %1138, %1135, %1132
  %storemerge3811 = phi double [ %1142, %1138 ], [ 0.000000e+00, %1132 ], [ 0.000000e+00, %1135 ], [ %1163, %1162 ], [ %1155, %1157 ], [ %1155, %1159 ]
  %.sink3784 = phi i8 [ 3, %1138 ], [ 3, %1132 ], [ 3, %1135 ], [ 19, %1162 ], [ 19, %1157 ], [ 19, %1159 ]
  %.52186.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3811, ptr %1121, align 8, !tbaa !8
  %1164 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  store i8 %.sink3784, ptr %1164, align 8, !tbaa !4
  br label %1165

1165:                                             ; preds = %.sink.split3783, %1109, %1147
  %.52186 = phi ptr [ %.02181, %1147 ], [ %.02181, %1109 ], [ %.52186.ph, %.sink.split3783 ]
  %.not2529 = icmp eq i32 %.32227, 0
  br i1 %.not2529, label %1170, label %1166, !prof !44

1166:                                             ; preds = %1165
  %1167 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.52186) #13
  %1168 = load ptr, ptr %.1, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  br label %1170

1170:                                             ; preds = %1166, %1165
  %.392263 = phi i32 [ %1167, %1166 ], [ 0, %1165 ]
  %.27 = phi ptr [ %1169, %1166 ], [ %.12180, %1165 ]
  %1171 = getelementptr inbounds nuw i8, ptr %.52186, i64 4
  br label %.backedge.backedge

1172:                                             ; preds = %.backedge
  %1173 = lshr i32 %.02305, 7
  %1174 = and i32 %1173, 255
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1175
  %1177 = lshr i32 %.02305, 16
  %1178 = and i32 %1177, 255
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1179
  %1181 = lshr i32 %.02305, 24
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1185 = load i8, ptr %1184, align 8, !tbaa !4
  switch i8 %1185, label %1209 [
    i8 19, label %1186
    i8 3, label %1188
  ]

1186:                                             ; preds = %1172
  %1187 = load double, ptr %1180, align 8, !tbaa !8
  br label %1191

1188:                                             ; preds = %1172
  %1189 = load i64, ptr %1180, align 8, !tbaa !8
  %1190 = sitofp i64 %1189 to double
  br label %1191

1191:                                             ; preds = %1186, %1188
  %.02328 = phi double [ %1187, %1186 ], [ %1190, %1188 ]
  %1192 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1193 = load i8, ptr %1192, align 8, !tbaa !4
  switch i8 %1193, label %1209 [
    i8 19, label %1194
    i8 3, label %1196
  ]

1194:                                             ; preds = %1191
  %1195 = load double, ptr %1183, align 8, !tbaa !8
  br label %1199

1196:                                             ; preds = %1191
  %1197 = load i64, ptr %1183, align 8, !tbaa !8
  %1198 = sitofp i64 %1197 to double
  br label %1199

1199:                                             ; preds = %1194, %1196
  %.02329 = phi double [ %1195, %1194 ], [ %1198, %1196 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1201 = fcmp oeq double %.02329, 2.000000e+00
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1199
  %1203 = fmul double %.02328, %.02328
  br label %1206

1204:                                             ; preds = %1199
  %1205 = call double @pow(double noundef %.02328, double noundef %.02329) #13, !tbaa !46
  br label %1206

1206:                                             ; preds = %1204, %1202
  %1207 = phi double [ %1203, %1202 ], [ %1205, %1204 ]
  store double %1207, ptr %1176, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store i8 19, ptr %1208, align 8, !tbaa !4
  br label %1209

1209:                                             ; preds = %1191, %1172, %1206
  %.62187 = phi ptr [ %1200, %1206 ], [ %.02181, %1191 ], [ %.02181, %1172 ]
  %.not2528 = icmp eq i32 %.32227, 0
  br i1 %.not2528, label %1214, label %1210, !prof !44

1210:                                             ; preds = %1209
  %1211 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.62187) #13
  %1212 = load ptr, ptr %.1, align 8, !tbaa !8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  br label %1214

1214:                                             ; preds = %1210, %1209
  %.402264 = phi i32 [ %1211, %1210 ], [ 0, %1209 ]
  %.28 = phi ptr [ %1213, %1210 ], [ %.12180, %1209 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.62187, i64 4
  br label %.backedge.backedge

1216:                                             ; preds = %.backedge
  %1217 = lshr i32 %.02305, 7
  %1218 = and i32 %1217, 255
  %1219 = zext nneg i32 %1218 to i64
  %1220 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1219
  %1221 = lshr i32 %.02305, 16
  %1222 = and i32 %1221, 255
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1223
  %1225 = lshr i32 %.02305, 24
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1229 = load i8, ptr %1228, align 8, !tbaa !4
  switch i8 %1229, label %1247 [
    i8 19, label %1230
    i8 3, label %1232
  ]

1230:                                             ; preds = %1216
  %1231 = load double, ptr %1224, align 8, !tbaa !8
  br label %1235

1232:                                             ; preds = %1216
  %1233 = load i64, ptr %1224, align 8, !tbaa !8
  %1234 = sitofp i64 %1233 to double
  br label %1235

1235:                                             ; preds = %1230, %1232
  %.02330 = phi double [ %1231, %1230 ], [ %1234, %1232 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1237 = load i8, ptr %1236, align 8, !tbaa !4
  switch i8 %1237, label %1247 [
    i8 19, label %1238
    i8 3, label %1240
  ]

1238:                                             ; preds = %1235
  %1239 = load double, ptr %1227, align 8, !tbaa !8
  br label %1243

1240:                                             ; preds = %1235
  %1241 = load i64, ptr %1227, align 8, !tbaa !8
  %1242 = sitofp i64 %1241 to double
  br label %1243

1243:                                             ; preds = %1238, %1240
  %.02331 = phi double [ %1239, %1238 ], [ %1242, %1240 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1245 = fdiv double %.02330, %.02331
  store double %1245, ptr %1220, align 8, !tbaa !8
  %1246 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store i8 19, ptr %1246, align 8, !tbaa !4
  br label %1247

1247:                                             ; preds = %1235, %1216, %1243
  %.72188 = phi ptr [ %1244, %1243 ], [ %.02181, %1235 ], [ %.02181, %1216 ]
  %.not2527 = icmp eq i32 %.32227, 0
  br i1 %.not2527, label %1252, label %1248, !prof !44

1248:                                             ; preds = %1247
  %1249 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.72188) #13
  %1250 = load ptr, ptr %.1, align 8, !tbaa !8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  br label %1252

1252:                                             ; preds = %1248, %1247
  %.412265 = phi i32 [ %1249, %1248 ], [ 0, %1247 ]
  %.29 = phi ptr [ %1251, %1248 ], [ %.12180, %1247 ]
  %1253 = getelementptr inbounds nuw i8, ptr %.72188, i64 4
  br label %.backedge.backedge

1254:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1255 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1255, ptr %12, align 8, !tbaa !8
  %1256 = lshr i32 %.02305, 16
  %1257 = and i32 %1256, 255
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1258
  %1260 = lshr i32 %.02305, 24
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1261
  %1263 = lshr i32 %.02305, 7
  %1264 = and i32 %1263, 255
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1268 = load i8, ptr %1267, align 8, !tbaa !4
  switch i8 %1268, label %1305 [
    i8 3, label %1269
    i8 19, label %1291
  ]

1269:                                             ; preds = %1254
  %1270 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1271 = load i8, ptr %1270, align 8, !tbaa !4
  %1272 = icmp eq i8 %1271, 3
  %1273 = load i64, ptr %1259, align 8, !tbaa !8
  br i1 %1272, label %1274, label %.thread2892

1274:                                             ; preds = %1269
  %1275 = load i64, ptr %1262, align 8, !tbaa !8
  %1276 = add i64 %1275, 1
  %1277 = icmp ult i64 %1276, 2
  br i1 %1277, label %1278, label %1283, !prof !20

1278:                                             ; preds = %1274
  %1279 = icmp eq i64 %1275, 0
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1278
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

1281:                                             ; preds = %1278
  %1282 = sub i64 0, %1273
  br label %luaV_idiv.exit

1283:                                             ; preds = %1274
  %1284 = sdiv i64 %1273, %1275
  %1285 = srem i64 %1273, %1275
  %1286 = xor i64 %1275, %1273
  %1287 = icmp slt i64 %1286, 0
  br i1 %1287, label %1288, label %luaV_idiv.exit

1288:                                             ; preds = %1283
  %.not.i2637 = icmp ne i64 %1285, 0
  %1289 = sext i1 %.not.i2637 to i64
  %spec.select.i2638 = add nsw i64 %1284, %1289
  br label %luaV_idiv.exit

luaV_idiv.exit:                                   ; preds = %1281, %1283, %1288
  %.012.i = phi i64 [ %1282, %1281 ], [ %1284, %1283 ], [ %spec.select.i2638, %1288 ]
  %1290 = bitcast i64 %.012.i to double
  br label %.sink.split3786

1291:                                             ; preds = %1254
  %1292 = load double, ptr %1259, align 8, !tbaa !8
  %.phi.trans.insert3471 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %.pre3472 = load i8, ptr %.phi.trans.insert3471, align 8, !tbaa !4
  br label %1294

.thread2892:                                      ; preds = %1269
  %1293 = sitofp i64 %1273 to double
  br label %1294

1294:                                             ; preds = %1291, %.thread2892
  %1295 = phi i8 [ %.pre3472, %1291 ], [ %1271, %.thread2892 ]
  %.02332 = phi double [ %1292, %1291 ], [ %1293, %.thread2892 ]
  switch i8 %1295, label %1305 [
    i8 19, label %1296
    i8 3, label %1298
  ]

1296:                                             ; preds = %1294
  %1297 = load double, ptr %1262, align 8, !tbaa !8
  br label %1301

1298:                                             ; preds = %1294
  %1299 = load i64, ptr %1262, align 8, !tbaa !8
  %1300 = sitofp i64 %1299 to double
  br label %1301

1301:                                             ; preds = %1296, %1298
  %.02333 = phi double [ %1297, %1296 ], [ %1300, %1298 ]
  %1302 = fdiv double %.02332, %.02333
  %1303 = call double @llvm.floor.f64(double %1302)
  br label %.sink.split3786

.sink.split3786:                                  ; preds = %luaV_idiv.exit, %1301
  %storemerge3810 = phi double [ %1303, %1301 ], [ %1290, %luaV_idiv.exit ]
  %.sink3787 = phi i8 [ 19, %1301 ], [ 3, %luaV_idiv.exit ]
  %.82189.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3810, ptr %1266, align 8, !tbaa !8
  %1304 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  store i8 %.sink3787, ptr %1304, align 8, !tbaa !4
  br label %1305

1305:                                             ; preds = %.sink.split3786, %1254, %1294
  %.82189 = phi ptr [ %.02181, %1294 ], [ %.02181, %1254 ], [ %.82189.ph, %.sink.split3786 ]
  %.not2526 = icmp eq i32 %.32227, 0
  br i1 %.not2526, label %1310, label %1306, !prof !44

1306:                                             ; preds = %1305
  %1307 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.82189) #13
  %1308 = load ptr, ptr %.1, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  br label %1310

1310:                                             ; preds = %1306, %1305
  %.422266 = phi i32 [ %1307, %1306 ], [ 0, %1305 ]
  %.30 = phi ptr [ %1309, %1306 ], [ %.12180, %1305 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.82189, i64 4
  br label %.backedge.backedge

1312:                                             ; preds = %.backedge
  %1313 = lshr i32 %.02305, 7
  %1314 = and i32 %1313, 255
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1315
  %1317 = lshr i32 %.02305, 16
  %1318 = and i32 %1317, 255
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1319
  %1321 = lshr i32 %.02305, 24
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1322
  %1324 = load i64, ptr %1323, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1326 = load i8, ptr %1325, align 8, !tbaa !4
  switch i8 %1326, label %luaV_tointegerns.exit.thread2900 [
    i8 3, label %1327
    i8 19, label %1329
  ], !prof !70

1327:                                             ; preds = %1312
  %1328 = load i64, ptr %1320, align 8, !tbaa !8
  br label %1337

1329:                                             ; preds = %1312
  %1330 = load double, ptr %1320, align 8, !tbaa !8
  %1331 = call double @llvm.floor.f64(double %1330)
  %1332 = fcmp une double %1330, %1331
  br i1 %1332, label %luaV_tointegerns.exit.thread2900, label %1333

1333:                                             ; preds = %1329
  %1334 = fcmp oge double %1331, 0xC3E0000000000000
  %1335 = fcmp olt double %1331, 0x43E0000000000000
  %or.cond.i.i = and i1 %1334, %1335
  br i1 %or.cond.i.i, label %luaV_tointegerns.exit, label %luaV_tointegerns.exit.thread2900

luaV_tointegerns.exit:                            ; preds = %1333
  %1336 = fptosi double %1331 to i64
  br label %1337

1337:                                             ; preds = %luaV_tointegerns.exit, %1327
  %.32862 = phi i64 [ %1328, %1327 ], [ %1336, %luaV_tointegerns.exit ]
  %1338 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1339 = and i64 %.32862, %1324
  store i64 %1339, ptr %1316, align 8, !tbaa !8
  %1340 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store i8 3, ptr %1340, align 8, !tbaa !4
  br label %luaV_tointegerns.exit.thread2900

luaV_tointegerns.exit.thread2900:                 ; preds = %1312, %1329, %1333, %1337
  %.92190 = phi ptr [ %1338, %1337 ], [ %.02181, %1333 ], [ %.02181, %1312 ], [ %.02181, %1329 ]
  %.not2525 = icmp eq i32 %.32227, 0
  br i1 %.not2525, label %1345, label %1341, !prof !44

1341:                                             ; preds = %luaV_tointegerns.exit.thread2900
  %1342 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.92190) #13
  %1343 = load ptr, ptr %.1, align 8, !tbaa !8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  br label %1345

1345:                                             ; preds = %1341, %luaV_tointegerns.exit.thread2900
  %.432267 = phi i32 [ %1342, %1341 ], [ 0, %luaV_tointegerns.exit.thread2900 ]
  %.31 = phi ptr [ %1344, %1341 ], [ %.12180, %luaV_tointegerns.exit.thread2900 ]
  %1346 = getelementptr inbounds nuw i8, ptr %.92190, i64 4
  br label %.backedge.backedge

1347:                                             ; preds = %.backedge
  %1348 = lshr i32 %.02305, 7
  %1349 = and i32 %1348, 255
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1350
  %1352 = lshr i32 %.02305, 16
  %1353 = and i32 %1352, 255
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1354
  %1356 = lshr i32 %.02305, 24
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1357
  %1359 = load i64, ptr %1358, align 8, !tbaa !8
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1361 = load i8, ptr %1360, align 8, !tbaa !4
  switch i8 %1361, label %luaV_tointegerns.exit2642.thread2910 [
    i8 3, label %1362
    i8 19, label %1364
  ], !prof !70

1362:                                             ; preds = %1347
  %1363 = load i64, ptr %1355, align 8, !tbaa !8
  br label %1372

1364:                                             ; preds = %1347
  %1365 = load double, ptr %1355, align 8, !tbaa !8
  %1366 = call double @llvm.floor.f64(double %1365)
  %1367 = fcmp une double %1365, %1366
  br i1 %1367, label %luaV_tointegerns.exit2642.thread2910, label %1368

1368:                                             ; preds = %1364
  %1369 = fcmp oge double %1366, 0xC3E0000000000000
  %1370 = fcmp olt double %1366, 0x43E0000000000000
  %or.cond.i.i2641 = and i1 %1369, %1370
  br i1 %or.cond.i.i2641, label %luaV_tointegerns.exit2642, label %luaV_tointegerns.exit2642.thread2910

luaV_tointegerns.exit2642:                        ; preds = %1368
  %1371 = fptosi double %1366 to i64
  br label %1372

1372:                                             ; preds = %luaV_tointegerns.exit2642, %1362
  %.32855 = phi i64 [ %1363, %1362 ], [ %1371, %luaV_tointegerns.exit2642 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1374 = or i64 %.32855, %1359
  store i64 %1374, ptr %1351, align 8, !tbaa !8
  %1375 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store i8 3, ptr %1375, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2642.thread2910

luaV_tointegerns.exit2642.thread2910:             ; preds = %1347, %1364, %1368, %1372
  %.102191 = phi ptr [ %1373, %1372 ], [ %.02181, %1368 ], [ %.02181, %1347 ], [ %.02181, %1364 ]
  %.not2523 = icmp eq i32 %.32227, 0
  br i1 %.not2523, label %1380, label %1376, !prof !44

1376:                                             ; preds = %luaV_tointegerns.exit2642.thread2910
  %1377 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.102191) #13
  %1378 = load ptr, ptr %.1, align 8, !tbaa !8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  br label %1380

1380:                                             ; preds = %1376, %luaV_tointegerns.exit2642.thread2910
  %.442268 = phi i32 [ %1377, %1376 ], [ 0, %luaV_tointegerns.exit2642.thread2910 ]
  %.32 = phi ptr [ %1379, %1376 ], [ %.12180, %luaV_tointegerns.exit2642.thread2910 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.102191, i64 4
  br label %.backedge.backedge

1382:                                             ; preds = %.backedge
  %1383 = lshr i32 %.02305, 7
  %1384 = and i32 %1383, 255
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1385
  %1387 = lshr i32 %.02305, 16
  %1388 = and i32 %1387, 255
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1389
  %1391 = lshr i32 %.02305, 24
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1392
  %1394 = load i64, ptr %1393, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1396 = load i8, ptr %1395, align 8, !tbaa !4
  switch i8 %1396, label %luaV_tointegerns.exit2645.thread2920 [
    i8 3, label %1397
    i8 19, label %1399
  ], !prof !70

1397:                                             ; preds = %1382
  %1398 = load i64, ptr %1390, align 8, !tbaa !8
  br label %1407

1399:                                             ; preds = %1382
  %1400 = load double, ptr %1390, align 8, !tbaa !8
  %1401 = call double @llvm.floor.f64(double %1400)
  %1402 = fcmp une double %1400, %1401
  br i1 %1402, label %luaV_tointegerns.exit2645.thread2920, label %1403

1403:                                             ; preds = %1399
  %1404 = fcmp oge double %1401, 0xC3E0000000000000
  %1405 = fcmp olt double %1401, 0x43E0000000000000
  %or.cond.i.i2644 = and i1 %1404, %1405
  br i1 %or.cond.i.i2644, label %luaV_tointegerns.exit2645, label %luaV_tointegerns.exit2645.thread2920

luaV_tointegerns.exit2645:                        ; preds = %1403
  %1406 = fptosi double %1401 to i64
  br label %1407

1407:                                             ; preds = %luaV_tointegerns.exit2645, %1397
  %.32848 = phi i64 [ %1398, %1397 ], [ %1406, %luaV_tointegerns.exit2645 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1409 = xor i64 %.32848, %1394
  store i64 %1409, ptr %1386, align 8, !tbaa !8
  %1410 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i8 3, ptr %1410, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2645.thread2920

luaV_tointegerns.exit2645.thread2920:             ; preds = %1382, %1399, %1403, %1407
  %.112192 = phi ptr [ %1408, %1407 ], [ %.02181, %1403 ], [ %.02181, %1382 ], [ %.02181, %1399 ]
  %.not2521 = icmp eq i32 %.32227, 0
  br i1 %.not2521, label %1415, label %1411, !prof !44

1411:                                             ; preds = %luaV_tointegerns.exit2645.thread2920
  %1412 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.112192) #13
  %1413 = load ptr, ptr %.1, align 8, !tbaa !8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  br label %1415

1415:                                             ; preds = %1411, %luaV_tointegerns.exit2645.thread2920
  %.452269 = phi i32 [ %1412, %1411 ], [ 0, %luaV_tointegerns.exit2645.thread2920 ]
  %.33 = phi ptr [ %1414, %1411 ], [ %.12180, %luaV_tointegerns.exit2645.thread2920 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.112192, i64 4
  br label %.backedge.backedge

1417:                                             ; preds = %.backedge
  %1418 = lshr i32 %.02305, 7
  %1419 = and i32 %1418, 255
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1420
  %1422 = lshr i32 %.02305, 16
  %1423 = and i32 %1422, 255
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1424
  %1426 = lshr i32 %.02305, 24
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load i8, ptr %1427, align 8, !tbaa !4
  switch i8 %1428, label %luaV_tointegerns.exit2648.thread2930 [
    i8 3, label %1429
    i8 19, label %1431
  ], !prof !70

1429:                                             ; preds = %1417
  %1430 = load i64, ptr %1425, align 8, !tbaa !8
  br label %1439

1431:                                             ; preds = %1417
  %1432 = load double, ptr %1425, align 8, !tbaa !8
  %1433 = call double @llvm.floor.f64(double %1432)
  %1434 = fcmp une double %1432, %1433
  br i1 %1434, label %luaV_tointegerns.exit2648.thread2930, label %1435

1435:                                             ; preds = %1431
  %1436 = fcmp oge double %1433, 0xC3E0000000000000
  %1437 = fcmp olt double %1433, 0x43E0000000000000
  %or.cond.i.i2647 = and i1 %1436, %1437
  br i1 %or.cond.i.i2647, label %luaV_tointegerns.exit2648, label %luaV_tointegerns.exit2648.thread2930

luaV_tointegerns.exit2648:                        ; preds = %1435
  %1438 = fptosi double %1433 to i64
  br label %1439

1439:                                             ; preds = %luaV_tointegerns.exit2648, %1429
  %.32841 = phi i64 [ %1430, %1429 ], [ %1438, %luaV_tointegerns.exit2648 ]
  %1440 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1441 = sub nsw i32 127, %1426
  %1442 = sext i32 %1441 to i64
  %1443 = icmp slt i32 %.02305, 0
  br i1 %1443, label %1444, label %1449

1444:                                             ; preds = %1439
  %1445 = icmp ult i32 %1441, -63
  br i1 %1445, label %luaV_shiftl.exit, label %1446

1446:                                             ; preds = %1444
  %1447 = sub nsw i64 0, %1442
  %1448 = lshr i64 %.32841, %1447
  br label %luaV_shiftl.exit

1449:                                             ; preds = %1439
  %1450 = icmp ugt i32 %1441, 63
  %1451 = shl i64 %.32841, %1442
  %spec.select.i2649 = select i1 %1450, i64 0, i64 %1451
  br label %luaV_shiftl.exit

luaV_shiftl.exit:                                 ; preds = %1444, %1446, %1449
  %.0.i2650 = phi i64 [ %spec.select.i2649, %1449 ], [ %1448, %1446 ], [ 0, %1444 ]
  store i64 %.0.i2650, ptr %1421, align 8, !tbaa !8
  %1452 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  store i8 3, ptr %1452, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2648.thread2930

luaV_tointegerns.exit2648.thread2930:             ; preds = %1417, %1431, %1435, %luaV_shiftl.exit
  %.122193 = phi ptr [ %1440, %luaV_shiftl.exit ], [ %.02181, %1435 ], [ %.02181, %1417 ], [ %.02181, %1431 ]
  %.not2519 = icmp eq i32 %.32227, 0
  br i1 %.not2519, label %1457, label %1453, !prof !44

1453:                                             ; preds = %luaV_tointegerns.exit2648.thread2930
  %1454 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.122193) #13
  %1455 = load ptr, ptr %.1, align 8, !tbaa !8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  br label %1457

1457:                                             ; preds = %1453, %luaV_tointegerns.exit2648.thread2930
  %.462270 = phi i32 [ %1454, %1453 ], [ 0, %luaV_tointegerns.exit2648.thread2930 ]
  %.34 = phi ptr [ %1456, %1453 ], [ %.12180, %luaV_tointegerns.exit2648.thread2930 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.122193, i64 4
  br label %.backedge.backedge

1459:                                             ; preds = %.backedge
  %1460 = lshr i32 %.02305, 7
  %1461 = and i32 %1460, 255
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1462
  %1464 = lshr i32 %.02305, 16
  %1465 = and i32 %1464, 255
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1466
  %1468 = lshr i32 %.02305, 24
  %1469 = add nsw i32 %1468, -127
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1471 = load i8, ptr %1470, align 8, !tbaa !4
  switch i8 %1471, label %luaV_tointegerns.exit2653.thread2940 [
    i8 3, label %1472
    i8 19, label %1474
  ], !prof !70

1472:                                             ; preds = %1459
  %1473 = load i64, ptr %1467, align 8, !tbaa !8
  br label %1482

1474:                                             ; preds = %1459
  %1475 = load double, ptr %1467, align 8, !tbaa !8
  %1476 = call double @llvm.floor.f64(double %1475)
  %1477 = fcmp une double %1475, %1476
  br i1 %1477, label %luaV_tointegerns.exit2653.thread2940, label %1478

1478:                                             ; preds = %1474
  %1479 = fcmp oge double %1476, 0xC3E0000000000000
  %1480 = fcmp olt double %1476, 0x43E0000000000000
  %or.cond.i.i2652 = and i1 %1479, %1480
  br i1 %or.cond.i.i2652, label %luaV_tointegerns.exit2653, label %luaV_tointegerns.exit2653.thread2940

luaV_tointegerns.exit2653:                        ; preds = %1478
  %1481 = fptosi double %1476 to i64
  br label %1482

1482:                                             ; preds = %luaV_tointegerns.exit2653, %1472
  %.32834 = phi i64 [ %1473, %1472 ], [ %1481, %luaV_tointegerns.exit2653 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1484 = sext i32 %1469 to i64
  %1485 = icmp slt i64 %.32834, 0
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %1482
  %1487 = icmp samesign ult i64 %.32834, -63
  br i1 %1487, label %luaV_shiftl.exit2656, label %1488

1488:                                             ; preds = %1486
  %1489 = sub nsw i64 0, %.32834
  %1490 = lshr i64 %1484, %1489
  br label %luaV_shiftl.exit2656

1491:                                             ; preds = %1482
  %1492 = icmp samesign ugt i64 %.32834, 63
  %1493 = shl i64 %1484, %.32834
  %spec.select.i2654 = select i1 %1492, i64 0, i64 %1493
  br label %luaV_shiftl.exit2656

luaV_shiftl.exit2656:                             ; preds = %1486, %1488, %1491
  %.0.i2655 = phi i64 [ %spec.select.i2654, %1491 ], [ %1490, %1488 ], [ 0, %1486 ]
  store i64 %.0.i2655, ptr %1463, align 8, !tbaa !8
  %1494 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store i8 3, ptr %1494, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2653.thread2940

luaV_tointegerns.exit2653.thread2940:             ; preds = %1459, %1474, %1478, %luaV_shiftl.exit2656
  %.132194 = phi ptr [ %1483, %luaV_shiftl.exit2656 ], [ %.02181, %1478 ], [ %.02181, %1459 ], [ %.02181, %1474 ]
  %.not2517 = icmp eq i32 %.32227, 0
  br i1 %.not2517, label %1499, label %1495, !prof !44

1495:                                             ; preds = %luaV_tointegerns.exit2653.thread2940
  %1496 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.132194) #13
  %1497 = load ptr, ptr %.1, align 8, !tbaa !8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  br label %1499

1499:                                             ; preds = %1495, %luaV_tointegerns.exit2653.thread2940
  %.472271 = phi i32 [ %1496, %1495 ], [ 0, %luaV_tointegerns.exit2653.thread2940 ]
  %.35 = phi ptr [ %1498, %1495 ], [ %.12180, %luaV_tointegerns.exit2653.thread2940 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.132194, i64 4
  br label %.backedge.backedge

1501:                                             ; preds = %.backedge
  %1502 = lshr i32 %.02305, 16
  %1503 = and i32 %1502, 255
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1504
  %1506 = lshr i32 %.02305, 24
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1507
  %1509 = lshr i32 %.02305, 7
  %1510 = and i32 %1509, 255
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1511
  %1513 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1514 = load i8, ptr %1513, align 8, !tbaa !4
  switch i8 %1514, label %1537 [
    i8 3, label %1515
    i8 19, label %1524
  ]

1515:                                             ; preds = %1501
  %1516 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1517 = load i8, ptr %1516, align 8, !tbaa !4
  %1518 = icmp eq i8 %1517, 3
  %1519 = load i64, ptr %1505, align 8, !tbaa !8
  br i1 %1518, label %1520, label %.thread2943

1520:                                             ; preds = %1515
  %1521 = load i64, ptr %1508, align 8, !tbaa !8
  %1522 = add i64 %1521, %1519
  %1523 = bitcast i64 %1522 to double
  br label %.sink.split3789

1524:                                             ; preds = %1501
  %1525 = load double, ptr %1505, align 8, !tbaa !8
  %.phi.trans.insert3469 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %.pre3470 = load i8, ptr %.phi.trans.insert3469, align 8, !tbaa !4
  br label %1527

.thread2943:                                      ; preds = %1515
  %1526 = sitofp i64 %1519 to double
  br label %1527

1527:                                             ; preds = %1524, %.thread2943
  %1528 = phi i8 [ %.pre3470, %1524 ], [ %1517, %.thread2943 ]
  %.02334 = phi double [ %1525, %1524 ], [ %1526, %.thread2943 ]
  switch i8 %1528, label %1537 [
    i8 19, label %1529
    i8 3, label %1531
  ]

1529:                                             ; preds = %1527
  %1530 = load double, ptr %1508, align 8, !tbaa !8
  br label %1534

1531:                                             ; preds = %1527
  %1532 = load i64, ptr %1508, align 8, !tbaa !8
  %1533 = sitofp i64 %1532 to double
  br label %1534

1534:                                             ; preds = %1529, %1531
  %.02335 = phi double [ %1530, %1529 ], [ %1533, %1531 ]
  %1535 = fadd double %.02334, %.02335
  br label %.sink.split3789

.sink.split3789:                                  ; preds = %1520, %1534
  %storemerge3809 = phi double [ %1535, %1534 ], [ %1523, %1520 ]
  %.sink3790 = phi i8 [ 19, %1534 ], [ 3, %1520 ]
  %.142195.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3809, ptr %1512, align 8, !tbaa !8
  %1536 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store i8 %.sink3790, ptr %1536, align 8, !tbaa !4
  br label %1537

1537:                                             ; preds = %.sink.split3789, %1501, %1527
  %.142195 = phi ptr [ %.02181, %1527 ], [ %.02181, %1501 ], [ %.142195.ph, %.sink.split3789 ]
  %.not2515 = icmp eq i32 %.32227, 0
  br i1 %.not2515, label %1542, label %1538, !prof !44

1538:                                             ; preds = %1537
  %1539 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.142195) #13
  %1540 = load ptr, ptr %.1, align 8, !tbaa !8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  br label %1542

1542:                                             ; preds = %1538, %1537
  %.482272 = phi i32 [ %1539, %1538 ], [ 0, %1537 ]
  %.36 = phi ptr [ %1541, %1538 ], [ %.12180, %1537 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.142195, i64 4
  br label %.backedge.backedge

1544:                                             ; preds = %.backedge
  %1545 = lshr i32 %.02305, 16
  %1546 = and i32 %1545, 255
  %1547 = zext nneg i32 %1546 to i64
  %1548 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1547
  %1549 = lshr i32 %.02305, 24
  %1550 = zext nneg i32 %1549 to i64
  %1551 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1550
  %1552 = lshr i32 %.02305, 7
  %1553 = and i32 %1552, 255
  %1554 = zext nneg i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1554
  %1556 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1557 = load i8, ptr %1556, align 8, !tbaa !4
  switch i8 %1557, label %1580 [
    i8 3, label %1558
    i8 19, label %1567
  ]

1558:                                             ; preds = %1544
  %1559 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1560 = load i8, ptr %1559, align 8, !tbaa !4
  %1561 = icmp eq i8 %1560, 3
  %1562 = load i64, ptr %1548, align 8, !tbaa !8
  br i1 %1561, label %1563, label %.thread2944

1563:                                             ; preds = %1558
  %1564 = load i64, ptr %1551, align 8, !tbaa !8
  %1565 = sub i64 %1562, %1564
  %1566 = bitcast i64 %1565 to double
  br label %.sink.split3792

1567:                                             ; preds = %1544
  %1568 = load double, ptr %1548, align 8, !tbaa !8
  %.phi.trans.insert3467 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %.pre3468 = load i8, ptr %.phi.trans.insert3467, align 8, !tbaa !4
  br label %1570

.thread2944:                                      ; preds = %1558
  %1569 = sitofp i64 %1562 to double
  br label %1570

1570:                                             ; preds = %1567, %.thread2944
  %1571 = phi i8 [ %.pre3468, %1567 ], [ %1560, %.thread2944 ]
  %.02336 = phi double [ %1568, %1567 ], [ %1569, %.thread2944 ]
  switch i8 %1571, label %1580 [
    i8 19, label %1572
    i8 3, label %1574
  ]

1572:                                             ; preds = %1570
  %1573 = load double, ptr %1551, align 8, !tbaa !8
  br label %1577

1574:                                             ; preds = %1570
  %1575 = load i64, ptr %1551, align 8, !tbaa !8
  %1576 = sitofp i64 %1575 to double
  br label %1577

1577:                                             ; preds = %1572, %1574
  %.02337 = phi double [ %1573, %1572 ], [ %1576, %1574 ]
  %1578 = fsub double %.02336, %.02337
  br label %.sink.split3792

.sink.split3792:                                  ; preds = %1563, %1577
  %storemerge3808 = phi double [ %1578, %1577 ], [ %1566, %1563 ]
  %.sink3793 = phi i8 [ 19, %1577 ], [ 3, %1563 ]
  %.152196.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3808, ptr %1555, align 8, !tbaa !8
  %1579 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store i8 %.sink3793, ptr %1579, align 8, !tbaa !4
  br label %1580

1580:                                             ; preds = %.sink.split3792, %1544, %1570
  %.152196 = phi ptr [ %.02181, %1570 ], [ %.02181, %1544 ], [ %.152196.ph, %.sink.split3792 ]
  %.not2514 = icmp eq i32 %.32227, 0
  br i1 %.not2514, label %1585, label %1581, !prof !44

1581:                                             ; preds = %1580
  %1582 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.152196) #13
  %1583 = load ptr, ptr %.1, align 8, !tbaa !8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  br label %1585

1585:                                             ; preds = %1581, %1580
  %.492273 = phi i32 [ %1582, %1581 ], [ 0, %1580 ]
  %.37 = phi ptr [ %1584, %1581 ], [ %.12180, %1580 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.152196, i64 4
  br label %.backedge.backedge

1587:                                             ; preds = %.backedge
  %1588 = lshr i32 %.02305, 16
  %1589 = and i32 %1588, 255
  %1590 = zext nneg i32 %1589 to i64
  %1591 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1590
  %1592 = lshr i32 %.02305, 24
  %1593 = zext nneg i32 %1592 to i64
  %1594 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1593
  %1595 = lshr i32 %.02305, 7
  %1596 = and i32 %1595, 255
  %1597 = zext nneg i32 %1596 to i64
  %1598 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1600 = load i8, ptr %1599, align 8, !tbaa !4
  switch i8 %1600, label %1623 [
    i8 3, label %1601
    i8 19, label %1610
  ]

1601:                                             ; preds = %1587
  %1602 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1603 = load i8, ptr %1602, align 8, !tbaa !4
  %1604 = icmp eq i8 %1603, 3
  %1605 = load i64, ptr %1591, align 8, !tbaa !8
  br i1 %1604, label %1606, label %.thread2945

1606:                                             ; preds = %1601
  %1607 = load i64, ptr %1594, align 8, !tbaa !8
  %1608 = mul i64 %1607, %1605
  %1609 = bitcast i64 %1608 to double
  br label %.sink.split3795

1610:                                             ; preds = %1587
  %1611 = load double, ptr %1591, align 8, !tbaa !8
  %.phi.trans.insert3465 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %.pre3466 = load i8, ptr %.phi.trans.insert3465, align 8, !tbaa !4
  br label %1613

.thread2945:                                      ; preds = %1601
  %1612 = sitofp i64 %1605 to double
  br label %1613

1613:                                             ; preds = %1610, %.thread2945
  %1614 = phi i8 [ %.pre3466, %1610 ], [ %1603, %.thread2945 ]
  %.02339 = phi double [ %1611, %1610 ], [ %1612, %.thread2945 ]
  switch i8 %1614, label %1623 [
    i8 19, label %1615
    i8 3, label %1617
  ]

1615:                                             ; preds = %1613
  %1616 = load double, ptr %1594, align 8, !tbaa !8
  br label %1620

1617:                                             ; preds = %1613
  %1618 = load i64, ptr %1594, align 8, !tbaa !8
  %1619 = sitofp i64 %1618 to double
  br label %1620

1620:                                             ; preds = %1615, %1617
  %.02341 = phi double [ %1616, %1615 ], [ %1619, %1617 ]
  %1621 = fmul double %.02339, %.02341
  br label %.sink.split3795

.sink.split3795:                                  ; preds = %1606, %1620
  %storemerge3807 = phi double [ %1621, %1620 ], [ %1609, %1606 ]
  %.sink3796 = phi i8 [ 19, %1620 ], [ 3, %1606 ]
  %.162197.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3807, ptr %1598, align 8, !tbaa !8
  %1622 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store i8 %.sink3796, ptr %1622, align 8, !tbaa !4
  br label %1623

1623:                                             ; preds = %.sink.split3795, %1587, %1613
  %.162197 = phi ptr [ %.02181, %1613 ], [ %.02181, %1587 ], [ %.162197.ph, %.sink.split3795 ]
  %.not2513 = icmp eq i32 %.32227, 0
  br i1 %.not2513, label %1628, label %1624, !prof !44

1624:                                             ; preds = %1623
  %1625 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.162197) #13
  %1626 = load ptr, ptr %.1, align 8, !tbaa !8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  br label %1628

1628:                                             ; preds = %1624, %1623
  %.502274 = phi i32 [ %1625, %1624 ], [ 0, %1623 ]
  %.38 = phi ptr [ %1627, %1624 ], [ %.12180, %1623 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.162197, i64 4
  br label %.backedge.backedge

1630:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1631 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1631, ptr %12, align 8, !tbaa !8
  %1632 = lshr i32 %.02305, 16
  %1633 = and i32 %1632, 255
  %1634 = zext nneg i32 %1633 to i64
  %1635 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1634
  %1636 = lshr i32 %.02305, 24
  %1637 = zext nneg i32 %1636 to i64
  %1638 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1637
  %1639 = lshr i32 %.02305, 7
  %1640 = and i32 %1639, 255
  %1641 = zext nneg i32 %1640 to i64
  %1642 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1641
  %1643 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1644 = load i8, ptr %1643, align 8, !tbaa !4
  switch i8 %1644, label %1686 [
    i8 3, label %1645
    i8 19, label %1664
  ]

1645:                                             ; preds = %1630
  %1646 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1647 = load i8, ptr %1646, align 8, !tbaa !4
  %1648 = icmp eq i8 %1647, 3
  br i1 %1648, label %1649, label %.thread2946

1649:                                             ; preds = %1645
  %1650 = load i64, ptr %1638, align 8, !tbaa !8
  %1651 = add i64 %1650, 1
  %1652 = icmp ult i64 %1651, 2
  br i1 %1652, label %1653, label %1656, !prof !20

1653:                                             ; preds = %1649
  %1654 = icmp eq i64 %1650, 0
  br i1 %1654, label %1655, label %.sink.split3798

1655:                                             ; preds = %1653
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

1656:                                             ; preds = %1649
  %1657 = load i64, ptr %1635, align 8, !tbaa !8
  %1658 = srem i64 %1657, %1650
  %.not.i2657 = icmp eq i64 %1658, 0
  br i1 %.not.i2657, label %.sink.split3798, label %1659

1659:                                             ; preds = %1656
  %1660 = xor i64 %1658, %1650
  %1661 = icmp slt i64 %1660, 0
  %1662 = select i1 %1661, i64 %1650, i64 0
  %spec.select.i2658 = add nsw i64 %1662, %1658
  %1663 = bitcast i64 %spec.select.i2658 to double
  br label %.sink.split3798

1664:                                             ; preds = %1630
  %1665 = load double, ptr %1635, align 8, !tbaa !8
  %.phi.trans.insert3463 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %.pre3464 = load i8, ptr %.phi.trans.insert3463, align 8, !tbaa !4
  br label %1668

.thread2946:                                      ; preds = %1645
  %1666 = load i64, ptr %1635, align 8, !tbaa !8
  %1667 = sitofp i64 %1666 to double
  br label %1668

1668:                                             ; preds = %1664, %.thread2946
  %1669 = phi i8 [ %.pre3464, %1664 ], [ %1647, %.thread2946 ]
  %.02342 = phi double [ %1665, %1664 ], [ %1667, %.thread2946 ]
  switch i8 %1669, label %1686 [
    i8 19, label %1670
    i8 3, label %1672
  ]

1670:                                             ; preds = %1668
  %1671 = load double, ptr %1638, align 8, !tbaa !8
  br label %1675

1672:                                             ; preds = %1668
  %1673 = load i64, ptr %1638, align 8, !tbaa !8
  %1674 = sitofp i64 %1673 to double
  br label %1675

1675:                                             ; preds = %1670, %1672
  %.02345 = phi double [ %1671, %1670 ], [ %1674, %1672 ]
  %1676 = call double @fmod(double noundef %.02342, double noundef %.02345) #13, !tbaa !46
  %1677 = fcmp ogt double %1676, 0.000000e+00
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1675
  %1679 = fcmp olt double %.02345, 0.000000e+00
  br i1 %1679, label %1683, label %.sink.split3798

1680:                                             ; preds = %1675
  %1681 = fcmp olt double %1676, 0.000000e+00
  %1682 = fcmp ogt double %.02345, 0.000000e+00
  %or.cond.i2661 = and i1 %1682, %1681
  br i1 %or.cond.i2661, label %1683, label %.sink.split3798

1683:                                             ; preds = %1680, %1678
  %1684 = fadd double %.02345, %1676
  br label %.sink.split3798

.sink.split3798:                                  ; preds = %1683, %1680, %1678, %1659, %1656, %1653
  %storemerge3806 = phi double [ %1663, %1659 ], [ 0.000000e+00, %1653 ], [ 0.000000e+00, %1656 ], [ %1684, %1683 ], [ %1676, %1678 ], [ %1676, %1680 ]
  %.sink3799 = phi i8 [ 3, %1659 ], [ 3, %1653 ], [ 3, %1656 ], [ 19, %1683 ], [ 19, %1678 ], [ 19, %1680 ]
  %.172198.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3806, ptr %1642, align 8, !tbaa !8
  %1685 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  store i8 %.sink3799, ptr %1685, align 8, !tbaa !4
  br label %1686

1686:                                             ; preds = %.sink.split3798, %1630, %1668
  %.172198 = phi ptr [ %.02181, %1668 ], [ %.02181, %1630 ], [ %.172198.ph, %.sink.split3798 ]
  %.not2512 = icmp eq i32 %.32227, 0
  br i1 %.not2512, label %1691, label %1687, !prof !44

1687:                                             ; preds = %1686
  %1688 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.172198) #13
  %1689 = load ptr, ptr %.1, align 8, !tbaa !8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  br label %1691

1691:                                             ; preds = %1687, %1686
  %.512275 = phi i32 [ %1688, %1687 ], [ 0, %1686 ]
  %.39 = phi ptr [ %1690, %1687 ], [ %.12180, %1686 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.172198, i64 4
  br label %.backedge.backedge

1693:                                             ; preds = %.backedge
  %1694 = lshr i32 %.02305, 7
  %1695 = and i32 %1694, 255
  %1696 = zext nneg i32 %1695 to i64
  %1697 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1696
  %1698 = lshr i32 %.02305, 16
  %1699 = and i32 %1698, 255
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1700
  %1702 = lshr i32 %.02305, 24
  %1703 = zext nneg i32 %1702 to i64
  %1704 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1706 = load i8, ptr %1705, align 8, !tbaa !4
  switch i8 %1706, label %1730 [
    i8 19, label %1707
    i8 3, label %1709
  ]

1707:                                             ; preds = %1693
  %1708 = load double, ptr %1701, align 8, !tbaa !8
  br label %1712

1709:                                             ; preds = %1693
  %1710 = load i64, ptr %1701, align 8, !tbaa !8
  %1711 = sitofp i64 %1710 to double
  br label %1712

1712:                                             ; preds = %1707, %1709
  %.02346 = phi double [ %1708, %1707 ], [ %1711, %1709 ]
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1714 = load i8, ptr %1713, align 8, !tbaa !4
  switch i8 %1714, label %1730 [
    i8 19, label %1715
    i8 3, label %1717
  ]

1715:                                             ; preds = %1712
  %1716 = load double, ptr %1704, align 8, !tbaa !8
  br label %1720

1717:                                             ; preds = %1712
  %1718 = load i64, ptr %1704, align 8, !tbaa !8
  %1719 = sitofp i64 %1718 to double
  br label %1720

1720:                                             ; preds = %1715, %1717
  %.02347 = phi double [ %1716, %1715 ], [ %1719, %1717 ]
  %1721 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1722 = fcmp oeq double %.02347, 2.000000e+00
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1720
  %1724 = fmul double %.02346, %.02346
  br label %1727

1725:                                             ; preds = %1720
  %1726 = call double @pow(double noundef %.02346, double noundef %.02347) #13, !tbaa !46
  br label %1727

1727:                                             ; preds = %1725, %1723
  %1728 = phi double [ %1724, %1723 ], [ %1726, %1725 ]
  store double %1728, ptr %1697, align 8, !tbaa !8
  %1729 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  store i8 19, ptr %1729, align 8, !tbaa !4
  br label %1730

1730:                                             ; preds = %1712, %1693, %1727
  %.182199 = phi ptr [ %1721, %1727 ], [ %.02181, %1712 ], [ %.02181, %1693 ]
  %.not2511 = icmp eq i32 %.32227, 0
  br i1 %.not2511, label %1735, label %1731, !prof !44

1731:                                             ; preds = %1730
  %1732 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.182199) #13
  %1733 = load ptr, ptr %.1, align 8, !tbaa !8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  br label %1735

1735:                                             ; preds = %1731, %1730
  %.522276 = phi i32 [ %1732, %1731 ], [ 0, %1730 ]
  %.40 = phi ptr [ %1734, %1731 ], [ %.12180, %1730 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.182199, i64 4
  br label %.backedge.backedge

1737:                                             ; preds = %.backedge
  %1738 = lshr i32 %.02305, 7
  %1739 = and i32 %1738, 255
  %1740 = zext nneg i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1740
  %1742 = lshr i32 %.02305, 16
  %1743 = and i32 %1742, 255
  %1744 = zext nneg i32 %1743 to i64
  %1745 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1744
  %1746 = lshr i32 %.02305, 24
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1750 = load i8, ptr %1749, align 8, !tbaa !4
  switch i8 %1750, label %1768 [
    i8 19, label %1751
    i8 3, label %1753
  ]

1751:                                             ; preds = %1737
  %1752 = load double, ptr %1745, align 8, !tbaa !8
  br label %1756

1753:                                             ; preds = %1737
  %1754 = load i64, ptr %1745, align 8, !tbaa !8
  %1755 = sitofp i64 %1754 to double
  br label %1756

1756:                                             ; preds = %1751, %1753
  %.02349 = phi double [ %1752, %1751 ], [ %1755, %1753 ]
  %1757 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1758 = load i8, ptr %1757, align 8, !tbaa !4
  switch i8 %1758, label %1768 [
    i8 19, label %1759
    i8 3, label %1761
  ]

1759:                                             ; preds = %1756
  %1760 = load double, ptr %1748, align 8, !tbaa !8
  br label %1764

1761:                                             ; preds = %1756
  %1762 = load i64, ptr %1748, align 8, !tbaa !8
  %1763 = sitofp i64 %1762 to double
  br label %1764

1764:                                             ; preds = %1759, %1761
  %.02350 = phi double [ %1760, %1759 ], [ %1763, %1761 ]
  %1765 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1766 = fdiv double %.02349, %.02350
  store double %1766, ptr %1741, align 8, !tbaa !8
  %1767 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  store i8 19, ptr %1767, align 8, !tbaa !4
  br label %1768

1768:                                             ; preds = %1756, %1737, %1764
  %.192200 = phi ptr [ %1765, %1764 ], [ %.02181, %1756 ], [ %.02181, %1737 ]
  %.not2510 = icmp eq i32 %.32227, 0
  br i1 %.not2510, label %1773, label %1769, !prof !44

1769:                                             ; preds = %1768
  %1770 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.192200) #13
  %1771 = load ptr, ptr %.1, align 8, !tbaa !8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  br label %1773

1773:                                             ; preds = %1769, %1768
  %.532277 = phi i32 [ %1770, %1769 ], [ 0, %1768 ]
  %.41 = phi ptr [ %1772, %1769 ], [ %.12180, %1768 ]
  %1774 = getelementptr inbounds nuw i8, ptr %.192200, i64 4
  br label %.backedge.backedge

1775:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1776 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1776, ptr %12, align 8, !tbaa !8
  %1777 = lshr i32 %.02305, 16
  %1778 = and i32 %1777, 255
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1779
  %1781 = lshr i32 %.02305, 24
  %1782 = zext nneg i32 %1781 to i64
  %1783 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1782
  %1784 = lshr i32 %.02305, 7
  %1785 = and i32 %1784, 255
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1789 = load i8, ptr %1788, align 8, !tbaa !4
  switch i8 %1789, label %1826 [
    i8 3, label %1790
    i8 19, label %1812
  ]

1790:                                             ; preds = %1775
  %1791 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1792 = load i8, ptr %1791, align 8, !tbaa !4
  %1793 = icmp eq i8 %1792, 3
  %1794 = load i64, ptr %1780, align 8, !tbaa !8
  br i1 %1793, label %1795, label %.thread2947

1795:                                             ; preds = %1790
  %1796 = load i64, ptr %1783, align 8, !tbaa !8
  %1797 = add i64 %1796, 1
  %1798 = icmp ult i64 %1797, 2
  br i1 %1798, label %1799, label %1804, !prof !20

1799:                                             ; preds = %1795
  %1800 = icmp eq i64 %1796, 0
  br i1 %1800, label %1801, label %1802

1801:                                             ; preds = %1799
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

1802:                                             ; preds = %1799
  %1803 = sub i64 0, %1794
  br label %luaV_idiv.exit2667

1804:                                             ; preds = %1795
  %1805 = sdiv i64 %1794, %1796
  %1806 = srem i64 %1794, %1796
  %1807 = xor i64 %1796, %1794
  %1808 = icmp slt i64 %1807, 0
  br i1 %1808, label %1809, label %luaV_idiv.exit2667

1809:                                             ; preds = %1804
  %.not.i2665 = icmp ne i64 %1806, 0
  %1810 = sext i1 %.not.i2665 to i64
  %spec.select.i2666 = add nsw i64 %1805, %1810
  br label %luaV_idiv.exit2667

luaV_idiv.exit2667:                               ; preds = %1802, %1804, %1809
  %.012.i2664 = phi i64 [ %1803, %1802 ], [ %1805, %1804 ], [ %spec.select.i2666, %1809 ]
  %1811 = bitcast i64 %.012.i2664 to double
  br label %.sink.split3801

1812:                                             ; preds = %1775
  %1813 = load double, ptr %1780, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %1815

.thread2947:                                      ; preds = %1790
  %1814 = sitofp i64 %1794 to double
  br label %1815

1815:                                             ; preds = %1812, %.thread2947
  %1816 = phi i8 [ %.pre, %1812 ], [ %1792, %.thread2947 ]
  %.02351 = phi double [ %1813, %1812 ], [ %1814, %.thread2947 ]
  switch i8 %1816, label %1826 [
    i8 19, label %1817
    i8 3, label %1819
  ]

1817:                                             ; preds = %1815
  %1818 = load double, ptr %1783, align 8, !tbaa !8
  br label %1822

1819:                                             ; preds = %1815
  %1820 = load i64, ptr %1783, align 8, !tbaa !8
  %1821 = sitofp i64 %1820 to double
  br label %1822

1822:                                             ; preds = %1817, %1819
  %.02352 = phi double [ %1818, %1817 ], [ %1821, %1819 ]
  %1823 = fdiv double %.02351, %.02352
  %1824 = call double @llvm.floor.f64(double %1823)
  br label %.sink.split3801

.sink.split3801:                                  ; preds = %luaV_idiv.exit2667, %1822
  %storemerge = phi double [ %1824, %1822 ], [ %1811, %luaV_idiv.exit2667 ]
  %.sink3802 = phi i8 [ 19, %1822 ], [ 3, %luaV_idiv.exit2667 ]
  %.202201.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge, ptr %1787, align 8, !tbaa !8
  %1825 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  store i8 %.sink3802, ptr %1825, align 8, !tbaa !4
  br label %1826

1826:                                             ; preds = %.sink.split3801, %1775, %1815
  %.202201 = phi ptr [ %.02181, %1815 ], [ %.02181, %1775 ], [ %.202201.ph, %.sink.split3801 ]
  %.not2509 = icmp eq i32 %.32227, 0
  br i1 %.not2509, label %1831, label %1827, !prof !44

1827:                                             ; preds = %1826
  %1828 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.202201) #13
  %1829 = load ptr, ptr %.1, align 8, !tbaa !8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  br label %1831

1831:                                             ; preds = %1827, %1826
  %.542278 = phi i32 [ %1828, %1827 ], [ 0, %1826 ]
  %.42 = phi ptr [ %1830, %1827 ], [ %.12180, %1826 ]
  %1832 = getelementptr inbounds nuw i8, ptr %.202201, i64 4
  br label %.backedge.backedge

1833:                                             ; preds = %.backedge
  %1834 = lshr i32 %.02305, 7
  %1835 = and i32 %1834, 255
  %1836 = zext nneg i32 %1835 to i64
  %1837 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1836
  %1838 = lshr i32 %.02305, 16
  %1839 = and i32 %1838, 255
  %1840 = zext nneg i32 %1839 to i64
  %1841 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1840
  %1842 = lshr i32 %.02305, 24
  %1843 = zext nneg i32 %1842 to i64
  %1844 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1846 = load i8, ptr %1845, align 8, !tbaa !4
  switch i8 %1846, label %luaV_tointegerns.exit2670.thread2955 [
    i8 3, label %1847
    i8 19, label %1849
  ], !prof !70

1847:                                             ; preds = %1833
  %1848 = load i64, ptr %1841, align 8, !tbaa !8
  br label %1857

1849:                                             ; preds = %1833
  %1850 = load double, ptr %1841, align 8, !tbaa !8
  %1851 = call double @llvm.floor.f64(double %1850)
  %1852 = fcmp une double %1850, %1851
  br i1 %1852, label %luaV_tointegerns.exit2670.thread2955, label %1853

1853:                                             ; preds = %1849
  %1854 = fcmp oge double %1851, 0xC3E0000000000000
  %1855 = fcmp olt double %1851, 0x43E0000000000000
  %or.cond.i.i2669 = and i1 %1854, %1855
  br i1 %or.cond.i.i2669, label %luaV_tointegerns.exit2670, label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2670:                        ; preds = %1853
  %1856 = fptosi double %1851 to i64
  br label %1857

1857:                                             ; preds = %luaV_tointegerns.exit2670, %1847
  %.32827 = phi i64 [ %1848, %1847 ], [ %1856, %luaV_tointegerns.exit2670 ]
  %1858 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1859 = load i8, ptr %1858, align 8, !tbaa !4
  switch i8 %1859, label %luaV_tointegerns.exit2670.thread2955 [
    i8 3, label %1860
    i8 19, label %1862
  ], !prof !70

1860:                                             ; preds = %1857
  %1861 = load i64, ptr %1844, align 8, !tbaa !8
  br label %1870

1862:                                             ; preds = %1857
  %1863 = load double, ptr %1844, align 8, !tbaa !8
  %1864 = call double @llvm.floor.f64(double %1863)
  %1865 = fcmp une double %1863, %1864
  br i1 %1865, label %luaV_tointegerns.exit2670.thread2955, label %1866

1866:                                             ; preds = %1862
  %1867 = fcmp oge double %1864, 0xC3E0000000000000
  %1868 = fcmp olt double %1864, 0x43E0000000000000
  %or.cond.i.i2672 = and i1 %1867, %1868
  br i1 %or.cond.i.i2672, label %luaV_tointegerns.exit2673, label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2673:                        ; preds = %1866
  %1869 = fptosi double %1864 to i64
  br label %1870

1870:                                             ; preds = %luaV_tointegerns.exit2673, %1860
  %.42821 = phi i64 [ %1861, %1860 ], [ %1869, %luaV_tointegerns.exit2673 ]
  %1871 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1872 = and i64 %.42821, %.32827
  store i64 %1872, ptr %1837, align 8, !tbaa !8
  %1873 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  store i8 3, ptr %1873, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2670.thread2955:             ; preds = %1857, %1833, %1862, %1866, %1849, %1853, %1870
  %.212202 = phi ptr [ %1871, %1870 ], [ %.02181, %1849 ], [ %.02181, %1866 ], [ %.02181, %1853 ], [ %.02181, %1833 ], [ %.02181, %1857 ], [ %.02181, %1862 ]
  %.not2508 = icmp eq i32 %.32227, 0
  br i1 %.not2508, label %1878, label %1874, !prof !44

1874:                                             ; preds = %luaV_tointegerns.exit2670.thread2955
  %1875 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.212202) #13
  %1876 = load ptr, ptr %.1, align 8, !tbaa !8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  br label %1878

1878:                                             ; preds = %1874, %luaV_tointegerns.exit2670.thread2955
  %.552279 = phi i32 [ %1875, %1874 ], [ 0, %luaV_tointegerns.exit2670.thread2955 ]
  %.43 = phi ptr [ %1877, %1874 ], [ %.12180, %luaV_tointegerns.exit2670.thread2955 ]
  %1879 = getelementptr inbounds nuw i8, ptr %.212202, i64 4
  br label %.backedge.backedge

1880:                                             ; preds = %.backedge
  %1881 = lshr i32 %.02305, 7
  %1882 = and i32 %1881, 255
  %1883 = zext nneg i32 %1882 to i64
  %1884 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1883
  %1885 = lshr i32 %.02305, 16
  %1886 = and i32 %1885, 255
  %1887 = zext nneg i32 %1886 to i64
  %1888 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1887
  %1889 = lshr i32 %.02305, 24
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1893 = load i8, ptr %1892, align 8, !tbaa !4
  switch i8 %1893, label %luaV_tointegerns.exit2676.thread2975 [
    i8 3, label %1894
    i8 19, label %1896
  ], !prof !70

1894:                                             ; preds = %1880
  %1895 = load i64, ptr %1888, align 8, !tbaa !8
  br label %1904

1896:                                             ; preds = %1880
  %1897 = load double, ptr %1888, align 8, !tbaa !8
  %1898 = call double @llvm.floor.f64(double %1897)
  %1899 = fcmp une double %1897, %1898
  br i1 %1899, label %luaV_tointegerns.exit2676.thread2975, label %1900

1900:                                             ; preds = %1896
  %1901 = fcmp oge double %1898, 0xC3E0000000000000
  %1902 = fcmp olt double %1898, 0x43E0000000000000
  %or.cond.i.i2675 = and i1 %1901, %1902
  br i1 %or.cond.i.i2675, label %luaV_tointegerns.exit2676, label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2676:                        ; preds = %1900
  %1903 = fptosi double %1898 to i64
  br label %1904

1904:                                             ; preds = %luaV_tointegerns.exit2676, %1894
  %.32813 = phi i64 [ %1895, %1894 ], [ %1903, %luaV_tointegerns.exit2676 ]
  %1905 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1906 = load i8, ptr %1905, align 8, !tbaa !4
  switch i8 %1906, label %luaV_tointegerns.exit2676.thread2975 [
    i8 3, label %1907
    i8 19, label %1909
  ], !prof !70

1907:                                             ; preds = %1904
  %1908 = load i64, ptr %1891, align 8, !tbaa !8
  br label %1917

1909:                                             ; preds = %1904
  %1910 = load double, ptr %1891, align 8, !tbaa !8
  %1911 = call double @llvm.floor.f64(double %1910)
  %1912 = fcmp une double %1910, %1911
  br i1 %1912, label %luaV_tointegerns.exit2676.thread2975, label %1913

1913:                                             ; preds = %1909
  %1914 = fcmp oge double %1911, 0xC3E0000000000000
  %1915 = fcmp olt double %1911, 0x43E0000000000000
  %or.cond.i.i2678 = and i1 %1914, %1915
  br i1 %or.cond.i.i2678, label %luaV_tointegerns.exit2679, label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2679:                        ; preds = %1913
  %1916 = fptosi double %1911 to i64
  br label %1917

1917:                                             ; preds = %luaV_tointegerns.exit2679, %1907
  %.42807 = phi i64 [ %1908, %1907 ], [ %1916, %luaV_tointegerns.exit2679 ]
  %1918 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1919 = or i64 %.42807, %.32813
  store i64 %1919, ptr %1884, align 8, !tbaa !8
  %1920 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  store i8 3, ptr %1920, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2676.thread2975:             ; preds = %1904, %1880, %1909, %1913, %1896, %1900, %1917
  %.222203 = phi ptr [ %1918, %1917 ], [ %.02181, %1896 ], [ %.02181, %1913 ], [ %.02181, %1900 ], [ %.02181, %1880 ], [ %.02181, %1904 ], [ %.02181, %1909 ]
  %.not2505 = icmp eq i32 %.32227, 0
  br i1 %.not2505, label %1925, label %1921, !prof !44

1921:                                             ; preds = %luaV_tointegerns.exit2676.thread2975
  %1922 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.222203) #13
  %1923 = load ptr, ptr %.1, align 8, !tbaa !8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  br label %1925

1925:                                             ; preds = %1921, %luaV_tointegerns.exit2676.thread2975
  %.562280 = phi i32 [ %1922, %1921 ], [ 0, %luaV_tointegerns.exit2676.thread2975 ]
  %.44 = phi ptr [ %1924, %1921 ], [ %.12180, %luaV_tointegerns.exit2676.thread2975 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.222203, i64 4
  br label %.backedge.backedge

1927:                                             ; preds = %.backedge
  %1928 = lshr i32 %.02305, 7
  %1929 = and i32 %1928, 255
  %1930 = zext nneg i32 %1929 to i64
  %1931 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1930
  %1932 = lshr i32 %.02305, 16
  %1933 = and i32 %1932, 255
  %1934 = zext nneg i32 %1933 to i64
  %1935 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1934
  %1936 = lshr i32 %.02305, 24
  %1937 = zext nneg i32 %1936 to i64
  %1938 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1940 = load i8, ptr %1939, align 8, !tbaa !4
  switch i8 %1940, label %luaV_tointegerns.exit2682.thread2995 [
    i8 3, label %1941
    i8 19, label %1943
  ], !prof !70

1941:                                             ; preds = %1927
  %1942 = load i64, ptr %1935, align 8, !tbaa !8
  br label %1951

1943:                                             ; preds = %1927
  %1944 = load double, ptr %1935, align 8, !tbaa !8
  %1945 = call double @llvm.floor.f64(double %1944)
  %1946 = fcmp une double %1944, %1945
  br i1 %1946, label %luaV_tointegerns.exit2682.thread2995, label %1947

1947:                                             ; preds = %1943
  %1948 = fcmp oge double %1945, 0xC3E0000000000000
  %1949 = fcmp olt double %1945, 0x43E0000000000000
  %or.cond.i.i2681 = and i1 %1948, %1949
  br i1 %or.cond.i.i2681, label %luaV_tointegerns.exit2682, label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2682:                        ; preds = %1947
  %1950 = fptosi double %1945 to i64
  br label %1951

1951:                                             ; preds = %luaV_tointegerns.exit2682, %1941
  %.32799 = phi i64 [ %1942, %1941 ], [ %1950, %luaV_tointegerns.exit2682 ]
  %1952 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1953 = load i8, ptr %1952, align 8, !tbaa !4
  switch i8 %1953, label %luaV_tointegerns.exit2682.thread2995 [
    i8 3, label %1954
    i8 19, label %1956
  ], !prof !70

1954:                                             ; preds = %1951
  %1955 = load i64, ptr %1938, align 8, !tbaa !8
  br label %1964

1956:                                             ; preds = %1951
  %1957 = load double, ptr %1938, align 8, !tbaa !8
  %1958 = call double @llvm.floor.f64(double %1957)
  %1959 = fcmp une double %1957, %1958
  br i1 %1959, label %luaV_tointegerns.exit2682.thread2995, label %1960

1960:                                             ; preds = %1956
  %1961 = fcmp oge double %1958, 0xC3E0000000000000
  %1962 = fcmp olt double %1958, 0x43E0000000000000
  %or.cond.i.i2684 = and i1 %1961, %1962
  br i1 %or.cond.i.i2684, label %luaV_tointegerns.exit2685, label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2685:                        ; preds = %1960
  %1963 = fptosi double %1958 to i64
  br label %1964

1964:                                             ; preds = %luaV_tointegerns.exit2685, %1954
  %.42793 = phi i64 [ %1955, %1954 ], [ %1963, %luaV_tointegerns.exit2685 ]
  %1965 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1966 = xor i64 %.42793, %.32799
  store i64 %1966, ptr %1931, align 8, !tbaa !8
  %1967 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  store i8 3, ptr %1967, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2682.thread2995:             ; preds = %1951, %1927, %1956, %1960, %1943, %1947, %1964
  %.232204 = phi ptr [ %1965, %1964 ], [ %.02181, %1943 ], [ %.02181, %1960 ], [ %.02181, %1947 ], [ %.02181, %1927 ], [ %.02181, %1951 ], [ %.02181, %1956 ]
  %.not2502 = icmp eq i32 %.32227, 0
  br i1 %.not2502, label %1972, label %1968, !prof !44

1968:                                             ; preds = %luaV_tointegerns.exit2682.thread2995
  %1969 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.232204) #13
  %1970 = load ptr, ptr %.1, align 8, !tbaa !8
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  br label %1972

1972:                                             ; preds = %1968, %luaV_tointegerns.exit2682.thread2995
  %.572281 = phi i32 [ %1969, %1968 ], [ 0, %luaV_tointegerns.exit2682.thread2995 ]
  %.45 = phi ptr [ %1971, %1968 ], [ %.12180, %luaV_tointegerns.exit2682.thread2995 ]
  %1973 = getelementptr inbounds nuw i8, ptr %.232204, i64 4
  br label %.backedge.backedge

1974:                                             ; preds = %.backedge
  %1975 = lshr i32 %.02305, 7
  %1976 = and i32 %1975, 255
  %1977 = zext nneg i32 %1976 to i64
  %1978 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1977
  %1979 = lshr i32 %.02305, 16
  %1980 = and i32 %1979, 255
  %1981 = zext nneg i32 %1980 to i64
  %1982 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1981
  %1983 = lshr i32 %.02305, 24
  %1984 = zext nneg i32 %1983 to i64
  %1985 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1984
  %1986 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1987 = load i8, ptr %1986, align 8, !tbaa !4
  switch i8 %1987, label %luaV_tointegerns.exit2688.thread3015 [
    i8 3, label %1988
    i8 19, label %1990
  ], !prof !70

1988:                                             ; preds = %1974
  %1989 = load i64, ptr %1982, align 8, !tbaa !8
  br label %1998

1990:                                             ; preds = %1974
  %1991 = load double, ptr %1982, align 8, !tbaa !8
  %1992 = call double @llvm.floor.f64(double %1991)
  %1993 = fcmp une double %1991, %1992
  br i1 %1993, label %luaV_tointegerns.exit2688.thread3015, label %1994

1994:                                             ; preds = %1990
  %1995 = fcmp oge double %1992, 0xC3E0000000000000
  %1996 = fcmp olt double %1992, 0x43E0000000000000
  %or.cond.i.i2687 = and i1 %1995, %1996
  br i1 %or.cond.i.i2687, label %luaV_tointegerns.exit2688, label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2688:                        ; preds = %1994
  %1997 = fptosi double %1992 to i64
  br label %1998

1998:                                             ; preds = %luaV_tointegerns.exit2688, %1988
  %.32785 = phi i64 [ %1989, %1988 ], [ %1997, %luaV_tointegerns.exit2688 ]
  %1999 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %2000 = load i8, ptr %1999, align 8, !tbaa !4
  switch i8 %2000, label %luaV_tointegerns.exit2688.thread3015 [
    i8 3, label %2001
    i8 19, label %2003
  ], !prof !70

2001:                                             ; preds = %1998
  %2002 = load i64, ptr %1985, align 8, !tbaa !8
  br label %2011

2003:                                             ; preds = %1998
  %2004 = load double, ptr %1985, align 8, !tbaa !8
  %2005 = call double @llvm.floor.f64(double %2004)
  %2006 = fcmp une double %2004, %2005
  br i1 %2006, label %luaV_tointegerns.exit2688.thread3015, label %2007

2007:                                             ; preds = %2003
  %2008 = fcmp oge double %2005, 0xC3E0000000000000
  %2009 = fcmp olt double %2005, 0x43E0000000000000
  %or.cond.i.i2690 = and i1 %2008, %2009
  br i1 %or.cond.i.i2690, label %luaV_tointegerns.exit2691, label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2691:                        ; preds = %2007
  %2010 = fptosi double %2005 to i64
  br label %2011

2011:                                             ; preds = %luaV_tointegerns.exit2691, %2001
  %.42779 = phi i64 [ %2002, %2001 ], [ %2010, %luaV_tointegerns.exit2691 ]
  %2012 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %2013 = sub i64 0, %.42779
  %2014 = icmp slt i64 %2013, 0
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2011
  %2016 = icmp samesign ult i64 %2013, -63
  %2017 = lshr i64 %.32785, %.42779
  %spec.select = select i1 %2016, i64 0, i64 %2017
  br label %luaV_shiftl.exit2694

2018:                                             ; preds = %2011
  %2019 = icmp samesign ugt i64 %2013, 63
  %2020 = shl i64 %.32785, %2013
  %spec.select.i2692 = select i1 %2019, i64 0, i64 %2020
  br label %luaV_shiftl.exit2694

luaV_shiftl.exit2694:                             ; preds = %2015, %2018
  %.0.i2693 = phi i64 [ %spec.select.i2692, %2018 ], [ %spec.select, %2015 ]
  store i64 %.0.i2693, ptr %1978, align 8, !tbaa !8
  %2021 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  store i8 3, ptr %2021, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2688.thread3015:             ; preds = %1998, %1974, %2003, %2007, %1990, %1994, %luaV_shiftl.exit2694
  %.242205 = phi ptr [ %2012, %luaV_shiftl.exit2694 ], [ %.02181, %1990 ], [ %.02181, %2007 ], [ %.02181, %1994 ], [ %.02181, %1974 ], [ %.02181, %1998 ], [ %.02181, %2003 ]
  %.not2496 = icmp eq i32 %.32227, 0
  br i1 %.not2496, label %2026, label %2022, !prof !44

2022:                                             ; preds = %luaV_tointegerns.exit2688.thread3015
  %2023 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.242205) #13
  %2024 = load ptr, ptr %.1, align 8, !tbaa !8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  br label %2026

2026:                                             ; preds = %2022, %luaV_tointegerns.exit2688.thread3015
  %.582282 = phi i32 [ %2023, %2022 ], [ 0, %luaV_tointegerns.exit2688.thread3015 ]
  %.46 = phi ptr [ %2025, %2022 ], [ %.12180, %luaV_tointegerns.exit2688.thread3015 ]
  %2027 = getelementptr inbounds nuw i8, ptr %.242205, i64 4
  br label %.backedge.backedge

2028:                                             ; preds = %.backedge
  %2029 = lshr i32 %.02305, 7
  %2030 = and i32 %2029, 255
  %2031 = zext nneg i32 %2030 to i64
  %2032 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2031
  %2033 = lshr i32 %.02305, 16
  %2034 = and i32 %2033, 255
  %2035 = zext nneg i32 %2034 to i64
  %2036 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2035
  %2037 = lshr i32 %.02305, 24
  %2038 = zext nneg i32 %2037 to i64
  %2039 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2038
  %2040 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2041 = load i8, ptr %2040, align 8, !tbaa !4
  switch i8 %2041, label %luaV_tointegerns.exit2697.thread3035 [
    i8 3, label %2042
    i8 19, label %2044
  ], !prof !70

2042:                                             ; preds = %2028
  %2043 = load i64, ptr %2036, align 8, !tbaa !8
  br label %2052

2044:                                             ; preds = %2028
  %2045 = load double, ptr %2036, align 8, !tbaa !8
  %2046 = call double @llvm.floor.f64(double %2045)
  %2047 = fcmp une double %2045, %2046
  br i1 %2047, label %luaV_tointegerns.exit2697.thread3035, label %2048

2048:                                             ; preds = %2044
  %2049 = fcmp oge double %2046, 0xC3E0000000000000
  %2050 = fcmp olt double %2046, 0x43E0000000000000
  %or.cond.i.i2696 = and i1 %2049, %2050
  br i1 %or.cond.i.i2696, label %luaV_tointegerns.exit2697, label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2697:                        ; preds = %2048
  %2051 = fptosi double %2046 to i64
  br label %2052

2052:                                             ; preds = %luaV_tointegerns.exit2697, %2042
  %.32771 = phi i64 [ %2043, %2042 ], [ %2051, %luaV_tointegerns.exit2697 ]
  %2053 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2054 = load i8, ptr %2053, align 8, !tbaa !4
  switch i8 %2054, label %luaV_tointegerns.exit2697.thread3035 [
    i8 3, label %2055
    i8 19, label %2057
  ], !prof !70

2055:                                             ; preds = %2052
  %2056 = load i64, ptr %2039, align 8, !tbaa !8
  br label %2065

2057:                                             ; preds = %2052
  %2058 = load double, ptr %2039, align 8, !tbaa !8
  %2059 = call double @llvm.floor.f64(double %2058)
  %2060 = fcmp une double %2058, %2059
  br i1 %2060, label %luaV_tointegerns.exit2697.thread3035, label %2061

2061:                                             ; preds = %2057
  %2062 = fcmp oge double %2059, 0xC3E0000000000000
  %2063 = fcmp olt double %2059, 0x43E0000000000000
  %or.cond.i.i2699 = and i1 %2062, %2063
  br i1 %or.cond.i.i2699, label %luaV_tointegerns.exit2700, label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2700:                        ; preds = %2061
  %2064 = fptosi double %2059 to i64
  br label %2065

2065:                                             ; preds = %luaV_tointegerns.exit2700, %2055
  %.42765 = phi i64 [ %2056, %2055 ], [ %2064, %luaV_tointegerns.exit2700 ]
  %2066 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %2067 = icmp slt i64 %.42765, 0
  br i1 %2067, label %2068, label %2073

2068:                                             ; preds = %2065
  %2069 = icmp samesign ult i64 %.42765, -63
  br i1 %2069, label %luaV_shiftl.exit2703, label %2070

2070:                                             ; preds = %2068
  %2071 = sub nsw i64 0, %.42765
  %2072 = lshr i64 %.32771, %2071
  br label %luaV_shiftl.exit2703

2073:                                             ; preds = %2065
  %2074 = icmp samesign ugt i64 %.42765, 63
  %2075 = shl i64 %.32771, %.42765
  %spec.select.i2701 = select i1 %2074, i64 0, i64 %2075
  br label %luaV_shiftl.exit2703

luaV_shiftl.exit2703:                             ; preds = %2068, %2070, %2073
  %.0.i2702 = phi i64 [ %spec.select.i2701, %2073 ], [ %2072, %2070 ], [ 0, %2068 ]
  store i64 %.0.i2702, ptr %2032, align 8, !tbaa !8
  %2076 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  store i8 3, ptr %2076, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2697.thread3035:             ; preds = %2052, %2028, %2057, %2061, %2044, %2048, %luaV_shiftl.exit2703
  %.252206 = phi ptr [ %2066, %luaV_shiftl.exit2703 ], [ %.02181, %2044 ], [ %.02181, %2061 ], [ %.02181, %2048 ], [ %.02181, %2028 ], [ %.02181, %2052 ], [ %.02181, %2057 ]
  %.not2499 = icmp eq i32 %.32227, 0
  br i1 %.not2499, label %2081, label %2077, !prof !44

2077:                                             ; preds = %luaV_tointegerns.exit2697.thread3035
  %2078 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.252206) #13
  %2079 = load ptr, ptr %.1, align 8, !tbaa !8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  br label %2081

2081:                                             ; preds = %2077, %luaV_tointegerns.exit2697.thread3035
  %.592283 = phi i32 [ %2078, %2077 ], [ 0, %luaV_tointegerns.exit2697.thread3035 ]
  %.47 = phi ptr [ %2080, %2077 ], [ %.12180, %luaV_tointegerns.exit2697.thread3035 ]
  %2082 = getelementptr inbounds nuw i8, ptr %.252206, i64 4
  br label %.backedge.backedge

2083:                                             ; preds = %.backedge
  %2084 = lshr i32 %.02305, 7
  %2085 = and i32 %2084, 255
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2086
  %2088 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2089 = load i32, ptr %2088, align 4, !tbaa !46
  %2090 = lshr i32 %.02305, 16
  %2091 = and i32 %2090, 255
  %2092 = zext nneg i32 %2091 to i64
  %2093 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2092
  %2094 = lshr i32 %.02305, 24
  %2095 = lshr i32 %2089, 7
  %2096 = and i32 %2095, 255
  %2097 = zext nneg i32 %2096 to i64
  %2098 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2097
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2099 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2099, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef %2087, ptr noundef %2093, ptr noundef %2098, i32 noundef %2094) #13
  %2100 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2493 = icmp eq i32 %2100, 0
  br i1 %.not2493, label %2105, label %2101, !prof !44

2101:                                             ; preds = %2083
  %2102 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2103 = load ptr, ptr %.1, align 8, !tbaa !8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 16
  br label %2105

2105:                                             ; preds = %2101, %2083
  %.602284 = phi i32 [ %2102, %2101 ], [ 0, %2083 ]
  %.48 = phi ptr [ %2104, %2101 ], [ %.12180, %2083 ]
  %2106 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2107:                                             ; preds = %.backedge
  %2108 = lshr i32 %.02305, 7
  %2109 = and i32 %2108, 255
  %2110 = zext nneg i32 %2109 to i64
  %2111 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2110
  %2112 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2113 = load i32, ptr %2112, align 4, !tbaa !46
  %2114 = lshr i32 %.02305, 16
  %2115 = and i32 %2114, 255
  %2116 = add nsw i32 %2115, -127
  %2117 = lshr i32 %.02305, 24
  %2118 = lshr i32 %.02305, 15
  %2119 = and i32 %2118, 1
  %2120 = lshr i32 %2113, 7
  %2121 = and i32 %2120, 255
  %2122 = zext nneg i32 %2121 to i64
  %2123 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2122
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2124 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2124, ptr %12, align 8, !tbaa !8
  %2125 = sext i32 %2116 to i64
  call void @luaT_trybiniTM(ptr noundef %0, ptr noundef %2111, i64 noundef %2125, i32 noundef %2119, ptr noundef %2123, i32 noundef %2117) #13
  %2126 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2492 = icmp eq i32 %2126, 0
  br i1 %.not2492, label %2131, label %2127, !prof !44

2127:                                             ; preds = %2107
  %2128 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2129 = load ptr, ptr %.1, align 8, !tbaa !8
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 16
  br label %2131

2131:                                             ; preds = %2127, %2107
  %.612285 = phi i32 [ %2128, %2127 ], [ 0, %2107 ]
  %.49 = phi ptr [ %2130, %2127 ], [ %.12180, %2107 ]
  %2132 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2133:                                             ; preds = %.backedge
  %2134 = lshr i32 %.02305, 7
  %2135 = and i32 %2134, 255
  %2136 = zext nneg i32 %2135 to i64
  %2137 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2136
  %2138 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2139 = load i32, ptr %2138, align 4, !tbaa !46
  %2140 = lshr i32 %.02305, 16
  %2141 = and i32 %2140, 255
  %2142 = zext nneg i32 %2141 to i64
  %2143 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %2142
  %2144 = lshr i32 %.02305, 24
  %2145 = lshr i32 %.02305, 15
  %2146 = and i32 %2145, 1
  %2147 = lshr i32 %2139, 7
  %2148 = and i32 %2147, 255
  %2149 = zext nneg i32 %2148 to i64
  %2150 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2149
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2151 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2151, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinassocTM(ptr noundef %0, ptr noundef %2137, ptr noundef %2143, i32 noundef %2146, ptr noundef %2150, i32 noundef %2144) #13
  %2152 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2491 = icmp eq i32 %2152, 0
  br i1 %.not2491, label %2157, label %2153, !prof !44

2153:                                             ; preds = %2133
  %2154 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2155 = load ptr, ptr %.1, align 8, !tbaa !8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 16
  br label %2157

2157:                                             ; preds = %2153, %2133
  %.622286 = phi i32 [ %2154, %2153 ], [ 0, %2133 ]
  %.50 = phi ptr [ %2156, %2153 ], [ %.12180, %2133 ]
  %2158 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2159:                                             ; preds = %.backedge
  %2160 = lshr i32 %.02305, 7
  %2161 = and i32 %2160, 255
  %2162 = zext nneg i32 %2161 to i64
  %2163 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2162
  %2164 = lshr i32 %.02305, 16
  %2165 = and i32 %2164, 255
  %2166 = zext nneg i32 %2165 to i64
  %2167 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2166
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 8
  %2169 = load i8, ptr %2168, align 8, !tbaa !4
  switch i8 %2169, label %2178 [
    i8 3, label %2170
    i8 19, label %2174
  ]

2170:                                             ; preds = %2159
  %2171 = load i64, ptr %2167, align 8, !tbaa !8
  %2172 = sub i64 0, %2171
  store i64 %2172, ptr %2163, align 8, !tbaa !8
  %2173 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  store i8 3, ptr %2173, align 8, !tbaa !4
  br label %2181

2174:                                             ; preds = %2159
  %2175 = load double, ptr %2167, align 8, !tbaa !8
  %2176 = fneg double %2175
  store double %2176, ptr %2163, align 8, !tbaa !8
  %2177 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  store i8 19, ptr %2177, align 8, !tbaa !4
  br label %2181

2178:                                             ; preds = %2159
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2179 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2179, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef nonnull %2167, ptr noundef nonnull %2167, ptr noundef nonnull %2163, i32 noundef 18) #13
  %2180 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2181

2181:                                             ; preds = %2174, %2178, %2170
  %.632287 = phi i32 [ %.32227, %2170 ], [ %.32227, %2174 ], [ %2180, %2178 ]
  %.not2490 = icmp eq i32 %.632287, 0
  br i1 %.not2490, label %2186, label %2182, !prof !44

2182:                                             ; preds = %2181
  %2183 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2184 = load ptr, ptr %.1, align 8, !tbaa !8
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 16
  br label %2186

2186:                                             ; preds = %2182, %2181
  %.642288 = phi i32 [ %2183, %2182 ], [ 0, %2181 ]
  %.51 = phi ptr [ %2185, %2182 ], [ %.12180, %2181 ]
  %2187 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2188:                                             ; preds = %.backedge
  %2189 = lshr i32 %.02305, 7
  %2190 = and i32 %2189, 255
  %2191 = zext nneg i32 %2190 to i64
  %2192 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2191
  %2193 = lshr i32 %.02305, 16
  %2194 = and i32 %2193, 255
  %2195 = zext nneg i32 %2194 to i64
  %2196 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2195
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2198 = load i8, ptr %2197, align 8, !tbaa !4
  switch i8 %2198, label %luaV_tointegerns.exit2706.thread3056 [
    i8 3, label %2199
    i8 19, label %2201
  ], !prof !70

2199:                                             ; preds = %2188
  %2200 = load i64, ptr %2196, align 8, !tbaa !8
  br label %2209

2201:                                             ; preds = %2188
  %2202 = load double, ptr %2196, align 8, !tbaa !8
  %2203 = call double @llvm.floor.f64(double %2202)
  %2204 = fcmp une double %2202, %2203
  br i1 %2204, label %luaV_tointegerns.exit2706.thread3056, label %2205

2205:                                             ; preds = %2201
  %2206 = fcmp oge double %2203, 0xC3E0000000000000
  %2207 = fcmp olt double %2203, 0x43E0000000000000
  %or.cond.i.i2705 = and i1 %2206, %2207
  br i1 %or.cond.i.i2705, label %luaV_tointegerns.exit2706, label %luaV_tointegerns.exit2706.thread3056

luaV_tointegerns.exit2706:                        ; preds = %2205
  %2208 = fptosi double %2203 to i64
  br label %2209

2209:                                             ; preds = %luaV_tointegerns.exit2706, %2199
  %.32757 = phi i64 [ %2200, %2199 ], [ %2208, %luaV_tointegerns.exit2706 ]
  %2210 = xor i64 %.32757, -1
  store i64 %2210, ptr %2192, align 8, !tbaa !8
  %2211 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  store i8 3, ptr %2211, align 8, !tbaa !4
  br label %2214

luaV_tointegerns.exit2706.thread3056:             ; preds = %2188, %2201, %2205
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2212 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2212, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef nonnull %2196, ptr noundef nonnull %2196, ptr noundef nonnull %2192, i32 noundef 19) #13
  %2213 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2214

2214:                                             ; preds = %luaV_tointegerns.exit2706.thread3056, %2209
  %.652289 = phi i32 [ %.32227, %2209 ], [ %2213, %luaV_tointegerns.exit2706.thread3056 ]
  %.not2489 = icmp eq i32 %.652289, 0
  br i1 %.not2489, label %2219, label %2215, !prof !44

2215:                                             ; preds = %2214
  %2216 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2217 = load ptr, ptr %.1, align 8, !tbaa !8
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  br label %2219

2219:                                             ; preds = %2215, %2214
  %.662290 = phi i32 [ %2216, %2215 ], [ 0, %2214 ]
  %.52 = phi ptr [ %2218, %2215 ], [ %.12180, %2214 ]
  %2220 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2221:                                             ; preds = %.backedge
  %2222 = lshr i32 %.02305, 7
  %2223 = and i32 %2222, 255
  %2224 = zext nneg i32 %2223 to i64
  %2225 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2224
  %2226 = lshr i32 %.02305, 16
  %2227 = and i32 %2226, 255
  %2228 = zext nneg i32 %2227 to i64
  %2229 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2228
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2231 = load i8, ptr %2230, align 8, !tbaa !4
  %2232 = icmp eq i8 %2231, 1
  %2233 = and i8 %2231, 15
  %2234 = icmp eq i8 %2233, 0
  %or.cond2580 = or i1 %2232, %2234
  %spec.select3804 = select i1 %or.cond2580, i8 17, i8 1
  %2235 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  store i8 %spec.select3804, ptr %2235, align 8, !tbaa !8
  %.not2487 = icmp eq i32 %.32227, 0
  br i1 %.not2487, label %2240, label %2236, !prof !44

2236:                                             ; preds = %2221
  %2237 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2238 = load ptr, ptr %.1, align 8, !tbaa !8
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 16
  br label %2240

2240:                                             ; preds = %2236, %2221
  %.672291 = phi i32 [ %2237, %2236 ], [ 0, %2221 ]
  %.53 = phi ptr [ %2239, %2236 ], [ %.12180, %2221 ]
  %2241 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2242:                                             ; preds = %.backedge
  %2243 = lshr i32 %.02305, 7
  %2244 = and i32 %2243, 255
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2245
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2247 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2247, ptr %12, align 8, !tbaa !8
  %2248 = lshr i32 %.02305, 16
  %2249 = and i32 %2248, 255
  %2250 = zext nneg i32 %2249 to i64
  %2251 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2250
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2253 = load i8, ptr %2252, align 8, !tbaa !4
  %2254 = and i8 %2253, 63
  switch i8 %2254, label %2282 [
    i8 5, label %2255
    i8 4, label %2271
    i8 20, label %2277
  ]

2255:                                             ; preds = %2242
  %2256 = load ptr, ptr %2251, align 8, !tbaa !8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 32
  %2258 = load ptr, ptr %2257, align 8, !tbaa !21
  %2259 = icmp eq ptr %2258, null
  br i1 %2259, label %.thread.i2708, label %2260

2260:                                             ; preds = %2255
  %2261 = getelementptr inbounds nuw i8, ptr %2258, i64 10
  %2262 = load i8, ptr %2261, align 2, !tbaa !26
  %2263 = and i8 %2262, 16
  %.not.i2707 = icmp eq i8 %2263, 0
  br i1 %.not.i2707, label %2264, label %.thread.i2708

2264:                                             ; preds = %2260
  %2265 = load ptr, ptr %13, align 8, !tbaa !27
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 312
  %2267 = load ptr, ptr %2266, align 8, !tbaa !38
  %2268 = call ptr @luaT_gettm(ptr noundef nonnull %2258, i32 noundef 4, ptr noundef %2267) #13
  %.not31.not.i = icmp eq ptr %2268, null
  br i1 %.not31.not.i, label %.thread.i2708, label %.critedge.i

.thread.i2708:                                    ; preds = %2264, %2260, %2255
  %2269 = call i64 @luaH_getn(ptr noundef nonnull %2256) #13
  store i64 %2269, ptr %2246, align 8, !tbaa !8
  %2270 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  store i8 3, ptr %2270, align 8, !tbaa !4
  br label %luaV_objlen.exit

2271:                                             ; preds = %2242
  %2272 = load ptr, ptr %2251, align 8, !tbaa !8
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 11
  %2274 = load i8, ptr %2273, align 1, !tbaa !9
  %2275 = sext i8 %2274 to i64
  store i64 %2275, ptr %2246, align 8, !tbaa !8
  %2276 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  store i8 3, ptr %2276, align 8, !tbaa !4
  br label %luaV_objlen.exit

2277:                                             ; preds = %2242
  %2278 = load ptr, ptr %2251, align 8, !tbaa !8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  %2280 = load i64, ptr %2279, align 8, !tbaa !8
  store i64 %2280, ptr %2246, align 8, !tbaa !8
  %2281 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  store i8 3, ptr %2281, align 8, !tbaa !4
  br label %luaV_objlen.exit

2282:                                             ; preds = %2242
  %2283 = call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef nonnull %2251, i32 noundef 4) #13
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2285 = load i8, ptr %2284, align 8, !tbaa !4
  %2286 = and i8 %2285, 15
  %2287 = icmp eq i8 %2286, 0
  br i1 %2287, label %2288, label %.critedge.i, !prof !20

2288:                                             ; preds = %2282
  call void @luaG_typeerror(ptr noundef nonnull %0, ptr noundef nonnull %2251, ptr noundef nonnull @.str.4) #14
  unreachable

.critedge.i:                                      ; preds = %2282, %2264
  %.0.i2709 = phi ptr [ %2283, %2282 ], [ %2268, %2264 ]
  %2289 = call zeroext i8 @luaT_callTMres(ptr noundef nonnull %0, ptr noundef nonnull %.0.i2709, ptr noundef nonnull %2251, ptr noundef nonnull %2251, ptr noundef nonnull %2246) #13
  br label %luaV_objlen.exit

luaV_objlen.exit:                                 ; preds = %.thread.i2708, %2271, %2277, %.critedge.i
  %2290 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2486 = icmp eq i32 %2290, 0
  br i1 %.not2486, label %2295, label %2291, !prof !44

2291:                                             ; preds = %luaV_objlen.exit
  %2292 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2293 = load ptr, ptr %.1, align 8, !tbaa !8
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  br label %2295

2295:                                             ; preds = %2291, %luaV_objlen.exit
  %.682292 = phi i32 [ %2292, %2291 ], [ 0, %luaV_objlen.exit ]
  %.54 = phi ptr [ %2294, %2291 ], [ %.12180, %luaV_objlen.exit ]
  %2296 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2297:                                             ; preds = %.backedge
  %2298 = lshr i32 %.02305, 7
  %2299 = and i32 %2298, 255
  %2300 = zext nneg i32 %2299 to i64
  %2301 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2300
  %2302 = lshr i32 %.02305, 16
  %2303 = and i32 %2302, 255
  %2304 = zext nneg i32 %2303 to i64
  %2305 = getelementptr inbounds nuw %union.StackValue, ptr %2301, i64 %2304
  store ptr %2305, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaV_concat(ptr noundef %0, i32 noundef %2303)
  %2306 = load volatile i32, ptr %37, align 8, !tbaa !8
  %2307 = load ptr, ptr %13, align 8, !tbaa !27
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 24
  %2309 = load i64, ptr %2308, align 8, !tbaa !65
  %2310 = icmp slt i64 %2309, 1
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %2297
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %2312 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2313

2313:                                             ; preds = %2311, %2297
  %.692293 = phi i32 [ %2312, %2311 ], [ %2306, %2297 ]
  %.not2485 = icmp eq i32 %.692293, 0
  br i1 %.not2485, label %2318, label %2314, !prof !44

2314:                                             ; preds = %2313
  %2315 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2316 = load ptr, ptr %.1, align 8, !tbaa !8
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 16
  br label %2318

2318:                                             ; preds = %2314, %2313
  %.702294 = phi i32 [ %2315, %2314 ], [ 0, %2313 ]
  %.55 = phi ptr [ %2317, %2314 ], [ %.12180, %2313 ]
  %2319 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2320:                                             ; preds = %.backedge
  %2321 = lshr i32 %.02305, 7
  %2322 = and i32 %2321, 255
  %2323 = zext nneg i32 %2322 to i64
  %2324 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2323
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2325 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2325, ptr %12, align 8, !tbaa !8
  %2326 = call ptr @luaF_close(ptr noundef %0, ptr noundef %2324, i32 noundef 0, i32 noundef 1) #13
  %2327 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2484 = icmp eq i32 %2327, 0
  br i1 %.not2484, label %2332, label %2328, !prof !44

2328:                                             ; preds = %2320
  %2329 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2330 = load ptr, ptr %.1, align 8, !tbaa !8
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 16
  br label %2332

2332:                                             ; preds = %2328, %2320
  %.712295 = phi i32 [ %2329, %2328 ], [ 0, %2320 ]
  %.56 = phi ptr [ %2331, %2328 ], [ %.12180, %2320 ]
  %2333 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2334:                                             ; preds = %.backedge
  %2335 = lshr i32 %.02305, 7
  %2336 = and i32 %2335, 255
  %2337 = zext nneg i32 %2336 to i64
  %2338 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2337
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2339 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2339, ptr %12, align 8, !tbaa !8
  call void @luaF_newtbcupval(ptr noundef %0, ptr noundef %2338) #13
  %.not2483 = icmp eq i32 %.32227, 0
  br i1 %.not2483, label %2344, label %2340, !prof !44

2340:                                             ; preds = %2334
  %2341 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2342 = load ptr, ptr %.1, align 8, !tbaa !8
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  br label %2344

2344:                                             ; preds = %2340, %2334
  %.722296 = phi i32 [ %2341, %2340 ], [ 0, %2334 ]
  %.57 = phi ptr [ %2343, %2340 ], [ %.12180, %2334 ]
  %2345 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2346:                                             ; preds = %.backedge
  %2347 = lshr i32 %.02305, 7
  %2348 = zext nneg i32 %2347 to i64
  %2349 = getelementptr i32, ptr %.02181, i64 %2348
  %2350 = getelementptr i8, ptr %2349, i64 -67108860
  %2351 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2482 = icmp eq i32 %2351, 0
  br i1 %.not2482, label %2356, label %2352, !prof !44

2352:                                             ; preds = %2346
  %2353 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %2350) #13
  %2354 = load ptr, ptr %.1, align 8, !tbaa !8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 16
  br label %2356

2356:                                             ; preds = %2352, %2346
  %.732297 = phi i32 [ %2353, %2352 ], [ 0, %2346 ]
  %.58 = phi ptr [ %2355, %2352 ], [ %.12180, %2346 ]
  %2357 = getelementptr i8, ptr %2349, i64 -67108856
  br label %.backedge.backedge

2358:                                             ; preds = %.backedge
  %2359 = lshr i32 %.02305, 7
  %2360 = and i32 %2359, 255
  %2361 = zext nneg i32 %2360 to i64
  %2362 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2361
  %2363 = lshr i32 %.02305, 16
  %2364 = and i32 %2363, 255
  %2365 = zext nneg i32 %2364 to i64
  %2366 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2365
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2367 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2367, ptr %12, align 8, !tbaa !8
  %2368 = call i32 @luaV_equalobj(ptr noundef %0, ptr noundef %2362, ptr noundef %2366)
  %2369 = load volatile i32, ptr %37, align 8, !tbaa !8
  %2370 = lshr i32 %.02305, 15
  %2371 = and i32 %2370, 1
  %.not2480 = icmp eq i32 %2368, %2371
  br i1 %.not2480, label %2374, label %2372

2372:                                             ; preds = %2358
  %2373 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2381

2374:                                             ; preds = %2358
  %2375 = load i32, ptr %.02181, align 4, !tbaa !46
  %2376 = lshr i32 %2375, 7
  %2377 = zext nneg i32 %2376 to i64
  %2378 = getelementptr i32, ptr %.02181, i64 %2377
  %2379 = getelementptr i8, ptr %2378, i64 -67108856
  %2380 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2381

2381:                                             ; preds = %2374, %2372
  %.742298 = phi i32 [ %2369, %2372 ], [ %2380, %2374 ]
  %.262207 = phi ptr [ %2373, %2372 ], [ %2379, %2374 ]
  %.not2481 = icmp eq i32 %.742298, 0
  br i1 %.not2481, label %2386, label %2382, !prof !44

2382:                                             ; preds = %2381
  %2383 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.262207) #13
  %2384 = load ptr, ptr %.1, align 8, !tbaa !8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  br label %2386

2386:                                             ; preds = %2382, %2381
  %.752299 = phi i32 [ %2383, %2382 ], [ 0, %2381 ]
  %.59 = phi ptr [ %2385, %2382 ], [ %.12180, %2381 ]
  %2387 = getelementptr inbounds nuw i8, ptr %.262207, i64 4
  br label %.backedge.backedge

2388:                                             ; preds = %.backedge
  %2389 = lshr i32 %.02305, 7
  %2390 = and i32 %2389, 255
  %2391 = zext nneg i32 %2390 to i64
  %2392 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2391
  %2393 = lshr i32 %.02305, 16
  %2394 = and i32 %2393, 255
  %2395 = zext nneg i32 %2394 to i64
  %2396 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2395
  %2397 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2398 = load i8, ptr %2397, align 8, !tbaa !8
  %2399 = icmp eq i8 %2398, 3
  br i1 %2399, label %2400, label %2409

2400:                                             ; preds = %2388
  %2401 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2402 = load i8, ptr %2401, align 8, !tbaa !4
  %2403 = icmp eq i8 %2402, 3
  br i1 %2403, label %2404, label %.thread3059

2404:                                             ; preds = %2400
  %2405 = load i64, ptr %2392, align 8, !tbaa !8
  %2406 = load i64, ptr %2396, align 8, !tbaa !8
  %2407 = icmp slt i64 %2405, %2406
  %2408 = zext i1 %2407 to i32
  br label %2508

2409:                                             ; preds = %2388
  %2410 = and i8 %2398, 15
  %2411 = icmp eq i8 %2410, 3
  br i1 %2411, label %.thread3060, label %2452

.thread3059:                                      ; preds = %2400
  %2412 = and i8 %2402, 15
  %2413 = icmp eq i8 %2412, 3
  br i1 %2413, label %2418, label %2452

.thread3060:                                      ; preds = %2409
  %2414 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2415 = load i8, ptr %2414, align 8, !tbaa !4
  %2416 = and i8 %2415, 15
  %2417 = icmp eq i8 %2416, 3
  br i1 %2417, label %.thread3061, label %2452

2418:                                             ; preds = %.thread3059
  %2419 = load i64, ptr %2392, align 8, !tbaa !8
  %2420 = load double, ptr %2396, align 8, !tbaa !8
  %2421 = add i64 %2419, 9007199254740992
  %2422 = icmp ult i64 %2421, 18014398509481985
  br i1 %2422, label %2423, label %luaV_flttointeger.exit.i.i

2423:                                             ; preds = %2418
  %2424 = sitofp i64 %2419 to double
  %2425 = fcmp ogt double %2420, %2424
  br label %LTnum.exit

luaV_flttointeger.exit.i.i:                       ; preds = %2418
  %2426 = call double @llvm.floor.f64(double %2420)
  %2427 = fcmp une double %2420, %2426
  %2428 = fadd double %2426, 1.000000e+00
  %.0.i.i.i = select i1 %2427, double %2428, double %2426
  %2429 = fcmp oge double %.0.i.i.i, 0xC3E0000000000000
  %2430 = fcmp olt double %.0.i.i.i, 0x43E0000000000000
  %or.cond.i.not.not.i.i = and i1 %2429, %2430
  %2431 = fptosi double %.0.i.i.i to i64
  %2432 = icmp slt i64 %2419, %2431
  %2433 = fcmp ogt double %2420, 0.000000e+00
  %.1.in.i.i = select i1 %or.cond.i.not.not.i.i, i1 %2432, i1 %2433
  br label %LTnum.exit

.thread3061:                                      ; preds = %.thread3060
  %2434 = load double, ptr %2392, align 8, !tbaa !8
  %2435 = icmp eq i8 %2415, 19
  br i1 %2435, label %2436, label %2439

2436:                                             ; preds = %.thread3061
  %2437 = load double, ptr %2396, align 8, !tbaa !8
  %2438 = fcmp olt double %2434, %2437
  br label %LTnum.exit

2439:                                             ; preds = %.thread3061
  %2440 = load i64, ptr %2396, align 8, !tbaa !8
  %2441 = add i64 %2440, 9007199254740992
  %2442 = icmp ult i64 %2441, 18014398509481985
  br i1 %2442, label %2443, label %luaV_flttointeger.exit.i13.i

2443:                                             ; preds = %2439
  %2444 = sitofp i64 %2440 to double
  %2445 = fcmp olt double %2434, %2444
  br label %LTnum.exit

luaV_flttointeger.exit.i13.i:                     ; preds = %2439
  %2446 = call double @llvm.floor.f64(double %2434)
  %2447 = fcmp oge double %2446, 0xC3E0000000000000
  %2448 = fcmp olt double %2446, 0x43E0000000000000
  %or.cond.i.not.not.i14.i = and i1 %2447, %2448
  %2449 = fptosi double %2446 to i64
  %2450 = icmp sgt i64 %2440, %2449
  %2451 = fcmp olt double %2434, 0.000000e+00
  %.1.in.i15.i = select i1 %or.cond.i.not.not.i14.i, i1 %2450, i1 %2451
  br label %LTnum.exit

LTnum.exit:                                       ; preds = %2423, %luaV_flttointeger.exit.i.i, %2436, %2443, %luaV_flttointeger.exit.i13.i
  %.1.in.i = phi i1 [ %.1.in.i.i, %luaV_flttointeger.exit.i.i ], [ %.1.in.i15.i, %luaV_flttointeger.exit.i13.i ], [ %2438, %2436 ], [ %2425, %2423 ], [ %2445, %2443 ]
  %.1.i = zext i1 %.1.in.i to i32
  br label %2508

2452:                                             ; preds = %.thread3060, %.thread3059, %2409
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2453 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2453, ptr %12, align 8, !tbaa !8
  %2454 = load i8, ptr %2397, align 8, !tbaa !4
  %2455 = and i8 %2454, 15
  %2456 = icmp eq i8 %2455, 4
  br i1 %2456, label %2457, label %2505

2457:                                             ; preds = %2452
  %2458 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2459 = load i8, ptr %2458, align 8, !tbaa !4
  %2460 = and i8 %2459, 15
  %2461 = icmp eq i8 %2460, 4
  br i1 %2461, label %2462, label %2505

2462:                                             ; preds = %2457
  %2463 = load ptr, ptr %2392, align 8, !tbaa !8
  %2464 = load ptr, ptr %2396, align 8, !tbaa !8
  %2465 = getelementptr inbounds nuw i8, ptr %2463, i64 11
  %2466 = load i8, ptr %2465, align 1, !tbaa !9
  %2467 = icmp sgt i8 %2466, -1
  br i1 %2467, label %2468, label %2471

2468:                                             ; preds = %2462
  %2469 = zext nneg i8 %2466 to i64
  %2470 = getelementptr inbounds nuw i8, ptr %2463, i64 24
  br label %2476

2471:                                             ; preds = %2462
  %2472 = getelementptr inbounds nuw i8, ptr %2463, i64 16
  %2473 = load i64, ptr %2472, align 8, !tbaa !8
  %2474 = getelementptr inbounds nuw i8, ptr %2463, i64 24
  %2475 = load ptr, ptr %2474, align 8, !tbaa !15
  br label %2476

2476:                                             ; preds = %2471, %2468
  %.046.i.i = phi i64 [ %2469, %2468 ], [ %2473, %2471 ]
  %2477 = phi ptr [ %2470, %2468 ], [ %2475, %2471 ]
  %2478 = getelementptr inbounds nuw i8, ptr %2464, i64 11
  %2479 = load i8, ptr %2478, align 1, !tbaa !9
  %2480 = icmp sgt i8 %2479, -1
  br i1 %2480, label %2481, label %2484

2481:                                             ; preds = %2476
  %2482 = zext nneg i8 %2479 to i64
  %2483 = getelementptr inbounds nuw i8, ptr %2464, i64 24
  br label %2489

2484:                                             ; preds = %2476
  %2485 = getelementptr inbounds nuw i8, ptr %2464, i64 16
  %2486 = load i64, ptr %2485, align 8, !tbaa !8
  %2487 = getelementptr inbounds nuw i8, ptr %2464, i64 24
  %2488 = load ptr, ptr %2487, align 8, !tbaa !15
  br label %2489

2489:                                             ; preds = %2484, %2481
  %.040.i.i = phi i64 [ %2482, %2481 ], [ %2486, %2484 ]
  %2490 = phi ptr [ %2483, %2481 ], [ %2488, %2484 ]
  %2491 = call i32 @strcoll(ptr noundef %2477, ptr noundef %2490) #15
  %.not61.i.i = icmp eq i32 %2491, 0
  br i1 %.not61.i.i, label %.lr.ph.i.i, label %l_strcmp.exit.i

.lr.ph.i.i:                                       ; preds = %2489, %2497
  %.03765.i.i = phi ptr [ %2502, %2497 ], [ %2490, %2489 ]
  %.14164.i.i = phi i64 [ %2503, %2497 ], [ %.040.i.i, %2489 ]
  %.04363.i.i = phi ptr [ %2500, %2497 ], [ %2477, %2489 ]
  %.14762.i.i = phi i64 [ %2501, %2497 ], [ %.046.i.i, %2489 ]
  %2492 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i.i) #15
  %2493 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i.i) #15
  %2494 = icmp eq i64 %2493, %.14164.i.i
  br i1 %2494, label %l_strcmp.exit.i, label %2495

2495:                                             ; preds = %.lr.ph.i.i
  %2496 = icmp eq i64 %2492, %.14762.i.i
  br i1 %2496, label %l_strcmp.exit.i, label %2497

2497:                                             ; preds = %2495
  %2498 = add i64 %2492, 1
  %2499 = add i64 %2493, 1
  %2500 = getelementptr inbounds nuw i8, ptr %.04363.i.i, i64 %2498
  %2501 = sub i64 %.14762.i.i, %2498
  %2502 = getelementptr inbounds nuw i8, ptr %.03765.i.i, i64 %2499
  %2503 = sub i64 %.14164.i.i, %2499
  %2504 = call i32 @strcoll(ptr noundef nonnull %2500, ptr noundef nonnull %2502) #15
  %.not.i.i = icmp eq i32 %2504, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %l_strcmp.exit.i

l_strcmp.exit.i:                                  ; preds = %2497, %2495, %.lr.ph.i.i, %2489
  %.136.ph.i.i = phi i32 [ %2491, %2489 ], [ 0, %.lr.ph.i.i ], [ -1, %2495 ], [ %2504, %2497 ]
  %.lobit.i = lshr i32 %.136.ph.i.i, 31
  br label %lessthanothers.exit

2505:                                             ; preds = %2457, %2452
  %2506 = call i32 @luaT_callorderTM(ptr noundef nonnull %0, ptr noundef nonnull %2392, ptr noundef nonnull %2396, i32 noundef 20) #13
  br label %lessthanothers.exit

lessthanothers.exit:                              ; preds = %l_strcmp.exit.i, %2505
  %.0.i2710 = phi i32 [ %.lobit.i, %l_strcmp.exit.i ], [ %2506, %2505 ]
  %2507 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2508

2508:                                             ; preds = %LTnum.exit, %lessthanothers.exit, %2404
  %.02354 = phi i32 [ %2408, %2404 ], [ %.1.i, %LTnum.exit ], [ %.0.i2710, %lessthanothers.exit ]
  %.762300 = phi i32 [ %.32227, %2404 ], [ %.32227, %LTnum.exit ], [ %2507, %lessthanothers.exit ]
  %2509 = lshr i32 %.02305, 15
  %2510 = and i32 %2509, 1
  %.not2478 = icmp eq i32 %.02354, %2510
  br i1 %.not2478, label %2513, label %2511

2511:                                             ; preds = %2508
  %2512 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2520

2513:                                             ; preds = %2508
  %2514 = load i32, ptr %.02181, align 4, !tbaa !46
  %2515 = lshr i32 %2514, 7
  %2516 = zext nneg i32 %2515 to i64
  %2517 = getelementptr i32, ptr %.02181, i64 %2516
  %2518 = getelementptr i8, ptr %2517, i64 -67108856
  %2519 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2520

2520:                                             ; preds = %2513, %2511
  %.772301 = phi i32 [ %.762300, %2511 ], [ %2519, %2513 ]
  %.272208 = phi ptr [ %2512, %2511 ], [ %2518, %2513 ]
  %.not2479 = icmp eq i32 %.772301, 0
  br i1 %.not2479, label %2525, label %2521, !prof !44

2521:                                             ; preds = %2520
  %2522 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.272208) #13
  %2523 = load ptr, ptr %.1, align 8, !tbaa !8
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  br label %2525

2525:                                             ; preds = %2521, %2520
  %.782302 = phi i32 [ %2522, %2521 ], [ 0, %2520 ]
  %.60 = phi ptr [ %2524, %2521 ], [ %.12180, %2520 ]
  %2526 = getelementptr inbounds nuw i8, ptr %.272208, i64 4
  br label %.backedge.backedge

2527:                                             ; preds = %.backedge
  %2528 = lshr i32 %.02305, 7
  %2529 = and i32 %2528, 255
  %2530 = zext nneg i32 %2529 to i64
  %2531 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2530
  %2532 = lshr i32 %.02305, 16
  %2533 = and i32 %2532, 255
  %2534 = zext nneg i32 %2533 to i64
  %2535 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2534
  %2536 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2537 = load i8, ptr %2536, align 8, !tbaa !8
  %2538 = icmp eq i8 %2537, 3
  br i1 %2538, label %2539, label %2548

2539:                                             ; preds = %2527
  %2540 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2541 = load i8, ptr %2540, align 8, !tbaa !4
  %2542 = icmp eq i8 %2541, 3
  br i1 %2542, label %2543, label %.thread3062

2543:                                             ; preds = %2539
  %2544 = load i64, ptr %2531, align 8, !tbaa !8
  %2545 = load i64, ptr %2535, align 8, !tbaa !8
  %2546 = icmp sle i64 %2544, %2545
  %2547 = zext i1 %2546 to i32
  br label %2652

2548:                                             ; preds = %2527
  %2549 = and i8 %2537, 15
  %2550 = icmp eq i8 %2549, 3
  br i1 %2550, label %.thread3063, label %2591

.thread3062:                                      ; preds = %2539
  %2551 = and i8 %2541, 15
  %2552 = icmp eq i8 %2551, 3
  br i1 %2552, label %2557, label %2591

.thread3063:                                      ; preds = %2548
  %2553 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2554 = load i8, ptr %2553, align 8, !tbaa !4
  %2555 = and i8 %2554, 15
  %2556 = icmp eq i8 %2555, 3
  br i1 %2556, label %.thread3064, label %2591

2557:                                             ; preds = %.thread3062
  %2558 = load i64, ptr %2531, align 8, !tbaa !8
  %2559 = load double, ptr %2535, align 8, !tbaa !8
  %2560 = add i64 %2558, 9007199254740992
  %2561 = icmp ult i64 %2560, 18014398509481985
  br i1 %2561, label %2562, label %luaV_flttointeger.exit.i.i2716

2562:                                             ; preds = %2557
  %2563 = sitofp i64 %2558 to double
  %2564 = fcmp oge double %2559, %2563
  br label %LEnum.exit

luaV_flttointeger.exit.i.i2716:                   ; preds = %2557
  %2565 = call double @llvm.floor.f64(double %2559)
  %2566 = fcmp ult double %2565, 0xC3E0000000000000
  %2567 = fcmp uge double %2565, 0x43E0000000000000
  %or.cond.i.not.i.i = or i1 %2566, %2567
  %2568 = fptosi double %2565 to i64
  %2569 = icmp sle i64 %2558, %2568
  %2570 = fcmp ogt double %2559, 0.000000e+00
  %.1.in.i.i2717 = select i1 %or.cond.i.not.i.i, i1 %2570, i1 %2569
  br label %LEnum.exit

.thread3064:                                      ; preds = %.thread3063
  %2571 = load double, ptr %2531, align 8, !tbaa !8
  %2572 = icmp eq i8 %2554, 19
  br i1 %2572, label %2573, label %2576

2573:                                             ; preds = %.thread3064
  %2574 = load double, ptr %2535, align 8, !tbaa !8
  %2575 = fcmp ole double %2571, %2574
  br label %LEnum.exit

2576:                                             ; preds = %.thread3064
  %2577 = load i64, ptr %2535, align 8, !tbaa !8
  %2578 = add i64 %2577, 9007199254740992
  %2579 = icmp ult i64 %2578, 18014398509481985
  br i1 %2579, label %2580, label %luaV_flttointeger.exit.i13.i2711

2580:                                             ; preds = %2576
  %2581 = sitofp i64 %2577 to double
  %2582 = fcmp ole double %2571, %2581
  br label %LEnum.exit

luaV_flttointeger.exit.i13.i2711:                 ; preds = %2576
  %2583 = call double @llvm.floor.f64(double %2571)
  %2584 = fcmp une double %2571, %2583
  %2585 = fadd double %2583, 1.000000e+00
  %.0.i.i.i2712 = select i1 %2584, double %2585, double %2583
  %2586 = fcmp ult double %.0.i.i.i2712, 0xC3E0000000000000
  %2587 = fcmp uge double %.0.i.i.i2712, 0x43E0000000000000
  %or.cond.i.not.i14.i = or i1 %2586, %2587
  %2588 = fptosi double %.0.i.i.i2712 to i64
  %2589 = icmp sge i64 %2577, %2588
  %2590 = fcmp olt double %2571, 0.000000e+00
  %.1.in.i15.i2713 = select i1 %or.cond.i.not.i14.i, i1 %2590, i1 %2589
  br label %LEnum.exit

LEnum.exit:                                       ; preds = %2562, %luaV_flttointeger.exit.i.i2716, %2573, %2580, %luaV_flttointeger.exit.i13.i2711
  %.1.in.i2714 = phi i1 [ %.1.in.i.i2717, %luaV_flttointeger.exit.i.i2716 ], [ %.1.in.i15.i2713, %luaV_flttointeger.exit.i13.i2711 ], [ %2575, %2573 ], [ %2564, %2562 ], [ %2582, %2580 ]
  %.1.i2715 = zext i1 %.1.in.i2714 to i32
  br label %2652

2591:                                             ; preds = %.thread3063, %.thread3062, %2548
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2592 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2592, ptr %12, align 8, !tbaa !8
  %2593 = load i8, ptr %2536, align 8, !tbaa !4
  %2594 = and i8 %2593, 15
  %2595 = icmp eq i8 %2594, 4
  br i1 %2595, label %2596, label %2649

2596:                                             ; preds = %2591
  %2597 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2598 = load i8, ptr %2597, align 8, !tbaa !4
  %2599 = and i8 %2598, 15
  %2600 = icmp eq i8 %2599, 4
  br i1 %2600, label %2601, label %2649

2601:                                             ; preds = %2596
  %2602 = load ptr, ptr %2531, align 8, !tbaa !8
  %2603 = load ptr, ptr %2535, align 8, !tbaa !8
  %2604 = getelementptr inbounds nuw i8, ptr %2602, i64 11
  %2605 = load i8, ptr %2604, align 1, !tbaa !9
  %2606 = icmp sgt i8 %2605, -1
  br i1 %2606, label %2607, label %2610

2607:                                             ; preds = %2601
  %2608 = zext nneg i8 %2605 to i64
  %2609 = getelementptr inbounds nuw i8, ptr %2602, i64 24
  br label %2615

2610:                                             ; preds = %2601
  %2611 = getelementptr inbounds nuw i8, ptr %2602, i64 16
  %2612 = load i64, ptr %2611, align 8, !tbaa !8
  %2613 = getelementptr inbounds nuw i8, ptr %2602, i64 24
  %2614 = load ptr, ptr %2613, align 8, !tbaa !15
  br label %2615

2615:                                             ; preds = %2610, %2607
  %.046.i.i2719 = phi i64 [ %2608, %2607 ], [ %2612, %2610 ]
  %2616 = phi ptr [ %2609, %2607 ], [ %2614, %2610 ]
  %2617 = getelementptr inbounds nuw i8, ptr %2603, i64 11
  %2618 = load i8, ptr %2617, align 1, !tbaa !9
  %2619 = icmp sgt i8 %2618, -1
  br i1 %2619, label %2620, label %2623

2620:                                             ; preds = %2615
  %2621 = zext nneg i8 %2618 to i64
  %2622 = getelementptr inbounds nuw i8, ptr %2603, i64 24
  br label %2628

2623:                                             ; preds = %2615
  %2624 = getelementptr inbounds nuw i8, ptr %2603, i64 16
  %2625 = load i64, ptr %2624, align 8, !tbaa !8
  %2626 = getelementptr inbounds nuw i8, ptr %2603, i64 24
  %2627 = load ptr, ptr %2626, align 8, !tbaa !15
  br label %2628

2628:                                             ; preds = %2623, %2620
  %.040.i.i2720 = phi i64 [ %2621, %2620 ], [ %2625, %2623 ]
  %2629 = phi ptr [ %2622, %2620 ], [ %2627, %2623 ]
  %2630 = call i32 @strcoll(ptr noundef %2616, ptr noundef %2629) #15
  %.not61.i.i2721 = icmp eq i32 %2630, 0
  br i1 %.not61.i.i2721, label %.lr.ph.i.i2724, label %l_strcmp.exit.i2722

.lr.ph.i.i2724:                                   ; preds = %2628, %2639
  %.03765.i.i2725 = phi ptr [ %2644, %2639 ], [ %2629, %2628 ]
  %.14164.i.i2726 = phi i64 [ %2645, %2639 ], [ %.040.i.i2720, %2628 ]
  %.04363.i.i2727 = phi ptr [ %2642, %2639 ], [ %2616, %2628 ]
  %.14762.i.i2728 = phi i64 [ %2643, %2639 ], [ %.046.i.i2719, %2628 ]
  %2631 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i.i2727) #15
  %2632 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i.i2725) #15
  %2633 = icmp eq i64 %2632, %.14164.i.i2726
  br i1 %2633, label %2634, label %2637

2634:                                             ; preds = %.lr.ph.i.i2724
  %2635 = icmp ne i64 %2631, %.14762.i.i2728
  %2636 = zext i1 %2635 to i32
  br label %l_strcmp.exit.i2722

2637:                                             ; preds = %.lr.ph.i.i2724
  %2638 = icmp eq i64 %2631, %.14762.i.i2728
  br i1 %2638, label %l_strcmp.exit.i2722, label %2639

2639:                                             ; preds = %2637
  %2640 = add i64 %2631, 1
  %2641 = add i64 %2632, 1
  %2642 = getelementptr inbounds nuw i8, ptr %.04363.i.i2727, i64 %2640
  %2643 = sub i64 %.14762.i.i2728, %2640
  %2644 = getelementptr inbounds nuw i8, ptr %.03765.i.i2725, i64 %2641
  %2645 = sub i64 %.14164.i.i2726, %2641
  %2646 = call i32 @strcoll(ptr noundef nonnull %2642, ptr noundef nonnull %2644) #15
  %.not.i.i2729 = icmp eq i32 %2646, 0
  br i1 %.not.i.i2729, label %.lr.ph.i.i2724, label %l_strcmp.exit.i2722

l_strcmp.exit.i2722:                              ; preds = %2639, %2637, %2634, %2628
  %.136.ph.i.i2723 = phi i32 [ %2636, %2634 ], [ %2630, %2628 ], [ -1, %2637 ], [ %2646, %2639 ]
  %2647 = icmp slt i32 %.136.ph.i.i2723, 1
  %2648 = zext i1 %2647 to i32
  br label %lessequalothers.exit

2649:                                             ; preds = %2596, %2591
  %2650 = call i32 @luaT_callorderTM(ptr noundef nonnull %0, ptr noundef nonnull %2531, ptr noundef nonnull %2535, i32 noundef 21) #13
  br label %lessequalothers.exit

lessequalothers.exit:                             ; preds = %l_strcmp.exit.i2722, %2649
  %.0.i2718 = phi i32 [ %2648, %l_strcmp.exit.i2722 ], [ %2650, %2649 ]
  %2651 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2652

2652:                                             ; preds = %LEnum.exit, %lessequalothers.exit, %2543
  %.02355 = phi i32 [ %2547, %2543 ], [ %.1.i2715, %LEnum.exit ], [ %.0.i2718, %lessequalothers.exit ]
  %.792303 = phi i32 [ %.32227, %2543 ], [ %.32227, %LEnum.exit ], [ %2651, %lessequalothers.exit ]
  %2653 = lshr i32 %.02305, 15
  %2654 = and i32 %2653, 1
  %.not2476 = icmp eq i32 %.02355, %2654
  br i1 %.not2476, label %2657, label %2655

2655:                                             ; preds = %2652
  %2656 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2664

2657:                                             ; preds = %2652
  %2658 = load i32, ptr %.02181, align 4, !tbaa !46
  %2659 = lshr i32 %2658, 7
  %2660 = zext nneg i32 %2659 to i64
  %2661 = getelementptr i32, ptr %.02181, i64 %2660
  %2662 = getelementptr i8, ptr %2661, i64 -67108856
  %2663 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2664

2664:                                             ; preds = %2657, %2655
  %.802304 = phi i32 [ %.792303, %2655 ], [ %2663, %2657 ]
  %.282209 = phi ptr [ %2656, %2655 ], [ %2662, %2657 ]
  %.not2477 = icmp eq i32 %.802304, 0
  br i1 %.not2477, label %2669, label %2665, !prof !44

2665:                                             ; preds = %2664
  %2666 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.282209) #13
  %2667 = load ptr, ptr %.1, align 8, !tbaa !8
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 16
  br label %2669

2669:                                             ; preds = %2665, %2664
  %.81 = phi i32 [ %2666, %2665 ], [ 0, %2664 ]
  %.61 = phi ptr [ %2668, %2665 ], [ %.12180, %2664 ]
  %2670 = getelementptr inbounds nuw i8, ptr %.282209, i64 4
  br label %.backedge.backedge

2671:                                             ; preds = %.backedge
  %2672 = lshr i32 %.02305, 7
  %2673 = and i32 %2672, 255
  %2674 = zext nneg i32 %2673 to i64
  %2675 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2674
  %2676 = lshr i32 %.02305, 16
  %2677 = and i32 %2676, 255
  %2678 = zext nneg i32 %2677 to i64
  %2679 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %2678
  %2680 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %2675, ptr noundef %2679)
  %2681 = lshr i32 %.02305, 15
  %2682 = and i32 %2681, 1
  %.not2474 = icmp eq i32 %2680, %2682
  br i1 %.not2474, label %2685, label %2683

2683:                                             ; preds = %2671
  %2684 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2692

2685:                                             ; preds = %2671
  %2686 = load i32, ptr %.02181, align 4, !tbaa !46
  %2687 = lshr i32 %2686, 7
  %2688 = zext nneg i32 %2687 to i64
  %2689 = getelementptr i32, ptr %.02181, i64 %2688
  %2690 = getelementptr i8, ptr %2689, i64 -67108856
  %2691 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2692

2692:                                             ; preds = %2685, %2683
  %.82 = phi i32 [ %.32227, %2683 ], [ %2691, %2685 ]
  %.292210 = phi ptr [ %2684, %2683 ], [ %2690, %2685 ]
  %.not2475 = icmp eq i32 %.82, 0
  br i1 %.not2475, label %2697, label %2693, !prof !44

2693:                                             ; preds = %2692
  %2694 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.292210) #13
  %2695 = load ptr, ptr %.1, align 8, !tbaa !8
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 16
  br label %2697

2697:                                             ; preds = %2693, %2692
  %.83 = phi i32 [ %2694, %2693 ], [ 0, %2692 ]
  %.62 = phi ptr [ %2696, %2693 ], [ %.12180, %2692 ]
  %2698 = getelementptr inbounds nuw i8, ptr %.292210, i64 4
  br label %.backedge.backedge

2699:                                             ; preds = %.backedge
  %2700 = lshr i32 %.02305, 7
  %2701 = and i32 %2700, 255
  %2702 = zext nneg i32 %2701 to i64
  %2703 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2702
  %2704 = lshr i32 %.02305, 16
  %2705 = and i32 %2704, 255
  %2706 = add nsw i32 %2705, -127
  %2707 = getelementptr inbounds nuw i8, ptr %2703, i64 8
  %2708 = load i8, ptr %2707, align 8, !tbaa !8
  switch i8 %2708, label %._crit_edge [
    i8 3, label %2711
    i8 19, label %2715
  ]

._crit_edge:                                      ; preds = %2699
  %2709 = and i32 %.02305, 32768
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2724, label %2722

2711:                                             ; preds = %2699
  %2712 = load i64, ptr %2703, align 8, !tbaa !8
  %2713 = sext i32 %2706 to i64
  %2714 = icmp eq i64 %2712, %2713
  br label %2719

2715:                                             ; preds = %2699
  %2716 = load double, ptr %2703, align 8, !tbaa !8
  %2717 = sitofp i32 %2706 to double
  %2718 = fcmp oeq double %2716, %2717
  br label %2719

2719:                                             ; preds = %2715, %2711
  %.02356.shrunk = phi i1 [ %2714, %2711 ], [ %2718, %2715 ]
  %2720 = and i32 %.02305, 32768
  %2721 = icmp eq i32 %2720, 0
  %.not2472 = xor i1 %2721, %.02356.shrunk
  br i1 %.not2472, label %2724, label %2722

2722:                                             ; preds = %._crit_edge, %2719
  %2723 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2731

2724:                                             ; preds = %._crit_edge, %2719
  %2725 = load i32, ptr %.02181, align 4, !tbaa !46
  %2726 = lshr i32 %2725, 7
  %2727 = zext nneg i32 %2726 to i64
  %2728 = getelementptr i32, ptr %.02181, i64 %2727
  %2729 = getelementptr i8, ptr %2728, i64 -67108856
  %2730 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2731

2731:                                             ; preds = %2724, %2722
  %.84 = phi i32 [ %.32227, %2722 ], [ %2730, %2724 ]
  %.302211 = phi ptr [ %2723, %2722 ], [ %2729, %2724 ]
  %.not2473 = icmp eq i32 %.84, 0
  br i1 %.not2473, label %2736, label %2732, !prof !44

2732:                                             ; preds = %2731
  %2733 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.302211) #13
  %2734 = load ptr, ptr %.1, align 8, !tbaa !8
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 16
  br label %2736

2736:                                             ; preds = %2732, %2731
  %.85 = phi i32 [ %2733, %2732 ], [ 0, %2731 ]
  %.63 = phi ptr [ %2735, %2732 ], [ %.12180, %2731 ]
  %2737 = getelementptr inbounds nuw i8, ptr %.302211, i64 4
  br label %.backedge.backedge

2738:                                             ; preds = %.backedge
  %2739 = lshr i32 %.02305, 7
  %2740 = and i32 %2739, 255
  %2741 = zext nneg i32 %2740 to i64
  %2742 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2741
  %2743 = lshr i32 %.02305, 16
  %2744 = and i32 %2743, 255
  %2745 = add nsw i32 %2744, -127
  %2746 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2747 = load i8, ptr %2746, align 8, !tbaa !8
  switch i8 %2747, label %2758 [
    i8 3, label %2748
    i8 19, label %2753
  ]

2748:                                             ; preds = %2738
  %2749 = load i64, ptr %2742, align 8, !tbaa !8
  %2750 = sext i32 %2745 to i64
  %2751 = icmp slt i64 %2749, %2750
  %2752 = zext i1 %2751 to i32
  br label %2763

2753:                                             ; preds = %2738
  %2754 = load double, ptr %2742, align 8, !tbaa !8
  %2755 = sitofp i32 %2745 to double
  %2756 = fcmp olt double %2754, %2755
  %2757 = zext i1 %2756 to i32
  br label %2763

2758:                                             ; preds = %2738
  %2759 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2760 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2760, ptr %12, align 8, !tbaa !8
  %2761 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2742, i32 noundef %2745, i32 noundef 0, i32 noundef %2759, i32 noundef 20) #13
  %2762 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2763

2763:                                             ; preds = %2753, %2758, %2748
  %.02357 = phi i32 [ %2752, %2748 ], [ %2757, %2753 ], [ %2761, %2758 ]
  %.86 = phi i32 [ %.32227, %2748 ], [ %.32227, %2753 ], [ %2762, %2758 ]
  %2764 = lshr i32 %.02305, 15
  %2765 = and i32 %2764, 1
  %.not2470 = icmp eq i32 %.02357, %2765
  br i1 %.not2470, label %2768, label %2766

2766:                                             ; preds = %2763
  %2767 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2775

2768:                                             ; preds = %2763
  %2769 = load i32, ptr %.02181, align 4, !tbaa !46
  %2770 = lshr i32 %2769, 7
  %2771 = zext nneg i32 %2770 to i64
  %2772 = getelementptr i32, ptr %.02181, i64 %2771
  %2773 = getelementptr i8, ptr %2772, i64 -67108856
  %2774 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2775

2775:                                             ; preds = %2768, %2766
  %.87 = phi i32 [ %.86, %2766 ], [ %2774, %2768 ]
  %.312212 = phi ptr [ %2767, %2766 ], [ %2773, %2768 ]
  %.not2471 = icmp eq i32 %.87, 0
  br i1 %.not2471, label %2780, label %2776, !prof !44

2776:                                             ; preds = %2775
  %2777 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.312212) #13
  %2778 = load ptr, ptr %.1, align 8, !tbaa !8
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 16
  br label %2780

2780:                                             ; preds = %2776, %2775
  %.88 = phi i32 [ %2777, %2776 ], [ 0, %2775 ]
  %.64 = phi ptr [ %2779, %2776 ], [ %.12180, %2775 ]
  %2781 = getelementptr inbounds nuw i8, ptr %.312212, i64 4
  br label %.backedge.backedge

2782:                                             ; preds = %.backedge
  %2783 = lshr i32 %.02305, 7
  %2784 = and i32 %2783, 255
  %2785 = zext nneg i32 %2784 to i64
  %2786 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2785
  %2787 = lshr i32 %.02305, 16
  %2788 = and i32 %2787, 255
  %2789 = add nsw i32 %2788, -127
  %2790 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2791 = load i8, ptr %2790, align 8, !tbaa !8
  switch i8 %2791, label %2802 [
    i8 3, label %2792
    i8 19, label %2797
  ]

2792:                                             ; preds = %2782
  %2793 = load i64, ptr %2786, align 8, !tbaa !8
  %2794 = sext i32 %2789 to i64
  %2795 = icmp sle i64 %2793, %2794
  %2796 = zext i1 %2795 to i32
  br label %2807

2797:                                             ; preds = %2782
  %2798 = load double, ptr %2786, align 8, !tbaa !8
  %2799 = sitofp i32 %2789 to double
  %2800 = fcmp ole double %2798, %2799
  %2801 = zext i1 %2800 to i32
  br label %2807

2802:                                             ; preds = %2782
  %2803 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2804 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2804, ptr %12, align 8, !tbaa !8
  %2805 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2786, i32 noundef %2789, i32 noundef 0, i32 noundef %2803, i32 noundef 21) #13
  %2806 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2807

2807:                                             ; preds = %2797, %2802, %2792
  %.02358 = phi i32 [ %2796, %2792 ], [ %2801, %2797 ], [ %2805, %2802 ]
  %.89 = phi i32 [ %.32227, %2792 ], [ %.32227, %2797 ], [ %2806, %2802 ]
  %2808 = lshr i32 %.02305, 15
  %2809 = and i32 %2808, 1
  %.not2468 = icmp eq i32 %.02358, %2809
  br i1 %.not2468, label %2812, label %2810

2810:                                             ; preds = %2807
  %2811 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2819

2812:                                             ; preds = %2807
  %2813 = load i32, ptr %.02181, align 4, !tbaa !46
  %2814 = lshr i32 %2813, 7
  %2815 = zext nneg i32 %2814 to i64
  %2816 = getelementptr i32, ptr %.02181, i64 %2815
  %2817 = getelementptr i8, ptr %2816, i64 -67108856
  %2818 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2819

2819:                                             ; preds = %2812, %2810
  %.90 = phi i32 [ %.89, %2810 ], [ %2818, %2812 ]
  %.322213 = phi ptr [ %2811, %2810 ], [ %2817, %2812 ]
  %.not2469 = icmp eq i32 %.90, 0
  br i1 %.not2469, label %2824, label %2820, !prof !44

2820:                                             ; preds = %2819
  %2821 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.322213) #13
  %2822 = load ptr, ptr %.1, align 8, !tbaa !8
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 16
  br label %2824

2824:                                             ; preds = %2820, %2819
  %.91 = phi i32 [ %2821, %2820 ], [ 0, %2819 ]
  %.65 = phi ptr [ %2823, %2820 ], [ %.12180, %2819 ]
  %2825 = getelementptr inbounds nuw i8, ptr %.322213, i64 4
  br label %.backedge.backedge

2826:                                             ; preds = %.backedge
  %2827 = lshr i32 %.02305, 7
  %2828 = and i32 %2827, 255
  %2829 = zext nneg i32 %2828 to i64
  %2830 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2829
  %2831 = lshr i32 %.02305, 16
  %2832 = and i32 %2831, 255
  %2833 = add nsw i32 %2832, -127
  %2834 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2835 = load i8, ptr %2834, align 8, !tbaa !8
  switch i8 %2835, label %2846 [
    i8 3, label %2836
    i8 19, label %2841
  ]

2836:                                             ; preds = %2826
  %2837 = load i64, ptr %2830, align 8, !tbaa !8
  %2838 = sext i32 %2833 to i64
  %2839 = icmp sgt i64 %2837, %2838
  %2840 = zext i1 %2839 to i32
  br label %2851

2841:                                             ; preds = %2826
  %2842 = load double, ptr %2830, align 8, !tbaa !8
  %2843 = sitofp i32 %2833 to double
  %2844 = fcmp ogt double %2842, %2843
  %2845 = zext i1 %2844 to i32
  br label %2851

2846:                                             ; preds = %2826
  %2847 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2848 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2848, ptr %12, align 8, !tbaa !8
  %2849 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2830, i32 noundef %2833, i32 noundef 1, i32 noundef %2847, i32 noundef 20) #13
  %2850 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2851

2851:                                             ; preds = %2841, %2846, %2836
  %.02359 = phi i32 [ %2840, %2836 ], [ %2845, %2841 ], [ %2849, %2846 ]
  %.92 = phi i32 [ %.32227, %2836 ], [ %.32227, %2841 ], [ %2850, %2846 ]
  %2852 = lshr i32 %.02305, 15
  %2853 = and i32 %2852, 1
  %.not2466 = icmp eq i32 %.02359, %2853
  br i1 %.not2466, label %2856, label %2854

2854:                                             ; preds = %2851
  %2855 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2863

2856:                                             ; preds = %2851
  %2857 = load i32, ptr %.02181, align 4, !tbaa !46
  %2858 = lshr i32 %2857, 7
  %2859 = zext nneg i32 %2858 to i64
  %2860 = getelementptr i32, ptr %.02181, i64 %2859
  %2861 = getelementptr i8, ptr %2860, i64 -67108856
  %2862 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2863

2863:                                             ; preds = %2856, %2854
  %.93 = phi i32 [ %.92, %2854 ], [ %2862, %2856 ]
  %.332214 = phi ptr [ %2855, %2854 ], [ %2861, %2856 ]
  %.not2467 = icmp eq i32 %.93, 0
  br i1 %.not2467, label %2868, label %2864, !prof !44

2864:                                             ; preds = %2863
  %2865 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.332214) #13
  %2866 = load ptr, ptr %.1, align 8, !tbaa !8
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 16
  br label %2868

2868:                                             ; preds = %2864, %2863
  %.94 = phi i32 [ %2865, %2864 ], [ 0, %2863 ]
  %.66 = phi ptr [ %2867, %2864 ], [ %.12180, %2863 ]
  %2869 = getelementptr inbounds nuw i8, ptr %.332214, i64 4
  br label %.backedge.backedge

2870:                                             ; preds = %.backedge
  %2871 = lshr i32 %.02305, 7
  %2872 = and i32 %2871, 255
  %2873 = zext nneg i32 %2872 to i64
  %2874 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2873
  %2875 = lshr i32 %.02305, 16
  %2876 = and i32 %2875, 255
  %2877 = add nsw i32 %2876, -127
  %2878 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2879 = load i8, ptr %2878, align 8, !tbaa !8
  switch i8 %2879, label %2890 [
    i8 3, label %2880
    i8 19, label %2885
  ]

2880:                                             ; preds = %2870
  %2881 = load i64, ptr %2874, align 8, !tbaa !8
  %2882 = sext i32 %2877 to i64
  %2883 = icmp sge i64 %2881, %2882
  %2884 = zext i1 %2883 to i32
  br label %2895

2885:                                             ; preds = %2870
  %2886 = load double, ptr %2874, align 8, !tbaa !8
  %2887 = sitofp i32 %2877 to double
  %2888 = fcmp oge double %2886, %2887
  %2889 = zext i1 %2888 to i32
  br label %2895

2890:                                             ; preds = %2870
  %2891 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2892 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2892, ptr %12, align 8, !tbaa !8
  %2893 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2874, i32 noundef %2877, i32 noundef 1, i32 noundef %2891, i32 noundef 21) #13
  %2894 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2895

2895:                                             ; preds = %2885, %2890, %2880
  %.02360 = phi i32 [ %2884, %2880 ], [ %2889, %2885 ], [ %2893, %2890 ]
  %.95 = phi i32 [ %.32227, %2880 ], [ %.32227, %2885 ], [ %2894, %2890 ]
  %2896 = lshr i32 %.02305, 15
  %2897 = and i32 %2896, 1
  %.not2464 = icmp eq i32 %.02360, %2897
  br i1 %.not2464, label %2900, label %2898

2898:                                             ; preds = %2895
  %2899 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2907

2900:                                             ; preds = %2895
  %2901 = load i32, ptr %.02181, align 4, !tbaa !46
  %2902 = lshr i32 %2901, 7
  %2903 = zext nneg i32 %2902 to i64
  %2904 = getelementptr i32, ptr %.02181, i64 %2903
  %2905 = getelementptr i8, ptr %2904, i64 -67108856
  %2906 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2907

2907:                                             ; preds = %2900, %2898
  %.96 = phi i32 [ %.95, %2898 ], [ %2906, %2900 ]
  %.342215 = phi ptr [ %2899, %2898 ], [ %2905, %2900 ]
  %.not2465 = icmp eq i32 %.96, 0
  br i1 %.not2465, label %2912, label %2908, !prof !44

2908:                                             ; preds = %2907
  %2909 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.342215) #13
  %2910 = load ptr, ptr %.1, align 8, !tbaa !8
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 16
  br label %2912

2912:                                             ; preds = %2908, %2907
  %.97 = phi i32 [ %2909, %2908 ], [ 0, %2907 ]
  %.67 = phi ptr [ %2911, %2908 ], [ %.12180, %2907 ]
  %2913 = getelementptr inbounds nuw i8, ptr %.342215, i64 4
  br label %.backedge.backedge

2914:                                             ; preds = %.backedge
  %2915 = lshr i32 %.02305, 7
  %2916 = and i32 %2915, 255
  %2917 = zext nneg i32 %2916 to i64
  %2918 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2917
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2920 = load i8, ptr %2919, align 8, !tbaa !8
  %2921 = icmp ne i8 %2920, 1
  %2922 = and i8 %2920, 15
  %2923 = icmp ne i8 %2922, 0
  %narrow3094 = and i1 %2921, %2923
  %2924 = and i32 %.02305, 32768
  %2925 = icmp eq i32 %2924, 0
  %.not2462 = xor i1 %2925, %narrow3094
  br i1 %.not2462, label %2928, label %2926

2926:                                             ; preds = %2914
  %2927 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2935

2928:                                             ; preds = %2914
  %2929 = load i32, ptr %.02181, align 4, !tbaa !46
  %2930 = lshr i32 %2929, 7
  %2931 = zext nneg i32 %2930 to i64
  %2932 = getelementptr i32, ptr %.02181, i64 %2931
  %2933 = getelementptr i8, ptr %2932, i64 -67108856
  %2934 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2935

2935:                                             ; preds = %2928, %2926
  %.98 = phi i32 [ %.32227, %2926 ], [ %2934, %2928 ]
  %.352216 = phi ptr [ %2927, %2926 ], [ %2933, %2928 ]
  %.not2463 = icmp eq i32 %.98, 0
  br i1 %.not2463, label %2940, label %2936, !prof !44

2936:                                             ; preds = %2935
  %2937 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.352216) #13
  %2938 = load ptr, ptr %.1, align 8, !tbaa !8
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 16
  br label %2940

2940:                                             ; preds = %2936, %2935
  %.99 = phi i32 [ %2937, %2936 ], [ 0, %2935 ]
  %.68 = phi ptr [ %2939, %2936 ], [ %.12180, %2935 ]
  %2941 = getelementptr inbounds nuw i8, ptr %.352216, i64 4
  br label %.backedge.backedge

2942:                                             ; preds = %.backedge
  %2943 = lshr i32 %.02305, 16
  %2944 = and i32 %2943, 255
  %2945 = zext nneg i32 %2944 to i64
  %2946 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2945
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  %2948 = load i8, ptr %2947, align 8, !tbaa !4
  %2949 = icmp eq i8 %2948, 1
  %2950 = and i8 %2948, 15
  %2951 = icmp eq i8 %2950, 0
  %narrow = or i1 %2949, %2951
  %2952 = and i32 %.02305, 32768
  %2953 = icmp eq i32 %2952, 0
  %2954 = xor i1 %2953, %narrow
  br i1 %2954, label %2955, label %2957

2955:                                             ; preds = %2942
  %2956 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2970

2957:                                             ; preds = %2942
  %2958 = lshr i32 %.02305, 7
  %2959 = and i32 %2958, 255
  %2960 = zext nneg i32 %2959 to i64
  %2961 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2960
  %2962 = load i64, ptr %2946, align 8, !tbaa !8
  store i64 %2962, ptr %2961, align 8, !tbaa !8
  %2963 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  store i8 %2948, ptr %2963, align 8, !tbaa !4
  %2964 = load i32, ptr %.02181, align 4, !tbaa !46
  %2965 = lshr i32 %2964, 7
  %2966 = zext nneg i32 %2965 to i64
  %2967 = getelementptr i32, ptr %.02181, i64 %2966
  %2968 = getelementptr i8, ptr %2967, i64 -67108856
  %2969 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2970

2970:                                             ; preds = %2957, %2955
  %.100 = phi i32 [ %.32227, %2955 ], [ %2969, %2957 ]
  %.362217 = phi ptr [ %2956, %2955 ], [ %2968, %2957 ]
  %.not2461 = icmp eq i32 %.100, 0
  br i1 %.not2461, label %2975, label %2971, !prof !44

2971:                                             ; preds = %2970
  %2972 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.362217) #13
  %2973 = load ptr, ptr %.1, align 8, !tbaa !8
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i64 16
  br label %2975

2975:                                             ; preds = %2971, %2970
  %.101 = phi i32 [ %2972, %2971 ], [ 0, %2970 ]
  %.69 = phi ptr [ %2974, %2971 ], [ %.12180, %2970 ]
  %2976 = getelementptr inbounds nuw i8, ptr %.362217, i64 4
  br label %.backedge.backedge

2977:                                             ; preds = %.backedge
  %2978 = lshr i32 %.02305, 7
  %2979 = and i32 %2978, 255
  %2980 = zext nneg i32 %2979 to i64
  %2981 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2980
  %2982 = lshr i32 %.02305, 16
  %2983 = and i32 %2982, 255
  %2984 = lshr i32 %.02305, 24
  %2985 = add nsw i32 %2984, -1
  %.not2459 = icmp eq i32 %2983, 0
  br i1 %.not2459, label %2989, label %2986

2986:                                             ; preds = %2977
  %2987 = zext nneg i32 %2983 to i64
  %2988 = getelementptr inbounds nuw %union.StackValue, ptr %2981, i64 %2987
  store ptr %2988, ptr %12, align 8, !tbaa !8
  br label %2989

2989:                                             ; preds = %2986, %2977
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2990 = call ptr @luaD_precall(ptr noundef %0, ptr noundef %2981, i32 noundef %2985) #13
  %2991 = icmp eq ptr %2990, null
  br i1 %2991, label %2992, label %.backedge3098.backedge

2992:                                             ; preds = %2989
  %2993 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2460 = icmp eq i32 %2993, 0
  br i1 %.not2460, label %2998, label %2994, !prof !44

2994:                                             ; preds = %2992
  %2995 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  %2996 = load ptr, ptr %.1, align 8, !tbaa !8
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 16
  br label %2998

2998:                                             ; preds = %2994, %2992
  %.102 = phi i32 [ %2995, %2994 ], [ 0, %2992 ]
  %.70 = phi ptr [ %2997, %2994 ], [ %.12180, %2992 ]
  %2999 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3000:                                             ; preds = %.backedge
  %3001 = lshr i32 %.02305, 7
  %3002 = and i32 %3001, 255
  %3003 = zext nneg i32 %3002 to i64
  %3004 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3003
  %3005 = lshr i32 %.02305, 16
  %3006 = and i32 %3005, 255
  %3007 = lshr i32 %.02305, 24
  %.not2455 = icmp eq i32 %3007, 0
  br i1 %.not2455, label %3012, label %3008

3008:                                             ; preds = %3000
  %3009 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %3010 = load i32, ptr %3009, align 4, !tbaa !8
  %3011 = add nsw i32 %3010, %3007
  br label %3012

3012:                                             ; preds = %3000, %3008
  %3013 = phi i32 [ %3011, %3008 ], [ 0, %3000 ]
  %.not2456 = icmp eq i32 %3006, 0
  br i1 %.not2456, label %3017, label %3014

3014:                                             ; preds = %3012
  %3015 = zext nneg i32 %3006 to i64
  %3016 = getelementptr inbounds nuw %union.StackValue, ptr %3004, i64 %3015
  store ptr %3016, ptr %12, align 8, !tbaa !8
  br label %3024

3017:                                             ; preds = %3012
  %3018 = load ptr, ptr %12, align 8, !tbaa !8
  %3019 = ptrtoint ptr %3018 to i64
  %3020 = ptrtoint ptr %3004 to i64
  %3021 = sub i64 %3019, %3020
  %3022 = lshr exact i64 %3021, 4
  %3023 = trunc i64 %3022 to i32
  br label %3024

3024:                                             ; preds = %3017, %3014
  %.02348 = phi i32 [ %3006, %3014 ], [ %3023, %3017 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3025 = and i32 %.02305, 32768
  %.not2457 = icmp eq i32 %3025, 0
  br i1 %.not2457, label %3027, label %3026

3026:                                             ; preds = %3024
  call void @luaF_closeupval(ptr noundef nonnull %0, ptr noundef %.12180) #13
  br label %3027

3027:                                             ; preds = %3026, %3024
  %3028 = call i32 @luaD_pretailcall(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef %3004, i32 noundef %.02348, i32 noundef %3013) #13
  %3029 = icmp slt i32 %3028, 0
  br i1 %3029, label %.backedge3098.backedge, label %3030

3030:                                             ; preds = %3027
  %3031 = load ptr, ptr %.1, align 8, !tbaa !8
  %3032 = sext i32 %3013 to i64
  %3033 = sub nsw i64 0, %3032
  %3034 = getelementptr inbounds %union.StackValue, ptr %3031, i64 %3033
  store ptr %3034, ptr %.1, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef %3028) #13
  %3035 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %.loopexit

3036:                                             ; preds = %.backedge
  %3037 = lshr i32 %.02305, 7
  %3038 = and i32 %3037, 255
  %3039 = zext nneg i32 %3038 to i64
  %3040 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3039
  %3041 = lshr i32 %.02305, 16
  %3042 = and i32 %3041, 255
  %3043 = add nsw i32 %3042, -1
  %3044 = lshr i32 %.02305, 24
  %3045 = icmp eq i32 %3042, 0
  br i1 %3045, label %3046, label %3053

3046:                                             ; preds = %3036
  %3047 = load ptr, ptr %12, align 8, !tbaa !8
  %3048 = ptrtoint ptr %3047 to i64
  %3049 = ptrtoint ptr %3040 to i64
  %3050 = sub i64 %3048, %3049
  %3051 = lshr exact i64 %3050, 4
  %3052 = trunc i64 %3051 to i32
  br label %3053

3053:                                             ; preds = %3046, %3036
  %.02343 = phi i32 [ %3052, %3046 ], [ %3043, %3036 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3054 = and i32 %.02305, 32768
  %.not2452 = icmp eq i32 %3054, 0
  br i1 %.not2452, label %3068, label %3055

3055:                                             ; preds = %3053
  %3056 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i32 %.02343, ptr %3056, align 8, !tbaa !8
  %3057 = load ptr, ptr %12, align 8, !tbaa !8
  %3058 = load ptr, ptr %38, align 8, !tbaa !8
  %3059 = icmp ult ptr %3057, %3058
  br i1 %3059, label %3060, label %3061

3060:                                             ; preds = %3055
  store ptr %3058, ptr %12, align 8, !tbaa !8
  br label %3061

3061:                                             ; preds = %3060, %3055
  %3062 = call ptr @luaF_close(ptr noundef nonnull %0, ptr noundef %.12180, i32 noundef -1, i32 noundef 1) #13
  %3063 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2453 = icmp eq i32 %3063, 0
  br i1 %.not2453, label %3068, label %3064, !prof !44

3064:                                             ; preds = %3061
  %3065 = load ptr, ptr %.1, align 8, !tbaa !8
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 16
  %3067 = getelementptr inbounds nuw %union.StackValue, ptr %3066, i64 %3039
  br label %3068

3068:                                             ; preds = %3061, %3064, %3053
  %.02344 = phi ptr [ %3067, %3064 ], [ %3040, %3061 ], [ %3040, %3053 ]
  %.not2454 = icmp eq i32 %3044, 0
  br i1 %.not2454, label %3077, label %3069

3069:                                             ; preds = %3068
  %3070 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %3071 = load i32, ptr %3070, align 4, !tbaa !8
  %3072 = add nsw i32 %3071, %3044
  %3073 = load ptr, ptr %.1, align 8, !tbaa !8
  %3074 = sext i32 %3072 to i64
  %3075 = sub nsw i64 0, %3074
  %3076 = getelementptr inbounds %union.StackValue, ptr %3073, i64 %3075
  store ptr %3076, ptr %.1, align 8, !tbaa !8
  br label %3077

3077:                                             ; preds = %3069, %3068
  %3078 = sext i32 %.02343 to i64
  %3079 = getelementptr inbounds %union.StackValue, ptr %.02344, i64 %3078
  store ptr %3079, ptr %12, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef %0, ptr noundef nonnull %.1, i32 noundef %.02343) #13
  %3080 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %.loopexit

3081:                                             ; preds = %.backedge
  %3082 = load volatile i32, ptr %10, align 8, !tbaa !48
  %.not2451 = icmp eq i32 %3082, 0
  br i1 %.not2451, label %3088, label %3083, !prof !44

3083:                                             ; preds = %3081
  %3084 = lshr i32 %.02305, 7
  %3085 = and i32 %3084, 255
  %3086 = zext nneg i32 %3085 to i64
  %3087 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3086
  store ptr %3087, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef 0) #13
  br label %.loopexit

3088:                                             ; preds = %3081
  %3089 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3090 = load i32, ptr %3089, align 4, !tbaa !71
  %3091 = and i32 %3090, 255
  %3092 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3093 = load ptr, ptr %3092, align 8, !tbaa !72
  store ptr %3093, ptr %20, align 8, !tbaa !47
  %3094 = getelementptr inbounds i8, ptr %.12180, i64 -16
  store ptr %3094, ptr %12, align 8, !tbaa !8
  %3095 = icmp samesign ugt i32 %3091, 1
  br i1 %3095, label %.lr.ph3284, label %.loopexit, !prof !73

.lr.ph3284:                                       ; preds = %3088, %.lr.ph3284
  %.02340.in3282 = phi i32 [ %.02340, %.lr.ph3284 ], [ %3091, %3088 ]
  %.02340 = add nsw i32 %.02340.in3282, -1
  %3096 = load ptr, ptr %12, align 8, !tbaa !8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 16
  store ptr %3097, ptr %12, align 8, !tbaa !8
  %3098 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  store i8 0, ptr %3098, align 8, !tbaa !8
  %3099 = icmp samesign ugt i32 %.02340.in3282, 2
  br i1 %3099, label %.lr.ph3284, label %.loopexit, !prof !74

3100:                                             ; preds = %.backedge
  %3101 = load volatile i32, ptr %10, align 8, !tbaa !48
  %.not2450 = icmp eq i32 %3101, 0
  br i1 %.not2450, label %3108, label %3102, !prof !44

3102:                                             ; preds = %3100
  %3103 = lshr i32 %.02305, 7
  %3104 = and i32 %3103, 255
  %3105 = zext nneg i32 %3104 to i64
  %3106 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3105
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 16
  store ptr %3107, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef 1) #13
  br label %.loopexit

3108:                                             ; preds = %3100
  %3109 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3110 = load i32, ptr %3109, align 4, !tbaa !71
  %3111 = and i32 %3110, 255
  %3112 = add nsw i32 %3111, -1
  %3113 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3114 = load ptr, ptr %3113, align 8, !tbaa !72
  store ptr %3114, ptr %20, align 8, !tbaa !47
  %3115 = icmp eq i32 %3112, 0
  br i1 %3115, label %3116, label %3118

3116:                                             ; preds = %3108
  %3117 = getelementptr inbounds i8, ptr %.12180, i64 -16
  store ptr %3117, ptr %12, align 8, !tbaa !8
  br label %.loopexit

3118:                                             ; preds = %3108
  %3119 = lshr i32 %.02305, 7
  %3120 = and i32 %3119, 255
  %3121 = zext nneg i32 %3120 to i64
  %3122 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3121
  %3123 = getelementptr inbounds i8, ptr %.12180, i64 -16
  %3124 = load i64, ptr %3122, align 8, !tbaa !8
  store i64 %3124, ptr %3123, align 8, !tbaa !8
  %3125 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  %3126 = load i8, ptr %3125, align 8, !tbaa !4
  %3127 = getelementptr inbounds i8, ptr %.12180, i64 -8
  store i8 %3126, ptr %3127, align 8, !tbaa !4
  store ptr %.12180, ptr %12, align 8, !tbaa !8
  %3128 = icmp samesign ugt i32 %3111, 2
  br i1 %3128, label %.lr.ph3281, label %.loopexit, !prof !73

.lr.ph3281:                                       ; preds = %3118, %.lr.ph3281
  %.023383279 = phi i32 [ %3132, %.lr.ph3281 ], [ %3112, %3118 ]
  %3129 = load ptr, ptr %12, align 8, !tbaa !8
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 16
  store ptr %3130, ptr %12, align 8, !tbaa !8
  %3131 = getelementptr inbounds nuw i8, ptr %3129, i64 8
  store i8 0, ptr %3131, align 8, !tbaa !8
  %3132 = add nsw i32 %.023383279, -1
  %3133 = icmp samesign ugt i32 %.023383279, 2
  br i1 %3133, label %.lr.ph3281, label %.loopexit, !prof !74

.loopexit:                                        ; preds = %.lr.ph3281, %.lr.ph3284, %3118, %3088, %3102, %3116, %3083, %3077, %3030
  %.103 = phi i32 [ %3035, %3030 ], [ %3080, %3077 ], [ 1, %3083 ], [ %.32227, %3088 ], [ 1, %3102 ], [ %.32227, %3116 ], [ %.32227, %3118 ], [ %.32227, %.lr.ph3284 ], [ %.32227, %.lr.ph3281 ]
  %3134 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3135 = load i32, ptr %3134, align 4, !tbaa !71
  %3136 = and i32 %3135, 65536
  %.not2458 = icmp eq i32 %3136, 0
  br i1 %.not2458, label %3139, label %3137

3137:                                             ; preds = %.loopexit
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.critedge
  %.02305.in = phi ptr [ %30, %.critedge ], [ %.02305.in.be, %.backedge.backedge ]
  %.32227 = phi i32 [ %.22226, %.critedge ], [ %.32227.be, %.backedge.backedge ]
  %.02181 = phi ptr [ %36, %.critedge ], [ %.02181.be, %.backedge.backedge ]
  %.12180 = phi ptr [ %.02179, %.critedge ], [ %.12180.be, %.backedge.backedge ]
  %.02305 = load i32, ptr %.02305.in, align 4, !tbaa !46
  %.pn3805.in = and i32 %.02305, 127
  %.pn3805 = zext nneg i32 %.pn3805.in to i64
  %.in = getelementptr inbounds nuw ptr, ptr @luaV_execute.disptab, i64 %.pn3805
  %3138 = load ptr, ptr %.in, align 8, !tbaa !75
  indirectbr ptr %3138, [label %40, label %59, label %74, label %89, label %107, label %127, label %139, label %152, label %164, label %182, label %204, label %238, label %313, label %414, label %502, label %574, label %625, label %713, label %790, label %838, label %875, label %950, label %980, label %1023, label %1066, label %1109, label %1172, label %1216, label %1254, label %1312, label %1347, label %1382, label %1417, label %1459, label %1501, label %1544, label %1587, label %1630, label %1693, label %1737, label %1775, label %1833, label %1880, label %1927, label %2028, label %1974, label %2083, label %2107, label %2133, label %2159, label %2188, label %2221, label %2242, label %2297, label %2320, label %2334, label %2346, label %2358, label %2388, label %2527, label %2671, label %2699, label %2738, label %2782, label %2826, label %2870, label %2914, label %2942, label %2977, label %3000, label %3036, label %3081, label %3100, label %3142, label %3186, label %3422, label %3440, label %3469, label %3487, label %3558, label %3618, label %3633, label %3641]

3139:                                             ; preds = %.loopexit
  %3140 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3141 = load ptr, ptr %3140, align 8, !tbaa !72
  br label %22

3142:                                             ; preds = %.backedge
  %3143 = lshr i32 %.02305, 7
  %3144 = and i32 %3143, 255
  %3145 = zext nneg i32 %3144 to i64
  %3146 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3145
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 16
  %3148 = getelementptr inbounds nuw i8, ptr %3146, i64 24
  %3149 = load i8, ptr %3148, align 8, !tbaa !8
  %3150 = icmp eq i8 %3149, 3
  br i1 %3150, label %3151, label %3163

3151:                                             ; preds = %3142
  %3152 = load i64, ptr %3146, align 8, !tbaa !8
  %.not2448 = icmp eq i64 %3152, 0
  br i1 %.not2448, label %floatforloop.exit.thread, label %3153

3153:                                             ; preds = %3151
  %3154 = load i64, ptr %3147, align 8, !tbaa !8
  %3155 = getelementptr inbounds nuw i8, ptr %3146, i64 32
  %3156 = load i64, ptr %3155, align 8, !tbaa !8
  %3157 = add i64 %3152, -1
  store i64 %3157, ptr %3146, align 8, !tbaa !8
  %3158 = add i64 %3156, %3154
  store i64 %3158, ptr %3155, align 8, !tbaa !8
  %3159 = lshr i32 %.02305, 15
  %3160 = zext nneg i32 %3159 to i64
  %3161 = sub nsw i64 0, %3160
  %3162 = getelementptr inbounds i32, ptr %.02181, i64 %3161
  br label %floatforloop.exit.thread

3163:                                             ; preds = %3142
  %3164 = load double, ptr %3147, align 8, !tbaa !8
  %3165 = load double, ptr %3146, align 8, !tbaa !8
  %3166 = getelementptr inbounds nuw i8, ptr %3146, i64 32
  %3167 = load double, ptr %3166, align 8, !tbaa !8
  %3168 = fadd double %3164, %3167
  %3169 = fcmp ogt double %3164, 0.000000e+00
  br i1 %3169, label %3170, label %3172

3170:                                             ; preds = %3163
  %3171 = fcmp ugt double %3168, %3165
  br i1 %3171, label %floatforloop.exit.thread, label %3174

3172:                                             ; preds = %3163
  %3173 = fcmp ugt double %3165, %3168
  br i1 %3173, label %floatforloop.exit.thread, label %3174

3174:                                             ; preds = %3172, %3170
  store double %3168, ptr %3166, align 8, !tbaa !8
  %3175 = lshr i32 %.02305, 15
  %3176 = zext nneg i32 %3175 to i64
  %3177 = sub nsw i64 0, %3176
  %3178 = getelementptr inbounds i32, ptr %.02181, i64 %3177
  br label %floatforloop.exit.thread

floatforloop.exit.thread:                         ; preds = %3170, %3172, %3174, %3151, %3153
  %.372218 = phi ptr [ %3162, %3153 ], [ %.02181, %3151 ], [ %3178, %3174 ], [ %.02181, %3172 ], [ %.02181, %3170 ]
  %3179 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2449 = icmp eq i32 %3179, 0
  br i1 %.not2449, label %3184, label %3180, !prof !44

3180:                                             ; preds = %floatforloop.exit.thread
  %3181 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.372218) #13
  %3182 = load ptr, ptr %.1, align 8, !tbaa !8
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 16
  br label %3184

3184:                                             ; preds = %3180, %floatforloop.exit.thread
  %.104 = phi i32 [ %3181, %3180 ], [ 0, %floatforloop.exit.thread ]
  %.71 = phi ptr [ %3183, %3180 ], [ %.12180, %floatforloop.exit.thread ]
  %3185 = getelementptr inbounds nuw i8, ptr %.372218, i64 4
  br label %.backedge.backedge

3186:                                             ; preds = %.backedge
  %3187 = lshr i32 %.02305, 7
  %3188 = and i32 %3187, 255
  %3189 = zext nneg i32 %3188 to i64
  %3190 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3189
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3191 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3191, ptr %12, align 8, !tbaa !8
  %3192 = getelementptr inbounds nuw i8, ptr %3190, i64 16
  %3193 = getelementptr inbounds nuw i8, ptr %3190, i64 32
  %3194 = getelementptr inbounds nuw i8, ptr %3190, i64 8
  %3195 = load i8, ptr %3194, align 8, !tbaa !4
  %3196 = icmp eq i8 %3195, 3
  br i1 %3196, label %3197, label %3294

3197:                                             ; preds = %3186
  %3198 = getelementptr inbounds nuw i8, ptr %3190, i64 40
  %3199 = load i8, ptr %3198, align 8, !tbaa !4
  %3200 = icmp eq i8 %3199, 3
  br i1 %3200, label %3201, label %3294

3201:                                             ; preds = %3197
  %3202 = load i64, ptr %3190, align 8, !tbaa !8
  %3203 = load i64, ptr %3193, align 8, !tbaa !8
  %3204 = icmp eq i64 %3203, 0
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3201
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

3206:                                             ; preds = %3201
  %3207 = icmp slt i64 %3203, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %3208 = getelementptr inbounds nuw i8, ptr %3190, i64 24
  %3209 = load i8, ptr %3208, align 8, !tbaa !4
  %3210 = and i8 %3209, 15
  %3211 = icmp eq i8 %3210, 4
  br i1 %3211, label %3212, label %3229

3212:                                             ; preds = %3206
  %3213 = load ptr, ptr %3192, align 8, !tbaa !8
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 11
  %3215 = load i8, ptr %3214, align 1, !tbaa !9
  %3216 = icmp sgt i8 %3215, -1
  br i1 %3216, label %3217, label %3220

3217:                                             ; preds = %3212
  %3218 = zext nneg i8 %3215 to i64
  %3219 = getelementptr inbounds nuw i8, ptr %3213, i64 24
  br label %l_strton.exit.i.i.i

3220:                                             ; preds = %3212
  %3221 = getelementptr inbounds nuw i8, ptr %3213, i64 16
  %3222 = load i64, ptr %3221, align 8, !tbaa !8
  %3223 = getelementptr inbounds nuw i8, ptr %3213, i64 24
  %3224 = load ptr, ptr %3223, align 8, !tbaa !15
  br label %l_strton.exit.i.i.i

l_strton.exit.i.i.i:                              ; preds = %3220, %3217
  %.010.i.i.i.i = phi i64 [ %3218, %3217 ], [ %3222, %3220 ]
  %3225 = phi ptr [ %3219, %3217 ], [ %3224, %3220 ]
  %3226 = call i64 @luaO_str2num(ptr noundef %3225, ptr noundef nonnull %7) #13
  %3227 = add i64 %.010.i.i.i.i, 1
  %3228 = icmp ne i64 %3226, %3227
  %cond.fr.i.i.i = freeze i1 %3228
  %.ph.i.i.i = select i1 %cond.fr.i.i.i, ptr %3192, ptr %7
  %.ph16.i.i.i = select i1 %cond.fr.i.i.i, ptr %3208, ptr %.sroa.gep4.i.i.i
  %.pr.i.i.i = load i8, ptr %.ph16.i.i.i, align 8, !tbaa !4
  br label %3229

3229:                                             ; preds = %l_strton.exit.i.i.i, %3206
  %3230 = phi i8 [ %.pr.i.i.i, %l_strton.exit.i.i.i ], [ %3209, %3206 ]
  %3231 = phi ptr [ %.ph.i.i.i, %l_strton.exit.i.i.i ], [ %3192, %3206 ]
  switch i8 %3230, label %luaV_tointeger.exit.thread29.i.i [
    i8 19, label %3232
    i8 3, label %luaV_tointeger.exit.thread26.i.i
  ]

3232:                                             ; preds = %3229
  %3233 = load double, ptr %3231, align 8, !tbaa !8
  %3234 = call double @llvm.floor.f64(double %3233)
  %3235 = fcmp une double %3233, %3234
  %or.cond.i.i2735 = and i1 %3207, %3235
  %3236 = fadd double %3234, 1.000000e+00
  %.0.i.i.i.i.i = select i1 %or.cond.i.i2735, double %3236, double %3234
  %3237 = fcmp oge double %.0.i.i.i.i.i, 0xC3E0000000000000
  %3238 = fcmp olt double %.0.i.i.i.i.i, 0x43E0000000000000
  %or.cond.i.i.i.i.i = and i1 %3237, %3238
  br i1 %or.cond.i.i.i.i.i, label %luaV_tointeger.exit.i.i, label %luaV_tointeger.exit.thread29.i.i

luaV_tointeger.exit.thread26.i.i:                 ; preds = %3229
  %3239 = load i64, ptr %3231, align 8, !tbaa !8
  br label %forlimit.exit.sink.split.i

luaV_tointeger.exit.i.i:                          ; preds = %3232
  %3240 = fptosi double %.0.i.i.i.i.i to i64
  br label %forlimit.exit.sink.split.i

luaV_tointeger.exit.thread29.i.i:                 ; preds = %3232, %3229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3241 = load i8, ptr %3208, align 8, !tbaa !4
  %3242 = icmp eq i8 %3241, 19
  br i1 %3242, label %3243, label %3245

3243:                                             ; preds = %luaV_tointeger.exit.thread29.i.i
  %3244 = load double, ptr %3192, align 8, !tbaa !8
  br label %3276

3245:                                             ; preds = %luaV_tointeger.exit.thread29.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %3246 = icmp eq i8 %3241, 3
  br i1 %3246, label %3247, label %3250

3247:                                             ; preds = %3245
  %3248 = load i64, ptr %3192, align 8, !tbaa !8
  %3249 = sitofp i64 %3248 to double
  br label %luaV_tonumber_.exit.i.i

3250:                                             ; preds = %3245
  %3251 = and i8 %3241, 15
  %3252 = icmp eq i8 %3251, 4
  br i1 %3252, label %3253, label %3275

3253:                                             ; preds = %3250
  %3254 = load ptr, ptr %3192, align 8, !tbaa !8
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i64 11
  %3256 = load i8, ptr %3255, align 1, !tbaa !9
  %3257 = icmp sgt i8 %3256, -1
  br i1 %3257, label %3258, label %3261

3258:                                             ; preds = %3253
  %3259 = zext nneg i8 %3256 to i64
  %3260 = getelementptr inbounds nuw i8, ptr %3254, i64 24
  br label %l_strton.exit.i20.i.i

3261:                                             ; preds = %3253
  %3262 = getelementptr inbounds nuw i8, ptr %3254, i64 16
  %3263 = load i64, ptr %3262, align 8, !tbaa !8
  %3264 = getelementptr inbounds nuw i8, ptr %3254, i64 24
  %3265 = load ptr, ptr %3264, align 8, !tbaa !15
  br label %l_strton.exit.i20.i.i

l_strton.exit.i20.i.i:                            ; preds = %3261, %3258
  %.010.i.i21.i.i = phi i64 [ %3259, %3258 ], [ %3263, %3261 ]
  %3266 = phi ptr [ %3260, %3258 ], [ %3265, %3261 ]
  %3267 = call i64 @luaO_str2num(ptr noundef %3266, ptr noundef nonnull %6) #13
  %3268 = add i64 %.010.i.i21.i.i, 1
  %.not.i.i.i = icmp eq i64 %3267, %3268
  br i1 %.not.i.i.i, label %3269, label %3275

3269:                                             ; preds = %l_strton.exit.i20.i.i
  %3270 = load i8, ptr %17, align 8, !tbaa !4
  %3271 = icmp eq i8 %3270, 3
  %3272 = load i64, ptr %6, align 8
  %3273 = sitofp i64 %3272 to double
  %.cast.i.i.i = bitcast i64 %3272 to double
  %3274 = select i1 %3271, double %3273, double %.cast.i.i.i
  br label %luaV_tonumber_.exit.i.i

luaV_tonumber_.exit.i.i:                          ; preds = %3269, %3247
  %.123.i.i = phi double [ %3274, %3269 ], [ %3249, %3247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3276

3275:                                             ; preds = %l_strton.exit.i20.i.i, %3250
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3192, ptr noundef nonnull @.str.8) #14
  unreachable

3276:                                             ; preds = %luaV_tonumber_.exit.i.i, %3243
  %.022.i.i = phi double [ %3244, %3243 ], [ %.123.i.i, %luaV_tonumber_.exit.i.i ]
  %3277 = fcmp ogt double %.022.i.i, 0.000000e+00
  br i1 %3277, label %3278, label %3279

3278:                                             ; preds = %3276
  br i1 %3207, label %forprep.exit.thread, label %forlimit.exit.i

3279:                                             ; preds = %3276
  %3280 = icmp sgt i64 %3203, 0
  br i1 %3280, label %forprep.exit.thread, label %forlimit.exit.i

forlimit.exit.sink.split.i:                       ; preds = %luaV_tointeger.exit.i.i, %luaV_tointeger.exit.thread26.i.i
  %.0104.ph.i = phi i64 [ %3240, %luaV_tointeger.exit.i.i ], [ %3239, %luaV_tointeger.exit.thread26.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %forlimit.exit.i

forlimit.exit.i:                                  ; preds = %forlimit.exit.sink.split.i, %3279, %3278
  %.0104.i = phi i64 [ 9223372036854775807, %3278 ], [ -9223372036854775808, %3279 ], [ %.0104.ph.i, %forlimit.exit.sink.split.i ]
  %3281 = icmp sgt i64 %3203, 0
  %3282 = icmp sle i64 %3202, %.0104.i
  %3283 = icmp sge i64 %3202, %.0104.i
  %.in.i.i = select i1 %3281, i1 %3282, i1 %3283
  br i1 %.in.i.i, label %3284, label %forprep.exit.thread

3284:                                             ; preds = %forlimit.exit.i
  br i1 %3281, label %3285, label %3289

3285:                                             ; preds = %3284
  %3286 = sub i64 %.0104.i, %3202
  %.not66.i = icmp eq i64 %3203, 1
  br i1 %.not66.i, label %3293, label %3287

3287:                                             ; preds = %3285
  %3288 = udiv i64 %3286, %3203
  br label %3293

3289:                                             ; preds = %3284
  %3290 = sub i64 %3202, %.0104.i
  %3291 = sub i64 0, %3203
  %3292 = udiv i64 %3290, %3291
  br label %3293

3293:                                             ; preds = %3289, %3287, %3285
  %.061.i = phi i64 [ %3288, %3287 ], [ %3286, %3285 ], [ %3292, %3289 ]
  store i64 %.061.i, ptr %3190, align 8, !tbaa !8
  store i64 %3203, ptr %3192, align 8, !tbaa !8
  store i8 3, ptr %3208, align 8, !tbaa !4
  store i64 %3202, ptr %3193, align 8, !tbaa !8
  br label %3414

3294:                                             ; preds = %3197, %3186
  %3295 = getelementptr inbounds nuw i8, ptr %3190, i64 24
  %3296 = load i8, ptr %3295, align 8, !tbaa !4
  %3297 = icmp eq i8 %3296, 19
  br i1 %3297, label %.critedge68.i, label %3299

.critedge68.i:                                    ; preds = %3294
  %3298 = load double, ptr %3192, align 8, !tbaa !8
  br label %3330

3299:                                             ; preds = %3294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %3300 = icmp eq i8 %3296, 3
  br i1 %3300, label %3301, label %3304

3301:                                             ; preds = %3299
  %3302 = load i64, ptr %3192, align 8, !tbaa !8
  %3303 = sitofp i64 %3302 to double
  br label %luaV_tonumber_.exit.i

3304:                                             ; preds = %3299
  %3305 = and i8 %3296, 15
  %3306 = icmp eq i8 %3305, 4
  br i1 %3306, label %3307, label %3329

3307:                                             ; preds = %3304
  %3308 = load ptr, ptr %3192, align 8, !tbaa !8
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 11
  %3310 = load i8, ptr %3309, align 1, !tbaa !9
  %3311 = icmp sgt i8 %3310, -1
  br i1 %3311, label %3312, label %3315

3312:                                             ; preds = %3307
  %3313 = zext nneg i8 %3310 to i64
  %3314 = getelementptr inbounds nuw i8, ptr %3308, i64 24
  br label %l_strton.exit.i.i

3315:                                             ; preds = %3307
  %3316 = getelementptr inbounds nuw i8, ptr %3308, i64 16
  %3317 = load i64, ptr %3316, align 8, !tbaa !8
  %3318 = getelementptr inbounds nuw i8, ptr %3308, i64 24
  %3319 = load ptr, ptr %3318, align 8, !tbaa !15
  br label %l_strton.exit.i.i

l_strton.exit.i.i:                                ; preds = %3315, %3312
  %.010.i.i.i = phi i64 [ %3313, %3312 ], [ %3317, %3315 ]
  %3320 = phi ptr [ %3314, %3312 ], [ %3319, %3315 ]
  %3321 = call i64 @luaO_str2num(ptr noundef %3320, ptr noundef nonnull %5) #13
  %3322 = add i64 %.010.i.i.i, 1
  %.not.i.i2731 = icmp eq i64 %3321, %3322
  br i1 %.not.i.i2731, label %3323, label %3329

3323:                                             ; preds = %l_strton.exit.i.i
  %3324 = load i8, ptr %14, align 8, !tbaa !4
  %3325 = icmp eq i8 %3324, 3
  %3326 = load i64, ptr %5, align 8
  %3327 = sitofp i64 %3326 to double
  %.cast.i.i = bitcast i64 %3326 to double
  %3328 = select i1 %3325, double %3327, double %.cast.i.i
  br label %luaV_tonumber_.exit.i

luaV_tonumber_.exit.i:                            ; preds = %3323, %3301
  %.1101.i = phi double [ %3328, %3323 ], [ %3303, %3301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3330

3329:                                             ; preds = %l_strton.exit.i.i, %3304
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3192, ptr noundef nonnull @.str.8) #14
  unreachable

3330:                                             ; preds = %luaV_tonumber_.exit.i, %.critedge68.i
  %.0100.i = phi double [ %3298, %.critedge68.i ], [ %.1101.i, %luaV_tonumber_.exit.i ]
  %3331 = getelementptr inbounds nuw i8, ptr %3190, i64 40
  %3332 = load i8, ptr %3331, align 8, !tbaa !4
  %3333 = icmp eq i8 %3332, 19
  br i1 %3333, label %.critedge70.i, label %3335

.critedge70.i:                                    ; preds = %3330
  %3334 = load double, ptr %3193, align 8, !tbaa !8
  br label %3366

3335:                                             ; preds = %3330
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3336 = icmp eq i8 %3332, 3
  br i1 %3336, label %3337, label %3340

3337:                                             ; preds = %3335
  %3338 = load i64, ptr %3193, align 8, !tbaa !8
  %3339 = sitofp i64 %3338 to double
  br label %luaV_tonumber_.exit82.i

3340:                                             ; preds = %3335
  %3341 = and i8 %3332, 15
  %3342 = icmp eq i8 %3341, 4
  br i1 %3342, label %3343, label %3365

3343:                                             ; preds = %3340
  %3344 = load ptr, ptr %3193, align 8, !tbaa !8
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 11
  %3346 = load i8, ptr %3345, align 1, !tbaa !9
  %3347 = icmp sgt i8 %3346, -1
  br i1 %3347, label %3348, label %3351

3348:                                             ; preds = %3343
  %3349 = zext nneg i8 %3346 to i64
  %3350 = getelementptr inbounds nuw i8, ptr %3344, i64 24
  br label %l_strton.exit.i76.i

3351:                                             ; preds = %3343
  %3352 = getelementptr inbounds nuw i8, ptr %3344, i64 16
  %3353 = load i64, ptr %3352, align 8, !tbaa !8
  %3354 = getelementptr inbounds nuw i8, ptr %3344, i64 24
  %3355 = load ptr, ptr %3354, align 8, !tbaa !15
  br label %l_strton.exit.i76.i

l_strton.exit.i76.i:                              ; preds = %3351, %3348
  %.010.i.i77.i = phi i64 [ %3349, %3348 ], [ %3353, %3351 ]
  %3356 = phi ptr [ %3350, %3348 ], [ %3355, %3351 ]
  %3357 = call i64 @luaO_str2num(ptr noundef %3356, ptr noundef nonnull %4) #13
  %3358 = add i64 %.010.i.i77.i, 1
  %.not.i78.i = icmp eq i64 %3357, %3358
  br i1 %.not.i78.i, label %3359, label %3365

3359:                                             ; preds = %l_strton.exit.i76.i
  %3360 = load i8, ptr %15, align 8, !tbaa !4
  %3361 = icmp eq i8 %3360, 3
  %3362 = load i64, ptr %4, align 8
  %3363 = sitofp i64 %3362 to double
  %.cast.i79.i = bitcast i64 %3362 to double
  %3364 = select i1 %3361, double %3363, double %.cast.i79.i
  br label %luaV_tonumber_.exit82.i

luaV_tonumber_.exit82.i:                          ; preds = %3359, %3337
  %.199.i = phi double [ %3364, %3359 ], [ %3339, %3337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3366

3365:                                             ; preds = %l_strton.exit.i76.i, %3340
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3193, ptr noundef nonnull @.str.9) #14
  unreachable

3366:                                             ; preds = %luaV_tonumber_.exit82.i, %.critedge70.i
  %.0.i2732 = phi double [ %3334, %.critedge70.i ], [ %.199.i, %luaV_tonumber_.exit82.i ]
  %3367 = load i8, ptr %3194, align 8, !tbaa !4
  %3368 = icmp eq i8 %3367, 19
  br i1 %3368, label %.critedge72.i, label %3370

.critedge72.i:                                    ; preds = %3366
  %3369 = load double, ptr %3190, align 8, !tbaa !8
  br label %3401

3370:                                             ; preds = %3366
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %3371 = icmp eq i8 %3367, 3
  br i1 %3371, label %3372, label %3375

3372:                                             ; preds = %3370
  %3373 = load i64, ptr %3190, align 8, !tbaa !8
  %3374 = sitofp i64 %3373 to double
  br label %luaV_tonumber_.exit90.i

3375:                                             ; preds = %3370
  %3376 = and i8 %3367, 15
  %3377 = icmp eq i8 %3376, 4
  br i1 %3377, label %3378, label %3400

3378:                                             ; preds = %3375
  %3379 = load ptr, ptr %3190, align 8, !tbaa !8
  %3380 = getelementptr inbounds nuw i8, ptr %3379, i64 11
  %3381 = load i8, ptr %3380, align 1, !tbaa !9
  %3382 = icmp sgt i8 %3381, -1
  br i1 %3382, label %3383, label %3386

3383:                                             ; preds = %3378
  %3384 = zext nneg i8 %3381 to i64
  %3385 = getelementptr inbounds nuw i8, ptr %3379, i64 24
  br label %l_strton.exit.i84.i

3386:                                             ; preds = %3378
  %3387 = getelementptr inbounds nuw i8, ptr %3379, i64 16
  %3388 = load i64, ptr %3387, align 8, !tbaa !8
  %3389 = getelementptr inbounds nuw i8, ptr %3379, i64 24
  %3390 = load ptr, ptr %3389, align 8, !tbaa !15
  br label %l_strton.exit.i84.i

l_strton.exit.i84.i:                              ; preds = %3386, %3383
  %.010.i.i85.i = phi i64 [ %3384, %3383 ], [ %3388, %3386 ]
  %3391 = phi ptr [ %3385, %3383 ], [ %3390, %3386 ]
  %3392 = call i64 @luaO_str2num(ptr noundef %3391, ptr noundef nonnull %3) #13
  %3393 = add i64 %.010.i.i85.i, 1
  %.not.i86.i = icmp eq i64 %3392, %3393
  br i1 %.not.i86.i, label %3394, label %3400

3394:                                             ; preds = %l_strton.exit.i84.i
  %3395 = load i8, ptr %16, align 8, !tbaa !4
  %3396 = icmp eq i8 %3395, 3
  %3397 = load i64, ptr %3, align 8
  %3398 = sitofp i64 %3397 to double
  %.cast.i87.i = bitcast i64 %3397 to double
  %3399 = select i1 %3396, double %3398, double %.cast.i87.i
  br label %luaV_tonumber_.exit90.i

luaV_tonumber_.exit90.i:                          ; preds = %3394, %3372
  %.1103.i = phi double [ %3399, %3394 ], [ %3374, %3372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3401

3400:                                             ; preds = %l_strton.exit.i84.i, %3375
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3190, ptr noundef nonnull @.str.10) #14
  unreachable

3401:                                             ; preds = %luaV_tonumber_.exit90.i, %.critedge72.i
  %.0102.i = phi double [ %3369, %.critedge72.i ], [ %.1103.i, %luaV_tonumber_.exit90.i ]
  %3402 = fcmp oeq double %.0.i2732, 0.000000e+00
  br i1 %3402, label %3403, label %3404

3403:                                             ; preds = %3401
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

3404:                                             ; preds = %3401
  %3405 = fcmp ogt double %.0.i2732, 0.000000e+00
  br i1 %3405, label %3406, label %3408

3406:                                             ; preds = %3404
  %3407 = fcmp olt double %.0100.i, %.0102.i
  br i1 %3407, label %forprep.exit.thread, label %.critedge74.i

3408:                                             ; preds = %3404
  %3409 = fcmp olt double %.0102.i, %.0100.i
  br i1 %3409, label %forprep.exit.thread, label %.critedge74.i

.critedge74.i:                                    ; preds = %3408, %3406
  store double %.0100.i, ptr %3190, align 8, !tbaa !8
  store i8 19, ptr %3194, align 8, !tbaa !4
  store double %.0.i2732, ptr %3192, align 8, !tbaa !8
  store i8 19, ptr %3295, align 8, !tbaa !4
  store double %.0102.i, ptr %3193, align 8, !tbaa !8
  store i8 19, ptr %3331, align 8, !tbaa !4
  br label %3414

forprep.exit.thread:                              ; preds = %3408, %3406, %forlimit.exit.i, %3278, %3279
  %3410 = lshr i32 %.02305, 15
  %3411 = zext nneg i32 %3410 to i64
  %3412 = getelementptr inbounds nuw i32, ptr %.02181, i64 %3411
  %3413 = getelementptr inbounds nuw i8, ptr %3412, i64 4
  br label %3414

3414:                                             ; preds = %3293, %.critedge74.i, %forprep.exit.thread
  %3415 = phi ptr [ %3413, %forprep.exit.thread ], [ %.02181, %.critedge74.i ], [ %.02181, %3293 ]
  %.not2446 = icmp eq i32 %.32227, 0
  br i1 %.not2446, label %3420, label %3416, !prof !44

3416:                                             ; preds = %3414
  %3417 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %3415) #13
  %3418 = load ptr, ptr %.1, align 8, !tbaa !8
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 16
  br label %3420

3420:                                             ; preds = %3416, %3414
  %.105 = phi i32 [ %3417, %3416 ], [ 0, %3414 ]
  %.72 = phi ptr [ %3419, %3416 ], [ %.12180, %3414 ]
  %3421 = getelementptr inbounds nuw i8, ptr %3415, i64 4
  br label %.backedge.backedge

3422:                                             ; preds = %.backedge
  %3423 = lshr i32 %.02305, 7
  %3424 = and i32 %3423, 255
  %3425 = zext nneg i32 %3424 to i64
  %3426 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3425
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i64 48
  %.sroa.0.0.copyload2361 = load ptr, ptr %3427, align 8, !tbaa !8
  %3428 = getelementptr inbounds nuw i8, ptr %3426, i64 56
  %3429 = load i8, ptr %3428, align 8, !tbaa !4
  %3430 = getelementptr inbounds nuw i8, ptr %3426, i64 32
  %3431 = load i64, ptr %3430, align 8, !tbaa !8
  store i64 %3431, ptr %3427, align 8, !tbaa !8
  %3432 = getelementptr inbounds nuw i8, ptr %3426, i64 40
  %3433 = load i8, ptr %3432, align 8, !tbaa !4
  store i8 %3433, ptr %3428, align 8, !tbaa !4
  store ptr %.sroa.0.0.copyload2361, ptr %3430, align 8, !tbaa !8
  store i8 %3429, ptr %3432, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3434 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3434, ptr %12, align 8, !tbaa !8
  call void @luaF_newtbcupval(ptr noundef %0, ptr noundef nonnull %3430) #13
  %3435 = lshr i32 %.02305, 15
  %3436 = zext nneg i32 %3435 to i64
  %3437 = getelementptr inbounds nuw i32, ptr %.02181, i64 %3436
  %3438 = getelementptr inbounds nuw i8, ptr %3437, i64 4
  %3439 = load i32, ptr %3437, align 4, !tbaa !46
  br label %3440

3440:                                             ; preds = %.backedge, %3422
  %.12306 = phi i32 [ %3439, %3422 ], [ %.02305, %.backedge ]
  %.392220 = phi ptr [ %3438, %3422 ], [ %.02181, %.backedge ]
  %3441 = lshr i32 %.12306, 7
  %3442 = and i32 %3441, 255
  %3443 = zext nneg i32 %3442 to i64
  %3444 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3443
  %3445 = getelementptr inbounds nuw i8, ptr %3444, i64 80
  %3446 = getelementptr inbounds nuw i8, ptr %3444, i64 48
  %3447 = load i64, ptr %3446, align 8, !tbaa !8
  store i64 %3447, ptr %3445, align 8, !tbaa !8
  %3448 = getelementptr inbounds nuw i8, ptr %3444, i64 56
  %3449 = load i8, ptr %3448, align 8, !tbaa !4
  %3450 = getelementptr inbounds nuw i8, ptr %3444, i64 88
  store i8 %3449, ptr %3450, align 8, !tbaa !4
  %3451 = getelementptr inbounds nuw i8, ptr %3444, i64 64
  %3452 = getelementptr inbounds nuw i8, ptr %3444, i64 16
  %3453 = load i64, ptr %3452, align 8, !tbaa !8
  store i64 %3453, ptr %3451, align 8, !tbaa !8
  %3454 = getelementptr inbounds nuw i8, ptr %3444, i64 24
  %3455 = load i8, ptr %3454, align 8, !tbaa !4
  %3456 = getelementptr inbounds nuw i8, ptr %3444, i64 72
  store i8 %3455, ptr %3456, align 8, !tbaa !4
  %3457 = load i64, ptr %3444, align 8, !tbaa !8
  store i64 %3457, ptr %3446, align 8, !tbaa !8
  %3458 = getelementptr inbounds nuw i8, ptr %3444, i64 8
  %3459 = load i8, ptr %3458, align 8, !tbaa !4
  store i8 %3459, ptr %3448, align 8, !tbaa !4
  %3460 = getelementptr inbounds nuw i8, ptr %3444, i64 96
  store ptr %3460, ptr %12, align 8, !tbaa !8
  store ptr %.392220, ptr %29, align 8, !tbaa !8
  %3461 = lshr i32 %.12306, 24
  call void @luaD_call(ptr noundef %0, ptr noundef nonnull %3446, i32 noundef %3461) #13
  %3462 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2443 = icmp eq i32 %3462, 0
  br i1 %.not2443, label %3466, label %3463, !prof !44

3463:                                             ; preds = %3440
  %3464 = load ptr, ptr %.1, align 8, !tbaa !8
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i64 16
  br label %3466

3466:                                             ; preds = %3463, %3440
  %.79 = phi ptr [ %3465, %3463 ], [ %.12180, %3440 ]
  %3467 = getelementptr inbounds nuw i8, ptr %.392220, i64 4
  %3468 = load i32, ptr %.392220, align 4, !tbaa !46
  br label %3469

3469:                                             ; preds = %.backedge, %3466
  %.22307 = phi i32 [ %3468, %3466 ], [ %.02305, %.backedge ]
  %.112 = phi i32 [ %3462, %3466 ], [ %.32227, %.backedge ]
  %.402221 = phi ptr [ %3467, %3466 ], [ %.02181, %.backedge ]
  %.80 = phi ptr [ %.79, %3466 ], [ %.12180, %.backedge ]
  %3470 = lshr i32 %.22307, 7
  %3471 = and i32 %3470, 255
  %3472 = zext nneg i32 %3471 to i64
  %3473 = getelementptr inbounds nuw %union.StackValue, ptr %.80, i64 %3472
  %3474 = getelementptr inbounds nuw i8, ptr %3473, i64 56
  %3475 = load i8, ptr %3474, align 8, !tbaa !8
  %3476 = and i8 %3475, 15
  %3477 = icmp eq i8 %3476, 0
  %3478 = lshr i32 %.22307, 15
  %3479 = zext nneg i32 %3478 to i64
  %3480 = sub nsw i64 0, %3479
  %.412222.idx = select i1 %3477, i64 0, i64 %3480
  %.412222 = getelementptr inbounds i32, ptr %.402221, i64 %.412222.idx
  %.not2444 = icmp eq i32 %.112, 0
  br i1 %.not2444, label %3485, label %3481, !prof !44

3481:                                             ; preds = %3469
  %3482 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.412222) #13
  %3483 = load ptr, ptr %.1, align 8, !tbaa !8
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 16
  br label %3485

3485:                                             ; preds = %3481, %3469
  %.106 = phi i32 [ %3482, %3481 ], [ 0, %3469 ]
  %.73 = phi ptr [ %3484, %3481 ], [ %.80, %3469 ]
  %3486 = getelementptr inbounds nuw i8, ptr %.412222, i64 4
  br label %.backedge.backedge

3487:                                             ; preds = %.backedge
  %3488 = lshr i32 %.02305, 7
  %3489 = and i32 %3488, 255
  %3490 = zext nneg i32 %3489 to i64
  %3491 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3490
  %3492 = lshr i32 %.02305, 16
  %3493 = and i32 %3492, 63
  %3494 = lshr i32 %.02305, 22
  %3495 = load ptr, ptr %3491, align 8, !tbaa !8
  %3496 = icmp eq i32 %3493, 0
  br i1 %3496, label %3497, label %3505

3497:                                             ; preds = %3487
  %3498 = load ptr, ptr %12, align 8, !tbaa !8
  %3499 = ptrtoint ptr %3498 to i64
  %3500 = ptrtoint ptr %3491 to i64
  %3501 = sub i64 %3499, %3500
  %3502 = lshr exact i64 %3501, 4
  %3503 = trunc i64 %3502 to i32
  %3504 = add i32 %3503, -1
  br label %3507

3505:                                             ; preds = %3487
  %3506 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3506, ptr %12, align 8, !tbaa !8
  br label %3507

3507:                                             ; preds = %3505, %3497
  %.02311 = phi i32 [ %3504, %3497 ], [ %3493, %3505 ]
  %3508 = add i32 %.02311, %3494
  %3509 = and i32 %.02305, 32768
  %.not2437 = icmp eq i32 %3509, 0
  br i1 %.not2437, label %3516, label %3510

3510:                                             ; preds = %3507
  %3511 = load i32, ptr %.02181, align 4, !tbaa !46
  %3512 = shl i32 %3511, 3
  %3513 = and i32 %3512, -1024
  %3514 = add i32 %3513, %3508
  %3515 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %3516

3516:                                             ; preds = %3510, %3507
  %.02309 = phi i32 [ %3514, %3510 ], [ %3508, %3507 ]
  %.422223 = phi ptr [ %3515, %3510 ], [ %.02181, %3507 ]
  %3517 = getelementptr inbounds nuw i8, ptr %3495, i64 12
  %3518 = load i32, ptr %3517, align 4, !tbaa !63
  %3519 = icmp ugt i32 %.02309, %3518
  br i1 %3519, label %3520, label %3521

3520:                                             ; preds = %3516
  call void @luaH_resizearray(ptr noundef nonnull %0, ptr noundef nonnull %3495, i32 noundef %.02309) #13
  br label %3521

3521:                                             ; preds = %3520, %3516
  %.not24383274 = icmp eq i32 %.02311, 0
  br i1 %.not24383274, label %._crit_edge3278, label %.lr.ph

.lr.ph:                                           ; preds = %3521
  %3522 = getelementptr inbounds nuw i8, ptr %3495, i64 16
  %3523 = getelementptr inbounds nuw i8, ptr %3495, i64 9
  %3524 = zext i32 %.02311 to i64
  br label %3525

3525:                                             ; preds = %.lr.ph, %3550
  %indvars.iv = phi i64 [ %3524, %.lr.ph ], [ %indvars.iv.next, %3550 ]
  %.123103276 = phi i32 [ %.02309, %.lr.ph ], [ %3531, %3550 ]
  %3526 = getelementptr inbounds nuw %union.StackValue, ptr %3491, i64 %indvars.iv
  %3527 = getelementptr inbounds nuw i8, ptr %3526, i64 8
  %3528 = load i8, ptr %3527, align 8, !tbaa !4
  %3529 = load ptr, ptr %3522, align 8, !tbaa !64
  %3530 = getelementptr inbounds nuw i8, ptr %3529, i64 4
  %3531 = add i32 %.123103276, -1
  %3532 = zext i32 %3531 to i64
  %3533 = getelementptr inbounds nuw i8, ptr %3530, i64 %3532
  store i8 %3528, ptr %3533, align 1, !tbaa !8
  %3534 = load ptr, ptr %3522, align 8, !tbaa !64
  %3535 = getelementptr inbounds i8, ptr %3534, i64 -8
  %3536 = sub nsw i64 0, %3532
  %3537 = getelementptr inbounds %union.Value, ptr %3535, i64 %3536
  %3538 = load i64, ptr %3526, align 8
  store i64 %3538, ptr %3537, align 8, !tbaa !8
  %3539 = load i8, ptr %3527, align 8, !tbaa !4
  %3540 = and i8 %3539, 64
  %.not2440 = icmp eq i8 %3540, 0
  %3541 = inttoptr i64 %3538 to ptr
  br i1 %.not2440, label %3550, label %3542

3542:                                             ; preds = %3525
  %3543 = load i8, ptr %3523, align 1, !tbaa !40
  %3544 = and i8 %3543, 32
  %.not2441 = icmp eq i8 %3544, 0
  br i1 %.not2441, label %3550, label %3545

3545:                                             ; preds = %3542
  %3546 = getelementptr inbounds nuw i8, ptr %3541, i64 9
  %3547 = load i8, ptr %3546, align 1, !tbaa !40
  %3548 = and i8 %3547, 24
  %.not2442 = icmp eq i8 %3548, 0
  br i1 %.not2442, label %3550, label %3549

3549:                                             ; preds = %3545
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %3495) #13
  br label %3550

3550:                                             ; preds = %3542, %3545, %3549, %3525
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3551 = and i64 %indvars.iv.next, 4294967295
  %.not2438 = icmp eq i64 %3551, 0
  br i1 %.not2438, label %._crit_edge3278, label %3525

._crit_edge3278:                                  ; preds = %3550, %3521
  %.not2439 = icmp eq i32 %.32227, 0
  br i1 %.not2439, label %3556, label %3552, !prof !44

3552:                                             ; preds = %._crit_edge3278
  %3553 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.422223) #13
  %3554 = load ptr, ptr %.1, align 8, !tbaa !8
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 16
  br label %3556

3556:                                             ; preds = %3552, %._crit_edge3278
  %.107 = phi i32 [ %3553, %3552 ], [ 0, %._crit_edge3278 ]
  %.74 = phi ptr [ %3555, %3552 ], [ %.12180, %._crit_edge3278 ]
  %3557 = getelementptr inbounds nuw i8, ptr %.422223, i64 4
  br label %.backedge.backedge

3558:                                             ; preds = %.backedge
  %3559 = lshr i32 %.02305, 7
  %3560 = and i32 %3559, 255
  %3561 = zext nneg i32 %3560 to i64
  %3562 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3561
  %3563 = load ptr, ptr %25, align 8, !tbaa !49
  %3564 = getelementptr inbounds nuw i8, ptr %3563, i64 72
  %3565 = load ptr, ptr %3564, align 8, !tbaa !76
  %3566 = lshr i32 %.02305, 15
  %3567 = zext nneg i32 %3566 to i64
  %3568 = getelementptr inbounds nuw ptr, ptr %3565, i64 %3567
  %3569 = load ptr, ptr %3568, align 8, !tbaa !77
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3570 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3570, ptr %12, align 8, !tbaa !8
  %3571 = getelementptr inbounds nuw i8, ptr %3569, i64 16
  %3572 = load i32, ptr %3571, align 8, !tbaa !78
  %3573 = getelementptr inbounds nuw i8, ptr %3569, i64 80
  %3574 = load ptr, ptr %3573, align 8, !tbaa !79
  %3575 = call ptr @luaF_newLclosure(ptr noundef %0, i32 noundef %3572) #13
  %3576 = getelementptr inbounds nuw i8, ptr %3575, i64 24
  store ptr %3569, ptr %3576, align 8, !tbaa !49
  store ptr %3575, ptr %3562, align 8, !tbaa !8
  %3577 = getelementptr inbounds nuw i8, ptr %3562, i64 8
  store i8 70, ptr %3577, align 8, !tbaa !4
  %3578 = icmp sgt i32 %3572, 0
  br i1 %3578, label %.lr.ph.i, label %pushclosure.exit

.lr.ph.i:                                         ; preds = %3558
  %3579 = getelementptr inbounds nuw i8, ptr %3575, i64 32
  %3580 = getelementptr inbounds nuw i8, ptr %3575, i64 9
  %wide.trip.count.i = zext nneg i32 %3572 to i64
  br label %3581

3581:                                             ; preds = %3603, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %3603 ]
  %3582 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %3574, i64 %indvars.iv.i
  %3583 = getelementptr inbounds nuw i8, ptr %3582, i64 8
  %3584 = load i8, ptr %3583, align 8, !tbaa !80
  %.not.i2737 = icmp eq i8 %3584, 0
  %3585 = getelementptr inbounds nuw i8, ptr %3582, i64 9
  %3586 = load i8, ptr %3585, align 1, !tbaa !82
  %3587 = zext i8 %3586 to i64
  %3588 = getelementptr inbounds nuw ptr, ptr %3579, i64 %indvars.iv.i
  br i1 %.not.i2737, label %3592, label %3589

3589:                                             ; preds = %3581
  %3590 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3587
  %3591 = call ptr @luaF_findupval(ptr noundef %0, ptr noundef %3590) #13
  br label %3595

3592:                                             ; preds = %3581
  %3593 = getelementptr inbounds nuw ptr, ptr %39, i64 %3587
  %3594 = load ptr, ptr %3593, align 8, !tbaa !60
  br label %3595

3595:                                             ; preds = %3592, %3589
  %.sink.i = phi ptr [ %3594, %3592 ], [ %3591, %3589 ]
  store ptr %.sink.i, ptr %3588, align 8, !tbaa !60
  %3596 = load i8, ptr %3580, align 1, !tbaa !83
  %3597 = and i8 %3596, 32
  %.not33.i = icmp eq i8 %3597, 0
  br i1 %.not33.i, label %3603, label %3598

3598:                                             ; preds = %3595
  %3599 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 9
  %3600 = load i8, ptr %3599, align 1, !tbaa !61
  %3601 = and i8 %3600, 24
  %.not34.i = icmp eq i8 %3601, 0
  br i1 %.not34.i, label %3603, label %3602

3602:                                             ; preds = %3598
  call void @luaC_barrier_(ptr noundef %0, ptr noundef nonnull %3575, ptr noundef nonnull %.sink.i) #13
  br label %3603

3603:                                             ; preds = %3602, %3598, %3595
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2738 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2738, label %pushclosure.exit, label %3581

pushclosure.exit:                                 ; preds = %3603, %3558
  %3604 = load ptr, ptr %13, align 8, !tbaa !27
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 24
  %3606 = load i64, ptr %3605, align 8, !tbaa !65
  %3607 = icmp slt i64 %3606, 1
  br i1 %3607, label %3608, label %3611

3608:                                             ; preds = %pushclosure.exit
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3609 = getelementptr inbounds nuw i8, ptr %3562, i64 16
  store ptr %3609, ptr %12, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %3610 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %3611

3611:                                             ; preds = %3608, %pushclosure.exit
  %.113 = phi i32 [ %3610, %3608 ], [ %.32227, %pushclosure.exit ]
  %.not2436 = icmp eq i32 %.113, 0
  br i1 %.not2436, label %3616, label %3612, !prof !44

3612:                                             ; preds = %3611
  %3613 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %3614 = load ptr, ptr %.1, align 8, !tbaa !8
  %3615 = getelementptr inbounds nuw i8, ptr %3614, i64 16
  br label %3616

3616:                                             ; preds = %3612, %3611
  %.108 = phi i32 [ %3613, %3612 ], [ 0, %3611 ]
  %.75 = phi ptr [ %3615, %3612 ], [ %.12180, %3611 ]
  %3617 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3618:                                             ; preds = %.backedge
  %3619 = lshr i32 %.02305, 7
  %3620 = and i32 %3619, 255
  %3621 = zext nneg i32 %3620 to i64
  %3622 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3621
  %3623 = lshr i32 %.02305, 24
  %3624 = add nsw i32 %3623, -1
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3625 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3625, ptr %12, align 8, !tbaa !8
  call void @luaT_getvarargs(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef %3622, i32 noundef %3624) #13
  %3626 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2435 = icmp eq i32 %3626, 0
  br i1 %.not2435, label %3631, label %3627, !prof !44

3627:                                             ; preds = %3618
  %3628 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %3629 = load ptr, ptr %.1, align 8, !tbaa !8
  %3630 = getelementptr inbounds nuw i8, ptr %3629, i64 16
  br label %3631

3631:                                             ; preds = %3627, %3618
  %.109 = phi i32 [ %3628, %3627 ], [ 0, %3618 ]
  %.76 = phi ptr [ %3630, %3627 ], [ %.12180, %3618 ]
  %3632 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3633:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3634 = lshr i32 %.02305, 7
  %3635 = and i32 %3634, 255
  %3636 = load ptr, ptr %25, align 8, !tbaa !49
  call void @luaT_adjustvarargs(ptr noundef %0, i32 noundef %3635, ptr noundef nonnull %.1, ptr noundef %3636) #13
  %3637 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2433 = icmp eq i32 %3637, 0
  br i1 %.not2433, label %.critedge2582, label %3638, !prof !44

3638:                                             ; preds = %3633
  call void @luaD_hookcall(ptr noundef %0, ptr noundef nonnull %.1) #13
  store i32 1, ptr %11, align 4, !tbaa !84
  %3639 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  br label %.critedge2582

.critedge2582:                                    ; preds = %3633, %3638
  %.110 = phi i32 [ %3639, %3638 ], [ 0, %3633 ]
  %.pn2434 = load ptr, ptr %.1, align 8, !tbaa !8
  %.77 = getelementptr inbounds nuw i8, ptr %.pn2434, i64 16
  %3640 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3641:                                             ; preds = %.backedge
  %.not2432 = icmp eq i32 %.32227, 0
  br i1 %.not2432, label %3646, label %3642, !prof !44

3642:                                             ; preds = %3641
  %3643 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  %3644 = load ptr, ptr %.1, align 8, !tbaa !8
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 16
  br label %3646

3646:                                             ; preds = %3642, %3641
  %.111 = phi i32 [ %3643, %3642 ], [ 0, %3641 ]
  %.78 = phi ptr [ %3645, %3642 ], [ %.12180, %3641 ]
  %3647 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge
}

declare hidden i32 @luaG_tracecall(ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaG_traceexec(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden zeroext i8 @luaH_getshortstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden zeroext i8 @luaH_getint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaH_psetshortstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaH_psetint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #4

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_trybiniTM(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_trybinassocTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaT_callorderiTM(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaD_precall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaD_pretailcall(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaD_poscall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_getvarargs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaT_adjustvarargs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i32 @luaT_callorderTM(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare hidden void @luaG_forerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"TValue", !6, i64 0, !6, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !6, i64 11}
!10 = !{!"TString", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !13, i64 12, !6, i64 16, !14, i64 24, !12, i64 32, !12, i64 40}
!11 = !{!"p1 _ZTS8GCObject", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!10, !14, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !6, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !25, i64 32}
!22 = !{!"Table", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !13, i64 12, !23, i64 16, !24, i64 24, !25, i64 32, !11, i64 40}
!23 = !{!"p1 _ZTS5Value", !12, i64 0}
!24 = !{!"p1 _ZTS4Node", !12, i64 0}
!25 = !{!"p1 _ZTS5Table", !12, i64 0}
!26 = !{!22, !6, i64 10}
!27 = !{!28, !30, i64 24}
!28 = !{!"lua_State", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !29, i64 12, !6, i64 16, !30, i64 24, !31, i64 32, !6, i64 40, !6, i64 48, !32, i64 56, !6, i64 64, !11, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !12, i64 160, !36, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !37, i64 196}
!29 = !{!"short", !6, i64 0}
!30 = !{!"p1 _ZTS12global_State", !12, i64 0}
!31 = !{!"p1 _ZTS8CallInfo", !12, i64 0}
!32 = !{!"p1 _ZTS5UpVal", !12, i64 0}
!33 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!34 = !{!"p1 _ZTS11lua_longjmp", !12, i64 0}
!35 = !{!"CallInfo", !6, i64 0, !6, i64 8, !31, i64 16, !31, i64 24, !6, i64 32, !6, i64 56, !13, i64 60}
!36 = !{!"long", !6, i64 0}
!37 = !{!"", !13, i64 0, !13, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7TString", !12, i64 0}
!40 = !{!41, !6, i64 9}
!41 = !{!"GCObject", !11, i64 0, !6, i64 8, !6, i64 9}
!42 = !{!43, !25, i64 24}
!43 = !{!"Udata", !11, i64 0, !6, i64 8, !6, i64 9, !29, i64 10, !36, i64 16, !25, i64 24, !11, i64 32, !6, i64 40}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!10, !6, i64 8}
!46 = !{!13, !13, i64 0}
!47 = !{!28, !31, i64 32}
!48 = !{!28, !13, i64 192}
!49 = !{!50, !51, i64 24}
!50 = !{!"LClosure", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !11, i64 16, !51, i64 24, !6, i64 32}
!51 = !{!"p1 _ZTS5Proto", !12, i64 0}
!52 = !{!53, !54, i64 56}
!53 = !{!"Proto", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !54, i64 56, !55, i64 64, !56, i64 72, !57, i64 80, !14, i64 88, !58, i64 96, !59, i64 104, !39, i64 112, !11, i64 120}
!54 = !{!"p1 _ZTS6TValue", !12, i64 0}
!55 = !{!"p1 int", !12, i64 0}
!56 = !{!"p2 _ZTS5Proto", !12, i64 0}
!57 = !{!"p1 _ZTS9Upvaldesc", !12, i64 0}
!58 = !{!"p1 _ZTS11AbsLineInfo", !12, i64 0}
!59 = !{!"p1 _ZTS6LocVar", !12, i64 0}
!60 = !{!32, !32, i64 0}
!61 = !{!62, !6, i64 9}
!62 = !{!"UpVal", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 16, !6, i64 24}
!63 = !{!22, !13, i64 12}
!64 = !{!22, !23, i64 16}
!65 = !{!66, !36, i64 24}
!66 = !{!"global_State", !12, i64 0, !12, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !67, i64 48, !5, i64 64, !5, i64 80, !13, i64 96, !6, i64 100, !6, i64 106, !6, i64 107, !6, i64 108, !6, i64 109, !6, i64 110, !6, i64 111, !11, i64 112, !69, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !33, i64 248, !12, i64 256, !33, i64 264, !39, i64 272, !6, i64 280, !6, i64 480, !6, i64 552, !12, i64 1400, !12, i64 1408}
!67 = !{!"stringtable", !68, i64 0, !13, i64 8, !13, i64 12}
!68 = !{!"p2 _ZTS7TString", !12, i64 0}
!69 = !{!"p2 _ZTS8GCObject", !12, i64 0}
!70 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!71 = !{!35, !13, i64 60}
!72 = !{!35, !31, i64 16}
!73 = !{!"branch_weights", i32 1, i32 1999}
!74 = !{!"branch_weights", i32 0, i32 1}
!75 = !{!12, !12, i64 0}
!76 = !{!53, !56, i64 72}
!77 = !{!51, !51, i64 0}
!78 = !{!53, !13, i64 16}
!79 = !{!53, !57, i64 80}
!80 = !{!81, !6, i64 8}
!81 = !{!"Upvaldesc", !39, i64 0, !6, i64 8, !6, i64 9, !6, i64 10}
!82 = !{!81, !6, i64 9}
!83 = !{!50, !6, i64 9}
!84 = !{!28, !13, i64 180}

; ModuleID = 'bench/lua/original/lvm.ll'
source_filename = "bench/lua/original/lvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"'__index' chain too long; possible loop\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"'__newindex' chain too long; possible loop\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"attempt to divide by zero\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"attempt to perform 'n%%0'\00", align 1
@luaV_execute.disptab = internal unnamed_addr constant [83 x ptr] [ptr blockaddress(@luaV_execute, %40), ptr blockaddress(@luaV_execute, %59), ptr blockaddress(@luaV_execute, %74), ptr blockaddress(@luaV_execute, %89), ptr blockaddress(@luaV_execute, %107), ptr blockaddress(@luaV_execute, %127), ptr blockaddress(@luaV_execute, %139), ptr blockaddress(@luaV_execute, %152), ptr blockaddress(@luaV_execute, %164), ptr blockaddress(@luaV_execute, %182), ptr blockaddress(@luaV_execute, %204), ptr blockaddress(@luaV_execute, %238), ptr blockaddress(@luaV_execute, %313), ptr blockaddress(@luaV_execute, %414), ptr blockaddress(@luaV_execute, %502), ptr blockaddress(@luaV_execute, %574), ptr blockaddress(@luaV_execute, %623), ptr blockaddress(@luaV_execute, %709), ptr blockaddress(@luaV_execute, %784), ptr blockaddress(@luaV_execute, %830), ptr blockaddress(@luaV_execute, %867), ptr blockaddress(@luaV_execute, %942), ptr blockaddress(@luaV_execute, %972), ptr blockaddress(@luaV_execute, %1015), ptr blockaddress(@luaV_execute, %1058), ptr blockaddress(@luaV_execute, %1101), ptr blockaddress(@luaV_execute, %1164), ptr blockaddress(@luaV_execute, %1208), ptr blockaddress(@luaV_execute, %1246), ptr blockaddress(@luaV_execute, %1304), ptr blockaddress(@luaV_execute, %1339), ptr blockaddress(@luaV_execute, %1374), ptr blockaddress(@luaV_execute, %1409), ptr blockaddress(@luaV_execute, %1451), ptr blockaddress(@luaV_execute, %1493), ptr blockaddress(@luaV_execute, %1536), ptr blockaddress(@luaV_execute, %1579), ptr blockaddress(@luaV_execute, %1622), ptr blockaddress(@luaV_execute, %1685), ptr blockaddress(@luaV_execute, %1729), ptr blockaddress(@luaV_execute, %1767), ptr blockaddress(@luaV_execute, %1825), ptr blockaddress(@luaV_execute, %1872), ptr blockaddress(@luaV_execute, %1919), ptr blockaddress(@luaV_execute, %2020), ptr blockaddress(@luaV_execute, %1966), ptr blockaddress(@luaV_execute, %2075), ptr blockaddress(@luaV_execute, %2099), ptr blockaddress(@luaV_execute, %2125), ptr blockaddress(@luaV_execute, %2151), ptr blockaddress(@luaV_execute, %2180), ptr blockaddress(@luaV_execute, %2213), ptr blockaddress(@luaV_execute, %2234), ptr blockaddress(@luaV_execute, %2289), ptr blockaddress(@luaV_execute, %2312), ptr blockaddress(@luaV_execute, %2326), ptr blockaddress(@luaV_execute, %2338), ptr blockaddress(@luaV_execute, %2350), ptr blockaddress(@luaV_execute, %2380), ptr blockaddress(@luaV_execute, %2519), ptr blockaddress(@luaV_execute, %2663), ptr blockaddress(@luaV_execute, %2691), ptr blockaddress(@luaV_execute, %2730), ptr blockaddress(@luaV_execute, %2774), ptr blockaddress(@luaV_execute, %2818), ptr blockaddress(@luaV_execute, %2862), ptr blockaddress(@luaV_execute, %2906), ptr blockaddress(@luaV_execute, %2934), ptr blockaddress(@luaV_execute, %2969), ptr blockaddress(@luaV_execute, %2992), ptr blockaddress(@luaV_execute, %3028), ptr blockaddress(@luaV_execute, %3073), ptr blockaddress(@luaV_execute, %3092), ptr blockaddress(@luaV_execute, %3134), ptr blockaddress(@luaV_execute, %3178), ptr blockaddress(@luaV_execute, %3414), ptr blockaddress(@luaV_execute, %3432), ptr blockaddress(@luaV_execute, %3461), ptr blockaddress(@luaV_execute, %3479), ptr blockaddress(@luaV_execute, %3550), ptr blockaddress(@luaV_execute, %3610), ptr blockaddress(@luaV_execute, %3625), ptr blockaddress(@luaV_execute, %3633)], align 16
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
  %55 = getelementptr inbounds [16 x i8], ptr %7, i64 %54
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
  %77 = getelementptr inbounds [16 x i8], ptr %7, i64 %76
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
  %86 = getelementptr inbounds [16 x i8], ptr %7, i64 %85
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
  %112 = getelementptr inbounds [16 x i8], ptr %7, i64 %111
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
  %131 = getelementptr inbounds [16 x i8], ptr %7, i64 %130
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
  %142 = getelementptr inbounds [16 x i8], ptr %139, i64 %141
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %28
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %58
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
  %75 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %75, i64 %78
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
  br label %.backedge3101

.backedge3101.backedge:                           ; preds = %3019, %2981
  %.0.be = phi ptr [ %2982, %2981 ], [ %.1, %3019 ]
  br label %.backedge3101

.backedge3101:                                    ; preds = %.backedge3101.backedge, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.be, %.backedge3101.backedge ]
  %21 = load volatile i32, ptr %10, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %3131, %.backedge3101
  %.02224 = phi i32 [ %21, %.backedge3101 ], [ %.103, %3131 ]
  %.1 = phi ptr [ %.0, %.backedge3101 ], [ %3133, %3131 ]
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %43
  %45 = lshr i32 %.02305, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %47
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

.backedge.backedge:                               ; preds = %57, %72, %87, %105, %125, %137, %150, %162, %180, %202, %236, %311, %412, %500, %572, %621, %707, %782, %828, %865, %940, %970, %1013, %1056, %1099, %1162, %1206, %1244, %1302, %1337, %1372, %1407, %1449, %1491, %1534, %1577, %1620, %1683, %1727, %1765, %1823, %1870, %1917, %1964, %2018, %2073, %2097, %2123, %2149, %2178, %2211, %2232, %2287, %2310, %2324, %2336, %2348, %2378, %2517, %2661, %2689, %2728, %2772, %2816, %2860, %2904, %2932, %2967, %2990, %3176, %3412, %3477, %3548, %3608, %3623, %.critedge2582, %3638
  %.02305.in.be = phi ptr [ %.02181, %57 ], [ %.02181, %72 ], [ %.02181, %87 ], [ %.02181, %105 ], [ %116, %125 ], [ %.02181, %137 ], [ %145, %150 ], [ %.02181, %162 ], [ %.02181, %180 ], [ %.02181, %202 ], [ %.02181, %236 ], [ %.02181, %311 ], [ %.02181, %412 ], [ %.02181, %500 ], [ %.02181, %572 ], [ %.02181, %621 ], [ %.02181, %707 ], [ %.02181, %782 ], [ %.02181, %828 ], [ %847, %865 ], [ %.02181, %940 ], [ %.12182, %970 ], [ %.22183, %1013 ], [ %.32184, %1056 ], [ %.42185, %1099 ], [ %.52186, %1162 ], [ %.62187, %1206 ], [ %.72188, %1244 ], [ %.82189, %1302 ], [ %.92190, %1337 ], [ %.102191, %1372 ], [ %.112192, %1407 ], [ %.122193, %1449 ], [ %.132194, %1491 ], [ %.142195, %1534 ], [ %.152196, %1577 ], [ %.162197, %1620 ], [ %.172198, %1683 ], [ %.182199, %1727 ], [ %.192200, %1765 ], [ %.202201, %1823 ], [ %.212202, %1870 ], [ %.222203, %1917 ], [ %.232204, %1964 ], [ %.242205, %2018 ], [ %.252206, %2073 ], [ %.02181, %2097 ], [ %.02181, %2123 ], [ %.02181, %2149 ], [ %.02181, %2178 ], [ %.02181, %2211 ], [ %.02181, %2232 ], [ %.02181, %2287 ], [ %.02181, %2310 ], [ %.02181, %2324 ], [ %.02181, %2336 ], [ %2342, %2348 ], [ %.262207, %2378 ], [ %.272208, %2517 ], [ %.282209, %2661 ], [ %.292210, %2689 ], [ %.302211, %2728 ], [ %.312212, %2772 ], [ %.322213, %2816 ], [ %.332214, %2860 ], [ %.342215, %2904 ], [ %.352216, %2932 ], [ %.362217, %2967 ], [ %.02181, %2990 ], [ %.372218, %3176 ], [ %3407, %3412 ], [ %.412222, %3477 ], [ %.422223, %3548 ], [ %.02181, %3608 ], [ %.02181, %3623 ], [ %.02181, %.critedge2582 ], [ %.02181, %3638 ]
  %.32227.be = phi i32 [ %.42228, %57 ], [ %.52229, %72 ], [ %.62230, %87 ], [ %.72231, %105 ], [ %.82232, %125 ], [ %.92233, %137 ], [ %.102234, %150 ], [ %.112235, %162 ], [ %.122236, %180 ], [ %.132237, %202 ], [ %.142238, %236 ], [ %.162240, %311 ], [ %.182242, %412 ], [ %.202244, %500 ], [ %.222246, %572 ], [ %.242248, %621 ], [ %.262250, %707 ], [ %.282252, %782 ], [ %.302254, %828 ], [ %.322256, %865 ], [ %.342258, %940 ], [ %.352259, %970 ], [ %.362260, %1013 ], [ %.372261, %1056 ], [ %.382262, %1099 ], [ %.392263, %1162 ], [ %.402264, %1206 ], [ %.412265, %1244 ], [ %.422266, %1302 ], [ %.432267, %1337 ], [ %.442268, %1372 ], [ %.452269, %1407 ], [ %.462270, %1449 ], [ %.472271, %1491 ], [ %.482272, %1534 ], [ %.492273, %1577 ], [ %.502274, %1620 ], [ %.512275, %1683 ], [ %.522276, %1727 ], [ %.532277, %1765 ], [ %.542278, %1823 ], [ %.552279, %1870 ], [ %.562280, %1917 ], [ %.572281, %1964 ], [ %.582282, %2018 ], [ %.592283, %2073 ], [ %.602284, %2097 ], [ %.612285, %2123 ], [ %.622286, %2149 ], [ %.642288, %2178 ], [ %.662290, %2211 ], [ %.672291, %2232 ], [ %.682292, %2287 ], [ %.702294, %2310 ], [ %.712295, %2324 ], [ %.722296, %2336 ], [ %.732297, %2348 ], [ %.752299, %2378 ], [ %.782302, %2517 ], [ %.81, %2661 ], [ %.83, %2689 ], [ %.85, %2728 ], [ %.88, %2772 ], [ %.91, %2816 ], [ %.94, %2860 ], [ %.97, %2904 ], [ %.99, %2932 ], [ %.101, %2967 ], [ %.102, %2990 ], [ %.104, %3176 ], [ %.105, %3412 ], [ %.106, %3477 ], [ %.107, %3548 ], [ %.108, %3608 ], [ %.109, %3623 ], [ %.110, %.critedge2582 ], [ %.111, %3638 ]
  %.02181.be = phi ptr [ %58, %57 ], [ %73, %72 ], [ %88, %87 ], [ %106, %105 ], [ %126, %125 ], [ %138, %137 ], [ %151, %150 ], [ %163, %162 ], [ %181, %180 ], [ %203, %202 ], [ %237, %236 ], [ %312, %311 ], [ %413, %412 ], [ %501, %500 ], [ %573, %572 ], [ %622, %621 ], [ %708, %707 ], [ %783, %782 ], [ %829, %828 ], [ %866, %865 ], [ %941, %940 ], [ %971, %970 ], [ %1014, %1013 ], [ %1057, %1056 ], [ %1100, %1099 ], [ %1163, %1162 ], [ %1207, %1206 ], [ %1245, %1244 ], [ %1303, %1302 ], [ %1338, %1337 ], [ %1373, %1372 ], [ %1408, %1407 ], [ %1450, %1449 ], [ %1492, %1491 ], [ %1535, %1534 ], [ %1578, %1577 ], [ %1621, %1620 ], [ %1684, %1683 ], [ %1728, %1727 ], [ %1766, %1765 ], [ %1824, %1823 ], [ %1871, %1870 ], [ %1918, %1917 ], [ %1965, %1964 ], [ %2019, %2018 ], [ %2074, %2073 ], [ %2098, %2097 ], [ %2124, %2123 ], [ %2150, %2149 ], [ %2179, %2178 ], [ %2212, %2211 ], [ %2233, %2232 ], [ %2288, %2287 ], [ %2311, %2310 ], [ %2325, %2324 ], [ %2337, %2336 ], [ %2349, %2348 ], [ %2379, %2378 ], [ %2518, %2517 ], [ %2662, %2661 ], [ %2690, %2689 ], [ %2729, %2728 ], [ %2773, %2772 ], [ %2817, %2816 ], [ %2861, %2860 ], [ %2905, %2904 ], [ %2933, %2932 ], [ %2968, %2967 ], [ %2991, %2990 ], [ %3177, %3176 ], [ %3413, %3412 ], [ %3478, %3477 ], [ %3549, %3548 ], [ %3609, %3608 ], [ %3624, %3623 ], [ %3632, %.critedge2582 ], [ %3639, %3638 ]
  %.12180.be = phi ptr [ %.2, %57 ], [ %.3, %72 ], [ %.4, %87 ], [ %.5, %105 ], [ %.6, %125 ], [ %.7, %137 ], [ %.8, %150 ], [ %.9, %162 ], [ %.10, %180 ], [ %.11, %202 ], [ %.12, %236 ], [ %.13, %311 ], [ %.14, %412 ], [ %.15, %500 ], [ %.16, %572 ], [ %.17, %621 ], [ %.18, %707 ], [ %.19, %782 ], [ %.20, %828 ], [ %.21, %865 ], [ %.22, %940 ], [ %.23, %970 ], [ %.24, %1013 ], [ %.25, %1056 ], [ %.26, %1099 ], [ %.27, %1162 ], [ %.28, %1206 ], [ %.29, %1244 ], [ %.30, %1302 ], [ %.31, %1337 ], [ %.32, %1372 ], [ %.33, %1407 ], [ %.34, %1449 ], [ %.35, %1491 ], [ %.36, %1534 ], [ %.37, %1577 ], [ %.38, %1620 ], [ %.39, %1683 ], [ %.40, %1727 ], [ %.41, %1765 ], [ %.42, %1823 ], [ %.43, %1870 ], [ %.44, %1917 ], [ %.45, %1964 ], [ %.46, %2018 ], [ %.47, %2073 ], [ %.48, %2097 ], [ %.49, %2123 ], [ %.50, %2149 ], [ %.51, %2178 ], [ %.52, %2211 ], [ %.53, %2232 ], [ %.54, %2287 ], [ %.55, %2310 ], [ %.56, %2324 ], [ %.57, %2336 ], [ %.58, %2348 ], [ %.59, %2378 ], [ %.60, %2517 ], [ %.61, %2661 ], [ %.62, %2689 ], [ %.63, %2728 ], [ %.64, %2772 ], [ %.65, %2816 ], [ %.66, %2860 ], [ %.67, %2904 ], [ %.68, %2932 ], [ %.69, %2967 ], [ %.70, %2990 ], [ %.71, %3176 ], [ %.72, %3412 ], [ %.73, %3477 ], [ %.74, %3548 ], [ %.75, %3608 ], [ %.76, %3623 ], [ %.77, %.critedge2582 ], [ %.78, %3638 ]
  br label %.backedge

59:                                               ; preds = %.backedge
  %60 = lshr i32 %.02305, 7
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %62
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
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %77
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
  %93 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %92
  %94 = lshr i32 %.02305, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %95
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
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %110
  %112 = load i32, ptr %.02181, align 4, !tbaa !46
  %113 = lshr i32 %112, 7
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %114
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
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %130
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
  %143 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %142
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
  %156 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %155
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
  %168 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %167
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
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %185
  %187 = lshr i32 %.02305, 16
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %189
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
  %208 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %207
  %209 = lshr i32 %.02305, 16
  %210 = and i32 %209, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %211
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
  %242 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %241
  %243 = lshr i32 %.02305, 16
  %244 = and i32 %243, 255
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = lshr i32 %.02305, 24
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %251
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
  %317 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %316
  %318 = lshr i32 %.02305, 16
  %319 = and i32 %318, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %320
  %322 = lshr i32 %.02305, 24
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %323
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
  %353 = getelementptr inbounds [8 x i8], ptr %351, i64 %352
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
  %418 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %417
  %419 = lshr i32 %.02305, 16
  %420 = and i32 %419, 255
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %421
  %423 = lshr i32 %.02305, 24
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i8, ptr %424, align 8, !tbaa !4
  %426 = icmp eq i8 %425, 69
  br i1 %426, label %427, label %..thread2869_crit_edge

..thread2869_crit_edge:                           ; preds = %414
  %.pre3485 = zext nneg i32 %423 to i64
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
  br i1 %442, label %.thread2869, label %.thread3592

.thread3592:                                      ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i8 %440, ptr %443, align 8, !tbaa !8
  %444 = load ptr, ptr %436, align 8, !tbaa !64
  %445 = getelementptr inbounds i8, ptr %444, i64 -8
  %446 = sub nsw i64 1, %429
  %447 = getelementptr inbounds [8 x i8], ptr %445, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !8
  store i64 %448, ptr %418, align 8, !tbaa !8
  br label %495

449:                                              ; preds = %427
  %450 = call zeroext i8 @luaH_getint(ptr noundef nonnull %428, i64 noundef %429, ptr noundef nonnull %418) #13
  %.pre3484 = and i8 %450, 15
  %451 = icmp eq i8 %.pre3484, 0
  br i1 %451, label %.thread2869, label %495

.thread2869:                                      ; preds = %435, %..thread2869_crit_edge, %449
  %.pre-phi3486 = phi i64 [ %.pre3485, %..thread2869_crit_edge ], [ %429, %449 ], [ %429, %435 ]
  %.023152871 = phi i8 [ 48, %..thread2869_crit_edge ], [ %450, %449 ], [ %440, %435 ]
  store i64 %.pre-phi3486, ptr %8, align 8, !tbaa !8
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

495:                                              ; preds = %.thread3592, %luaV_finishget.exit2608, %449
  %.192243 = phi i32 [ %494, %luaV_finishget.exit2608 ], [ %.32227, %449 ], [ %.32227, %.thread3592 ]
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
  %506 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %505
  %507 = lshr i32 %.02305, 16
  %508 = and i32 %507, 255
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %509
  %511 = lshr i32 %.02305, 24
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %512
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
  %578 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !60
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !8
  %582 = lshr i32 %.02305, 16
  %583 = and i32 %582, 255
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %584
  %586 = and i32 %.02305, 32768
  %.not2555 = icmp eq i32 %586, 0
  %587 = lshr i32 %.02305, 24
  %588 = zext nneg i32 %587 to i64
  %.v3097 = select i1 %.not2555, ptr %.12180, ptr %28
  %589 = getelementptr inbounds nuw [16 x i8], ptr %.v3097, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %591 = load i8, ptr %590, align 8, !tbaa !4
  %592 = icmp eq i8 %591, 69
  br i1 %592, label %593, label %.thread2873

593:                                              ; preds = %574
  %594 = load ptr, ptr %585, align 8, !tbaa !8
  %595 = load ptr, ptr %581, align 8, !tbaa !8
  %596 = call i32 @luaH_psetshortstr(ptr noundef %595, ptr noundef %594, ptr noundef %589) #13
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %.thread2873

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %600 = load i8, ptr %599, align 8, !tbaa !4
  %601 = and i8 %600, 64
  %.not2556 = icmp eq i8 %601, 0
  br i1 %.not2556, label %616, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %581, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 9
  %605 = load i8, ptr %604, align 1, !tbaa !40
  %606 = and i8 %605, 32
  %.not2557 = icmp eq i8 %606, 0
  br i1 %.not2557, label %616, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %589, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 9
  %610 = load i8, ptr %609, align 1, !tbaa !40
  %611 = and i8 %610, 24
  %.not2558 = icmp eq i8 %611, 0
  br i1 %.not2558, label %616, label %612

612:                                              ; preds = %607
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %603) #13
  br label %616

.thread2873:                                      ; preds = %574, %593
  %613 = phi i32 [ %596, %593 ], [ 2, %574 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %614 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %614, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %581, ptr noundef %585, ptr noundef %589, i32 noundef %613)
  %615 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %616

616:                                              ; preds = %602, %607, %612, %598, %.thread2873
  %.232247 = phi i32 [ %.32227, %612 ], [ %.32227, %607 ], [ %.32227, %602 ], [ %.32227, %598 ], [ %615, %.thread2873 ]
  %.not2559 = icmp eq i32 %.232247, 0
  br i1 %.not2559, label %621, label %617, !prof !44

617:                                              ; preds = %616
  %618 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %619 = load ptr, ptr %.1, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  br label %621

621:                                              ; preds = %617, %616
  %.242248 = phi i32 [ %618, %617 ], [ 0, %616 ]
  %.17 = phi ptr [ %620, %617 ], [ %.12180, %616 ]
  %622 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

623:                                              ; preds = %.backedge
  %624 = lshr i32 %.02305, 7
  %625 = and i32 %624, 255
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %626
  %628 = lshr i32 %.02305, 16
  %629 = and i32 %628, 255
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %630
  %632 = and i32 %.02305, 32768
  %.not2549 = icmp eq i32 %632, 0
  %633 = lshr i32 %.02305, 24
  %634 = zext nneg i32 %633 to i64
  %.v3096 = select i1 %.not2549, ptr %.12180, ptr %28
  %635 = getelementptr inbounds nuw [16 x i8], ptr %.v3096, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %637 = load i8, ptr %636, align 8, !tbaa !4
  %638 = icmp eq i8 %637, 3
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %640 = load i8, ptr %639, align 8, !tbaa !8
  %641 = icmp eq i8 %640, 69
  br i1 %638, label %642, label %679

642:                                              ; preds = %623
  br i1 %641, label %643, label %.thread2875

643:                                              ; preds = %642
  %644 = load ptr, ptr %627, align 8, !tbaa !8
  %645 = load i64, ptr %631, align 8, !tbaa !8
  %646 = add i64 %645, -1
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !63
  %649 = zext i32 %648 to i64
  %650 = icmp ult i64 %646, %649
  br i1 %650, label %651, label %677

651:                                              ; preds = %643
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !64
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %646
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !21
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.thread2878, label %659

659:                                              ; preds = %651
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 10
  %661 = load i8, ptr %660, align 2, !tbaa !26
  %662 = and i8 %661, 2
  %.not2550 = icmp eq i8 %662, 0
  br i1 %.not2550, label %663, label %.thread2878

663:                                              ; preds = %659
  %664 = load i8, ptr %655, align 1, !tbaa !8
  %665 = and i8 %664, 15
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %674, label %.thread2878

.thread2878:                                      ; preds = %651, %659, %663
  %667 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %668 = load i8, ptr %667, align 8, !tbaa !4
  store i8 %668, ptr %655, align 1, !tbaa !8
  %669 = load ptr, ptr %652, align 8, !tbaa !64
  %670 = getelementptr inbounds i8, ptr %669, i64 -8
  %671 = sub nsw i64 1, %645
  %672 = getelementptr inbounds [8 x i8], ptr %670, i64 %671
  %673 = load i64, ptr %635, align 8, !tbaa !8
  store i64 %673, ptr %672, align 8, !tbaa !8
  br label %685

674:                                              ; preds = %663
  %675 = trunc nuw i64 %646 to i32
  %676 = xor i32 %675, -1
  br label %.thread2875

677:                                              ; preds = %643
  %678 = call i32 @luaH_psetint(ptr noundef nonnull %644, i64 noundef %645, ptr noundef %635) #13
  br label %683

679:                                              ; preds = %623
  br i1 %641, label %680, label %.thread2875

680:                                              ; preds = %679
  %681 = load ptr, ptr %627, align 8, !tbaa !8
  %682 = call i32 @luaH_pset(ptr noundef %681, ptr noundef nonnull %631, ptr noundef %635) #13
  br label %683

683:                                              ; preds = %680, %677
  %.02316 = phi i32 [ %678, %677 ], [ %682, %680 ]
  %684 = icmp eq i32 %.02316, 0
  br i1 %684, label %685, label %.thread2875

685:                                              ; preds = %.thread2878, %683
  %686 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %687 = load i8, ptr %686, align 8, !tbaa !4
  %688 = and i8 %687, 64
  %.not2551 = icmp eq i8 %688, 0
  br i1 %.not2551, label %702, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %627, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 9
  %692 = load i8, ptr %691, align 1, !tbaa !40
  %693 = and i8 %692, 32
  %.not2552 = icmp eq i8 %693, 0
  br i1 %.not2552, label %702, label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr %635, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 9
  %697 = load i8, ptr %696, align 1, !tbaa !40
  %698 = and i8 %697, 24
  %.not2553 = icmp eq i8 %698, 0
  br i1 %.not2553, label %702, label %699

699:                                              ; preds = %694
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %690) #13
  br label %702

.thread2875:                                      ; preds = %679, %642, %674, %683
  %.023162877 = phi i32 [ %.02316, %683 ], [ 2, %679 ], [ 2, %642 ], [ %676, %674 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %700 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %700, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %627, ptr noundef nonnull %631, ptr noundef %635, i32 noundef %.023162877)
  %701 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %702

702:                                              ; preds = %689, %694, %699, %685, %.thread2875
  %.252249 = phi i32 [ %.32227, %699 ], [ %.32227, %694 ], [ %.32227, %689 ], [ %.32227, %685 ], [ %701, %.thread2875 ]
  %.not2554 = icmp eq i32 %.252249, 0
  br i1 %.not2554, label %707, label %703, !prof !44

703:                                              ; preds = %702
  %704 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %705 = load ptr, ptr %.1, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  br label %707

707:                                              ; preds = %703, %702
  %.262250 = phi i32 [ %704, %703 ], [ 0, %702 ]
  %.18 = phi ptr [ %706, %703 ], [ %.12180, %702 ]
  %708 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

709:                                              ; preds = %.backedge
  %710 = lshr i32 %.02305, 7
  %711 = and i32 %710, 255
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %712
  %714 = lshr i32 %.02305, 16
  %715 = and i32 %714, 255
  %716 = and i32 %.02305, 32768
  %.not2543 = icmp eq i32 %716, 0
  %717 = lshr i32 %.02305, 24
  %718 = zext nneg i32 %717 to i64
  %.v3095 = select i1 %.not2543, ptr %.12180, ptr %28
  %719 = getelementptr inbounds nuw [16 x i8], ptr %.v3095, i64 %718
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %721 = load i8, ptr %720, align 8, !tbaa !8
  %722 = icmp eq i8 %721, 69
  br i1 %722, label %723, label %..thread2881_crit_edge

..thread2881_crit_edge:                           ; preds = %709
  %.pre3487 = zext nneg i32 %715 to i64
  br label %.thread2881

723:                                              ; preds = %709
  %724 = load ptr, ptr %713, align 8, !tbaa !8
  %725 = zext nneg i32 %715 to i64
  %726 = add nsw i64 %725, -1
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !63
  %729 = zext i32 %728 to i64
  %730 = icmp ult i64 %726, %729
  br i1 %730, label %731, label %757

731:                                              ; preds = %723
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !64
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %726
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !21
  %738 = icmp eq ptr %737, null
  br i1 %738, label %.thread2884, label %739

739:                                              ; preds = %731
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 10
  %741 = load i8, ptr %740, align 2, !tbaa !26
  %742 = and i8 %741, 2
  %.not2544 = icmp eq i8 %742, 0
  br i1 %.not2544, label %743, label %.thread2884

743:                                              ; preds = %739
  %744 = load i8, ptr %735, align 1, !tbaa !8
  %745 = and i8 %744, 15
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %754, label %.thread2884

.thread2884:                                      ; preds = %731, %739, %743
  %747 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %748 = load i8, ptr %747, align 8, !tbaa !4
  store i8 %748, ptr %735, align 1, !tbaa !8
  %749 = load ptr, ptr %732, align 8, !tbaa !64
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  %751 = sub nsw i64 1, %725
  %752 = getelementptr inbounds [8 x i8], ptr %750, i64 %751
  %753 = load i64, ptr %719, align 8, !tbaa !8
  store i64 %753, ptr %752, align 8, !tbaa !8
  br label %760

754:                                              ; preds = %743
  %755 = trunc nuw nsw i64 %726 to i32
  %756 = xor i32 %755, -1
  br label %.thread2881

757:                                              ; preds = %723
  %758 = call i32 @luaH_psetint(ptr noundef nonnull %724, i64 noundef %725, ptr noundef %719) #13
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %.thread2881

760:                                              ; preds = %.thread2884, %757
  %761 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %762 = load i8, ptr %761, align 8, !tbaa !4
  %763 = and i8 %762, 64
  %.not2545 = icmp eq i8 %763, 0
  br i1 %.not2545, label %777, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %713, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 9
  %767 = load i8, ptr %766, align 1, !tbaa !40
  %768 = and i8 %767, 32
  %.not2546 = icmp eq i8 %768, 0
  br i1 %.not2546, label %777, label %769

769:                                              ; preds = %764
  %770 = load ptr, ptr %719, align 8, !tbaa !8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 9
  %772 = load i8, ptr %771, align 1, !tbaa !40
  %773 = and i8 %772, 24
  %.not2547 = icmp eq i8 %773, 0
  br i1 %.not2547, label %777, label %774

774:                                              ; preds = %769
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %765) #13
  br label %777

.thread2881:                                      ; preds = %..thread2881_crit_edge, %754, %757
  %.pre-phi3488 = phi i64 [ %.pre3487, %..thread2881_crit_edge ], [ %725, %754 ], [ %725, %757 ]
  %.023172883 = phi i32 [ 2, %..thread2881_crit_edge ], [ %756, %754 ], [ %758, %757 ]
  store i64 %.pre-phi3488, ptr %9, align 8, !tbaa !8
  store i8 3, ptr %18, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %775 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %775, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %713, ptr noundef nonnull %9, ptr noundef %719, i32 noundef %.023172883)
  %776 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %777

777:                                              ; preds = %764, %769, %774, %760, %.thread2881
  %.272251 = phi i32 [ %.32227, %774 ], [ %.32227, %769 ], [ %.32227, %764 ], [ %.32227, %760 ], [ %776, %.thread2881 ]
  %.not2548 = icmp eq i32 %.272251, 0
  br i1 %.not2548, label %782, label %778, !prof !44

778:                                              ; preds = %777
  %779 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %780 = load ptr, ptr %.1, align 8, !tbaa !8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  br label %782

782:                                              ; preds = %778, %777
  %.282252 = phi i32 [ %779, %778 ], [ 0, %777 ]
  %.19 = phi ptr [ %781, %778 ], [ %.12180, %777 ]
  %783 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

784:                                              ; preds = %.backedge
  %785 = lshr i32 %.02305, 7
  %786 = and i32 %785, 255
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %787
  %789 = lshr i32 %.02305, 16
  %790 = and i32 %789, 255
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %791
  %793 = and i32 %.02305, 32768
  %.not2538 = icmp eq i32 %793, 0
  %794 = lshr i32 %.02305, 24
  %795 = zext nneg i32 %794 to i64
  %.v = select i1 %.not2538, ptr %.12180, ptr %28
  %796 = getelementptr inbounds nuw [16 x i8], ptr %.v, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %798 = load i8, ptr %797, align 8, !tbaa !8
  %799 = icmp eq i8 %798, 69
  br i1 %799, label %800, label %.thread2886

800:                                              ; preds = %784
  %801 = load ptr, ptr %792, align 8, !tbaa !8
  %802 = load ptr, ptr %788, align 8, !tbaa !8
  %803 = call i32 @luaH_psetshortstr(ptr noundef %802, ptr noundef %801, ptr noundef %796) #13
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %.thread2886

805:                                              ; preds = %800
  %806 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %807 = load i8, ptr %806, align 8, !tbaa !4
  %808 = and i8 %807, 64
  %.not2539 = icmp eq i8 %808, 0
  br i1 %.not2539, label %823, label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr %788, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 9
  %812 = load i8, ptr %811, align 1, !tbaa !40
  %813 = and i8 %812, 32
  %.not2540 = icmp eq i8 %813, 0
  br i1 %.not2540, label %823, label %814

814:                                              ; preds = %809
  %815 = load ptr, ptr %796, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 9
  %817 = load i8, ptr %816, align 1, !tbaa !40
  %818 = and i8 %817, 24
  %.not2541 = icmp eq i8 %818, 0
  br i1 %.not2541, label %823, label %819

819:                                              ; preds = %814
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %810) #13
  br label %823

.thread2886:                                      ; preds = %784, %800
  %820 = phi i32 [ %803, %800 ], [ 2, %784 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %821 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %821, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %788, ptr noundef %792, ptr noundef %796, i32 noundef %820)
  %822 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %823

823:                                              ; preds = %809, %814, %819, %805, %.thread2886
  %.292253 = phi i32 [ %.32227, %819 ], [ %.32227, %814 ], [ %.32227, %809 ], [ %.32227, %805 ], [ %822, %.thread2886 ]
  %.not2542 = icmp eq i32 %.292253, 0
  br i1 %.not2542, label %828, label %824, !prof !44

824:                                              ; preds = %823
  %825 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %826 = load ptr, ptr %.1, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  br label %828

828:                                              ; preds = %824, %823
  %.302254 = phi i32 [ %825, %824 ], [ 0, %823 ]
  %.20 = phi ptr [ %827, %824 ], [ %.12180, %823 ]
  %829 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

830:                                              ; preds = %.backedge
  %831 = lshr i32 %.02305, 7
  %832 = and i32 %831, 255
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %833
  %835 = lshr i32 %.02305, 16
  %836 = and i32 %835, 63
  %837 = lshr i32 %.02305, 22
  %.not2535 = icmp ne i32 %836, 0
  %838 = add nsw i32 %836, -1
  %839 = shl nuw i32 1, %838
  %.02318 = select i1 %.not2535, i32 %839, i32 0
  %840 = and i32 %.02305, 32768
  %.not2536 = icmp eq i32 %840, 0
  br i1 %.not2536, label %846, label %841

841:                                              ; preds = %830
  %842 = load i32, ptr %.02181, align 4, !tbaa !46
  %843 = shl i32 %842, 3
  %844 = and i32 %843, -1024
  %845 = or disjoint i32 %844, %837
  br label %846

846:                                              ; preds = %841, %830
  %.02319 = phi i32 [ %845, %841 ], [ %837, %830 ]
  %847 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %848 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr %848, ptr %12, align 8, !tbaa !8
  %849 = call ptr @luaH_new(ptr noundef %0) #13
  store ptr %849, ptr %834, align 8, !tbaa !8
  %850 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i8 69, ptr %850, align 8, !tbaa !4
  %851 = icmp ne i32 %.02319, 0
  %or.cond = select i1 %.not2535, i1 true, i1 %851
  br i1 %or.cond, label %852, label %853

852:                                              ; preds = %846
  call void @luaH_resize(ptr noundef nonnull %0, ptr noundef %849, i32 noundef %.02319, i32 noundef %.02318) #13
  br label %853

853:                                              ; preds = %846, %852
  %854 = load ptr, ptr %13, align 8, !tbaa !27
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load i64, ptr %855, align 8, !tbaa !65
  %857 = icmp slt i64 %856, 1
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  store ptr %847, ptr %29, align 8, !tbaa !8
  store ptr %848, ptr %12, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %859 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %860

860:                                              ; preds = %858, %853
  %.312255 = phi i32 [ %859, %858 ], [ %.32227, %853 ]
  %.not2537 = icmp eq i32 %.312255, 0
  br i1 %.not2537, label %865, label %861, !prof !44

861:                                              ; preds = %860
  %862 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %847) #13
  %863 = load ptr, ptr %.1, align 8, !tbaa !8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  br label %865

865:                                              ; preds = %861, %860
  %.322256 = phi i32 [ %862, %861 ], [ 0, %860 ]
  %.21 = phi ptr [ %864, %861 ], [ %.12180, %860 ]
  %866 = getelementptr inbounds nuw i8, ptr %.02181, i64 8
  br label %.backedge.backedge

867:                                              ; preds = %.backedge
  %868 = lshr i32 %.02305, 7
  %869 = and i32 %868, 255
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %870
  %872 = lshr i32 %.02305, 16
  %873 = and i32 %872, 255
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %874
  %876 = lshr i32 %.02305, 24
  %877 = zext nneg i32 %876 to i64
  %878 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %881 = load i64, ptr %875, align 8
  store i64 %881, ptr %880, align 8, !tbaa !8
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %883 = load i8, ptr %882, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw i8, ptr %871, i64 24
  store i8 %883, ptr %884, align 8, !tbaa !4
  %885 = icmp eq i8 %883, 69
  br i1 %885, label %886, label %.thread2887

886:                                              ; preds = %867
  %887 = inttoptr i64 %881 to ptr
  %888 = call zeroext i8 @luaH_getshortstr(ptr noundef %887, ptr noundef %879, ptr noundef nonnull %871) #13
  %889 = and i8 %888, 15
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %.thread2887, label %935

.thread2887:                                      ; preds = %867, %886
  %891 = phi i8 [ %888, %886 ], [ 48, %867 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %892 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %892, ptr %12, align 8, !tbaa !8
  br label %893

893:                                              ; preds = %.thread35.i2632, %.thread2887
  %.02943.i2622 = phi i32 [ 0, %.thread2887 ], [ %932, %.thread35.i2632 ]
  %.03042.i2623 = phi i8 [ %891, %.thread2887 ], [ %931, %.thread35.i2632 ]
  %.03241.i2624 = phi ptr [ %875, %.thread2887 ], [ %.0.i2631, %.thread35.i2632 ]
  %894 = icmp eq i8 %.03042.i2623, 48
  br i1 %894, label %895, label %902

895:                                              ; preds = %893
  %896 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2624, i32 noundef 0) #13
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load i8, ptr %897, align 8, !tbaa !4
  %899 = and i8 %898, 15
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %901, label %918, !prof !20

901:                                              ; preds = %895
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2624, ptr noundef nonnull @.str) #14
  unreachable

902:                                              ; preds = %893
  %903 = load ptr, ptr %.03241.i2624, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !21
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.thread.i2626, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 10
  %909 = load i8, ptr %908, align 2, !tbaa !26
  %910 = and i8 %909, 1
  %.not.i2625 = icmp eq i8 %910, 0
  br i1 %.not.i2625, label %911, label %.thread.i2626

911:                                              ; preds = %907
  %912 = load ptr, ptr %13, align 8, !tbaa !27
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 280
  %914 = load ptr, ptr %913, align 8, !tbaa !38
  %915 = call ptr @luaT_gettm(ptr noundef nonnull %905, i32 noundef 0, ptr noundef %914) #13
  %916 = icmp eq ptr %915, null
  br i1 %916, label %.thread.i2626, label %._crit_edge.i2628

._crit_edge.i2628:                                ; preds = %911
  %.phi.trans.insert.i2629 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %.pre.i2630 = load i8, ptr %.phi.trans.insert.i2629, align 8, !tbaa !4
  br label %918

.thread.i2626:                                    ; preds = %911, %907, %902
  %917 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store i8 0, ptr %917, align 8, !tbaa !8
  br label %luaV_finishget.exit2634

918:                                              ; preds = %._crit_edge.i2628, %895
  %919 = phi i8 [ %898, %895 ], [ %.pre.i2630, %._crit_edge.i2628 ]
  %.0.i2631 = phi ptr [ %896, %895 ], [ %915, %._crit_edge.i2628 ]
  %920 = and i8 %919, 15
  %921 = icmp eq i8 %920, 6
  br i1 %921, label %922, label %924

922:                                              ; preds = %918
  %923 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2631, ptr noundef nonnull %.03241.i2624, ptr noundef nonnull %878, ptr noundef %871) #13
  br label %luaV_finishget.exit2634

924:                                              ; preds = %918
  %925 = icmp eq i8 %919, 69
  br i1 %925, label %926, label %.thread35.i2632

926:                                              ; preds = %924
  %927 = load ptr, ptr %.0.i2631, align 8, !tbaa !8
  %928 = call zeroext i8 @luaH_get(ptr noundef %927, ptr noundef nonnull %878, ptr noundef %871) #13
  %929 = and i8 %928, 15
  %930 = icmp eq i8 %929, 0
  br i1 %930, label %.thread35.i2632, label %luaV_finishget.exit2634

.thread35.i2632:                                  ; preds = %926, %924
  %931 = phi i8 [ %928, %926 ], [ 48, %924 ]
  %932 = add nuw nsw i32 %.02943.i2622, 1
  %exitcond.not.i2633 = icmp eq i32 %932, 2000
  br i1 %exitcond.not.i2633, label %933, label %893

933:                                              ; preds = %.thread35.i2632
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2634:                          ; preds = %926, %.thread.i2626, %922
  %934 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %935

935:                                              ; preds = %luaV_finishget.exit2634, %886
  %.332257 = phi i32 [ %934, %luaV_finishget.exit2634 ], [ %.32227, %886 ]
  %.not2534 = icmp eq i32 %.332257, 0
  br i1 %.not2534, label %940, label %936, !prof !44

936:                                              ; preds = %935
  %937 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %938 = load ptr, ptr %.1, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  br label %940

940:                                              ; preds = %936, %935
  %.342258 = phi i32 [ %937, %936 ], [ 0, %935 ]
  %.22 = phi ptr [ %939, %936 ], [ %.12180, %935 ]
  %941 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

942:                                              ; preds = %.backedge
  %943 = lshr i32 %.02305, 7
  %944 = and i32 %943, 255
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %945
  %947 = lshr i32 %.02305, 16
  %948 = and i32 %947, 255
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %949
  %951 = lshr i32 %.02305, 24
  %952 = add nsw i32 %951, -127
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %954 = load i8, ptr %953, align 8, !tbaa !4
  switch i8 %954, label %965 [
    i8 3, label %955
    i8 19, label %960
  ]

955:                                              ; preds = %942
  %956 = load i64, ptr %950, align 8, !tbaa !8
  %957 = sext i32 %952 to i64
  %958 = add i64 %956, %957
  %959 = bitcast i64 %958 to double
  br label %.sink.split

960:                                              ; preds = %942
  %961 = load double, ptr %950, align 8, !tbaa !8
  %962 = sitofp i32 %952 to double
  %963 = fadd double %961, %962
  br label %.sink.split

.sink.split:                                      ; preds = %955, %960
  %storemerge3818 = phi double [ %963, %960 ], [ %959, %955 ]
  %.12182.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3818, ptr %946, align 8, !tbaa !8
  %964 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store i8 %954, ptr %964, align 8, !tbaa !4
  br label %965

965:                                              ; preds = %.sink.split, %942
  %.12182 = phi ptr [ %.02181, %942 ], [ %.12182.ph, %.sink.split ]
  %.not2533 = icmp eq i32 %.32227, 0
  br i1 %.not2533, label %970, label %966, !prof !44

966:                                              ; preds = %965
  %967 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.12182) #13
  %968 = load ptr, ptr %.1, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  br label %970

970:                                              ; preds = %966, %965
  %.352259 = phi i32 [ %967, %966 ], [ 0, %965 ]
  %.23 = phi ptr [ %969, %966 ], [ %.12180, %965 ]
  %971 = getelementptr inbounds nuw i8, ptr %.12182, i64 4
  br label %.backedge.backedge

972:                                              ; preds = %.backedge
  %973 = lshr i32 %.02305, 16
  %974 = and i32 %973, 255
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %975
  %977 = lshr i32 %.02305, 24
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %978
  %980 = lshr i32 %.02305, 7
  %981 = and i32 %980, 255
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %985 = load i8, ptr %984, align 8, !tbaa !4
  switch i8 %985, label %1008 [
    i8 3, label %986
    i8 19, label %995
  ]

986:                                              ; preds = %972
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %988 = load i8, ptr %987, align 8, !tbaa !4
  %989 = icmp eq i8 %988, 3
  %990 = load i64, ptr %976, align 8, !tbaa !8
  br i1 %989, label %991, label %.thread2888

991:                                              ; preds = %986
  %992 = load i64, ptr %979, align 8, !tbaa !8
  %993 = add i64 %992, %990
  %994 = bitcast i64 %993 to double
  br label %.sink.split3777

995:                                              ; preds = %972
  %996 = load double, ptr %976, align 8, !tbaa !8
  %.phi.trans.insert3482 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %.pre3483 = load i8, ptr %.phi.trans.insert3482, align 8, !tbaa !4
  br label %998

.thread2888:                                      ; preds = %986
  %997 = sitofp i64 %990 to double
  br label %998

998:                                              ; preds = %995, %.thread2888
  %999 = phi i8 [ %.pre3483, %995 ], [ %988, %.thread2888 ]
  %.02320 = phi double [ %996, %995 ], [ %997, %.thread2888 ]
  switch i8 %999, label %1008 [
    i8 19, label %1000
    i8 3, label %1002
  ]

1000:                                             ; preds = %998
  %1001 = load double, ptr %979, align 8, !tbaa !8
  br label %1005

1002:                                             ; preds = %998
  %1003 = load i64, ptr %979, align 8, !tbaa !8
  %1004 = sitofp i64 %1003 to double
  br label %1005

1005:                                             ; preds = %1000, %1002
  %.02321 = phi double [ %1001, %1000 ], [ %1004, %1002 ]
  %1006 = fadd double %.02320, %.02321
  br label %.sink.split3777

.sink.split3777:                                  ; preds = %991, %1005
  %storemerge3817 = phi double [ %1006, %1005 ], [ %994, %991 ]
  %.sink3778 = phi i8 [ 19, %1005 ], [ 3, %991 ]
  %.22183.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3817, ptr %983, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store i8 %.sink3778, ptr %1007, align 8, !tbaa !4
  br label %1008

1008:                                             ; preds = %.sink.split3777, %972, %998
  %.22183 = phi ptr [ %.02181, %998 ], [ %.02181, %972 ], [ %.22183.ph, %.sink.split3777 ]
  %.not2532 = icmp eq i32 %.32227, 0
  br i1 %.not2532, label %1013, label %1009, !prof !44

1009:                                             ; preds = %1008
  %1010 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.22183) #13
  %1011 = load ptr, ptr %.1, align 8, !tbaa !8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  br label %1013

1013:                                             ; preds = %1009, %1008
  %.362260 = phi i32 [ %1010, %1009 ], [ 0, %1008 ]
  %.24 = phi ptr [ %1012, %1009 ], [ %.12180, %1008 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.22183, i64 4
  br label %.backedge.backedge

1015:                                             ; preds = %.backedge
  %1016 = lshr i32 %.02305, 16
  %1017 = and i32 %1016, 255
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1018
  %1020 = lshr i32 %.02305, 24
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1021
  %1023 = lshr i32 %.02305, 7
  %1024 = and i32 %1023, 255
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1028 = load i8, ptr %1027, align 8, !tbaa !4
  switch i8 %1028, label %1051 [
    i8 3, label %1029
    i8 19, label %1038
  ]

1029:                                             ; preds = %1015
  %1030 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1031 = load i8, ptr %1030, align 8, !tbaa !4
  %1032 = icmp eq i8 %1031, 3
  %1033 = load i64, ptr %1019, align 8, !tbaa !8
  br i1 %1032, label %1034, label %.thread2889

1034:                                             ; preds = %1029
  %1035 = load i64, ptr %1022, align 8, !tbaa !8
  %1036 = sub i64 %1033, %1035
  %1037 = bitcast i64 %1036 to double
  br label %.sink.split3780

1038:                                             ; preds = %1015
  %1039 = load double, ptr %1019, align 8, !tbaa !8
  %.phi.trans.insert3480 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %.pre3481 = load i8, ptr %.phi.trans.insert3480, align 8, !tbaa !4
  br label %1041

.thread2889:                                      ; preds = %1029
  %1040 = sitofp i64 %1033 to double
  br label %1041

1041:                                             ; preds = %1038, %.thread2889
  %1042 = phi i8 [ %.pre3481, %1038 ], [ %1031, %.thread2889 ]
  %.02322 = phi double [ %1039, %1038 ], [ %1040, %.thread2889 ]
  switch i8 %1042, label %1051 [
    i8 19, label %1043
    i8 3, label %1045
  ]

1043:                                             ; preds = %1041
  %1044 = load double, ptr %1022, align 8, !tbaa !8
  br label %1048

1045:                                             ; preds = %1041
  %1046 = load i64, ptr %1022, align 8, !tbaa !8
  %1047 = sitofp i64 %1046 to double
  br label %1048

1048:                                             ; preds = %1043, %1045
  %.02323 = phi double [ %1044, %1043 ], [ %1047, %1045 ]
  %1049 = fsub double %.02322, %.02323
  br label %.sink.split3780

.sink.split3780:                                  ; preds = %1034, %1048
  %storemerge3816 = phi double [ %1049, %1048 ], [ %1037, %1034 ]
  %.sink3781 = phi i8 [ 19, %1048 ], [ 3, %1034 ]
  %.32184.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3816, ptr %1026, align 8, !tbaa !8
  %1050 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i8 %.sink3781, ptr %1050, align 8, !tbaa !4
  br label %1051

1051:                                             ; preds = %.sink.split3780, %1015, %1041
  %.32184 = phi ptr [ %.02181, %1041 ], [ %.02181, %1015 ], [ %.32184.ph, %.sink.split3780 ]
  %.not2531 = icmp eq i32 %.32227, 0
  br i1 %.not2531, label %1056, label %1052, !prof !44

1052:                                             ; preds = %1051
  %1053 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.32184) #13
  %1054 = load ptr, ptr %.1, align 8, !tbaa !8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  br label %1056

1056:                                             ; preds = %1052, %1051
  %.372261 = phi i32 [ %1053, %1052 ], [ 0, %1051 ]
  %.25 = phi ptr [ %1055, %1052 ], [ %.12180, %1051 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.32184, i64 4
  br label %.backedge.backedge

1058:                                             ; preds = %.backedge
  %1059 = lshr i32 %.02305, 16
  %1060 = and i32 %1059, 255
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1061
  %1063 = lshr i32 %.02305, 24
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1064
  %1066 = lshr i32 %.02305, 7
  %1067 = and i32 %1066, 255
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1071 = load i8, ptr %1070, align 8, !tbaa !4
  switch i8 %1071, label %1094 [
    i8 3, label %1072
    i8 19, label %1081
  ]

1072:                                             ; preds = %1058
  %1073 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1074 = load i8, ptr %1073, align 8, !tbaa !4
  %1075 = icmp eq i8 %1074, 3
  %1076 = load i64, ptr %1062, align 8, !tbaa !8
  br i1 %1075, label %1077, label %.thread2890

1077:                                             ; preds = %1072
  %1078 = load i64, ptr %1065, align 8, !tbaa !8
  %1079 = mul i64 %1078, %1076
  %1080 = bitcast i64 %1079 to double
  br label %.sink.split3783

1081:                                             ; preds = %1058
  %1082 = load double, ptr %1062, align 8, !tbaa !8
  %.phi.trans.insert3478 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %.pre3479 = load i8, ptr %.phi.trans.insert3478, align 8, !tbaa !4
  br label %1084

.thread2890:                                      ; preds = %1072
  %1083 = sitofp i64 %1076 to double
  br label %1084

1084:                                             ; preds = %1081, %.thread2890
  %1085 = phi i8 [ %.pre3479, %1081 ], [ %1074, %.thread2890 ]
  %.02324 = phi double [ %1082, %1081 ], [ %1083, %.thread2890 ]
  switch i8 %1085, label %1094 [
    i8 19, label %1086
    i8 3, label %1088
  ]

1086:                                             ; preds = %1084
  %1087 = load double, ptr %1065, align 8, !tbaa !8
  br label %1091

1088:                                             ; preds = %1084
  %1089 = load i64, ptr %1065, align 8, !tbaa !8
  %1090 = sitofp i64 %1089 to double
  br label %1091

1091:                                             ; preds = %1086, %1088
  %.02325 = phi double [ %1087, %1086 ], [ %1090, %1088 ]
  %1092 = fmul double %.02324, %.02325
  br label %.sink.split3783

.sink.split3783:                                  ; preds = %1077, %1091
  %storemerge3815 = phi double [ %1092, %1091 ], [ %1080, %1077 ]
  %.sink3784 = phi i8 [ 19, %1091 ], [ 3, %1077 ]
  %.42185.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3815, ptr %1069, align 8, !tbaa !8
  %1093 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i8 %.sink3784, ptr %1093, align 8, !tbaa !4
  br label %1094

1094:                                             ; preds = %.sink.split3783, %1058, %1084
  %.42185 = phi ptr [ %.02181, %1084 ], [ %.02181, %1058 ], [ %.42185.ph, %.sink.split3783 ]
  %.not2530 = icmp eq i32 %.32227, 0
  br i1 %.not2530, label %1099, label %1095, !prof !44

1095:                                             ; preds = %1094
  %1096 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.42185) #13
  %1097 = load ptr, ptr %.1, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  br label %1099

1099:                                             ; preds = %1095, %1094
  %.382262 = phi i32 [ %1096, %1095 ], [ 0, %1094 ]
  %.26 = phi ptr [ %1098, %1095 ], [ %.12180, %1094 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.42185, i64 4
  br label %.backedge.backedge

1101:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1102 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1102, ptr %12, align 8, !tbaa !8
  %1103 = lshr i32 %.02305, 16
  %1104 = and i32 %1103, 255
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1105
  %1107 = lshr i32 %.02305, 24
  %1108 = zext nneg i32 %1107 to i64
  %1109 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1108
  %1110 = lshr i32 %.02305, 7
  %1111 = and i32 %1110, 255
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1115 = load i8, ptr %1114, align 8, !tbaa !4
  switch i8 %1115, label %1157 [
    i8 3, label %1116
    i8 19, label %1135
  ]

1116:                                             ; preds = %1101
  %1117 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1118 = load i8, ptr %1117, align 8, !tbaa !4
  %1119 = icmp eq i8 %1118, 3
  br i1 %1119, label %1120, label %.thread2891

1120:                                             ; preds = %1116
  %1121 = load i64, ptr %1109, align 8, !tbaa !8
  %1122 = add i64 %1121, 1
  %1123 = icmp ult i64 %1122, 2
  br i1 %1123, label %1124, label %1127, !prof !20

1124:                                             ; preds = %1120
  %1125 = icmp eq i64 %1121, 0
  br i1 %1125, label %1126, label %.sink.split3786

1126:                                             ; preds = %1124
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

1127:                                             ; preds = %1120
  %1128 = load i64, ptr %1106, align 8, !tbaa !8
  %1129 = srem i64 %1128, %1121
  %.not.i2635 = icmp eq i64 %1129, 0
  br i1 %.not.i2635, label %.sink.split3786, label %1130

1130:                                             ; preds = %1127
  %1131 = xor i64 %1129, %1121
  %1132 = icmp slt i64 %1131, 0
  %1133 = select i1 %1132, i64 %1121, i64 0
  %spec.select.i = add nsw i64 %1133, %1129
  %1134 = bitcast i64 %spec.select.i to double
  br label %.sink.split3786

1135:                                             ; preds = %1101
  %1136 = load double, ptr %1106, align 8, !tbaa !8
  %.phi.trans.insert3476 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %.pre3477 = load i8, ptr %.phi.trans.insert3476, align 8, !tbaa !4
  br label %1139

.thread2891:                                      ; preds = %1116
  %1137 = load i64, ptr %1106, align 8, !tbaa !8
  %1138 = sitofp i64 %1137 to double
  br label %1139

1139:                                             ; preds = %1135, %.thread2891
  %1140 = phi i8 [ %.pre3477, %1135 ], [ %1118, %.thread2891 ]
  %.02326 = phi double [ %1136, %1135 ], [ %1138, %.thread2891 ]
  switch i8 %1140, label %1157 [
    i8 19, label %1141
    i8 3, label %1143
  ]

1141:                                             ; preds = %1139
  %1142 = load double, ptr %1109, align 8, !tbaa !8
  br label %1146

1143:                                             ; preds = %1139
  %1144 = load i64, ptr %1109, align 8, !tbaa !8
  %1145 = sitofp i64 %1144 to double
  br label %1146

1146:                                             ; preds = %1141, %1143
  %.02327 = phi double [ %1142, %1141 ], [ %1145, %1143 ]
  %1147 = call double @fmod(double noundef %.02326, double noundef %.02327) #13, !tbaa !46
  %1148 = fcmp ogt double %1147, 0.000000e+00
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  %1150 = fcmp olt double %.02327, 0.000000e+00
  br i1 %1150, label %1154, label %.sink.split3786

1151:                                             ; preds = %1146
  %1152 = fcmp olt double %1147, 0.000000e+00
  %1153 = fcmp ogt double %.02327, 0.000000e+00
  %or.cond.i = and i1 %1153, %1152
  br i1 %or.cond.i, label %1154, label %.sink.split3786

1154:                                             ; preds = %1151, %1149
  %1155 = fadd double %.02327, %1147
  br label %.sink.split3786

.sink.split3786:                                  ; preds = %1154, %1151, %1149, %1130, %1127, %1124
  %storemerge3814 = phi double [ %1134, %1130 ], [ 0.000000e+00, %1124 ], [ 0.000000e+00, %1127 ], [ %1155, %1154 ], [ %1147, %1149 ], [ %1147, %1151 ]
  %.sink3787 = phi i8 [ 3, %1130 ], [ 3, %1124 ], [ 3, %1127 ], [ 19, %1154 ], [ 19, %1149 ], [ 19, %1151 ]
  %.52186.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3814, ptr %1113, align 8, !tbaa !8
  %1156 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store i8 %.sink3787, ptr %1156, align 8, !tbaa !4
  br label %1157

1157:                                             ; preds = %.sink.split3786, %1101, %1139
  %.52186 = phi ptr [ %.02181, %1139 ], [ %.02181, %1101 ], [ %.52186.ph, %.sink.split3786 ]
  %.not2529 = icmp eq i32 %.32227, 0
  br i1 %.not2529, label %1162, label %1158, !prof !44

1158:                                             ; preds = %1157
  %1159 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.52186) #13
  %1160 = load ptr, ptr %.1, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  br label %1162

1162:                                             ; preds = %1158, %1157
  %.392263 = phi i32 [ %1159, %1158 ], [ 0, %1157 ]
  %.27 = phi ptr [ %1161, %1158 ], [ %.12180, %1157 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.52186, i64 4
  br label %.backedge.backedge

1164:                                             ; preds = %.backedge
  %1165 = lshr i32 %.02305, 7
  %1166 = and i32 %1165, 255
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1167
  %1169 = lshr i32 %.02305, 16
  %1170 = and i32 %1169, 255
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1171
  %1173 = lshr i32 %.02305, 24
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1177 = load i8, ptr %1176, align 8, !tbaa !4
  switch i8 %1177, label %1201 [
    i8 19, label %1178
    i8 3, label %1180
  ]

1178:                                             ; preds = %1164
  %1179 = load double, ptr %1172, align 8, !tbaa !8
  br label %1183

1180:                                             ; preds = %1164
  %1181 = load i64, ptr %1172, align 8, !tbaa !8
  %1182 = sitofp i64 %1181 to double
  br label %1183

1183:                                             ; preds = %1178, %1180
  %.02328 = phi double [ %1179, %1178 ], [ %1182, %1180 ]
  %1184 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1185 = load i8, ptr %1184, align 8, !tbaa !4
  switch i8 %1185, label %1201 [
    i8 19, label %1186
    i8 3, label %1188
  ]

1186:                                             ; preds = %1183
  %1187 = load double, ptr %1175, align 8, !tbaa !8
  br label %1191

1188:                                             ; preds = %1183
  %1189 = load i64, ptr %1175, align 8, !tbaa !8
  %1190 = sitofp i64 %1189 to double
  br label %1191

1191:                                             ; preds = %1186, %1188
  %.02329 = phi double [ %1187, %1186 ], [ %1190, %1188 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1193 = fcmp oeq double %.02329, 2.000000e+00
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = fmul double %.02328, %.02328
  br label %1198

1196:                                             ; preds = %1191
  %1197 = call double @pow(double noundef %.02328, double noundef %.02329) #13, !tbaa !46
  br label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = phi double [ %1195, %1194 ], [ %1197, %1196 ]
  store double %1199, ptr %1168, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store i8 19, ptr %1200, align 8, !tbaa !4
  br label %1201

1201:                                             ; preds = %1183, %1164, %1198
  %.62187 = phi ptr [ %1192, %1198 ], [ %.02181, %1183 ], [ %.02181, %1164 ]
  %.not2528 = icmp eq i32 %.32227, 0
  br i1 %.not2528, label %1206, label %1202, !prof !44

1202:                                             ; preds = %1201
  %1203 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.62187) #13
  %1204 = load ptr, ptr %.1, align 8, !tbaa !8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  br label %1206

1206:                                             ; preds = %1202, %1201
  %.402264 = phi i32 [ %1203, %1202 ], [ 0, %1201 ]
  %.28 = phi ptr [ %1205, %1202 ], [ %.12180, %1201 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.62187, i64 4
  br label %.backedge.backedge

1208:                                             ; preds = %.backedge
  %1209 = lshr i32 %.02305, 7
  %1210 = and i32 %1209, 255
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1211
  %1213 = lshr i32 %.02305, 16
  %1214 = and i32 %1213, 255
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1215
  %1217 = lshr i32 %.02305, 24
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1221 = load i8, ptr %1220, align 8, !tbaa !4
  switch i8 %1221, label %1239 [
    i8 19, label %1222
    i8 3, label %1224
  ]

1222:                                             ; preds = %1208
  %1223 = load double, ptr %1216, align 8, !tbaa !8
  br label %1227

1224:                                             ; preds = %1208
  %1225 = load i64, ptr %1216, align 8, !tbaa !8
  %1226 = sitofp i64 %1225 to double
  br label %1227

1227:                                             ; preds = %1222, %1224
  %.02330 = phi double [ %1223, %1222 ], [ %1226, %1224 ]
  %1228 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1229 = load i8, ptr %1228, align 8, !tbaa !4
  switch i8 %1229, label %1239 [
    i8 19, label %1230
    i8 3, label %1232
  ]

1230:                                             ; preds = %1227
  %1231 = load double, ptr %1219, align 8, !tbaa !8
  br label %1235

1232:                                             ; preds = %1227
  %1233 = load i64, ptr %1219, align 8, !tbaa !8
  %1234 = sitofp i64 %1233 to double
  br label %1235

1235:                                             ; preds = %1230, %1232
  %.02331 = phi double [ %1231, %1230 ], [ %1234, %1232 ]
  %1236 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1237 = fdiv double %.02330, %.02331
  store double %1237, ptr %1212, align 8, !tbaa !8
  %1238 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store i8 19, ptr %1238, align 8, !tbaa !4
  br label %1239

1239:                                             ; preds = %1227, %1208, %1235
  %.72188 = phi ptr [ %1236, %1235 ], [ %.02181, %1227 ], [ %.02181, %1208 ]
  %.not2527 = icmp eq i32 %.32227, 0
  br i1 %.not2527, label %1244, label %1240, !prof !44

1240:                                             ; preds = %1239
  %1241 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.72188) #13
  %1242 = load ptr, ptr %.1, align 8, !tbaa !8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  br label %1244

1244:                                             ; preds = %1240, %1239
  %.412265 = phi i32 [ %1241, %1240 ], [ 0, %1239 ]
  %.29 = phi ptr [ %1243, %1240 ], [ %.12180, %1239 ]
  %1245 = getelementptr inbounds nuw i8, ptr %.72188, i64 4
  br label %.backedge.backedge

1246:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1247 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1247, ptr %12, align 8, !tbaa !8
  %1248 = lshr i32 %.02305, 16
  %1249 = and i32 %1248, 255
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1250
  %1252 = lshr i32 %.02305, 24
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1253
  %1255 = lshr i32 %.02305, 7
  %1256 = and i32 %1255, 255
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1260 = load i8, ptr %1259, align 8, !tbaa !4
  switch i8 %1260, label %1297 [
    i8 3, label %1261
    i8 19, label %1283
  ]

1261:                                             ; preds = %1246
  %1262 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1263 = load i8, ptr %1262, align 8, !tbaa !4
  %1264 = icmp eq i8 %1263, 3
  %1265 = load i64, ptr %1251, align 8, !tbaa !8
  br i1 %1264, label %1266, label %.thread2892

1266:                                             ; preds = %1261
  %1267 = load i64, ptr %1254, align 8, !tbaa !8
  %1268 = add i64 %1267, 1
  %1269 = icmp ult i64 %1268, 2
  br i1 %1269, label %1270, label %1275, !prof !20

1270:                                             ; preds = %1266
  %1271 = icmp eq i64 %1267, 0
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1270
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

1273:                                             ; preds = %1270
  %1274 = sub i64 0, %1265
  br label %luaV_idiv.exit

1275:                                             ; preds = %1266
  %1276 = sdiv i64 %1265, %1267
  %1277 = srem i64 %1265, %1267
  %1278 = xor i64 %1267, %1265
  %1279 = icmp slt i64 %1278, 0
  br i1 %1279, label %1280, label %luaV_idiv.exit

1280:                                             ; preds = %1275
  %.not.i2637 = icmp ne i64 %1277, 0
  %1281 = sext i1 %.not.i2637 to i64
  %spec.select.i2638 = add nsw i64 %1276, %1281
  br label %luaV_idiv.exit

luaV_idiv.exit:                                   ; preds = %1273, %1275, %1280
  %.012.i = phi i64 [ %1274, %1273 ], [ %1276, %1275 ], [ %spec.select.i2638, %1280 ]
  %1282 = bitcast i64 %.012.i to double
  br label %.sink.split3789

1283:                                             ; preds = %1246
  %1284 = load double, ptr %1251, align 8, !tbaa !8
  %.phi.trans.insert3474 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %.pre3475 = load i8, ptr %.phi.trans.insert3474, align 8, !tbaa !4
  br label %1286

.thread2892:                                      ; preds = %1261
  %1285 = sitofp i64 %1265 to double
  br label %1286

1286:                                             ; preds = %1283, %.thread2892
  %1287 = phi i8 [ %.pre3475, %1283 ], [ %1263, %.thread2892 ]
  %.02332 = phi double [ %1284, %1283 ], [ %1285, %.thread2892 ]
  switch i8 %1287, label %1297 [
    i8 19, label %1288
    i8 3, label %1290
  ]

1288:                                             ; preds = %1286
  %1289 = load double, ptr %1254, align 8, !tbaa !8
  br label %1293

1290:                                             ; preds = %1286
  %1291 = load i64, ptr %1254, align 8, !tbaa !8
  %1292 = sitofp i64 %1291 to double
  br label %1293

1293:                                             ; preds = %1288, %1290
  %.02333 = phi double [ %1289, %1288 ], [ %1292, %1290 ]
  %1294 = fdiv double %.02332, %.02333
  %1295 = call double @llvm.floor.f64(double %1294)
  br label %.sink.split3789

.sink.split3789:                                  ; preds = %luaV_idiv.exit, %1293
  %storemerge3813 = phi double [ %1295, %1293 ], [ %1282, %luaV_idiv.exit ]
  %.sink3790 = phi i8 [ 19, %1293 ], [ 3, %luaV_idiv.exit ]
  %.82189.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3813, ptr %1258, align 8, !tbaa !8
  %1296 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i8 %.sink3790, ptr %1296, align 8, !tbaa !4
  br label %1297

1297:                                             ; preds = %.sink.split3789, %1246, %1286
  %.82189 = phi ptr [ %.02181, %1286 ], [ %.02181, %1246 ], [ %.82189.ph, %.sink.split3789 ]
  %.not2526 = icmp eq i32 %.32227, 0
  br i1 %.not2526, label %1302, label %1298, !prof !44

1298:                                             ; preds = %1297
  %1299 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.82189) #13
  %1300 = load ptr, ptr %.1, align 8, !tbaa !8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  br label %1302

1302:                                             ; preds = %1298, %1297
  %.422266 = phi i32 [ %1299, %1298 ], [ 0, %1297 ]
  %.30 = phi ptr [ %1301, %1298 ], [ %.12180, %1297 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.82189, i64 4
  br label %.backedge.backedge

1304:                                             ; preds = %.backedge
  %1305 = lshr i32 %.02305, 7
  %1306 = and i32 %1305, 255
  %1307 = zext nneg i32 %1306 to i64
  %1308 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1307
  %1309 = lshr i32 %.02305, 16
  %1310 = and i32 %1309, 255
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1311
  %1313 = lshr i32 %.02305, 24
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1314
  %1316 = load i64, ptr %1315, align 8, !tbaa !8
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1318 = load i8, ptr %1317, align 8, !tbaa !4
  switch i8 %1318, label %luaV_tointegerns.exit.thread2900 [
    i8 3, label %1319
    i8 19, label %1321
  ], !prof !70

1319:                                             ; preds = %1304
  %1320 = load i64, ptr %1312, align 8, !tbaa !8
  br label %1329

1321:                                             ; preds = %1304
  %1322 = load double, ptr %1312, align 8, !tbaa !8
  %1323 = call double @llvm.floor.f64(double %1322)
  %1324 = fcmp une double %1322, %1323
  br i1 %1324, label %luaV_tointegerns.exit.thread2900, label %1325

1325:                                             ; preds = %1321
  %1326 = fcmp oge double %1323, 0xC3E0000000000000
  %1327 = fcmp olt double %1323, 0x43E0000000000000
  %or.cond.i.i = and i1 %1326, %1327
  br i1 %or.cond.i.i, label %luaV_tointegerns.exit, label %luaV_tointegerns.exit.thread2900

luaV_tointegerns.exit:                            ; preds = %1325
  %1328 = fptosi double %1323 to i64
  br label %1329

1329:                                             ; preds = %luaV_tointegerns.exit, %1319
  %.32862 = phi i64 [ %1320, %1319 ], [ %1328, %luaV_tointegerns.exit ]
  %1330 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1331 = and i64 %.32862, %1316
  store i64 %1331, ptr %1308, align 8, !tbaa !8
  %1332 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store i8 3, ptr %1332, align 8, !tbaa !4
  br label %luaV_tointegerns.exit.thread2900

luaV_tointegerns.exit.thread2900:                 ; preds = %1304, %1321, %1325, %1329
  %.92190 = phi ptr [ %1330, %1329 ], [ %.02181, %1325 ], [ %.02181, %1304 ], [ %.02181, %1321 ]
  %.not2525 = icmp eq i32 %.32227, 0
  br i1 %.not2525, label %1337, label %1333, !prof !44

1333:                                             ; preds = %luaV_tointegerns.exit.thread2900
  %1334 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.92190) #13
  %1335 = load ptr, ptr %.1, align 8, !tbaa !8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  br label %1337

1337:                                             ; preds = %1333, %luaV_tointegerns.exit.thread2900
  %.432267 = phi i32 [ %1334, %1333 ], [ 0, %luaV_tointegerns.exit.thread2900 ]
  %.31 = phi ptr [ %1336, %1333 ], [ %.12180, %luaV_tointegerns.exit.thread2900 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.92190, i64 4
  br label %.backedge.backedge

1339:                                             ; preds = %.backedge
  %1340 = lshr i32 %.02305, 7
  %1341 = and i32 %1340, 255
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1342
  %1344 = lshr i32 %.02305, 16
  %1345 = and i32 %1344, 255
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1346
  %1348 = lshr i32 %.02305, 24
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1349
  %1351 = load i64, ptr %1350, align 8, !tbaa !8
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1353 = load i8, ptr %1352, align 8, !tbaa !4
  switch i8 %1353, label %luaV_tointegerns.exit2642.thread2910 [
    i8 3, label %1354
    i8 19, label %1356
  ], !prof !70

1354:                                             ; preds = %1339
  %1355 = load i64, ptr %1347, align 8, !tbaa !8
  br label %1364

1356:                                             ; preds = %1339
  %1357 = load double, ptr %1347, align 8, !tbaa !8
  %1358 = call double @llvm.floor.f64(double %1357)
  %1359 = fcmp une double %1357, %1358
  br i1 %1359, label %luaV_tointegerns.exit2642.thread2910, label %1360

1360:                                             ; preds = %1356
  %1361 = fcmp oge double %1358, 0xC3E0000000000000
  %1362 = fcmp olt double %1358, 0x43E0000000000000
  %or.cond.i.i2641 = and i1 %1361, %1362
  br i1 %or.cond.i.i2641, label %luaV_tointegerns.exit2642, label %luaV_tointegerns.exit2642.thread2910

luaV_tointegerns.exit2642:                        ; preds = %1360
  %1363 = fptosi double %1358 to i64
  br label %1364

1364:                                             ; preds = %luaV_tointegerns.exit2642, %1354
  %.32855 = phi i64 [ %1355, %1354 ], [ %1363, %luaV_tointegerns.exit2642 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1366 = or i64 %.32855, %1351
  store i64 %1366, ptr %1343, align 8, !tbaa !8
  %1367 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store i8 3, ptr %1367, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2642.thread2910

luaV_tointegerns.exit2642.thread2910:             ; preds = %1339, %1356, %1360, %1364
  %.102191 = phi ptr [ %1365, %1364 ], [ %.02181, %1360 ], [ %.02181, %1339 ], [ %.02181, %1356 ]
  %.not2523 = icmp eq i32 %.32227, 0
  br i1 %.not2523, label %1372, label %1368, !prof !44

1368:                                             ; preds = %luaV_tointegerns.exit2642.thread2910
  %1369 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.102191) #13
  %1370 = load ptr, ptr %.1, align 8, !tbaa !8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  br label %1372

1372:                                             ; preds = %1368, %luaV_tointegerns.exit2642.thread2910
  %.442268 = phi i32 [ %1369, %1368 ], [ 0, %luaV_tointegerns.exit2642.thread2910 ]
  %.32 = phi ptr [ %1371, %1368 ], [ %.12180, %luaV_tointegerns.exit2642.thread2910 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.102191, i64 4
  br label %.backedge.backedge

1374:                                             ; preds = %.backedge
  %1375 = lshr i32 %.02305, 7
  %1376 = and i32 %1375, 255
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1377
  %1379 = lshr i32 %.02305, 16
  %1380 = and i32 %1379, 255
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1381
  %1383 = lshr i32 %.02305, 24
  %1384 = zext nneg i32 %1383 to i64
  %1385 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1384
  %1386 = load i64, ptr %1385, align 8, !tbaa !8
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1388 = load i8, ptr %1387, align 8, !tbaa !4
  switch i8 %1388, label %luaV_tointegerns.exit2645.thread2920 [
    i8 3, label %1389
    i8 19, label %1391
  ], !prof !70

1389:                                             ; preds = %1374
  %1390 = load i64, ptr %1382, align 8, !tbaa !8
  br label %1399

1391:                                             ; preds = %1374
  %1392 = load double, ptr %1382, align 8, !tbaa !8
  %1393 = call double @llvm.floor.f64(double %1392)
  %1394 = fcmp une double %1392, %1393
  br i1 %1394, label %luaV_tointegerns.exit2645.thread2920, label %1395

1395:                                             ; preds = %1391
  %1396 = fcmp oge double %1393, 0xC3E0000000000000
  %1397 = fcmp olt double %1393, 0x43E0000000000000
  %or.cond.i.i2644 = and i1 %1396, %1397
  br i1 %or.cond.i.i2644, label %luaV_tointegerns.exit2645, label %luaV_tointegerns.exit2645.thread2920

luaV_tointegerns.exit2645:                        ; preds = %1395
  %1398 = fptosi double %1393 to i64
  br label %1399

1399:                                             ; preds = %luaV_tointegerns.exit2645, %1389
  %.32848 = phi i64 [ %1390, %1389 ], [ %1398, %luaV_tointegerns.exit2645 ]
  %1400 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1401 = xor i64 %.32848, %1386
  store i64 %1401, ptr %1378, align 8, !tbaa !8
  %1402 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  store i8 3, ptr %1402, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2645.thread2920

luaV_tointegerns.exit2645.thread2920:             ; preds = %1374, %1391, %1395, %1399
  %.112192 = phi ptr [ %1400, %1399 ], [ %.02181, %1395 ], [ %.02181, %1374 ], [ %.02181, %1391 ]
  %.not2521 = icmp eq i32 %.32227, 0
  br i1 %.not2521, label %1407, label %1403, !prof !44

1403:                                             ; preds = %luaV_tointegerns.exit2645.thread2920
  %1404 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.112192) #13
  %1405 = load ptr, ptr %.1, align 8, !tbaa !8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  br label %1407

1407:                                             ; preds = %1403, %luaV_tointegerns.exit2645.thread2920
  %.452269 = phi i32 [ %1404, %1403 ], [ 0, %luaV_tointegerns.exit2645.thread2920 ]
  %.33 = phi ptr [ %1406, %1403 ], [ %.12180, %luaV_tointegerns.exit2645.thread2920 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.112192, i64 4
  br label %.backedge.backedge

1409:                                             ; preds = %.backedge
  %1410 = lshr i32 %.02305, 7
  %1411 = and i32 %1410, 255
  %1412 = zext nneg i32 %1411 to i64
  %1413 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1412
  %1414 = lshr i32 %.02305, 16
  %1415 = and i32 %1414, 255
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1416
  %1418 = lshr i32 %.02305, 24
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1420 = load i8, ptr %1419, align 8, !tbaa !4
  switch i8 %1420, label %luaV_tointegerns.exit2648.thread2930 [
    i8 3, label %1421
    i8 19, label %1423
  ], !prof !70

1421:                                             ; preds = %1409
  %1422 = load i64, ptr %1417, align 8, !tbaa !8
  br label %1431

1423:                                             ; preds = %1409
  %1424 = load double, ptr %1417, align 8, !tbaa !8
  %1425 = call double @llvm.floor.f64(double %1424)
  %1426 = fcmp une double %1424, %1425
  br i1 %1426, label %luaV_tointegerns.exit2648.thread2930, label %1427

1427:                                             ; preds = %1423
  %1428 = fcmp oge double %1425, 0xC3E0000000000000
  %1429 = fcmp olt double %1425, 0x43E0000000000000
  %or.cond.i.i2647 = and i1 %1428, %1429
  br i1 %or.cond.i.i2647, label %luaV_tointegerns.exit2648, label %luaV_tointegerns.exit2648.thread2930

luaV_tointegerns.exit2648:                        ; preds = %1427
  %1430 = fptosi double %1425 to i64
  br label %1431

1431:                                             ; preds = %luaV_tointegerns.exit2648, %1421
  %.32841 = phi i64 [ %1422, %1421 ], [ %1430, %luaV_tointegerns.exit2648 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1433 = sub nsw i32 127, %1418
  %1434 = sext i32 %1433 to i64
  %1435 = icmp slt i32 %.02305, 0
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1431
  %1437 = icmp ult i32 %1433, -63
  br i1 %1437, label %luaV_shiftl.exit, label %1438

1438:                                             ; preds = %1436
  %1439 = sub nsw i64 0, %1434
  %1440 = lshr i64 %.32841, %1439
  br label %luaV_shiftl.exit

1441:                                             ; preds = %1431
  %1442 = icmp ugt i32 %1433, 63
  %1443 = shl i64 %.32841, %1434
  %spec.select.i2649 = select i1 %1442, i64 0, i64 %1443
  br label %luaV_shiftl.exit

luaV_shiftl.exit:                                 ; preds = %1436, %1438, %1441
  %.0.i2650 = phi i64 [ %spec.select.i2649, %1441 ], [ %1440, %1438 ], [ 0, %1436 ]
  store i64 %.0.i2650, ptr %1413, align 8, !tbaa !8
  %1444 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store i8 3, ptr %1444, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2648.thread2930

luaV_tointegerns.exit2648.thread2930:             ; preds = %1409, %1423, %1427, %luaV_shiftl.exit
  %.122193 = phi ptr [ %1432, %luaV_shiftl.exit ], [ %.02181, %1427 ], [ %.02181, %1409 ], [ %.02181, %1423 ]
  %.not2519 = icmp eq i32 %.32227, 0
  br i1 %.not2519, label %1449, label %1445, !prof !44

1445:                                             ; preds = %luaV_tointegerns.exit2648.thread2930
  %1446 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.122193) #13
  %1447 = load ptr, ptr %.1, align 8, !tbaa !8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  br label %1449

1449:                                             ; preds = %1445, %luaV_tointegerns.exit2648.thread2930
  %.462270 = phi i32 [ %1446, %1445 ], [ 0, %luaV_tointegerns.exit2648.thread2930 ]
  %.34 = phi ptr [ %1448, %1445 ], [ %.12180, %luaV_tointegerns.exit2648.thread2930 ]
  %1450 = getelementptr inbounds nuw i8, ptr %.122193, i64 4
  br label %.backedge.backedge

1451:                                             ; preds = %.backedge
  %1452 = lshr i32 %.02305, 7
  %1453 = and i32 %1452, 255
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1454
  %1456 = lshr i32 %.02305, 16
  %1457 = and i32 %1456, 255
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1458
  %1460 = lshr i32 %.02305, 24
  %1461 = add nsw i32 %1460, -127
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1463 = load i8, ptr %1462, align 8, !tbaa !4
  switch i8 %1463, label %luaV_tointegerns.exit2653.thread2940 [
    i8 3, label %1464
    i8 19, label %1466
  ], !prof !70

1464:                                             ; preds = %1451
  %1465 = load i64, ptr %1459, align 8, !tbaa !8
  br label %1474

1466:                                             ; preds = %1451
  %1467 = load double, ptr %1459, align 8, !tbaa !8
  %1468 = call double @llvm.floor.f64(double %1467)
  %1469 = fcmp une double %1467, %1468
  br i1 %1469, label %luaV_tointegerns.exit2653.thread2940, label %1470

1470:                                             ; preds = %1466
  %1471 = fcmp oge double %1468, 0xC3E0000000000000
  %1472 = fcmp olt double %1468, 0x43E0000000000000
  %or.cond.i.i2652 = and i1 %1471, %1472
  br i1 %or.cond.i.i2652, label %luaV_tointegerns.exit2653, label %luaV_tointegerns.exit2653.thread2940

luaV_tointegerns.exit2653:                        ; preds = %1470
  %1473 = fptosi double %1468 to i64
  br label %1474

1474:                                             ; preds = %luaV_tointegerns.exit2653, %1464
  %.32834 = phi i64 [ %1465, %1464 ], [ %1473, %luaV_tointegerns.exit2653 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1476 = sext i32 %1461 to i64
  %1477 = icmp slt i64 %.32834, 0
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %1474
  %1479 = icmp samesign ult i64 %.32834, -63
  br i1 %1479, label %luaV_shiftl.exit2656, label %1480

1480:                                             ; preds = %1478
  %1481 = sub nsw i64 0, %.32834
  %1482 = lshr i64 %1476, %1481
  br label %luaV_shiftl.exit2656

1483:                                             ; preds = %1474
  %1484 = icmp samesign ugt i64 %.32834, 63
  %1485 = shl i64 %1476, %.32834
  %spec.select.i2654 = select i1 %1484, i64 0, i64 %1485
  br label %luaV_shiftl.exit2656

luaV_shiftl.exit2656:                             ; preds = %1478, %1480, %1483
  %.0.i2655 = phi i64 [ %spec.select.i2654, %1483 ], [ %1482, %1480 ], [ 0, %1478 ]
  store i64 %.0.i2655, ptr %1455, align 8, !tbaa !8
  %1486 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  store i8 3, ptr %1486, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2653.thread2940

luaV_tointegerns.exit2653.thread2940:             ; preds = %1451, %1466, %1470, %luaV_shiftl.exit2656
  %.132194 = phi ptr [ %1475, %luaV_shiftl.exit2656 ], [ %.02181, %1470 ], [ %.02181, %1451 ], [ %.02181, %1466 ]
  %.not2517 = icmp eq i32 %.32227, 0
  br i1 %.not2517, label %1491, label %1487, !prof !44

1487:                                             ; preds = %luaV_tointegerns.exit2653.thread2940
  %1488 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.132194) #13
  %1489 = load ptr, ptr %.1, align 8, !tbaa !8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  br label %1491

1491:                                             ; preds = %1487, %luaV_tointegerns.exit2653.thread2940
  %.472271 = phi i32 [ %1488, %1487 ], [ 0, %luaV_tointegerns.exit2653.thread2940 ]
  %.35 = phi ptr [ %1490, %1487 ], [ %.12180, %luaV_tointegerns.exit2653.thread2940 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.132194, i64 4
  br label %.backedge.backedge

1493:                                             ; preds = %.backedge
  %1494 = lshr i32 %.02305, 16
  %1495 = and i32 %1494, 255
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1496
  %1498 = lshr i32 %.02305, 24
  %1499 = zext nneg i32 %1498 to i64
  %1500 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1499
  %1501 = lshr i32 %.02305, 7
  %1502 = and i32 %1501, 255
  %1503 = zext nneg i32 %1502 to i64
  %1504 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1503
  %1505 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1506 = load i8, ptr %1505, align 8, !tbaa !4
  switch i8 %1506, label %1529 [
    i8 3, label %1507
    i8 19, label %1516
  ]

1507:                                             ; preds = %1493
  %1508 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1509 = load i8, ptr %1508, align 8, !tbaa !4
  %1510 = icmp eq i8 %1509, 3
  %1511 = load i64, ptr %1497, align 8, !tbaa !8
  br i1 %1510, label %1512, label %.thread2943

1512:                                             ; preds = %1507
  %1513 = load i64, ptr %1500, align 8, !tbaa !8
  %1514 = add i64 %1513, %1511
  %1515 = bitcast i64 %1514 to double
  br label %.sink.split3792

1516:                                             ; preds = %1493
  %1517 = load double, ptr %1497, align 8, !tbaa !8
  %.phi.trans.insert3472 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %.pre3473 = load i8, ptr %.phi.trans.insert3472, align 8, !tbaa !4
  br label %1519

.thread2943:                                      ; preds = %1507
  %1518 = sitofp i64 %1511 to double
  br label %1519

1519:                                             ; preds = %1516, %.thread2943
  %1520 = phi i8 [ %.pre3473, %1516 ], [ %1509, %.thread2943 ]
  %.02334 = phi double [ %1517, %1516 ], [ %1518, %.thread2943 ]
  switch i8 %1520, label %1529 [
    i8 19, label %1521
    i8 3, label %1523
  ]

1521:                                             ; preds = %1519
  %1522 = load double, ptr %1500, align 8, !tbaa !8
  br label %1526

1523:                                             ; preds = %1519
  %1524 = load i64, ptr %1500, align 8, !tbaa !8
  %1525 = sitofp i64 %1524 to double
  br label %1526

1526:                                             ; preds = %1521, %1523
  %.02335 = phi double [ %1522, %1521 ], [ %1525, %1523 ]
  %1527 = fadd double %.02334, %.02335
  br label %.sink.split3792

.sink.split3792:                                  ; preds = %1512, %1526
  %storemerge3812 = phi double [ %1527, %1526 ], [ %1515, %1512 ]
  %.sink3793 = phi i8 [ 19, %1526 ], [ 3, %1512 ]
  %.142195.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3812, ptr %1504, align 8, !tbaa !8
  %1528 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store i8 %.sink3793, ptr %1528, align 8, !tbaa !4
  br label %1529

1529:                                             ; preds = %.sink.split3792, %1493, %1519
  %.142195 = phi ptr [ %.02181, %1519 ], [ %.02181, %1493 ], [ %.142195.ph, %.sink.split3792 ]
  %.not2515 = icmp eq i32 %.32227, 0
  br i1 %.not2515, label %1534, label %1530, !prof !44

1530:                                             ; preds = %1529
  %1531 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.142195) #13
  %1532 = load ptr, ptr %.1, align 8, !tbaa !8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  br label %1534

1534:                                             ; preds = %1530, %1529
  %.482272 = phi i32 [ %1531, %1530 ], [ 0, %1529 ]
  %.36 = phi ptr [ %1533, %1530 ], [ %.12180, %1529 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.142195, i64 4
  br label %.backedge.backedge

1536:                                             ; preds = %.backedge
  %1537 = lshr i32 %.02305, 16
  %1538 = and i32 %1537, 255
  %1539 = zext nneg i32 %1538 to i64
  %1540 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1539
  %1541 = lshr i32 %.02305, 24
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1542
  %1544 = lshr i32 %.02305, 7
  %1545 = and i32 %1544, 255
  %1546 = zext nneg i32 %1545 to i64
  %1547 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1549 = load i8, ptr %1548, align 8, !tbaa !4
  switch i8 %1549, label %1572 [
    i8 3, label %1550
    i8 19, label %1559
  ]

1550:                                             ; preds = %1536
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1552 = load i8, ptr %1551, align 8, !tbaa !4
  %1553 = icmp eq i8 %1552, 3
  %1554 = load i64, ptr %1540, align 8, !tbaa !8
  br i1 %1553, label %1555, label %.thread2944

1555:                                             ; preds = %1550
  %1556 = load i64, ptr %1543, align 8, !tbaa !8
  %1557 = sub i64 %1554, %1556
  %1558 = bitcast i64 %1557 to double
  br label %.sink.split3795

1559:                                             ; preds = %1536
  %1560 = load double, ptr %1540, align 8, !tbaa !8
  %.phi.trans.insert3470 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %.pre3471 = load i8, ptr %.phi.trans.insert3470, align 8, !tbaa !4
  br label %1562

.thread2944:                                      ; preds = %1550
  %1561 = sitofp i64 %1554 to double
  br label %1562

1562:                                             ; preds = %1559, %.thread2944
  %1563 = phi i8 [ %.pre3471, %1559 ], [ %1552, %.thread2944 ]
  %.02336 = phi double [ %1560, %1559 ], [ %1561, %.thread2944 ]
  switch i8 %1563, label %1572 [
    i8 19, label %1564
    i8 3, label %1566
  ]

1564:                                             ; preds = %1562
  %1565 = load double, ptr %1543, align 8, !tbaa !8
  br label %1569

1566:                                             ; preds = %1562
  %1567 = load i64, ptr %1543, align 8, !tbaa !8
  %1568 = sitofp i64 %1567 to double
  br label %1569

1569:                                             ; preds = %1564, %1566
  %.02337 = phi double [ %1565, %1564 ], [ %1568, %1566 ]
  %1570 = fsub double %.02336, %.02337
  br label %.sink.split3795

.sink.split3795:                                  ; preds = %1555, %1569
  %storemerge3811 = phi double [ %1570, %1569 ], [ %1558, %1555 ]
  %.sink3796 = phi i8 [ 19, %1569 ], [ 3, %1555 ]
  %.152196.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3811, ptr %1547, align 8, !tbaa !8
  %1571 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store i8 %.sink3796, ptr %1571, align 8, !tbaa !4
  br label %1572

1572:                                             ; preds = %.sink.split3795, %1536, %1562
  %.152196 = phi ptr [ %.02181, %1562 ], [ %.02181, %1536 ], [ %.152196.ph, %.sink.split3795 ]
  %.not2514 = icmp eq i32 %.32227, 0
  br i1 %.not2514, label %1577, label %1573, !prof !44

1573:                                             ; preds = %1572
  %1574 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.152196) #13
  %1575 = load ptr, ptr %.1, align 8, !tbaa !8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  br label %1577

1577:                                             ; preds = %1573, %1572
  %.492273 = phi i32 [ %1574, %1573 ], [ 0, %1572 ]
  %.37 = phi ptr [ %1576, %1573 ], [ %.12180, %1572 ]
  %1578 = getelementptr inbounds nuw i8, ptr %.152196, i64 4
  br label %.backedge.backedge

1579:                                             ; preds = %.backedge
  %1580 = lshr i32 %.02305, 16
  %1581 = and i32 %1580, 255
  %1582 = zext nneg i32 %1581 to i64
  %1583 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1582
  %1584 = lshr i32 %.02305, 24
  %1585 = zext nneg i32 %1584 to i64
  %1586 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1585
  %1587 = lshr i32 %.02305, 7
  %1588 = and i32 %1587, 255
  %1589 = zext nneg i32 %1588 to i64
  %1590 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1592 = load i8, ptr %1591, align 8, !tbaa !4
  switch i8 %1592, label %1615 [
    i8 3, label %1593
    i8 19, label %1602
  ]

1593:                                             ; preds = %1579
  %1594 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1595 = load i8, ptr %1594, align 8, !tbaa !4
  %1596 = icmp eq i8 %1595, 3
  %1597 = load i64, ptr %1583, align 8, !tbaa !8
  br i1 %1596, label %1598, label %.thread2945

1598:                                             ; preds = %1593
  %1599 = load i64, ptr %1586, align 8, !tbaa !8
  %1600 = mul i64 %1599, %1597
  %1601 = bitcast i64 %1600 to double
  br label %.sink.split3798

1602:                                             ; preds = %1579
  %1603 = load double, ptr %1583, align 8, !tbaa !8
  %.phi.trans.insert3468 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %.pre3469 = load i8, ptr %.phi.trans.insert3468, align 8, !tbaa !4
  br label %1605

.thread2945:                                      ; preds = %1593
  %1604 = sitofp i64 %1597 to double
  br label %1605

1605:                                             ; preds = %1602, %.thread2945
  %1606 = phi i8 [ %.pre3469, %1602 ], [ %1595, %.thread2945 ]
  %.02339 = phi double [ %1603, %1602 ], [ %1604, %.thread2945 ]
  switch i8 %1606, label %1615 [
    i8 19, label %1607
    i8 3, label %1609
  ]

1607:                                             ; preds = %1605
  %1608 = load double, ptr %1586, align 8, !tbaa !8
  br label %1612

1609:                                             ; preds = %1605
  %1610 = load i64, ptr %1586, align 8, !tbaa !8
  %1611 = sitofp i64 %1610 to double
  br label %1612

1612:                                             ; preds = %1607, %1609
  %.02341 = phi double [ %1608, %1607 ], [ %1611, %1609 ]
  %1613 = fmul double %.02339, %.02341
  br label %.sink.split3798

.sink.split3798:                                  ; preds = %1598, %1612
  %storemerge3810 = phi double [ %1613, %1612 ], [ %1601, %1598 ]
  %.sink3799 = phi i8 [ 19, %1612 ], [ 3, %1598 ]
  %.162197.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3810, ptr %1590, align 8, !tbaa !8
  %1614 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  store i8 %.sink3799, ptr %1614, align 8, !tbaa !4
  br label %1615

1615:                                             ; preds = %.sink.split3798, %1579, %1605
  %.162197 = phi ptr [ %.02181, %1605 ], [ %.02181, %1579 ], [ %.162197.ph, %.sink.split3798 ]
  %.not2513 = icmp eq i32 %.32227, 0
  br i1 %.not2513, label %1620, label %1616, !prof !44

1616:                                             ; preds = %1615
  %1617 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.162197) #13
  %1618 = load ptr, ptr %.1, align 8, !tbaa !8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  br label %1620

1620:                                             ; preds = %1616, %1615
  %.502274 = phi i32 [ %1617, %1616 ], [ 0, %1615 ]
  %.38 = phi ptr [ %1619, %1616 ], [ %.12180, %1615 ]
  %1621 = getelementptr inbounds nuw i8, ptr %.162197, i64 4
  br label %.backedge.backedge

1622:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1623 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1623, ptr %12, align 8, !tbaa !8
  %1624 = lshr i32 %.02305, 16
  %1625 = and i32 %1624, 255
  %1626 = zext nneg i32 %1625 to i64
  %1627 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1626
  %1628 = lshr i32 %.02305, 24
  %1629 = zext nneg i32 %1628 to i64
  %1630 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1629
  %1631 = lshr i32 %.02305, 7
  %1632 = and i32 %1631, 255
  %1633 = zext nneg i32 %1632 to i64
  %1634 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1636 = load i8, ptr %1635, align 8, !tbaa !4
  switch i8 %1636, label %1678 [
    i8 3, label %1637
    i8 19, label %1656
  ]

1637:                                             ; preds = %1622
  %1638 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1639 = load i8, ptr %1638, align 8, !tbaa !4
  %1640 = icmp eq i8 %1639, 3
  br i1 %1640, label %1641, label %.thread2946

1641:                                             ; preds = %1637
  %1642 = load i64, ptr %1630, align 8, !tbaa !8
  %1643 = add i64 %1642, 1
  %1644 = icmp ult i64 %1643, 2
  br i1 %1644, label %1645, label %1648, !prof !20

1645:                                             ; preds = %1641
  %1646 = icmp eq i64 %1642, 0
  br i1 %1646, label %1647, label %.sink.split3801

1647:                                             ; preds = %1645
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

1648:                                             ; preds = %1641
  %1649 = load i64, ptr %1627, align 8, !tbaa !8
  %1650 = srem i64 %1649, %1642
  %.not.i2657 = icmp eq i64 %1650, 0
  br i1 %.not.i2657, label %.sink.split3801, label %1651

1651:                                             ; preds = %1648
  %1652 = xor i64 %1650, %1642
  %1653 = icmp slt i64 %1652, 0
  %1654 = select i1 %1653, i64 %1642, i64 0
  %spec.select.i2658 = add nsw i64 %1654, %1650
  %1655 = bitcast i64 %spec.select.i2658 to double
  br label %.sink.split3801

1656:                                             ; preds = %1622
  %1657 = load double, ptr %1627, align 8, !tbaa !8
  %.phi.trans.insert3466 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.pre3467 = load i8, ptr %.phi.trans.insert3466, align 8, !tbaa !4
  br label %1660

.thread2946:                                      ; preds = %1637
  %1658 = load i64, ptr %1627, align 8, !tbaa !8
  %1659 = sitofp i64 %1658 to double
  br label %1660

1660:                                             ; preds = %1656, %.thread2946
  %1661 = phi i8 [ %.pre3467, %1656 ], [ %1639, %.thread2946 ]
  %.02342 = phi double [ %1657, %1656 ], [ %1659, %.thread2946 ]
  switch i8 %1661, label %1678 [
    i8 19, label %1662
    i8 3, label %1664
  ]

1662:                                             ; preds = %1660
  %1663 = load double, ptr %1630, align 8, !tbaa !8
  br label %1667

1664:                                             ; preds = %1660
  %1665 = load i64, ptr %1630, align 8, !tbaa !8
  %1666 = sitofp i64 %1665 to double
  br label %1667

1667:                                             ; preds = %1662, %1664
  %.02345 = phi double [ %1663, %1662 ], [ %1666, %1664 ]
  %1668 = call double @fmod(double noundef %.02342, double noundef %.02345) #13, !tbaa !46
  %1669 = fcmp ogt double %1668, 0.000000e+00
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1667
  %1671 = fcmp olt double %.02345, 0.000000e+00
  br i1 %1671, label %1675, label %.sink.split3801

1672:                                             ; preds = %1667
  %1673 = fcmp olt double %1668, 0.000000e+00
  %1674 = fcmp ogt double %.02345, 0.000000e+00
  %or.cond.i2661 = and i1 %1674, %1673
  br i1 %or.cond.i2661, label %1675, label %.sink.split3801

1675:                                             ; preds = %1672, %1670
  %1676 = fadd double %.02345, %1668
  br label %.sink.split3801

.sink.split3801:                                  ; preds = %1675, %1672, %1670, %1651, %1648, %1645
  %storemerge3809 = phi double [ %1655, %1651 ], [ 0.000000e+00, %1645 ], [ 0.000000e+00, %1648 ], [ %1676, %1675 ], [ %1668, %1670 ], [ %1668, %1672 ]
  %.sink3802 = phi i8 [ 3, %1651 ], [ 3, %1645 ], [ 3, %1648 ], [ 19, %1675 ], [ 19, %1670 ], [ 19, %1672 ]
  %.172198.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3809, ptr %1634, align 8, !tbaa !8
  %1677 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  store i8 %.sink3802, ptr %1677, align 8, !tbaa !4
  br label %1678

1678:                                             ; preds = %.sink.split3801, %1622, %1660
  %.172198 = phi ptr [ %.02181, %1660 ], [ %.02181, %1622 ], [ %.172198.ph, %.sink.split3801 ]
  %.not2512 = icmp eq i32 %.32227, 0
  br i1 %.not2512, label %1683, label %1679, !prof !44

1679:                                             ; preds = %1678
  %1680 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.172198) #13
  %1681 = load ptr, ptr %.1, align 8, !tbaa !8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  br label %1683

1683:                                             ; preds = %1679, %1678
  %.512275 = phi i32 [ %1680, %1679 ], [ 0, %1678 ]
  %.39 = phi ptr [ %1682, %1679 ], [ %.12180, %1678 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.172198, i64 4
  br label %.backedge.backedge

1685:                                             ; preds = %.backedge
  %1686 = lshr i32 %.02305, 7
  %1687 = and i32 %1686, 255
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1688
  %1690 = lshr i32 %.02305, 16
  %1691 = and i32 %1690, 255
  %1692 = zext nneg i32 %1691 to i64
  %1693 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1692
  %1694 = lshr i32 %.02305, 24
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1698 = load i8, ptr %1697, align 8, !tbaa !4
  switch i8 %1698, label %1722 [
    i8 19, label %1699
    i8 3, label %1701
  ]

1699:                                             ; preds = %1685
  %1700 = load double, ptr %1693, align 8, !tbaa !8
  br label %1704

1701:                                             ; preds = %1685
  %1702 = load i64, ptr %1693, align 8, !tbaa !8
  %1703 = sitofp i64 %1702 to double
  br label %1704

1704:                                             ; preds = %1699, %1701
  %.02346 = phi double [ %1700, %1699 ], [ %1703, %1701 ]
  %1705 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1706 = load i8, ptr %1705, align 8, !tbaa !4
  switch i8 %1706, label %1722 [
    i8 19, label %1707
    i8 3, label %1709
  ]

1707:                                             ; preds = %1704
  %1708 = load double, ptr %1696, align 8, !tbaa !8
  br label %1712

1709:                                             ; preds = %1704
  %1710 = load i64, ptr %1696, align 8, !tbaa !8
  %1711 = sitofp i64 %1710 to double
  br label %1712

1712:                                             ; preds = %1707, %1709
  %.02347 = phi double [ %1708, %1707 ], [ %1711, %1709 ]
  %1713 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1714 = fcmp oeq double %.02347, 2.000000e+00
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1712
  %1716 = fmul double %.02346, %.02346
  br label %1719

1717:                                             ; preds = %1712
  %1718 = call double @pow(double noundef %.02346, double noundef %.02347) #13, !tbaa !46
  br label %1719

1719:                                             ; preds = %1717, %1715
  %1720 = phi double [ %1716, %1715 ], [ %1718, %1717 ]
  store double %1720, ptr %1689, align 8, !tbaa !8
  %1721 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  store i8 19, ptr %1721, align 8, !tbaa !4
  br label %1722

1722:                                             ; preds = %1704, %1685, %1719
  %.182199 = phi ptr [ %1713, %1719 ], [ %.02181, %1704 ], [ %.02181, %1685 ]
  %.not2511 = icmp eq i32 %.32227, 0
  br i1 %.not2511, label %1727, label %1723, !prof !44

1723:                                             ; preds = %1722
  %1724 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.182199) #13
  %1725 = load ptr, ptr %.1, align 8, !tbaa !8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  br label %1727

1727:                                             ; preds = %1723, %1722
  %.522276 = phi i32 [ %1724, %1723 ], [ 0, %1722 ]
  %.40 = phi ptr [ %1726, %1723 ], [ %.12180, %1722 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.182199, i64 4
  br label %.backedge.backedge

1729:                                             ; preds = %.backedge
  %1730 = lshr i32 %.02305, 7
  %1731 = and i32 %1730, 255
  %1732 = zext nneg i32 %1731 to i64
  %1733 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1732
  %1734 = lshr i32 %.02305, 16
  %1735 = and i32 %1734, 255
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1736
  %1738 = lshr i32 %.02305, 24
  %1739 = zext nneg i32 %1738 to i64
  %1740 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1742 = load i8, ptr %1741, align 8, !tbaa !4
  switch i8 %1742, label %1760 [
    i8 19, label %1743
    i8 3, label %1745
  ]

1743:                                             ; preds = %1729
  %1744 = load double, ptr %1737, align 8, !tbaa !8
  br label %1748

1745:                                             ; preds = %1729
  %1746 = load i64, ptr %1737, align 8, !tbaa !8
  %1747 = sitofp i64 %1746 to double
  br label %1748

1748:                                             ; preds = %1743, %1745
  %.02349 = phi double [ %1744, %1743 ], [ %1747, %1745 ]
  %1749 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1750 = load i8, ptr %1749, align 8, !tbaa !4
  switch i8 %1750, label %1760 [
    i8 19, label %1751
    i8 3, label %1753
  ]

1751:                                             ; preds = %1748
  %1752 = load double, ptr %1740, align 8, !tbaa !8
  br label %1756

1753:                                             ; preds = %1748
  %1754 = load i64, ptr %1740, align 8, !tbaa !8
  %1755 = sitofp i64 %1754 to double
  br label %1756

1756:                                             ; preds = %1751, %1753
  %.02350 = phi double [ %1752, %1751 ], [ %1755, %1753 ]
  %1757 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1758 = fdiv double %.02349, %.02350
  store double %1758, ptr %1733, align 8, !tbaa !8
  %1759 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  store i8 19, ptr %1759, align 8, !tbaa !4
  br label %1760

1760:                                             ; preds = %1748, %1729, %1756
  %.192200 = phi ptr [ %1757, %1756 ], [ %.02181, %1748 ], [ %.02181, %1729 ]
  %.not2510 = icmp eq i32 %.32227, 0
  br i1 %.not2510, label %1765, label %1761, !prof !44

1761:                                             ; preds = %1760
  %1762 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.192200) #13
  %1763 = load ptr, ptr %.1, align 8, !tbaa !8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  br label %1765

1765:                                             ; preds = %1761, %1760
  %.532277 = phi i32 [ %1762, %1761 ], [ 0, %1760 ]
  %.41 = phi ptr [ %1764, %1761 ], [ %.12180, %1760 ]
  %1766 = getelementptr inbounds nuw i8, ptr %.192200, i64 4
  br label %.backedge.backedge

1767:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1768 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1768, ptr %12, align 8, !tbaa !8
  %1769 = lshr i32 %.02305, 16
  %1770 = and i32 %1769, 255
  %1771 = zext nneg i32 %1770 to i64
  %1772 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1771
  %1773 = lshr i32 %.02305, 24
  %1774 = zext nneg i32 %1773 to i64
  %1775 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1774
  %1776 = lshr i32 %.02305, 7
  %1777 = and i32 %1776, 255
  %1778 = zext nneg i32 %1777 to i64
  %1779 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1778
  %1780 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1781 = load i8, ptr %1780, align 8, !tbaa !4
  switch i8 %1781, label %1818 [
    i8 3, label %1782
    i8 19, label %1804
  ]

1782:                                             ; preds = %1767
  %1783 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1784 = load i8, ptr %1783, align 8, !tbaa !4
  %1785 = icmp eq i8 %1784, 3
  %1786 = load i64, ptr %1772, align 8, !tbaa !8
  br i1 %1785, label %1787, label %.thread2947

1787:                                             ; preds = %1782
  %1788 = load i64, ptr %1775, align 8, !tbaa !8
  %1789 = add i64 %1788, 1
  %1790 = icmp ult i64 %1789, 2
  br i1 %1790, label %1791, label %1796, !prof !20

1791:                                             ; preds = %1787
  %1792 = icmp eq i64 %1788, 0
  br i1 %1792, label %1793, label %1794

1793:                                             ; preds = %1791
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

1794:                                             ; preds = %1791
  %1795 = sub i64 0, %1786
  br label %luaV_idiv.exit2667

1796:                                             ; preds = %1787
  %1797 = sdiv i64 %1786, %1788
  %1798 = srem i64 %1786, %1788
  %1799 = xor i64 %1788, %1786
  %1800 = icmp slt i64 %1799, 0
  br i1 %1800, label %1801, label %luaV_idiv.exit2667

1801:                                             ; preds = %1796
  %.not.i2665 = icmp ne i64 %1798, 0
  %1802 = sext i1 %.not.i2665 to i64
  %spec.select.i2666 = add nsw i64 %1797, %1802
  br label %luaV_idiv.exit2667

luaV_idiv.exit2667:                               ; preds = %1794, %1796, %1801
  %.012.i2664 = phi i64 [ %1795, %1794 ], [ %1797, %1796 ], [ %spec.select.i2666, %1801 ]
  %1803 = bitcast i64 %.012.i2664 to double
  br label %.sink.split3804

1804:                                             ; preds = %1767
  %1805 = load double, ptr %1772, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %1807

.thread2947:                                      ; preds = %1782
  %1806 = sitofp i64 %1786 to double
  br label %1807

1807:                                             ; preds = %1804, %.thread2947
  %1808 = phi i8 [ %.pre, %1804 ], [ %1784, %.thread2947 ]
  %.02351 = phi double [ %1805, %1804 ], [ %1806, %.thread2947 ]
  switch i8 %1808, label %1818 [
    i8 19, label %1809
    i8 3, label %1811
  ]

1809:                                             ; preds = %1807
  %1810 = load double, ptr %1775, align 8, !tbaa !8
  br label %1814

1811:                                             ; preds = %1807
  %1812 = load i64, ptr %1775, align 8, !tbaa !8
  %1813 = sitofp i64 %1812 to double
  br label %1814

1814:                                             ; preds = %1809, %1811
  %.02352 = phi double [ %1810, %1809 ], [ %1813, %1811 ]
  %1815 = fdiv double %.02351, %.02352
  %1816 = call double @llvm.floor.f64(double %1815)
  br label %.sink.split3804

.sink.split3804:                                  ; preds = %luaV_idiv.exit2667, %1814
  %storemerge = phi double [ %1816, %1814 ], [ %1803, %luaV_idiv.exit2667 ]
  %.sink3805 = phi i8 [ 19, %1814 ], [ 3, %luaV_idiv.exit2667 ]
  %.202201.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge, ptr %1779, align 8, !tbaa !8
  %1817 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  store i8 %.sink3805, ptr %1817, align 8, !tbaa !4
  br label %1818

1818:                                             ; preds = %.sink.split3804, %1767, %1807
  %.202201 = phi ptr [ %.02181, %1807 ], [ %.02181, %1767 ], [ %.202201.ph, %.sink.split3804 ]
  %.not2509 = icmp eq i32 %.32227, 0
  br i1 %.not2509, label %1823, label %1819, !prof !44

1819:                                             ; preds = %1818
  %1820 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.202201) #13
  %1821 = load ptr, ptr %.1, align 8, !tbaa !8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  br label %1823

1823:                                             ; preds = %1819, %1818
  %.542278 = phi i32 [ %1820, %1819 ], [ 0, %1818 ]
  %.42 = phi ptr [ %1822, %1819 ], [ %.12180, %1818 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.202201, i64 4
  br label %.backedge.backedge

1825:                                             ; preds = %.backedge
  %1826 = lshr i32 %.02305, 7
  %1827 = and i32 %1826, 255
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1828
  %1830 = lshr i32 %.02305, 16
  %1831 = and i32 %1830, 255
  %1832 = zext nneg i32 %1831 to i64
  %1833 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1832
  %1834 = lshr i32 %.02305, 24
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1838 = load i8, ptr %1837, align 8, !tbaa !4
  switch i8 %1838, label %luaV_tointegerns.exit2670.thread2955 [
    i8 3, label %1839
    i8 19, label %1841
  ], !prof !70

1839:                                             ; preds = %1825
  %1840 = load i64, ptr %1833, align 8, !tbaa !8
  br label %1849

1841:                                             ; preds = %1825
  %1842 = load double, ptr %1833, align 8, !tbaa !8
  %1843 = call double @llvm.floor.f64(double %1842)
  %1844 = fcmp une double %1842, %1843
  br i1 %1844, label %luaV_tointegerns.exit2670.thread2955, label %1845

1845:                                             ; preds = %1841
  %1846 = fcmp oge double %1843, 0xC3E0000000000000
  %1847 = fcmp olt double %1843, 0x43E0000000000000
  %or.cond.i.i2669 = and i1 %1846, %1847
  br i1 %or.cond.i.i2669, label %luaV_tointegerns.exit2670, label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2670:                        ; preds = %1845
  %1848 = fptosi double %1843 to i64
  br label %1849

1849:                                             ; preds = %luaV_tointegerns.exit2670, %1839
  %.32827 = phi i64 [ %1840, %1839 ], [ %1848, %luaV_tointegerns.exit2670 ]
  %1850 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1851 = load i8, ptr %1850, align 8, !tbaa !4
  switch i8 %1851, label %luaV_tointegerns.exit2670.thread2955 [
    i8 3, label %1852
    i8 19, label %1854
  ], !prof !70

1852:                                             ; preds = %1849
  %1853 = load i64, ptr %1836, align 8, !tbaa !8
  br label %1862

1854:                                             ; preds = %1849
  %1855 = load double, ptr %1836, align 8, !tbaa !8
  %1856 = call double @llvm.floor.f64(double %1855)
  %1857 = fcmp une double %1855, %1856
  br i1 %1857, label %luaV_tointegerns.exit2670.thread2955, label %1858

1858:                                             ; preds = %1854
  %1859 = fcmp oge double %1856, 0xC3E0000000000000
  %1860 = fcmp olt double %1856, 0x43E0000000000000
  %or.cond.i.i2672 = and i1 %1859, %1860
  br i1 %or.cond.i.i2672, label %luaV_tointegerns.exit2673, label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2673:                        ; preds = %1858
  %1861 = fptosi double %1856 to i64
  br label %1862

1862:                                             ; preds = %luaV_tointegerns.exit2673, %1852
  %.42821 = phi i64 [ %1853, %1852 ], [ %1861, %luaV_tointegerns.exit2673 ]
  %1863 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1864 = and i64 %.42821, %.32827
  store i64 %1864, ptr %1829, align 8, !tbaa !8
  %1865 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store i8 3, ptr %1865, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2670.thread2955:             ; preds = %1849, %1825, %1854, %1858, %1841, %1845, %1862
  %.212202 = phi ptr [ %1863, %1862 ], [ %.02181, %1841 ], [ %.02181, %1858 ], [ %.02181, %1845 ], [ %.02181, %1825 ], [ %.02181, %1849 ], [ %.02181, %1854 ]
  %.not2508 = icmp eq i32 %.32227, 0
  br i1 %.not2508, label %1870, label %1866, !prof !44

1866:                                             ; preds = %luaV_tointegerns.exit2670.thread2955
  %1867 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.212202) #13
  %1868 = load ptr, ptr %.1, align 8, !tbaa !8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  br label %1870

1870:                                             ; preds = %1866, %luaV_tointegerns.exit2670.thread2955
  %.552279 = phi i32 [ %1867, %1866 ], [ 0, %luaV_tointegerns.exit2670.thread2955 ]
  %.43 = phi ptr [ %1869, %1866 ], [ %.12180, %luaV_tointegerns.exit2670.thread2955 ]
  %1871 = getelementptr inbounds nuw i8, ptr %.212202, i64 4
  br label %.backedge.backedge

1872:                                             ; preds = %.backedge
  %1873 = lshr i32 %.02305, 7
  %1874 = and i32 %1873, 255
  %1875 = zext nneg i32 %1874 to i64
  %1876 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1875
  %1877 = lshr i32 %.02305, 16
  %1878 = and i32 %1877, 255
  %1879 = zext nneg i32 %1878 to i64
  %1880 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1879
  %1881 = lshr i32 %.02305, 24
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1885 = load i8, ptr %1884, align 8, !tbaa !4
  switch i8 %1885, label %luaV_tointegerns.exit2676.thread2975 [
    i8 3, label %1886
    i8 19, label %1888
  ], !prof !70

1886:                                             ; preds = %1872
  %1887 = load i64, ptr %1880, align 8, !tbaa !8
  br label %1896

1888:                                             ; preds = %1872
  %1889 = load double, ptr %1880, align 8, !tbaa !8
  %1890 = call double @llvm.floor.f64(double %1889)
  %1891 = fcmp une double %1889, %1890
  br i1 %1891, label %luaV_tointegerns.exit2676.thread2975, label %1892

1892:                                             ; preds = %1888
  %1893 = fcmp oge double %1890, 0xC3E0000000000000
  %1894 = fcmp olt double %1890, 0x43E0000000000000
  %or.cond.i.i2675 = and i1 %1893, %1894
  br i1 %or.cond.i.i2675, label %luaV_tointegerns.exit2676, label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2676:                        ; preds = %1892
  %1895 = fptosi double %1890 to i64
  br label %1896

1896:                                             ; preds = %luaV_tointegerns.exit2676, %1886
  %.32813 = phi i64 [ %1887, %1886 ], [ %1895, %luaV_tointegerns.exit2676 ]
  %1897 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1898 = load i8, ptr %1897, align 8, !tbaa !4
  switch i8 %1898, label %luaV_tointegerns.exit2676.thread2975 [
    i8 3, label %1899
    i8 19, label %1901
  ], !prof !70

1899:                                             ; preds = %1896
  %1900 = load i64, ptr %1883, align 8, !tbaa !8
  br label %1909

1901:                                             ; preds = %1896
  %1902 = load double, ptr %1883, align 8, !tbaa !8
  %1903 = call double @llvm.floor.f64(double %1902)
  %1904 = fcmp une double %1902, %1903
  br i1 %1904, label %luaV_tointegerns.exit2676.thread2975, label %1905

1905:                                             ; preds = %1901
  %1906 = fcmp oge double %1903, 0xC3E0000000000000
  %1907 = fcmp olt double %1903, 0x43E0000000000000
  %or.cond.i.i2678 = and i1 %1906, %1907
  br i1 %or.cond.i.i2678, label %luaV_tointegerns.exit2679, label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2679:                        ; preds = %1905
  %1908 = fptosi double %1903 to i64
  br label %1909

1909:                                             ; preds = %luaV_tointegerns.exit2679, %1899
  %.42807 = phi i64 [ %1900, %1899 ], [ %1908, %luaV_tointegerns.exit2679 ]
  %1910 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1911 = or i64 %.42807, %.32813
  store i64 %1911, ptr %1876, align 8, !tbaa !8
  %1912 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  store i8 3, ptr %1912, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2676.thread2975:             ; preds = %1896, %1872, %1901, %1905, %1888, %1892, %1909
  %.222203 = phi ptr [ %1910, %1909 ], [ %.02181, %1888 ], [ %.02181, %1905 ], [ %.02181, %1892 ], [ %.02181, %1872 ], [ %.02181, %1896 ], [ %.02181, %1901 ]
  %.not2505 = icmp eq i32 %.32227, 0
  br i1 %.not2505, label %1917, label %1913, !prof !44

1913:                                             ; preds = %luaV_tointegerns.exit2676.thread2975
  %1914 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.222203) #13
  %1915 = load ptr, ptr %.1, align 8, !tbaa !8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  br label %1917

1917:                                             ; preds = %1913, %luaV_tointegerns.exit2676.thread2975
  %.562280 = phi i32 [ %1914, %1913 ], [ 0, %luaV_tointegerns.exit2676.thread2975 ]
  %.44 = phi ptr [ %1916, %1913 ], [ %.12180, %luaV_tointegerns.exit2676.thread2975 ]
  %1918 = getelementptr inbounds nuw i8, ptr %.222203, i64 4
  br label %.backedge.backedge

1919:                                             ; preds = %.backedge
  %1920 = lshr i32 %.02305, 7
  %1921 = and i32 %1920, 255
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1922
  %1924 = lshr i32 %.02305, 16
  %1925 = and i32 %1924, 255
  %1926 = zext nneg i32 %1925 to i64
  %1927 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1926
  %1928 = lshr i32 %.02305, 24
  %1929 = zext nneg i32 %1928 to i64
  %1930 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1932 = load i8, ptr %1931, align 8, !tbaa !4
  switch i8 %1932, label %luaV_tointegerns.exit2682.thread2995 [
    i8 3, label %1933
    i8 19, label %1935
  ], !prof !70

1933:                                             ; preds = %1919
  %1934 = load i64, ptr %1927, align 8, !tbaa !8
  br label %1943

1935:                                             ; preds = %1919
  %1936 = load double, ptr %1927, align 8, !tbaa !8
  %1937 = call double @llvm.floor.f64(double %1936)
  %1938 = fcmp une double %1936, %1937
  br i1 %1938, label %luaV_tointegerns.exit2682.thread2995, label %1939

1939:                                             ; preds = %1935
  %1940 = fcmp oge double %1937, 0xC3E0000000000000
  %1941 = fcmp olt double %1937, 0x43E0000000000000
  %or.cond.i.i2681 = and i1 %1940, %1941
  br i1 %or.cond.i.i2681, label %luaV_tointegerns.exit2682, label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2682:                        ; preds = %1939
  %1942 = fptosi double %1937 to i64
  br label %1943

1943:                                             ; preds = %luaV_tointegerns.exit2682, %1933
  %.32799 = phi i64 [ %1934, %1933 ], [ %1942, %luaV_tointegerns.exit2682 ]
  %1944 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1945 = load i8, ptr %1944, align 8, !tbaa !4
  switch i8 %1945, label %luaV_tointegerns.exit2682.thread2995 [
    i8 3, label %1946
    i8 19, label %1948
  ], !prof !70

1946:                                             ; preds = %1943
  %1947 = load i64, ptr %1930, align 8, !tbaa !8
  br label %1956

1948:                                             ; preds = %1943
  %1949 = load double, ptr %1930, align 8, !tbaa !8
  %1950 = call double @llvm.floor.f64(double %1949)
  %1951 = fcmp une double %1949, %1950
  br i1 %1951, label %luaV_tointegerns.exit2682.thread2995, label %1952

1952:                                             ; preds = %1948
  %1953 = fcmp oge double %1950, 0xC3E0000000000000
  %1954 = fcmp olt double %1950, 0x43E0000000000000
  %or.cond.i.i2684 = and i1 %1953, %1954
  br i1 %or.cond.i.i2684, label %luaV_tointegerns.exit2685, label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2685:                        ; preds = %1952
  %1955 = fptosi double %1950 to i64
  br label %1956

1956:                                             ; preds = %luaV_tointegerns.exit2685, %1946
  %.42793 = phi i64 [ %1947, %1946 ], [ %1955, %luaV_tointegerns.exit2685 ]
  %1957 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1958 = xor i64 %.42793, %.32799
  store i64 %1958, ptr %1923, align 8, !tbaa !8
  %1959 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  store i8 3, ptr %1959, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2682.thread2995:             ; preds = %1943, %1919, %1948, %1952, %1935, %1939, %1956
  %.232204 = phi ptr [ %1957, %1956 ], [ %.02181, %1935 ], [ %.02181, %1952 ], [ %.02181, %1939 ], [ %.02181, %1919 ], [ %.02181, %1943 ], [ %.02181, %1948 ]
  %.not2502 = icmp eq i32 %.32227, 0
  br i1 %.not2502, label %1964, label %1960, !prof !44

1960:                                             ; preds = %luaV_tointegerns.exit2682.thread2995
  %1961 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.232204) #13
  %1962 = load ptr, ptr %.1, align 8, !tbaa !8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  br label %1964

1964:                                             ; preds = %1960, %luaV_tointegerns.exit2682.thread2995
  %.572281 = phi i32 [ %1961, %1960 ], [ 0, %luaV_tointegerns.exit2682.thread2995 ]
  %.45 = phi ptr [ %1963, %1960 ], [ %.12180, %luaV_tointegerns.exit2682.thread2995 ]
  %1965 = getelementptr inbounds nuw i8, ptr %.232204, i64 4
  br label %.backedge.backedge

1966:                                             ; preds = %.backedge
  %1967 = lshr i32 %.02305, 7
  %1968 = and i32 %1967, 255
  %1969 = zext nneg i32 %1968 to i64
  %1970 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1969
  %1971 = lshr i32 %.02305, 16
  %1972 = and i32 %1971, 255
  %1973 = zext nneg i32 %1972 to i64
  %1974 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1973
  %1975 = lshr i32 %.02305, 24
  %1976 = zext nneg i32 %1975 to i64
  %1977 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1979 = load i8, ptr %1978, align 8, !tbaa !4
  switch i8 %1979, label %luaV_tointegerns.exit2688.thread3015 [
    i8 3, label %1980
    i8 19, label %1982
  ], !prof !70

1980:                                             ; preds = %1966
  %1981 = load i64, ptr %1974, align 8, !tbaa !8
  br label %1990

1982:                                             ; preds = %1966
  %1983 = load double, ptr %1974, align 8, !tbaa !8
  %1984 = call double @llvm.floor.f64(double %1983)
  %1985 = fcmp une double %1983, %1984
  br i1 %1985, label %luaV_tointegerns.exit2688.thread3015, label %1986

1986:                                             ; preds = %1982
  %1987 = fcmp oge double %1984, 0xC3E0000000000000
  %1988 = fcmp olt double %1984, 0x43E0000000000000
  %or.cond.i.i2687 = and i1 %1987, %1988
  br i1 %or.cond.i.i2687, label %luaV_tointegerns.exit2688, label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2688:                        ; preds = %1986
  %1989 = fptosi double %1984 to i64
  br label %1990

1990:                                             ; preds = %luaV_tointegerns.exit2688, %1980
  %.32785 = phi i64 [ %1981, %1980 ], [ %1989, %luaV_tointegerns.exit2688 ]
  %1991 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1992 = load i8, ptr %1991, align 8, !tbaa !4
  switch i8 %1992, label %luaV_tointegerns.exit2688.thread3015 [
    i8 3, label %1993
    i8 19, label %1995
  ], !prof !70

1993:                                             ; preds = %1990
  %1994 = load i64, ptr %1977, align 8, !tbaa !8
  br label %2003

1995:                                             ; preds = %1990
  %1996 = load double, ptr %1977, align 8, !tbaa !8
  %1997 = call double @llvm.floor.f64(double %1996)
  %1998 = fcmp une double %1996, %1997
  br i1 %1998, label %luaV_tointegerns.exit2688.thread3015, label %1999

1999:                                             ; preds = %1995
  %2000 = fcmp oge double %1997, 0xC3E0000000000000
  %2001 = fcmp olt double %1997, 0x43E0000000000000
  %or.cond.i.i2690 = and i1 %2000, %2001
  br i1 %or.cond.i.i2690, label %luaV_tointegerns.exit2691, label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2691:                        ; preds = %1999
  %2002 = fptosi double %1997 to i64
  br label %2003

2003:                                             ; preds = %luaV_tointegerns.exit2691, %1993
  %.42779 = phi i64 [ %1994, %1993 ], [ %2002, %luaV_tointegerns.exit2691 ]
  %2004 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %2005 = sub i64 0, %.42779
  %2006 = icmp slt i64 %2005, 0
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2003
  %2008 = icmp samesign ult i64 %2005, -63
  %2009 = lshr i64 %.32785, %.42779
  %spec.select = select i1 %2008, i64 0, i64 %2009
  br label %luaV_shiftl.exit2694

2010:                                             ; preds = %2003
  %2011 = icmp samesign ugt i64 %2005, 63
  %2012 = shl i64 %.32785, %2005
  %spec.select.i2692 = select i1 %2011, i64 0, i64 %2012
  br label %luaV_shiftl.exit2694

luaV_shiftl.exit2694:                             ; preds = %2007, %2010
  %.0.i2693 = phi i64 [ %spec.select.i2692, %2010 ], [ %spec.select, %2007 ]
  store i64 %.0.i2693, ptr %1970, align 8, !tbaa !8
  %2013 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  store i8 3, ptr %2013, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2688.thread3015:             ; preds = %1990, %1966, %1995, %1999, %1982, %1986, %luaV_shiftl.exit2694
  %.242205 = phi ptr [ %2004, %luaV_shiftl.exit2694 ], [ %.02181, %1982 ], [ %.02181, %1999 ], [ %.02181, %1986 ], [ %.02181, %1966 ], [ %.02181, %1990 ], [ %.02181, %1995 ]
  %.not2496 = icmp eq i32 %.32227, 0
  br i1 %.not2496, label %2018, label %2014, !prof !44

2014:                                             ; preds = %luaV_tointegerns.exit2688.thread3015
  %2015 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.242205) #13
  %2016 = load ptr, ptr %.1, align 8, !tbaa !8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 16
  br label %2018

2018:                                             ; preds = %2014, %luaV_tointegerns.exit2688.thread3015
  %.582282 = phi i32 [ %2015, %2014 ], [ 0, %luaV_tointegerns.exit2688.thread3015 ]
  %.46 = phi ptr [ %2017, %2014 ], [ %.12180, %luaV_tointegerns.exit2688.thread3015 ]
  %2019 = getelementptr inbounds nuw i8, ptr %.242205, i64 4
  br label %.backedge.backedge

2020:                                             ; preds = %.backedge
  %2021 = lshr i32 %.02305, 7
  %2022 = and i32 %2021, 255
  %2023 = zext nneg i32 %2022 to i64
  %2024 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2023
  %2025 = lshr i32 %.02305, 16
  %2026 = and i32 %2025, 255
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2027
  %2029 = lshr i32 %.02305, 24
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2030
  %2032 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2033 = load i8, ptr %2032, align 8, !tbaa !4
  switch i8 %2033, label %luaV_tointegerns.exit2697.thread3035 [
    i8 3, label %2034
    i8 19, label %2036
  ], !prof !70

2034:                                             ; preds = %2020
  %2035 = load i64, ptr %2028, align 8, !tbaa !8
  br label %2044

2036:                                             ; preds = %2020
  %2037 = load double, ptr %2028, align 8, !tbaa !8
  %2038 = call double @llvm.floor.f64(double %2037)
  %2039 = fcmp une double %2037, %2038
  br i1 %2039, label %luaV_tointegerns.exit2697.thread3035, label %2040

2040:                                             ; preds = %2036
  %2041 = fcmp oge double %2038, 0xC3E0000000000000
  %2042 = fcmp olt double %2038, 0x43E0000000000000
  %or.cond.i.i2696 = and i1 %2041, %2042
  br i1 %or.cond.i.i2696, label %luaV_tointegerns.exit2697, label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2697:                        ; preds = %2040
  %2043 = fptosi double %2038 to i64
  br label %2044

2044:                                             ; preds = %luaV_tointegerns.exit2697, %2034
  %.32771 = phi i64 [ %2035, %2034 ], [ %2043, %luaV_tointegerns.exit2697 ]
  %2045 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2046 = load i8, ptr %2045, align 8, !tbaa !4
  switch i8 %2046, label %luaV_tointegerns.exit2697.thread3035 [
    i8 3, label %2047
    i8 19, label %2049
  ], !prof !70

2047:                                             ; preds = %2044
  %2048 = load i64, ptr %2031, align 8, !tbaa !8
  br label %2057

2049:                                             ; preds = %2044
  %2050 = load double, ptr %2031, align 8, !tbaa !8
  %2051 = call double @llvm.floor.f64(double %2050)
  %2052 = fcmp une double %2050, %2051
  br i1 %2052, label %luaV_tointegerns.exit2697.thread3035, label %2053

2053:                                             ; preds = %2049
  %2054 = fcmp oge double %2051, 0xC3E0000000000000
  %2055 = fcmp olt double %2051, 0x43E0000000000000
  %or.cond.i.i2699 = and i1 %2054, %2055
  br i1 %or.cond.i.i2699, label %luaV_tointegerns.exit2700, label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2700:                        ; preds = %2053
  %2056 = fptosi double %2051 to i64
  br label %2057

2057:                                             ; preds = %luaV_tointegerns.exit2700, %2047
  %.42765 = phi i64 [ %2048, %2047 ], [ %2056, %luaV_tointegerns.exit2700 ]
  %2058 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %2059 = icmp slt i64 %.42765, 0
  br i1 %2059, label %2060, label %2065

2060:                                             ; preds = %2057
  %2061 = icmp samesign ult i64 %.42765, -63
  br i1 %2061, label %luaV_shiftl.exit2703, label %2062

2062:                                             ; preds = %2060
  %2063 = sub nsw i64 0, %.42765
  %2064 = lshr i64 %.32771, %2063
  br label %luaV_shiftl.exit2703

2065:                                             ; preds = %2057
  %2066 = icmp samesign ugt i64 %.42765, 63
  %2067 = shl i64 %.32771, %.42765
  %spec.select.i2701 = select i1 %2066, i64 0, i64 %2067
  br label %luaV_shiftl.exit2703

luaV_shiftl.exit2703:                             ; preds = %2060, %2062, %2065
  %.0.i2702 = phi i64 [ %spec.select.i2701, %2065 ], [ %2064, %2062 ], [ 0, %2060 ]
  store i64 %.0.i2702, ptr %2024, align 8, !tbaa !8
  %2068 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  store i8 3, ptr %2068, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2697.thread3035:             ; preds = %2044, %2020, %2049, %2053, %2036, %2040, %luaV_shiftl.exit2703
  %.252206 = phi ptr [ %2058, %luaV_shiftl.exit2703 ], [ %.02181, %2036 ], [ %.02181, %2053 ], [ %.02181, %2040 ], [ %.02181, %2020 ], [ %.02181, %2044 ], [ %.02181, %2049 ]
  %.not2499 = icmp eq i32 %.32227, 0
  br i1 %.not2499, label %2073, label %2069, !prof !44

2069:                                             ; preds = %luaV_tointegerns.exit2697.thread3035
  %2070 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.252206) #13
  %2071 = load ptr, ptr %.1, align 8, !tbaa !8
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  br label %2073

2073:                                             ; preds = %2069, %luaV_tointegerns.exit2697.thread3035
  %.592283 = phi i32 [ %2070, %2069 ], [ 0, %luaV_tointegerns.exit2697.thread3035 ]
  %.47 = phi ptr [ %2072, %2069 ], [ %.12180, %luaV_tointegerns.exit2697.thread3035 ]
  %2074 = getelementptr inbounds nuw i8, ptr %.252206, i64 4
  br label %.backedge.backedge

2075:                                             ; preds = %.backedge
  %2076 = lshr i32 %.02305, 7
  %2077 = and i32 %2076, 255
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2078
  %2080 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2081 = load i32, ptr %2080, align 4, !tbaa !46
  %2082 = lshr i32 %.02305, 16
  %2083 = and i32 %2082, 255
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2084
  %2086 = lshr i32 %.02305, 24
  %2087 = lshr i32 %2081, 7
  %2088 = and i32 %2087, 255
  %2089 = zext nneg i32 %2088 to i64
  %2090 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2089
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2091 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2091, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef %2079, ptr noundef %2085, ptr noundef %2090, i32 noundef %2086) #13
  %2092 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2493 = icmp eq i32 %2092, 0
  br i1 %.not2493, label %2097, label %2093, !prof !44

2093:                                             ; preds = %2075
  %2094 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2095 = load ptr, ptr %.1, align 8, !tbaa !8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 16
  br label %2097

2097:                                             ; preds = %2093, %2075
  %.602284 = phi i32 [ %2094, %2093 ], [ 0, %2075 ]
  %.48 = phi ptr [ %2096, %2093 ], [ %.12180, %2075 ]
  %2098 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2099:                                             ; preds = %.backedge
  %2100 = lshr i32 %.02305, 7
  %2101 = and i32 %2100, 255
  %2102 = zext nneg i32 %2101 to i64
  %2103 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2102
  %2104 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2105 = load i32, ptr %2104, align 4, !tbaa !46
  %2106 = lshr i32 %.02305, 16
  %2107 = and i32 %2106, 255
  %2108 = add nsw i32 %2107, -127
  %2109 = lshr i32 %.02305, 24
  %2110 = lshr i32 %.02305, 15
  %2111 = and i32 %2110, 1
  %2112 = lshr i32 %2105, 7
  %2113 = and i32 %2112, 255
  %2114 = zext nneg i32 %2113 to i64
  %2115 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2114
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2116 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2116, ptr %12, align 8, !tbaa !8
  %2117 = sext i32 %2108 to i64
  call void @luaT_trybiniTM(ptr noundef %0, ptr noundef %2103, i64 noundef %2117, i32 noundef %2111, ptr noundef %2115, i32 noundef %2109) #13
  %2118 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2492 = icmp eq i32 %2118, 0
  br i1 %.not2492, label %2123, label %2119, !prof !44

2119:                                             ; preds = %2099
  %2120 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2121 = load ptr, ptr %.1, align 8, !tbaa !8
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  br label %2123

2123:                                             ; preds = %2119, %2099
  %.612285 = phi i32 [ %2120, %2119 ], [ 0, %2099 ]
  %.49 = phi ptr [ %2122, %2119 ], [ %.12180, %2099 ]
  %2124 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2125:                                             ; preds = %.backedge
  %2126 = lshr i32 %.02305, 7
  %2127 = and i32 %2126, 255
  %2128 = zext nneg i32 %2127 to i64
  %2129 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2128
  %2130 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2131 = load i32, ptr %2130, align 4, !tbaa !46
  %2132 = lshr i32 %.02305, 16
  %2133 = and i32 %2132, 255
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %2134
  %2136 = lshr i32 %.02305, 24
  %2137 = lshr i32 %.02305, 15
  %2138 = and i32 %2137, 1
  %2139 = lshr i32 %2131, 7
  %2140 = and i32 %2139, 255
  %2141 = zext nneg i32 %2140 to i64
  %2142 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2141
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2143 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2143, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinassocTM(ptr noundef %0, ptr noundef %2129, ptr noundef %2135, i32 noundef %2138, ptr noundef %2142, i32 noundef %2136) #13
  %2144 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2491 = icmp eq i32 %2144, 0
  br i1 %.not2491, label %2149, label %2145, !prof !44

2145:                                             ; preds = %2125
  %2146 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2147 = load ptr, ptr %.1, align 8, !tbaa !8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  br label %2149

2149:                                             ; preds = %2145, %2125
  %.622286 = phi i32 [ %2146, %2145 ], [ 0, %2125 ]
  %.50 = phi ptr [ %2148, %2145 ], [ %.12180, %2125 ]
  %2150 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2151:                                             ; preds = %.backedge
  %2152 = lshr i32 %.02305, 7
  %2153 = and i32 %2152, 255
  %2154 = zext nneg i32 %2153 to i64
  %2155 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2154
  %2156 = lshr i32 %.02305, 16
  %2157 = and i32 %2156, 255
  %2158 = zext nneg i32 %2157 to i64
  %2159 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2158
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2161 = load i8, ptr %2160, align 8, !tbaa !4
  switch i8 %2161, label %2170 [
    i8 3, label %2162
    i8 19, label %2166
  ]

2162:                                             ; preds = %2151
  %2163 = load i64, ptr %2159, align 8, !tbaa !8
  %2164 = sub i64 0, %2163
  store i64 %2164, ptr %2155, align 8, !tbaa !8
  %2165 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  store i8 3, ptr %2165, align 8, !tbaa !4
  br label %2173

2166:                                             ; preds = %2151
  %2167 = load double, ptr %2159, align 8, !tbaa !8
  %2168 = fneg double %2167
  store double %2168, ptr %2155, align 8, !tbaa !8
  %2169 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  store i8 19, ptr %2169, align 8, !tbaa !4
  br label %2173

2170:                                             ; preds = %2151
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2171 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2171, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef nonnull %2159, ptr noundef nonnull %2159, ptr noundef nonnull %2155, i32 noundef 18) #13
  %2172 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2173

2173:                                             ; preds = %2166, %2170, %2162
  %.632287 = phi i32 [ %.32227, %2162 ], [ %.32227, %2166 ], [ %2172, %2170 ]
  %.not2490 = icmp eq i32 %.632287, 0
  br i1 %.not2490, label %2178, label %2174, !prof !44

2174:                                             ; preds = %2173
  %2175 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2176 = load ptr, ptr %.1, align 8, !tbaa !8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 16
  br label %2178

2178:                                             ; preds = %2174, %2173
  %.642288 = phi i32 [ %2175, %2174 ], [ 0, %2173 ]
  %.51 = phi ptr [ %2177, %2174 ], [ %.12180, %2173 ]
  %2179 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2180:                                             ; preds = %.backedge
  %2181 = lshr i32 %.02305, 7
  %2182 = and i32 %2181, 255
  %2183 = zext nneg i32 %2182 to i64
  %2184 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2183
  %2185 = lshr i32 %.02305, 16
  %2186 = and i32 %2185, 255
  %2187 = zext nneg i32 %2186 to i64
  %2188 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2187
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2190 = load i8, ptr %2189, align 8, !tbaa !4
  switch i8 %2190, label %luaV_tointegerns.exit2706.thread3056 [
    i8 3, label %2191
    i8 19, label %2193
  ], !prof !70

2191:                                             ; preds = %2180
  %2192 = load i64, ptr %2188, align 8, !tbaa !8
  br label %2201

2193:                                             ; preds = %2180
  %2194 = load double, ptr %2188, align 8, !tbaa !8
  %2195 = call double @llvm.floor.f64(double %2194)
  %2196 = fcmp une double %2194, %2195
  br i1 %2196, label %luaV_tointegerns.exit2706.thread3056, label %2197

2197:                                             ; preds = %2193
  %2198 = fcmp oge double %2195, 0xC3E0000000000000
  %2199 = fcmp olt double %2195, 0x43E0000000000000
  %or.cond.i.i2705 = and i1 %2198, %2199
  br i1 %or.cond.i.i2705, label %luaV_tointegerns.exit2706, label %luaV_tointegerns.exit2706.thread3056

luaV_tointegerns.exit2706:                        ; preds = %2197
  %2200 = fptosi double %2195 to i64
  br label %2201

2201:                                             ; preds = %luaV_tointegerns.exit2706, %2191
  %.32757 = phi i64 [ %2192, %2191 ], [ %2200, %luaV_tointegerns.exit2706 ]
  %2202 = xor i64 %.32757, -1
  store i64 %2202, ptr %2184, align 8, !tbaa !8
  %2203 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  store i8 3, ptr %2203, align 8, !tbaa !4
  br label %2206

luaV_tointegerns.exit2706.thread3056:             ; preds = %2180, %2193, %2197
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2204 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2204, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef nonnull %2188, ptr noundef nonnull %2188, ptr noundef nonnull %2184, i32 noundef 19) #13
  %2205 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2206

2206:                                             ; preds = %luaV_tointegerns.exit2706.thread3056, %2201
  %.652289 = phi i32 [ %.32227, %2201 ], [ %2205, %luaV_tointegerns.exit2706.thread3056 ]
  %.not2489 = icmp eq i32 %.652289, 0
  br i1 %.not2489, label %2211, label %2207, !prof !44

2207:                                             ; preds = %2206
  %2208 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2209 = load ptr, ptr %.1, align 8, !tbaa !8
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  br label %2211

2211:                                             ; preds = %2207, %2206
  %.662290 = phi i32 [ %2208, %2207 ], [ 0, %2206 ]
  %.52 = phi ptr [ %2210, %2207 ], [ %.12180, %2206 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2213:                                             ; preds = %.backedge
  %2214 = lshr i32 %.02305, 7
  %2215 = and i32 %2214, 255
  %2216 = zext nneg i32 %2215 to i64
  %2217 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2216
  %2218 = lshr i32 %.02305, 16
  %2219 = and i32 %2218, 255
  %2220 = zext nneg i32 %2219 to i64
  %2221 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2223 = load i8, ptr %2222, align 8, !tbaa !4
  %2224 = icmp eq i8 %2223, 1
  %2225 = and i8 %2223, 15
  %2226 = icmp eq i8 %2225, 0
  %or.cond2580 = or i1 %2224, %2226
  %spec.select3807 = select i1 %or.cond2580, i8 17, i8 1
  %2227 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  store i8 %spec.select3807, ptr %2227, align 8, !tbaa !8
  %.not2487 = icmp eq i32 %.32227, 0
  br i1 %.not2487, label %2232, label %2228, !prof !44

2228:                                             ; preds = %2213
  %2229 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2230 = load ptr, ptr %.1, align 8, !tbaa !8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  br label %2232

2232:                                             ; preds = %2228, %2213
  %.672291 = phi i32 [ %2229, %2228 ], [ 0, %2213 ]
  %.53 = phi ptr [ %2231, %2228 ], [ %.12180, %2213 ]
  %2233 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2234:                                             ; preds = %.backedge
  %2235 = lshr i32 %.02305, 7
  %2236 = and i32 %2235, 255
  %2237 = zext nneg i32 %2236 to i64
  %2238 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2237
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2239 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2239, ptr %12, align 8, !tbaa !8
  %2240 = lshr i32 %.02305, 16
  %2241 = and i32 %2240, 255
  %2242 = zext nneg i32 %2241 to i64
  %2243 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2242
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load i8, ptr %2244, align 8, !tbaa !4
  %2246 = and i8 %2245, 63
  switch i8 %2246, label %2274 [
    i8 5, label %2247
    i8 4, label %2263
    i8 20, label %2269
  ]

2247:                                             ; preds = %2234
  %2248 = load ptr, ptr %2243, align 8, !tbaa !8
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 32
  %2250 = load ptr, ptr %2249, align 8, !tbaa !21
  %2251 = icmp eq ptr %2250, null
  br i1 %2251, label %.thread.i2708, label %2252

2252:                                             ; preds = %2247
  %2253 = getelementptr inbounds nuw i8, ptr %2250, i64 10
  %2254 = load i8, ptr %2253, align 2, !tbaa !26
  %2255 = and i8 %2254, 16
  %.not.i2707 = icmp eq i8 %2255, 0
  br i1 %.not.i2707, label %2256, label %.thread.i2708

2256:                                             ; preds = %2252
  %2257 = load ptr, ptr %13, align 8, !tbaa !27
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 312
  %2259 = load ptr, ptr %2258, align 8, !tbaa !38
  %2260 = call ptr @luaT_gettm(ptr noundef nonnull %2250, i32 noundef 4, ptr noundef %2259) #13
  %.not31.not.i = icmp eq ptr %2260, null
  br i1 %.not31.not.i, label %.thread.i2708, label %.critedge.i

.thread.i2708:                                    ; preds = %2256, %2252, %2247
  %2261 = call i64 @luaH_getn(ptr noundef nonnull %2248) #13
  store i64 %2261, ptr %2238, align 8, !tbaa !8
  %2262 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  store i8 3, ptr %2262, align 8, !tbaa !4
  br label %luaV_objlen.exit

2263:                                             ; preds = %2234
  %2264 = load ptr, ptr %2243, align 8, !tbaa !8
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 11
  %2266 = load i8, ptr %2265, align 1, !tbaa !9
  %2267 = sext i8 %2266 to i64
  store i64 %2267, ptr %2238, align 8, !tbaa !8
  %2268 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  store i8 3, ptr %2268, align 8, !tbaa !4
  br label %luaV_objlen.exit

2269:                                             ; preds = %2234
  %2270 = load ptr, ptr %2243, align 8, !tbaa !8
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  %2272 = load i64, ptr %2271, align 8, !tbaa !8
  store i64 %2272, ptr %2238, align 8, !tbaa !8
  %2273 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  store i8 3, ptr %2273, align 8, !tbaa !4
  br label %luaV_objlen.exit

2274:                                             ; preds = %2234
  %2275 = call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef nonnull %2243, i32 noundef 4) #13
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2277 = load i8, ptr %2276, align 8, !tbaa !4
  %2278 = and i8 %2277, 15
  %2279 = icmp eq i8 %2278, 0
  br i1 %2279, label %2280, label %.critedge.i, !prof !20

2280:                                             ; preds = %2274
  call void @luaG_typeerror(ptr noundef nonnull %0, ptr noundef nonnull %2243, ptr noundef nonnull @.str.4) #14
  unreachable

.critedge.i:                                      ; preds = %2274, %2256
  %.0.i2709 = phi ptr [ %2275, %2274 ], [ %2260, %2256 ]
  %2281 = call zeroext i8 @luaT_callTMres(ptr noundef nonnull %0, ptr noundef nonnull %.0.i2709, ptr noundef nonnull %2243, ptr noundef nonnull %2243, ptr noundef nonnull %2238) #13
  br label %luaV_objlen.exit

luaV_objlen.exit:                                 ; preds = %.thread.i2708, %2263, %2269, %.critedge.i
  %2282 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2486 = icmp eq i32 %2282, 0
  br i1 %.not2486, label %2287, label %2283, !prof !44

2283:                                             ; preds = %luaV_objlen.exit
  %2284 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2285 = load ptr, ptr %.1, align 8, !tbaa !8
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 16
  br label %2287

2287:                                             ; preds = %2283, %luaV_objlen.exit
  %.682292 = phi i32 [ %2284, %2283 ], [ 0, %luaV_objlen.exit ]
  %.54 = phi ptr [ %2286, %2283 ], [ %.12180, %luaV_objlen.exit ]
  %2288 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2289:                                             ; preds = %.backedge
  %2290 = lshr i32 %.02305, 7
  %2291 = and i32 %2290, 255
  %2292 = zext nneg i32 %2291 to i64
  %2293 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2292
  %2294 = lshr i32 %.02305, 16
  %2295 = and i32 %2294, 255
  %2296 = zext nneg i32 %2295 to i64
  %2297 = getelementptr inbounds nuw [16 x i8], ptr %2293, i64 %2296
  store ptr %2297, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaV_concat(ptr noundef %0, i32 noundef %2295)
  %2298 = load volatile i32, ptr %37, align 8, !tbaa !8
  %2299 = load ptr, ptr %13, align 8, !tbaa !27
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 24
  %2301 = load i64, ptr %2300, align 8, !tbaa !65
  %2302 = icmp slt i64 %2301, 1
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2289
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %2304 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2305

2305:                                             ; preds = %2303, %2289
  %.692293 = phi i32 [ %2304, %2303 ], [ %2298, %2289 ]
  %.not2485 = icmp eq i32 %.692293, 0
  br i1 %.not2485, label %2310, label %2306, !prof !44

2306:                                             ; preds = %2305
  %2307 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2308 = load ptr, ptr %.1, align 8, !tbaa !8
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  br label %2310

2310:                                             ; preds = %2306, %2305
  %.702294 = phi i32 [ %2307, %2306 ], [ 0, %2305 ]
  %.55 = phi ptr [ %2309, %2306 ], [ %.12180, %2305 ]
  %2311 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2312:                                             ; preds = %.backedge
  %2313 = lshr i32 %.02305, 7
  %2314 = and i32 %2313, 255
  %2315 = zext nneg i32 %2314 to i64
  %2316 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2315
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2317 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2317, ptr %12, align 8, !tbaa !8
  %2318 = call ptr @luaF_close(ptr noundef %0, ptr noundef %2316, i32 noundef 0, i32 noundef 1) #13
  %2319 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2484 = icmp eq i32 %2319, 0
  br i1 %.not2484, label %2324, label %2320, !prof !44

2320:                                             ; preds = %2312
  %2321 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2322 = load ptr, ptr %.1, align 8, !tbaa !8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 16
  br label %2324

2324:                                             ; preds = %2320, %2312
  %.712295 = phi i32 [ %2321, %2320 ], [ 0, %2312 ]
  %.56 = phi ptr [ %2323, %2320 ], [ %.12180, %2312 ]
  %2325 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2326:                                             ; preds = %.backedge
  %2327 = lshr i32 %.02305, 7
  %2328 = and i32 %2327, 255
  %2329 = zext nneg i32 %2328 to i64
  %2330 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2329
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2331 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2331, ptr %12, align 8, !tbaa !8
  call void @luaF_newtbcupval(ptr noundef %0, ptr noundef %2330) #13
  %.not2483 = icmp eq i32 %.32227, 0
  br i1 %.not2483, label %2336, label %2332, !prof !44

2332:                                             ; preds = %2326
  %2333 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2334 = load ptr, ptr %.1, align 8, !tbaa !8
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  br label %2336

2336:                                             ; preds = %2332, %2326
  %.722296 = phi i32 [ %2333, %2332 ], [ 0, %2326 ]
  %.57 = phi ptr [ %2335, %2332 ], [ %.12180, %2326 ]
  %2337 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2338:                                             ; preds = %.backedge
  %2339 = lshr i32 %.02305, 7
  %2340 = zext nneg i32 %2339 to i64
  %2341 = getelementptr [4 x i8], ptr %.02181, i64 %2340
  %2342 = getelementptr i8, ptr %2341, i64 -67108860
  %2343 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2482 = icmp eq i32 %2343, 0
  br i1 %.not2482, label %2348, label %2344, !prof !44

2344:                                             ; preds = %2338
  %2345 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %2342) #13
  %2346 = load ptr, ptr %.1, align 8, !tbaa !8
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 16
  br label %2348

2348:                                             ; preds = %2344, %2338
  %.732297 = phi i32 [ %2345, %2344 ], [ 0, %2338 ]
  %.58 = phi ptr [ %2347, %2344 ], [ %.12180, %2338 ]
  %2349 = getelementptr i8, ptr %2341, i64 -67108856
  br label %.backedge.backedge

2350:                                             ; preds = %.backedge
  %2351 = lshr i32 %.02305, 7
  %2352 = and i32 %2351, 255
  %2353 = zext nneg i32 %2352 to i64
  %2354 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2353
  %2355 = lshr i32 %.02305, 16
  %2356 = and i32 %2355, 255
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2357
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2359 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2359, ptr %12, align 8, !tbaa !8
  %2360 = call i32 @luaV_equalobj(ptr noundef %0, ptr noundef %2354, ptr noundef %2358)
  %2361 = load volatile i32, ptr %37, align 8, !tbaa !8
  %2362 = lshr i32 %.02305, 15
  %2363 = and i32 %2362, 1
  %.not2480 = icmp eq i32 %2360, %2363
  br i1 %.not2480, label %2366, label %2364

2364:                                             ; preds = %2350
  %2365 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2373

2366:                                             ; preds = %2350
  %2367 = load i32, ptr %.02181, align 4, !tbaa !46
  %2368 = lshr i32 %2367, 7
  %2369 = zext nneg i32 %2368 to i64
  %2370 = getelementptr [4 x i8], ptr %.02181, i64 %2369
  %2371 = getelementptr i8, ptr %2370, i64 -67108856
  %2372 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2373

2373:                                             ; preds = %2366, %2364
  %.742298 = phi i32 [ %2361, %2364 ], [ %2372, %2366 ]
  %.262207 = phi ptr [ %2365, %2364 ], [ %2371, %2366 ]
  %.not2481 = icmp eq i32 %.742298, 0
  br i1 %.not2481, label %2378, label %2374, !prof !44

2374:                                             ; preds = %2373
  %2375 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.262207) #13
  %2376 = load ptr, ptr %.1, align 8, !tbaa !8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  br label %2378

2378:                                             ; preds = %2374, %2373
  %.752299 = phi i32 [ %2375, %2374 ], [ 0, %2373 ]
  %.59 = phi ptr [ %2377, %2374 ], [ %.12180, %2373 ]
  %2379 = getelementptr inbounds nuw i8, ptr %.262207, i64 4
  br label %.backedge.backedge

2380:                                             ; preds = %.backedge
  %2381 = lshr i32 %.02305, 7
  %2382 = and i32 %2381, 255
  %2383 = zext nneg i32 %2382 to i64
  %2384 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2383
  %2385 = lshr i32 %.02305, 16
  %2386 = and i32 %2385, 255
  %2387 = zext nneg i32 %2386 to i64
  %2388 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2390 = load i8, ptr %2389, align 8, !tbaa !8
  %2391 = icmp eq i8 %2390, 3
  br i1 %2391, label %2392, label %2401

2392:                                             ; preds = %2380
  %2393 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2394 = load i8, ptr %2393, align 8, !tbaa !4
  %2395 = icmp eq i8 %2394, 3
  br i1 %2395, label %2396, label %.thread3059

2396:                                             ; preds = %2392
  %2397 = load i64, ptr %2384, align 8, !tbaa !8
  %2398 = load i64, ptr %2388, align 8, !tbaa !8
  %2399 = icmp slt i64 %2397, %2398
  %2400 = zext i1 %2399 to i32
  br label %2500

2401:                                             ; preds = %2380
  %2402 = and i8 %2390, 15
  %2403 = icmp eq i8 %2402, 3
  br i1 %2403, label %.thread3060, label %2444

.thread3059:                                      ; preds = %2392
  %2404 = and i8 %2394, 15
  %2405 = icmp eq i8 %2404, 3
  br i1 %2405, label %2410, label %2444

.thread3060:                                      ; preds = %2401
  %2406 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2407 = load i8, ptr %2406, align 8, !tbaa !4
  %2408 = and i8 %2407, 15
  %2409 = icmp eq i8 %2408, 3
  br i1 %2409, label %.thread3061, label %2444

2410:                                             ; preds = %.thread3059
  %2411 = load i64, ptr %2384, align 8, !tbaa !8
  %2412 = load double, ptr %2388, align 8, !tbaa !8
  %2413 = add i64 %2411, 9007199254740992
  %2414 = icmp ult i64 %2413, 18014398509481985
  br i1 %2414, label %2415, label %luaV_flttointeger.exit.i.i

2415:                                             ; preds = %2410
  %2416 = sitofp i64 %2411 to double
  %2417 = fcmp ogt double %2412, %2416
  br label %LTnum.exit

luaV_flttointeger.exit.i.i:                       ; preds = %2410
  %2418 = call double @llvm.floor.f64(double %2412)
  %2419 = fcmp une double %2412, %2418
  %2420 = fadd double %2418, 1.000000e+00
  %.0.i.i.i = select i1 %2419, double %2420, double %2418
  %2421 = fcmp oge double %.0.i.i.i, 0xC3E0000000000000
  %2422 = fcmp olt double %.0.i.i.i, 0x43E0000000000000
  %or.cond.i.not.not.i.i = and i1 %2421, %2422
  %2423 = fptosi double %.0.i.i.i to i64
  %2424 = icmp slt i64 %2411, %2423
  %2425 = fcmp ogt double %2412, 0.000000e+00
  %.1.in.i.i = select i1 %or.cond.i.not.not.i.i, i1 %2424, i1 %2425
  br label %LTnum.exit

.thread3061:                                      ; preds = %.thread3060
  %2426 = load double, ptr %2384, align 8, !tbaa !8
  %2427 = icmp eq i8 %2407, 19
  br i1 %2427, label %2428, label %2431

2428:                                             ; preds = %.thread3061
  %2429 = load double, ptr %2388, align 8, !tbaa !8
  %2430 = fcmp olt double %2426, %2429
  br label %LTnum.exit

2431:                                             ; preds = %.thread3061
  %2432 = load i64, ptr %2388, align 8, !tbaa !8
  %2433 = add i64 %2432, 9007199254740992
  %2434 = icmp ult i64 %2433, 18014398509481985
  br i1 %2434, label %2435, label %luaV_flttointeger.exit.i13.i

2435:                                             ; preds = %2431
  %2436 = sitofp i64 %2432 to double
  %2437 = fcmp olt double %2426, %2436
  br label %LTnum.exit

luaV_flttointeger.exit.i13.i:                     ; preds = %2431
  %2438 = call double @llvm.floor.f64(double %2426)
  %2439 = fcmp oge double %2438, 0xC3E0000000000000
  %2440 = fcmp olt double %2438, 0x43E0000000000000
  %or.cond.i.not.not.i14.i = and i1 %2439, %2440
  %2441 = fptosi double %2438 to i64
  %2442 = icmp sgt i64 %2432, %2441
  %2443 = fcmp olt double %2426, 0.000000e+00
  %.1.in.i15.i = select i1 %or.cond.i.not.not.i14.i, i1 %2442, i1 %2443
  br label %LTnum.exit

LTnum.exit:                                       ; preds = %2415, %luaV_flttointeger.exit.i.i, %2428, %2435, %luaV_flttointeger.exit.i13.i
  %.1.in.i = phi i1 [ %.1.in.i.i, %luaV_flttointeger.exit.i.i ], [ %.1.in.i15.i, %luaV_flttointeger.exit.i13.i ], [ %2430, %2428 ], [ %2417, %2415 ], [ %2437, %2435 ]
  %.1.i = zext i1 %.1.in.i to i32
  br label %2500

2444:                                             ; preds = %.thread3060, %.thread3059, %2401
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2445 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2445, ptr %12, align 8, !tbaa !8
  %2446 = load i8, ptr %2389, align 8, !tbaa !4
  %2447 = and i8 %2446, 15
  %2448 = icmp eq i8 %2447, 4
  br i1 %2448, label %2449, label %2497

2449:                                             ; preds = %2444
  %2450 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2451 = load i8, ptr %2450, align 8, !tbaa !4
  %2452 = and i8 %2451, 15
  %2453 = icmp eq i8 %2452, 4
  br i1 %2453, label %2454, label %2497

2454:                                             ; preds = %2449
  %2455 = load ptr, ptr %2384, align 8, !tbaa !8
  %2456 = load ptr, ptr %2388, align 8, !tbaa !8
  %2457 = getelementptr inbounds nuw i8, ptr %2455, i64 11
  %2458 = load i8, ptr %2457, align 1, !tbaa !9
  %2459 = icmp sgt i8 %2458, -1
  br i1 %2459, label %2460, label %2463

2460:                                             ; preds = %2454
  %2461 = zext nneg i8 %2458 to i64
  %2462 = getelementptr inbounds nuw i8, ptr %2455, i64 24
  br label %2468

2463:                                             ; preds = %2454
  %2464 = getelementptr inbounds nuw i8, ptr %2455, i64 16
  %2465 = load i64, ptr %2464, align 8, !tbaa !8
  %2466 = getelementptr inbounds nuw i8, ptr %2455, i64 24
  %2467 = load ptr, ptr %2466, align 8, !tbaa !15
  br label %2468

2468:                                             ; preds = %2463, %2460
  %.046.i.i = phi i64 [ %2461, %2460 ], [ %2465, %2463 ]
  %2469 = phi ptr [ %2462, %2460 ], [ %2467, %2463 ]
  %2470 = getelementptr inbounds nuw i8, ptr %2456, i64 11
  %2471 = load i8, ptr %2470, align 1, !tbaa !9
  %2472 = icmp sgt i8 %2471, -1
  br i1 %2472, label %2473, label %2476

2473:                                             ; preds = %2468
  %2474 = zext nneg i8 %2471 to i64
  %2475 = getelementptr inbounds nuw i8, ptr %2456, i64 24
  br label %2481

2476:                                             ; preds = %2468
  %2477 = getelementptr inbounds nuw i8, ptr %2456, i64 16
  %2478 = load i64, ptr %2477, align 8, !tbaa !8
  %2479 = getelementptr inbounds nuw i8, ptr %2456, i64 24
  %2480 = load ptr, ptr %2479, align 8, !tbaa !15
  br label %2481

2481:                                             ; preds = %2476, %2473
  %.040.i.i = phi i64 [ %2474, %2473 ], [ %2478, %2476 ]
  %2482 = phi ptr [ %2475, %2473 ], [ %2480, %2476 ]
  %2483 = call i32 @strcoll(ptr noundef %2469, ptr noundef %2482) #15
  %.not61.i.i = icmp eq i32 %2483, 0
  br i1 %.not61.i.i, label %.lr.ph.i.i, label %l_strcmp.exit.i

.lr.ph.i.i:                                       ; preds = %2481, %2489
  %.03765.i.i = phi ptr [ %2494, %2489 ], [ %2482, %2481 ]
  %.14164.i.i = phi i64 [ %2495, %2489 ], [ %.040.i.i, %2481 ]
  %.04363.i.i = phi ptr [ %2492, %2489 ], [ %2469, %2481 ]
  %.14762.i.i = phi i64 [ %2493, %2489 ], [ %.046.i.i, %2481 ]
  %2484 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i.i) #15
  %2485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i.i) #15
  %2486 = icmp eq i64 %2485, %.14164.i.i
  br i1 %2486, label %l_strcmp.exit.i, label %2487

2487:                                             ; preds = %.lr.ph.i.i
  %2488 = icmp eq i64 %2484, %.14762.i.i
  br i1 %2488, label %l_strcmp.exit.i, label %2489

2489:                                             ; preds = %2487
  %2490 = add i64 %2484, 1
  %2491 = add i64 %2485, 1
  %2492 = getelementptr inbounds nuw i8, ptr %.04363.i.i, i64 %2490
  %2493 = sub i64 %.14762.i.i, %2490
  %2494 = getelementptr inbounds nuw i8, ptr %.03765.i.i, i64 %2491
  %2495 = sub i64 %.14164.i.i, %2491
  %2496 = call i32 @strcoll(ptr noundef nonnull %2492, ptr noundef nonnull %2494) #15
  %.not.i.i = icmp eq i32 %2496, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %l_strcmp.exit.i

l_strcmp.exit.i:                                  ; preds = %2489, %2487, %.lr.ph.i.i, %2481
  %.136.ph.i.i = phi i32 [ %2483, %2481 ], [ 0, %.lr.ph.i.i ], [ -1, %2487 ], [ %2496, %2489 ]
  %.lobit.i = lshr i32 %.136.ph.i.i, 31
  br label %lessthanothers.exit

2497:                                             ; preds = %2449, %2444
  %2498 = call i32 @luaT_callorderTM(ptr noundef nonnull %0, ptr noundef nonnull %2384, ptr noundef nonnull %2388, i32 noundef 20) #13
  br label %lessthanothers.exit

lessthanothers.exit:                              ; preds = %l_strcmp.exit.i, %2497
  %.0.i2710 = phi i32 [ %.lobit.i, %l_strcmp.exit.i ], [ %2498, %2497 ]
  %2499 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2500

2500:                                             ; preds = %LTnum.exit, %lessthanothers.exit, %2396
  %.02354 = phi i32 [ %2400, %2396 ], [ %.1.i, %LTnum.exit ], [ %.0.i2710, %lessthanothers.exit ]
  %.762300 = phi i32 [ %.32227, %2396 ], [ %.32227, %LTnum.exit ], [ %2499, %lessthanothers.exit ]
  %2501 = lshr i32 %.02305, 15
  %2502 = and i32 %2501, 1
  %.not2478 = icmp eq i32 %.02354, %2502
  br i1 %.not2478, label %2505, label %2503

2503:                                             ; preds = %2500
  %2504 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2512

2505:                                             ; preds = %2500
  %2506 = load i32, ptr %.02181, align 4, !tbaa !46
  %2507 = lshr i32 %2506, 7
  %2508 = zext nneg i32 %2507 to i64
  %2509 = getelementptr [4 x i8], ptr %.02181, i64 %2508
  %2510 = getelementptr i8, ptr %2509, i64 -67108856
  %2511 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2512

2512:                                             ; preds = %2505, %2503
  %.772301 = phi i32 [ %.762300, %2503 ], [ %2511, %2505 ]
  %.272208 = phi ptr [ %2504, %2503 ], [ %2510, %2505 ]
  %.not2479 = icmp eq i32 %.772301, 0
  br i1 %.not2479, label %2517, label %2513, !prof !44

2513:                                             ; preds = %2512
  %2514 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.272208) #13
  %2515 = load ptr, ptr %.1, align 8, !tbaa !8
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 16
  br label %2517

2517:                                             ; preds = %2513, %2512
  %.782302 = phi i32 [ %2514, %2513 ], [ 0, %2512 ]
  %.60 = phi ptr [ %2516, %2513 ], [ %.12180, %2512 ]
  %2518 = getelementptr inbounds nuw i8, ptr %.272208, i64 4
  br label %.backedge.backedge

2519:                                             ; preds = %.backedge
  %2520 = lshr i32 %.02305, 7
  %2521 = and i32 %2520, 255
  %2522 = zext nneg i32 %2521 to i64
  %2523 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2522
  %2524 = lshr i32 %.02305, 16
  %2525 = and i32 %2524, 255
  %2526 = zext nneg i32 %2525 to i64
  %2527 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2526
  %2528 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2529 = load i8, ptr %2528, align 8, !tbaa !8
  %2530 = icmp eq i8 %2529, 3
  br i1 %2530, label %2531, label %2540

2531:                                             ; preds = %2519
  %2532 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2533 = load i8, ptr %2532, align 8, !tbaa !4
  %2534 = icmp eq i8 %2533, 3
  br i1 %2534, label %2535, label %.thread3062

2535:                                             ; preds = %2531
  %2536 = load i64, ptr %2523, align 8, !tbaa !8
  %2537 = load i64, ptr %2527, align 8, !tbaa !8
  %2538 = icmp sle i64 %2536, %2537
  %2539 = zext i1 %2538 to i32
  br label %2644

2540:                                             ; preds = %2519
  %2541 = and i8 %2529, 15
  %2542 = icmp eq i8 %2541, 3
  br i1 %2542, label %.thread3063, label %2583

.thread3062:                                      ; preds = %2531
  %2543 = and i8 %2533, 15
  %2544 = icmp eq i8 %2543, 3
  br i1 %2544, label %2549, label %2583

.thread3063:                                      ; preds = %2540
  %2545 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2546 = load i8, ptr %2545, align 8, !tbaa !4
  %2547 = and i8 %2546, 15
  %2548 = icmp eq i8 %2547, 3
  br i1 %2548, label %.thread3064, label %2583

2549:                                             ; preds = %.thread3062
  %2550 = load i64, ptr %2523, align 8, !tbaa !8
  %2551 = load double, ptr %2527, align 8, !tbaa !8
  %2552 = add i64 %2550, 9007199254740992
  %2553 = icmp ult i64 %2552, 18014398509481985
  br i1 %2553, label %2554, label %luaV_flttointeger.exit.i.i2716

2554:                                             ; preds = %2549
  %2555 = sitofp i64 %2550 to double
  %2556 = fcmp oge double %2551, %2555
  br label %LEnum.exit

luaV_flttointeger.exit.i.i2716:                   ; preds = %2549
  %2557 = call double @llvm.floor.f64(double %2551)
  %2558 = fcmp ult double %2557, 0xC3E0000000000000
  %2559 = fcmp uge double %2557, 0x43E0000000000000
  %or.cond.i.not.i.i = or i1 %2558, %2559
  %2560 = fptosi double %2557 to i64
  %2561 = icmp sle i64 %2550, %2560
  %2562 = fcmp ogt double %2551, 0.000000e+00
  %.1.in.i.i2717 = select i1 %or.cond.i.not.i.i, i1 %2562, i1 %2561
  br label %LEnum.exit

.thread3064:                                      ; preds = %.thread3063
  %2563 = load double, ptr %2523, align 8, !tbaa !8
  %2564 = icmp eq i8 %2546, 19
  br i1 %2564, label %2565, label %2568

2565:                                             ; preds = %.thread3064
  %2566 = load double, ptr %2527, align 8, !tbaa !8
  %2567 = fcmp ole double %2563, %2566
  br label %LEnum.exit

2568:                                             ; preds = %.thread3064
  %2569 = load i64, ptr %2527, align 8, !tbaa !8
  %2570 = add i64 %2569, 9007199254740992
  %2571 = icmp ult i64 %2570, 18014398509481985
  br i1 %2571, label %2572, label %luaV_flttointeger.exit.i13.i2711

2572:                                             ; preds = %2568
  %2573 = sitofp i64 %2569 to double
  %2574 = fcmp ole double %2563, %2573
  br label %LEnum.exit

luaV_flttointeger.exit.i13.i2711:                 ; preds = %2568
  %2575 = call double @llvm.floor.f64(double %2563)
  %2576 = fcmp une double %2563, %2575
  %2577 = fadd double %2575, 1.000000e+00
  %.0.i.i.i2712 = select i1 %2576, double %2577, double %2575
  %2578 = fcmp ult double %.0.i.i.i2712, 0xC3E0000000000000
  %2579 = fcmp uge double %.0.i.i.i2712, 0x43E0000000000000
  %or.cond.i.not.i14.i = or i1 %2578, %2579
  %2580 = fptosi double %.0.i.i.i2712 to i64
  %2581 = icmp sge i64 %2569, %2580
  %2582 = fcmp olt double %2563, 0.000000e+00
  %.1.in.i15.i2713 = select i1 %or.cond.i.not.i14.i, i1 %2582, i1 %2581
  br label %LEnum.exit

LEnum.exit:                                       ; preds = %2554, %luaV_flttointeger.exit.i.i2716, %2565, %2572, %luaV_flttointeger.exit.i13.i2711
  %.1.in.i2714 = phi i1 [ %.1.in.i.i2717, %luaV_flttointeger.exit.i.i2716 ], [ %.1.in.i15.i2713, %luaV_flttointeger.exit.i13.i2711 ], [ %2567, %2565 ], [ %2556, %2554 ], [ %2574, %2572 ]
  %.1.i2715 = zext i1 %.1.in.i2714 to i32
  br label %2644

2583:                                             ; preds = %.thread3063, %.thread3062, %2540
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2584 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2584, ptr %12, align 8, !tbaa !8
  %2585 = load i8, ptr %2528, align 8, !tbaa !4
  %2586 = and i8 %2585, 15
  %2587 = icmp eq i8 %2586, 4
  br i1 %2587, label %2588, label %2641

2588:                                             ; preds = %2583
  %2589 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2590 = load i8, ptr %2589, align 8, !tbaa !4
  %2591 = and i8 %2590, 15
  %2592 = icmp eq i8 %2591, 4
  br i1 %2592, label %2593, label %2641

2593:                                             ; preds = %2588
  %2594 = load ptr, ptr %2523, align 8, !tbaa !8
  %2595 = load ptr, ptr %2527, align 8, !tbaa !8
  %2596 = getelementptr inbounds nuw i8, ptr %2594, i64 11
  %2597 = load i8, ptr %2596, align 1, !tbaa !9
  %2598 = icmp sgt i8 %2597, -1
  br i1 %2598, label %2599, label %2602

2599:                                             ; preds = %2593
  %2600 = zext nneg i8 %2597 to i64
  %2601 = getelementptr inbounds nuw i8, ptr %2594, i64 24
  br label %2607

2602:                                             ; preds = %2593
  %2603 = getelementptr inbounds nuw i8, ptr %2594, i64 16
  %2604 = load i64, ptr %2603, align 8, !tbaa !8
  %2605 = getelementptr inbounds nuw i8, ptr %2594, i64 24
  %2606 = load ptr, ptr %2605, align 8, !tbaa !15
  br label %2607

2607:                                             ; preds = %2602, %2599
  %.046.i.i2719 = phi i64 [ %2600, %2599 ], [ %2604, %2602 ]
  %2608 = phi ptr [ %2601, %2599 ], [ %2606, %2602 ]
  %2609 = getelementptr inbounds nuw i8, ptr %2595, i64 11
  %2610 = load i8, ptr %2609, align 1, !tbaa !9
  %2611 = icmp sgt i8 %2610, -1
  br i1 %2611, label %2612, label %2615

2612:                                             ; preds = %2607
  %2613 = zext nneg i8 %2610 to i64
  %2614 = getelementptr inbounds nuw i8, ptr %2595, i64 24
  br label %2620

2615:                                             ; preds = %2607
  %2616 = getelementptr inbounds nuw i8, ptr %2595, i64 16
  %2617 = load i64, ptr %2616, align 8, !tbaa !8
  %2618 = getelementptr inbounds nuw i8, ptr %2595, i64 24
  %2619 = load ptr, ptr %2618, align 8, !tbaa !15
  br label %2620

2620:                                             ; preds = %2615, %2612
  %.040.i.i2720 = phi i64 [ %2613, %2612 ], [ %2617, %2615 ]
  %2621 = phi ptr [ %2614, %2612 ], [ %2619, %2615 ]
  %2622 = call i32 @strcoll(ptr noundef %2608, ptr noundef %2621) #15
  %.not61.i.i2721 = icmp eq i32 %2622, 0
  br i1 %.not61.i.i2721, label %.lr.ph.i.i2724, label %l_strcmp.exit.i2722

.lr.ph.i.i2724:                                   ; preds = %2620, %2631
  %.03765.i.i2725 = phi ptr [ %2636, %2631 ], [ %2621, %2620 ]
  %.14164.i.i2726 = phi i64 [ %2637, %2631 ], [ %.040.i.i2720, %2620 ]
  %.04363.i.i2727 = phi ptr [ %2634, %2631 ], [ %2608, %2620 ]
  %.14762.i.i2728 = phi i64 [ %2635, %2631 ], [ %.046.i.i2719, %2620 ]
  %2623 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i.i2727) #15
  %2624 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i.i2725) #15
  %2625 = icmp eq i64 %2624, %.14164.i.i2726
  br i1 %2625, label %2626, label %2629

2626:                                             ; preds = %.lr.ph.i.i2724
  %2627 = icmp ne i64 %2623, %.14762.i.i2728
  %2628 = zext i1 %2627 to i32
  br label %l_strcmp.exit.i2722

2629:                                             ; preds = %.lr.ph.i.i2724
  %2630 = icmp eq i64 %2623, %.14762.i.i2728
  br i1 %2630, label %l_strcmp.exit.i2722, label %2631

2631:                                             ; preds = %2629
  %2632 = add i64 %2623, 1
  %2633 = add i64 %2624, 1
  %2634 = getelementptr inbounds nuw i8, ptr %.04363.i.i2727, i64 %2632
  %2635 = sub i64 %.14762.i.i2728, %2632
  %2636 = getelementptr inbounds nuw i8, ptr %.03765.i.i2725, i64 %2633
  %2637 = sub i64 %.14164.i.i2726, %2633
  %2638 = call i32 @strcoll(ptr noundef nonnull %2634, ptr noundef nonnull %2636) #15
  %.not.i.i2729 = icmp eq i32 %2638, 0
  br i1 %.not.i.i2729, label %.lr.ph.i.i2724, label %l_strcmp.exit.i2722

l_strcmp.exit.i2722:                              ; preds = %2631, %2629, %2626, %2620
  %.136.ph.i.i2723 = phi i32 [ %2628, %2626 ], [ %2622, %2620 ], [ -1, %2629 ], [ %2638, %2631 ]
  %2639 = icmp slt i32 %.136.ph.i.i2723, 1
  %2640 = zext i1 %2639 to i32
  br label %lessequalothers.exit

2641:                                             ; preds = %2588, %2583
  %2642 = call i32 @luaT_callorderTM(ptr noundef nonnull %0, ptr noundef nonnull %2523, ptr noundef nonnull %2527, i32 noundef 21) #13
  br label %lessequalothers.exit

lessequalothers.exit:                             ; preds = %l_strcmp.exit.i2722, %2641
  %.0.i2718 = phi i32 [ %2640, %l_strcmp.exit.i2722 ], [ %2642, %2641 ]
  %2643 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2644

2644:                                             ; preds = %LEnum.exit, %lessequalothers.exit, %2535
  %.02355 = phi i32 [ %2539, %2535 ], [ %.1.i2715, %LEnum.exit ], [ %.0.i2718, %lessequalothers.exit ]
  %.792303 = phi i32 [ %.32227, %2535 ], [ %.32227, %LEnum.exit ], [ %2643, %lessequalothers.exit ]
  %2645 = lshr i32 %.02305, 15
  %2646 = and i32 %2645, 1
  %.not2476 = icmp eq i32 %.02355, %2646
  br i1 %.not2476, label %2649, label %2647

2647:                                             ; preds = %2644
  %2648 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2656

2649:                                             ; preds = %2644
  %2650 = load i32, ptr %.02181, align 4, !tbaa !46
  %2651 = lshr i32 %2650, 7
  %2652 = zext nneg i32 %2651 to i64
  %2653 = getelementptr [4 x i8], ptr %.02181, i64 %2652
  %2654 = getelementptr i8, ptr %2653, i64 -67108856
  %2655 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2656

2656:                                             ; preds = %2649, %2647
  %.802304 = phi i32 [ %.792303, %2647 ], [ %2655, %2649 ]
  %.282209 = phi ptr [ %2648, %2647 ], [ %2654, %2649 ]
  %.not2477 = icmp eq i32 %.802304, 0
  br i1 %.not2477, label %2661, label %2657, !prof !44

2657:                                             ; preds = %2656
  %2658 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.282209) #13
  %2659 = load ptr, ptr %.1, align 8, !tbaa !8
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  br label %2661

2661:                                             ; preds = %2657, %2656
  %.81 = phi i32 [ %2658, %2657 ], [ 0, %2656 ]
  %.61 = phi ptr [ %2660, %2657 ], [ %.12180, %2656 ]
  %2662 = getelementptr inbounds nuw i8, ptr %.282209, i64 4
  br label %.backedge.backedge

2663:                                             ; preds = %.backedge
  %2664 = lshr i32 %.02305, 7
  %2665 = and i32 %2664, 255
  %2666 = zext nneg i32 %2665 to i64
  %2667 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2666
  %2668 = lshr i32 %.02305, 16
  %2669 = and i32 %2668, 255
  %2670 = zext nneg i32 %2669 to i64
  %2671 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %2670
  %2672 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %2667, ptr noundef %2671)
  %2673 = lshr i32 %.02305, 15
  %2674 = and i32 %2673, 1
  %.not2474 = icmp eq i32 %2672, %2674
  br i1 %.not2474, label %2677, label %2675

2675:                                             ; preds = %2663
  %2676 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2684

2677:                                             ; preds = %2663
  %2678 = load i32, ptr %.02181, align 4, !tbaa !46
  %2679 = lshr i32 %2678, 7
  %2680 = zext nneg i32 %2679 to i64
  %2681 = getelementptr [4 x i8], ptr %.02181, i64 %2680
  %2682 = getelementptr i8, ptr %2681, i64 -67108856
  %2683 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2684

2684:                                             ; preds = %2677, %2675
  %.82 = phi i32 [ %.32227, %2675 ], [ %2683, %2677 ]
  %.292210 = phi ptr [ %2676, %2675 ], [ %2682, %2677 ]
  %.not2475 = icmp eq i32 %.82, 0
  br i1 %.not2475, label %2689, label %2685, !prof !44

2685:                                             ; preds = %2684
  %2686 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.292210) #13
  %2687 = load ptr, ptr %.1, align 8, !tbaa !8
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 16
  br label %2689

2689:                                             ; preds = %2685, %2684
  %.83 = phi i32 [ %2686, %2685 ], [ 0, %2684 ]
  %.62 = phi ptr [ %2688, %2685 ], [ %.12180, %2684 ]
  %2690 = getelementptr inbounds nuw i8, ptr %.292210, i64 4
  br label %.backedge.backedge

2691:                                             ; preds = %.backedge
  %2692 = lshr i32 %.02305, 7
  %2693 = and i32 %2692, 255
  %2694 = zext nneg i32 %2693 to i64
  %2695 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2694
  %2696 = lshr i32 %.02305, 16
  %2697 = and i32 %2696, 255
  %2698 = add nsw i32 %2697, -127
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  %2700 = load i8, ptr %2699, align 8, !tbaa !8
  switch i8 %2700, label %._crit_edge [
    i8 3, label %2703
    i8 19, label %2707
  ]

._crit_edge:                                      ; preds = %2691
  %2701 = and i32 %.02305, 32768
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %2716, label %2714

2703:                                             ; preds = %2691
  %2704 = load i64, ptr %2695, align 8, !tbaa !8
  %2705 = sext i32 %2698 to i64
  %2706 = icmp eq i64 %2704, %2705
  br label %2711

2707:                                             ; preds = %2691
  %2708 = load double, ptr %2695, align 8, !tbaa !8
  %2709 = sitofp i32 %2698 to double
  %2710 = fcmp oeq double %2708, %2709
  br label %2711

2711:                                             ; preds = %2707, %2703
  %.02356.shrunk = phi i1 [ %2706, %2703 ], [ %2710, %2707 ]
  %2712 = and i32 %.02305, 32768
  %2713 = icmp eq i32 %2712, 0
  %.not2472 = xor i1 %2713, %.02356.shrunk
  br i1 %.not2472, label %2716, label %2714

2714:                                             ; preds = %._crit_edge, %2711
  %2715 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2723

2716:                                             ; preds = %._crit_edge, %2711
  %2717 = load i32, ptr %.02181, align 4, !tbaa !46
  %2718 = lshr i32 %2717, 7
  %2719 = zext nneg i32 %2718 to i64
  %2720 = getelementptr [4 x i8], ptr %.02181, i64 %2719
  %2721 = getelementptr i8, ptr %2720, i64 -67108856
  %2722 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2723

2723:                                             ; preds = %2716, %2714
  %.84 = phi i32 [ %.32227, %2714 ], [ %2722, %2716 ]
  %.302211 = phi ptr [ %2715, %2714 ], [ %2721, %2716 ]
  %.not2473 = icmp eq i32 %.84, 0
  br i1 %.not2473, label %2728, label %2724, !prof !44

2724:                                             ; preds = %2723
  %2725 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.302211) #13
  %2726 = load ptr, ptr %.1, align 8, !tbaa !8
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 16
  br label %2728

2728:                                             ; preds = %2724, %2723
  %.85 = phi i32 [ %2725, %2724 ], [ 0, %2723 ]
  %.63 = phi ptr [ %2727, %2724 ], [ %.12180, %2723 ]
  %2729 = getelementptr inbounds nuw i8, ptr %.302211, i64 4
  br label %.backedge.backedge

2730:                                             ; preds = %.backedge
  %2731 = lshr i32 %.02305, 7
  %2732 = and i32 %2731, 255
  %2733 = zext nneg i32 %2732 to i64
  %2734 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2733
  %2735 = lshr i32 %.02305, 16
  %2736 = and i32 %2735, 255
  %2737 = add nsw i32 %2736, -127
  %2738 = getelementptr inbounds nuw i8, ptr %2734, i64 8
  %2739 = load i8, ptr %2738, align 8, !tbaa !8
  switch i8 %2739, label %2750 [
    i8 3, label %2740
    i8 19, label %2745
  ]

2740:                                             ; preds = %2730
  %2741 = load i64, ptr %2734, align 8, !tbaa !8
  %2742 = sext i32 %2737 to i64
  %2743 = icmp slt i64 %2741, %2742
  %2744 = zext i1 %2743 to i32
  br label %2755

2745:                                             ; preds = %2730
  %2746 = load double, ptr %2734, align 8, !tbaa !8
  %2747 = sitofp i32 %2737 to double
  %2748 = fcmp olt double %2746, %2747
  %2749 = zext i1 %2748 to i32
  br label %2755

2750:                                             ; preds = %2730
  %2751 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2752 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2752, ptr %12, align 8, !tbaa !8
  %2753 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2734, i32 noundef %2737, i32 noundef 0, i32 noundef %2751, i32 noundef 20) #13
  %2754 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2755

2755:                                             ; preds = %2745, %2750, %2740
  %.02357 = phi i32 [ %2744, %2740 ], [ %2749, %2745 ], [ %2753, %2750 ]
  %.86 = phi i32 [ %.32227, %2740 ], [ %.32227, %2745 ], [ %2754, %2750 ]
  %2756 = lshr i32 %.02305, 15
  %2757 = and i32 %2756, 1
  %.not2470 = icmp eq i32 %.02357, %2757
  br i1 %.not2470, label %2760, label %2758

2758:                                             ; preds = %2755
  %2759 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2767

2760:                                             ; preds = %2755
  %2761 = load i32, ptr %.02181, align 4, !tbaa !46
  %2762 = lshr i32 %2761, 7
  %2763 = zext nneg i32 %2762 to i64
  %2764 = getelementptr [4 x i8], ptr %.02181, i64 %2763
  %2765 = getelementptr i8, ptr %2764, i64 -67108856
  %2766 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2767

2767:                                             ; preds = %2760, %2758
  %.87 = phi i32 [ %.86, %2758 ], [ %2766, %2760 ]
  %.312212 = phi ptr [ %2759, %2758 ], [ %2765, %2760 ]
  %.not2471 = icmp eq i32 %.87, 0
  br i1 %.not2471, label %2772, label %2768, !prof !44

2768:                                             ; preds = %2767
  %2769 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.312212) #13
  %2770 = load ptr, ptr %.1, align 8, !tbaa !8
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 16
  br label %2772

2772:                                             ; preds = %2768, %2767
  %.88 = phi i32 [ %2769, %2768 ], [ 0, %2767 ]
  %.64 = phi ptr [ %2771, %2768 ], [ %.12180, %2767 ]
  %2773 = getelementptr inbounds nuw i8, ptr %.312212, i64 4
  br label %.backedge.backedge

2774:                                             ; preds = %.backedge
  %2775 = lshr i32 %.02305, 7
  %2776 = and i32 %2775, 255
  %2777 = zext nneg i32 %2776 to i64
  %2778 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2777
  %2779 = lshr i32 %.02305, 16
  %2780 = and i32 %2779, 255
  %2781 = add nsw i32 %2780, -127
  %2782 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  %2783 = load i8, ptr %2782, align 8, !tbaa !8
  switch i8 %2783, label %2794 [
    i8 3, label %2784
    i8 19, label %2789
  ]

2784:                                             ; preds = %2774
  %2785 = load i64, ptr %2778, align 8, !tbaa !8
  %2786 = sext i32 %2781 to i64
  %2787 = icmp sle i64 %2785, %2786
  %2788 = zext i1 %2787 to i32
  br label %2799

2789:                                             ; preds = %2774
  %2790 = load double, ptr %2778, align 8, !tbaa !8
  %2791 = sitofp i32 %2781 to double
  %2792 = fcmp ole double %2790, %2791
  %2793 = zext i1 %2792 to i32
  br label %2799

2794:                                             ; preds = %2774
  %2795 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2796 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2796, ptr %12, align 8, !tbaa !8
  %2797 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2778, i32 noundef %2781, i32 noundef 0, i32 noundef %2795, i32 noundef 21) #13
  %2798 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2799

2799:                                             ; preds = %2789, %2794, %2784
  %.02358 = phi i32 [ %2788, %2784 ], [ %2793, %2789 ], [ %2797, %2794 ]
  %.89 = phi i32 [ %.32227, %2784 ], [ %.32227, %2789 ], [ %2798, %2794 ]
  %2800 = lshr i32 %.02305, 15
  %2801 = and i32 %2800, 1
  %.not2468 = icmp eq i32 %.02358, %2801
  br i1 %.not2468, label %2804, label %2802

2802:                                             ; preds = %2799
  %2803 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2811

2804:                                             ; preds = %2799
  %2805 = load i32, ptr %.02181, align 4, !tbaa !46
  %2806 = lshr i32 %2805, 7
  %2807 = zext nneg i32 %2806 to i64
  %2808 = getelementptr [4 x i8], ptr %.02181, i64 %2807
  %2809 = getelementptr i8, ptr %2808, i64 -67108856
  %2810 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2811

2811:                                             ; preds = %2804, %2802
  %.90 = phi i32 [ %.89, %2802 ], [ %2810, %2804 ]
  %.322213 = phi ptr [ %2803, %2802 ], [ %2809, %2804 ]
  %.not2469 = icmp eq i32 %.90, 0
  br i1 %.not2469, label %2816, label %2812, !prof !44

2812:                                             ; preds = %2811
  %2813 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.322213) #13
  %2814 = load ptr, ptr %.1, align 8, !tbaa !8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 16
  br label %2816

2816:                                             ; preds = %2812, %2811
  %.91 = phi i32 [ %2813, %2812 ], [ 0, %2811 ]
  %.65 = phi ptr [ %2815, %2812 ], [ %.12180, %2811 ]
  %2817 = getelementptr inbounds nuw i8, ptr %.322213, i64 4
  br label %.backedge.backedge

2818:                                             ; preds = %.backedge
  %2819 = lshr i32 %.02305, 7
  %2820 = and i32 %2819, 255
  %2821 = zext nneg i32 %2820 to i64
  %2822 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2821
  %2823 = lshr i32 %.02305, 16
  %2824 = and i32 %2823, 255
  %2825 = add nsw i32 %2824, -127
  %2826 = getelementptr inbounds nuw i8, ptr %2822, i64 8
  %2827 = load i8, ptr %2826, align 8, !tbaa !8
  switch i8 %2827, label %2838 [
    i8 3, label %2828
    i8 19, label %2833
  ]

2828:                                             ; preds = %2818
  %2829 = load i64, ptr %2822, align 8, !tbaa !8
  %2830 = sext i32 %2825 to i64
  %2831 = icmp sgt i64 %2829, %2830
  %2832 = zext i1 %2831 to i32
  br label %2843

2833:                                             ; preds = %2818
  %2834 = load double, ptr %2822, align 8, !tbaa !8
  %2835 = sitofp i32 %2825 to double
  %2836 = fcmp ogt double %2834, %2835
  %2837 = zext i1 %2836 to i32
  br label %2843

2838:                                             ; preds = %2818
  %2839 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2840 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2840, ptr %12, align 8, !tbaa !8
  %2841 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2822, i32 noundef %2825, i32 noundef 1, i32 noundef %2839, i32 noundef 20) #13
  %2842 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2843

2843:                                             ; preds = %2833, %2838, %2828
  %.02359 = phi i32 [ %2832, %2828 ], [ %2837, %2833 ], [ %2841, %2838 ]
  %.92 = phi i32 [ %.32227, %2828 ], [ %.32227, %2833 ], [ %2842, %2838 ]
  %2844 = lshr i32 %.02305, 15
  %2845 = and i32 %2844, 1
  %.not2466 = icmp eq i32 %.02359, %2845
  br i1 %.not2466, label %2848, label %2846

2846:                                             ; preds = %2843
  %2847 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2855

2848:                                             ; preds = %2843
  %2849 = load i32, ptr %.02181, align 4, !tbaa !46
  %2850 = lshr i32 %2849, 7
  %2851 = zext nneg i32 %2850 to i64
  %2852 = getelementptr [4 x i8], ptr %.02181, i64 %2851
  %2853 = getelementptr i8, ptr %2852, i64 -67108856
  %2854 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2855

2855:                                             ; preds = %2848, %2846
  %.93 = phi i32 [ %.92, %2846 ], [ %2854, %2848 ]
  %.332214 = phi ptr [ %2847, %2846 ], [ %2853, %2848 ]
  %.not2467 = icmp eq i32 %.93, 0
  br i1 %.not2467, label %2860, label %2856, !prof !44

2856:                                             ; preds = %2855
  %2857 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.332214) #13
  %2858 = load ptr, ptr %.1, align 8, !tbaa !8
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 16
  br label %2860

2860:                                             ; preds = %2856, %2855
  %.94 = phi i32 [ %2857, %2856 ], [ 0, %2855 ]
  %.66 = phi ptr [ %2859, %2856 ], [ %.12180, %2855 ]
  %2861 = getelementptr inbounds nuw i8, ptr %.332214, i64 4
  br label %.backedge.backedge

2862:                                             ; preds = %.backedge
  %2863 = lshr i32 %.02305, 7
  %2864 = and i32 %2863, 255
  %2865 = zext nneg i32 %2864 to i64
  %2866 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2865
  %2867 = lshr i32 %.02305, 16
  %2868 = and i32 %2867, 255
  %2869 = add nsw i32 %2868, -127
  %2870 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  %2871 = load i8, ptr %2870, align 8, !tbaa !8
  switch i8 %2871, label %2882 [
    i8 3, label %2872
    i8 19, label %2877
  ]

2872:                                             ; preds = %2862
  %2873 = load i64, ptr %2866, align 8, !tbaa !8
  %2874 = sext i32 %2869 to i64
  %2875 = icmp sge i64 %2873, %2874
  %2876 = zext i1 %2875 to i32
  br label %2887

2877:                                             ; preds = %2862
  %2878 = load double, ptr %2866, align 8, !tbaa !8
  %2879 = sitofp i32 %2869 to double
  %2880 = fcmp oge double %2878, %2879
  %2881 = zext i1 %2880 to i32
  br label %2887

2882:                                             ; preds = %2862
  %2883 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2884 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2884, ptr %12, align 8, !tbaa !8
  %2885 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2866, i32 noundef %2869, i32 noundef 1, i32 noundef %2883, i32 noundef 21) #13
  %2886 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2887

2887:                                             ; preds = %2877, %2882, %2872
  %.02360 = phi i32 [ %2876, %2872 ], [ %2881, %2877 ], [ %2885, %2882 ]
  %.95 = phi i32 [ %.32227, %2872 ], [ %.32227, %2877 ], [ %2886, %2882 ]
  %2888 = lshr i32 %.02305, 15
  %2889 = and i32 %2888, 1
  %.not2464 = icmp eq i32 %.02360, %2889
  br i1 %.not2464, label %2892, label %2890

2890:                                             ; preds = %2887
  %2891 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2899

2892:                                             ; preds = %2887
  %2893 = load i32, ptr %.02181, align 4, !tbaa !46
  %2894 = lshr i32 %2893, 7
  %2895 = zext nneg i32 %2894 to i64
  %2896 = getelementptr [4 x i8], ptr %.02181, i64 %2895
  %2897 = getelementptr i8, ptr %2896, i64 -67108856
  %2898 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2899

2899:                                             ; preds = %2892, %2890
  %.96 = phi i32 [ %.95, %2890 ], [ %2898, %2892 ]
  %.342215 = phi ptr [ %2891, %2890 ], [ %2897, %2892 ]
  %.not2465 = icmp eq i32 %.96, 0
  br i1 %.not2465, label %2904, label %2900, !prof !44

2900:                                             ; preds = %2899
  %2901 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.342215) #13
  %2902 = load ptr, ptr %.1, align 8, !tbaa !8
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 16
  br label %2904

2904:                                             ; preds = %2900, %2899
  %.97 = phi i32 [ %2901, %2900 ], [ 0, %2899 ]
  %.67 = phi ptr [ %2903, %2900 ], [ %.12180, %2899 ]
  %2905 = getelementptr inbounds nuw i8, ptr %.342215, i64 4
  br label %.backedge.backedge

2906:                                             ; preds = %.backedge
  %2907 = lshr i32 %.02305, 7
  %2908 = and i32 %2907, 255
  %2909 = zext nneg i32 %2908 to i64
  %2910 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2909
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2912 = load i8, ptr %2911, align 8, !tbaa !8
  %2913 = icmp ne i8 %2912, 1
  %2914 = and i8 %2912, 15
  %2915 = icmp ne i8 %2914, 0
  %narrow3094 = and i1 %2913, %2915
  %2916 = and i32 %.02305, 32768
  %2917 = icmp eq i32 %2916, 0
  %.not2462 = xor i1 %2917, %narrow3094
  br i1 %.not2462, label %2920, label %2918

2918:                                             ; preds = %2906
  %2919 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2927

2920:                                             ; preds = %2906
  %2921 = load i32, ptr %.02181, align 4, !tbaa !46
  %2922 = lshr i32 %2921, 7
  %2923 = zext nneg i32 %2922 to i64
  %2924 = getelementptr [4 x i8], ptr %.02181, i64 %2923
  %2925 = getelementptr i8, ptr %2924, i64 -67108856
  %2926 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2927

2927:                                             ; preds = %2920, %2918
  %.98 = phi i32 [ %.32227, %2918 ], [ %2926, %2920 ]
  %.352216 = phi ptr [ %2919, %2918 ], [ %2925, %2920 ]
  %.not2463 = icmp eq i32 %.98, 0
  br i1 %.not2463, label %2932, label %2928, !prof !44

2928:                                             ; preds = %2927
  %2929 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.352216) #13
  %2930 = load ptr, ptr %.1, align 8, !tbaa !8
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 16
  br label %2932

2932:                                             ; preds = %2928, %2927
  %.99 = phi i32 [ %2929, %2928 ], [ 0, %2927 ]
  %.68 = phi ptr [ %2931, %2928 ], [ %.12180, %2927 ]
  %2933 = getelementptr inbounds nuw i8, ptr %.352216, i64 4
  br label %.backedge.backedge

2934:                                             ; preds = %.backedge
  %2935 = lshr i32 %.02305, 16
  %2936 = and i32 %2935, 255
  %2937 = zext nneg i32 %2936 to i64
  %2938 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2937
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 8
  %2940 = load i8, ptr %2939, align 8, !tbaa !4
  %2941 = icmp eq i8 %2940, 1
  %2942 = and i8 %2940, 15
  %2943 = icmp eq i8 %2942, 0
  %narrow = or i1 %2941, %2943
  %2944 = and i32 %.02305, 32768
  %2945 = icmp eq i32 %2944, 0
  %2946 = xor i1 %2945, %narrow
  br i1 %2946, label %2947, label %2949

2947:                                             ; preds = %2934
  %2948 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2962

2949:                                             ; preds = %2934
  %2950 = lshr i32 %.02305, 7
  %2951 = and i32 %2950, 255
  %2952 = zext nneg i32 %2951 to i64
  %2953 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2952
  %2954 = load i64, ptr %2938, align 8, !tbaa !8
  store i64 %2954, ptr %2953, align 8, !tbaa !8
  %2955 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  store i8 %2940, ptr %2955, align 8, !tbaa !4
  %2956 = load i32, ptr %.02181, align 4, !tbaa !46
  %2957 = lshr i32 %2956, 7
  %2958 = zext nneg i32 %2957 to i64
  %2959 = getelementptr [4 x i8], ptr %.02181, i64 %2958
  %2960 = getelementptr i8, ptr %2959, i64 -67108856
  %2961 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2962

2962:                                             ; preds = %2949, %2947
  %.100 = phi i32 [ %.32227, %2947 ], [ %2961, %2949 ]
  %.362217 = phi ptr [ %2948, %2947 ], [ %2960, %2949 ]
  %.not2461 = icmp eq i32 %.100, 0
  br i1 %.not2461, label %2967, label %2963, !prof !44

2963:                                             ; preds = %2962
  %2964 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.362217) #13
  %2965 = load ptr, ptr %.1, align 8, !tbaa !8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 16
  br label %2967

2967:                                             ; preds = %2963, %2962
  %.101 = phi i32 [ %2964, %2963 ], [ 0, %2962 ]
  %.69 = phi ptr [ %2966, %2963 ], [ %.12180, %2962 ]
  %2968 = getelementptr inbounds nuw i8, ptr %.362217, i64 4
  br label %.backedge.backedge

2969:                                             ; preds = %.backedge
  %2970 = lshr i32 %.02305, 7
  %2971 = and i32 %2970, 255
  %2972 = zext nneg i32 %2971 to i64
  %2973 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2972
  %2974 = lshr i32 %.02305, 16
  %2975 = and i32 %2974, 255
  %2976 = lshr i32 %.02305, 24
  %2977 = add nsw i32 %2976, -1
  %.not2459 = icmp eq i32 %2975, 0
  br i1 %.not2459, label %2981, label %2978

2978:                                             ; preds = %2969
  %2979 = zext nneg i32 %2975 to i64
  %2980 = getelementptr inbounds nuw [16 x i8], ptr %2973, i64 %2979
  store ptr %2980, ptr %12, align 8, !tbaa !8
  br label %2981

2981:                                             ; preds = %2978, %2969
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2982 = call ptr @luaD_precall(ptr noundef %0, ptr noundef %2973, i32 noundef %2977) #13
  %2983 = icmp eq ptr %2982, null
  br i1 %2983, label %2984, label %.backedge3101.backedge

2984:                                             ; preds = %2981
  %2985 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2460 = icmp eq i32 %2985, 0
  br i1 %.not2460, label %2990, label %2986, !prof !44

2986:                                             ; preds = %2984
  %2987 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  %2988 = load ptr, ptr %.1, align 8, !tbaa !8
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 16
  br label %2990

2990:                                             ; preds = %2986, %2984
  %.102 = phi i32 [ %2987, %2986 ], [ 0, %2984 ]
  %.70 = phi ptr [ %2989, %2986 ], [ %.12180, %2984 ]
  %2991 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2992:                                             ; preds = %.backedge
  %2993 = lshr i32 %.02305, 7
  %2994 = and i32 %2993, 255
  %2995 = zext nneg i32 %2994 to i64
  %2996 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %2995
  %2997 = lshr i32 %.02305, 16
  %2998 = and i32 %2997, 255
  %2999 = lshr i32 %.02305, 24
  %.not2455 = icmp eq i32 %2999, 0
  br i1 %.not2455, label %3004, label %3000

3000:                                             ; preds = %2992
  %3001 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %3002 = load i32, ptr %3001, align 4, !tbaa !8
  %3003 = add nsw i32 %3002, %2999
  br label %3004

3004:                                             ; preds = %2992, %3000
  %3005 = phi i32 [ %3003, %3000 ], [ 0, %2992 ]
  %.not2456 = icmp eq i32 %2998, 0
  br i1 %.not2456, label %3009, label %3006

3006:                                             ; preds = %3004
  %3007 = zext nneg i32 %2998 to i64
  %3008 = getelementptr inbounds nuw [16 x i8], ptr %2996, i64 %3007
  store ptr %3008, ptr %12, align 8, !tbaa !8
  br label %3016

3009:                                             ; preds = %3004
  %3010 = load ptr, ptr %12, align 8, !tbaa !8
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = ptrtoint ptr %2996 to i64
  %3013 = sub i64 %3011, %3012
  %3014 = lshr exact i64 %3013, 4
  %3015 = trunc i64 %3014 to i32
  br label %3016

3016:                                             ; preds = %3009, %3006
  %.02348 = phi i32 [ %2998, %3006 ], [ %3015, %3009 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3017 = and i32 %.02305, 32768
  %.not2457 = icmp eq i32 %3017, 0
  br i1 %.not2457, label %3019, label %3018

3018:                                             ; preds = %3016
  call void @luaF_closeupval(ptr noundef nonnull %0, ptr noundef %.12180) #13
  br label %3019

3019:                                             ; preds = %3018, %3016
  %3020 = call i32 @luaD_pretailcall(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef %2996, i32 noundef %.02348, i32 noundef %3005) #13
  %3021 = icmp slt i32 %3020, 0
  br i1 %3021, label %.backedge3101.backedge, label %3022

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %.1, align 8, !tbaa !8
  %3024 = sext i32 %3005 to i64
  %3025 = sub nsw i64 0, %3024
  %3026 = getelementptr inbounds [16 x i8], ptr %3023, i64 %3025
  store ptr %3026, ptr %.1, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef %3020) #13
  %3027 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %.loopexit

3028:                                             ; preds = %.backedge
  %3029 = lshr i32 %.02305, 7
  %3030 = and i32 %3029, 255
  %3031 = zext nneg i32 %3030 to i64
  %3032 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3031
  %3033 = lshr i32 %.02305, 16
  %3034 = and i32 %3033, 255
  %3035 = add nsw i32 %3034, -1
  %3036 = lshr i32 %.02305, 24
  %3037 = icmp eq i32 %3034, 0
  br i1 %3037, label %3038, label %3045

3038:                                             ; preds = %3028
  %3039 = load ptr, ptr %12, align 8, !tbaa !8
  %3040 = ptrtoint ptr %3039 to i64
  %3041 = ptrtoint ptr %3032 to i64
  %3042 = sub i64 %3040, %3041
  %3043 = lshr exact i64 %3042, 4
  %3044 = trunc i64 %3043 to i32
  br label %3045

3045:                                             ; preds = %3038, %3028
  %.02343 = phi i32 [ %3044, %3038 ], [ %3035, %3028 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3046 = and i32 %.02305, 32768
  %.not2452 = icmp eq i32 %3046, 0
  br i1 %.not2452, label %3060, label %3047

3047:                                             ; preds = %3045
  %3048 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i32 %.02343, ptr %3048, align 8, !tbaa !8
  %3049 = load ptr, ptr %12, align 8, !tbaa !8
  %3050 = load ptr, ptr %38, align 8, !tbaa !8
  %3051 = icmp ult ptr %3049, %3050
  br i1 %3051, label %3052, label %3053

3052:                                             ; preds = %3047
  store ptr %3050, ptr %12, align 8, !tbaa !8
  br label %3053

3053:                                             ; preds = %3052, %3047
  %3054 = call ptr @luaF_close(ptr noundef nonnull %0, ptr noundef %.12180, i32 noundef -1, i32 noundef 1) #13
  %3055 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2453 = icmp eq i32 %3055, 0
  br i1 %.not2453, label %3060, label %3056, !prof !44

3056:                                             ; preds = %3053
  %3057 = load ptr, ptr %.1, align 8, !tbaa !8
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 16
  %3059 = getelementptr inbounds nuw [16 x i8], ptr %3058, i64 %3031
  br label %3060

3060:                                             ; preds = %3053, %3056, %3045
  %.02344 = phi ptr [ %3059, %3056 ], [ %3032, %3053 ], [ %3032, %3045 ]
  %.not2454 = icmp eq i32 %3036, 0
  br i1 %.not2454, label %3069, label %3061

3061:                                             ; preds = %3060
  %3062 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %3063 = load i32, ptr %3062, align 4, !tbaa !8
  %3064 = add nsw i32 %3063, %3036
  %3065 = load ptr, ptr %.1, align 8, !tbaa !8
  %3066 = sext i32 %3064 to i64
  %3067 = sub nsw i64 0, %3066
  %3068 = getelementptr inbounds [16 x i8], ptr %3065, i64 %3067
  store ptr %3068, ptr %.1, align 8, !tbaa !8
  br label %3069

3069:                                             ; preds = %3061, %3060
  %3070 = sext i32 %.02343 to i64
  %3071 = getelementptr inbounds [16 x i8], ptr %.02344, i64 %3070
  store ptr %3071, ptr %12, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef %0, ptr noundef nonnull %.1, i32 noundef %.02343) #13
  %3072 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %.loopexit

3073:                                             ; preds = %.backedge
  %3074 = load volatile i32, ptr %10, align 8, !tbaa !48
  %.not2451 = icmp eq i32 %3074, 0
  br i1 %.not2451, label %3080, label %3075, !prof !44

3075:                                             ; preds = %3073
  %3076 = lshr i32 %.02305, 7
  %3077 = and i32 %3076, 255
  %3078 = zext nneg i32 %3077 to i64
  %3079 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3078
  store ptr %3079, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef 0) #13
  br label %.loopexit

3080:                                             ; preds = %3073
  %3081 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3082 = load i32, ptr %3081, align 4, !tbaa !71
  %3083 = and i32 %3082, 255
  %3084 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3085 = load ptr, ptr %3084, align 8, !tbaa !72
  store ptr %3085, ptr %20, align 8, !tbaa !47
  %3086 = getelementptr inbounds i8, ptr %.12180, i64 -16
  store ptr %3086, ptr %12, align 8, !tbaa !8
  %3087 = icmp samesign ugt i32 %3083, 1
  br i1 %3087, label %.lr.ph3287, label %.loopexit, !prof !73

.lr.ph3287:                                       ; preds = %3080, %.lr.ph3287
  %.02340.in3285 = phi i32 [ %.02340, %.lr.ph3287 ], [ %3083, %3080 ]
  %.02340 = add nsw i32 %.02340.in3285, -1
  %3088 = load ptr, ptr %12, align 8, !tbaa !8
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 16
  store ptr %3089, ptr %12, align 8, !tbaa !8
  %3090 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  store i8 0, ptr %3090, align 8, !tbaa !8
  %3091 = icmp samesign ugt i32 %.02340.in3285, 2
  br i1 %3091, label %.lr.ph3287, label %.loopexit, !prof !74

3092:                                             ; preds = %.backedge
  %3093 = load volatile i32, ptr %10, align 8, !tbaa !48
  %.not2450 = icmp eq i32 %3093, 0
  br i1 %.not2450, label %3100, label %3094, !prof !44

3094:                                             ; preds = %3092
  %3095 = lshr i32 %.02305, 7
  %3096 = and i32 %3095, 255
  %3097 = zext nneg i32 %3096 to i64
  %3098 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3097
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 16
  store ptr %3099, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef 1) #13
  br label %.loopexit

3100:                                             ; preds = %3092
  %3101 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3102 = load i32, ptr %3101, align 4, !tbaa !71
  %3103 = and i32 %3102, 255
  %3104 = add nsw i32 %3103, -1
  %3105 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3106 = load ptr, ptr %3105, align 8, !tbaa !72
  store ptr %3106, ptr %20, align 8, !tbaa !47
  %3107 = icmp eq i32 %3104, 0
  br i1 %3107, label %3108, label %3110

3108:                                             ; preds = %3100
  %3109 = getelementptr inbounds i8, ptr %.12180, i64 -16
  store ptr %3109, ptr %12, align 8, !tbaa !8
  br label %.loopexit

3110:                                             ; preds = %3100
  %3111 = lshr i32 %.02305, 7
  %3112 = and i32 %3111, 255
  %3113 = zext nneg i32 %3112 to i64
  %3114 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3113
  %3115 = getelementptr inbounds i8, ptr %.12180, i64 -16
  %3116 = load i64, ptr %3114, align 8, !tbaa !8
  store i64 %3116, ptr %3115, align 8, !tbaa !8
  %3117 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3118 = load i8, ptr %3117, align 8, !tbaa !4
  %3119 = getelementptr inbounds i8, ptr %.12180, i64 -8
  store i8 %3118, ptr %3119, align 8, !tbaa !4
  store ptr %.12180, ptr %12, align 8, !tbaa !8
  %3120 = icmp samesign ugt i32 %3103, 2
  br i1 %3120, label %.lr.ph3284, label %.loopexit, !prof !73

.lr.ph3284:                                       ; preds = %3110, %.lr.ph3284
  %.023383282 = phi i32 [ %3124, %.lr.ph3284 ], [ %3104, %3110 ]
  %3121 = load ptr, ptr %12, align 8, !tbaa !8
  %3122 = getelementptr inbounds nuw i8, ptr %3121, i64 16
  store ptr %3122, ptr %12, align 8, !tbaa !8
  %3123 = getelementptr inbounds nuw i8, ptr %3121, i64 8
  store i8 0, ptr %3123, align 8, !tbaa !8
  %3124 = add nsw i32 %.023383282, -1
  %3125 = icmp samesign ugt i32 %.023383282, 2
  br i1 %3125, label %.lr.ph3284, label %.loopexit, !prof !74

.loopexit:                                        ; preds = %.lr.ph3284, %.lr.ph3287, %3110, %3080, %3094, %3108, %3075, %3069, %3022
  %.103 = phi i32 [ %3027, %3022 ], [ %3072, %3069 ], [ 1, %3075 ], [ %.32227, %3080 ], [ 1, %3094 ], [ %.32227, %3108 ], [ %.32227, %3110 ], [ %.32227, %.lr.ph3287 ], [ %.32227, %.lr.ph3284 ]
  %3126 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3127 = load i32, ptr %3126, align 4, !tbaa !71
  %3128 = and i32 %3127, 65536
  %.not2458 = icmp eq i32 %3128, 0
  br i1 %.not2458, label %3131, label %3129

3129:                                             ; preds = %.loopexit
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.critedge
  %.02305.in = phi ptr [ %30, %.critedge ], [ %.02305.in.be, %.backedge.backedge ]
  %.32227 = phi i32 [ %.22226, %.critedge ], [ %.32227.be, %.backedge.backedge ]
  %.02181 = phi ptr [ %36, %.critedge ], [ %.02181.be, %.backedge.backedge ]
  %.12180 = phi ptr [ %.02179, %.critedge ], [ %.12180.be, %.backedge.backedge ]
  %.02305 = load i32, ptr %.02305.in, align 4, !tbaa !46
  %.pn3808.in = and i32 %.02305, 127
  %.pn3808 = zext nneg i32 %.pn3808.in to i64
  %.in = getelementptr inbounds nuw [8 x i8], ptr @luaV_execute.disptab, i64 %.pn3808
  %3130 = load ptr, ptr %.in, align 8, !tbaa !75
  indirectbr ptr %3130, [label %40, label %59, label %74, label %89, label %107, label %127, label %139, label %152, label %164, label %182, label %204, label %238, label %313, label %414, label %502, label %574, label %623, label %709, label %784, label %830, label %867, label %942, label %972, label %1015, label %1058, label %1101, label %1164, label %1208, label %1246, label %1304, label %1339, label %1374, label %1409, label %1451, label %1493, label %1536, label %1579, label %1622, label %1685, label %1729, label %1767, label %1825, label %1872, label %1919, label %2020, label %1966, label %2075, label %2099, label %2125, label %2151, label %2180, label %2213, label %2234, label %2289, label %2312, label %2326, label %2338, label %2350, label %2380, label %2519, label %2663, label %2691, label %2730, label %2774, label %2818, label %2862, label %2906, label %2934, label %2969, label %2992, label %3028, label %3073, label %3092, label %3134, label %3178, label %3414, label %3432, label %3461, label %3479, label %3550, label %3610, label %3625, label %3633]

3131:                                             ; preds = %.loopexit
  %3132 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3133 = load ptr, ptr %3132, align 8, !tbaa !72
  br label %22

3134:                                             ; preds = %.backedge
  %3135 = lshr i32 %.02305, 7
  %3136 = and i32 %3135, 255
  %3137 = zext nneg i32 %3136 to i64
  %3138 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3137
  %3139 = getelementptr inbounds nuw i8, ptr %3138, i64 16
  %3140 = getelementptr inbounds nuw i8, ptr %3138, i64 24
  %3141 = load i8, ptr %3140, align 8, !tbaa !8
  %3142 = icmp eq i8 %3141, 3
  br i1 %3142, label %3143, label %3155

3143:                                             ; preds = %3134
  %3144 = load i64, ptr %3138, align 8, !tbaa !8
  %.not2448 = icmp eq i64 %3144, 0
  br i1 %.not2448, label %floatforloop.exit.thread, label %3145

3145:                                             ; preds = %3143
  %3146 = load i64, ptr %3139, align 8, !tbaa !8
  %3147 = getelementptr inbounds nuw i8, ptr %3138, i64 32
  %3148 = load i64, ptr %3147, align 8, !tbaa !8
  %3149 = add i64 %3144, -1
  store i64 %3149, ptr %3138, align 8, !tbaa !8
  %3150 = add i64 %3148, %3146
  store i64 %3150, ptr %3147, align 8, !tbaa !8
  %3151 = lshr i32 %.02305, 15
  %3152 = zext nneg i32 %3151 to i64
  %3153 = sub nsw i64 0, %3152
  %3154 = getelementptr inbounds [4 x i8], ptr %.02181, i64 %3153
  br label %floatforloop.exit.thread

3155:                                             ; preds = %3134
  %3156 = load double, ptr %3139, align 8, !tbaa !8
  %3157 = load double, ptr %3138, align 8, !tbaa !8
  %3158 = getelementptr inbounds nuw i8, ptr %3138, i64 32
  %3159 = load double, ptr %3158, align 8, !tbaa !8
  %3160 = fadd double %3156, %3159
  %3161 = fcmp ogt double %3156, 0.000000e+00
  br i1 %3161, label %3162, label %3164

3162:                                             ; preds = %3155
  %3163 = fcmp ugt double %3160, %3157
  br i1 %3163, label %floatforloop.exit.thread, label %3166

3164:                                             ; preds = %3155
  %3165 = fcmp ugt double %3157, %3160
  br i1 %3165, label %floatforloop.exit.thread, label %3166

3166:                                             ; preds = %3164, %3162
  store double %3160, ptr %3158, align 8, !tbaa !8
  %3167 = lshr i32 %.02305, 15
  %3168 = zext nneg i32 %3167 to i64
  %3169 = sub nsw i64 0, %3168
  %3170 = getelementptr inbounds [4 x i8], ptr %.02181, i64 %3169
  br label %floatforloop.exit.thread

floatforloop.exit.thread:                         ; preds = %3162, %3164, %3166, %3143, %3145
  %.372218 = phi ptr [ %3154, %3145 ], [ %.02181, %3143 ], [ %3170, %3166 ], [ %.02181, %3164 ], [ %.02181, %3162 ]
  %3171 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2449 = icmp eq i32 %3171, 0
  br i1 %.not2449, label %3176, label %3172, !prof !44

3172:                                             ; preds = %floatforloop.exit.thread
  %3173 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.372218) #13
  %3174 = load ptr, ptr %.1, align 8, !tbaa !8
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i64 16
  br label %3176

3176:                                             ; preds = %3172, %floatforloop.exit.thread
  %.104 = phi i32 [ %3173, %3172 ], [ 0, %floatforloop.exit.thread ]
  %.71 = phi ptr [ %3175, %3172 ], [ %.12180, %floatforloop.exit.thread ]
  %3177 = getelementptr inbounds nuw i8, ptr %.372218, i64 4
  br label %.backedge.backedge

3178:                                             ; preds = %.backedge
  %3179 = lshr i32 %.02305, 7
  %3180 = and i32 %3179, 255
  %3181 = zext nneg i32 %3180 to i64
  %3182 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3181
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3183 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3183, ptr %12, align 8, !tbaa !8
  %3184 = getelementptr inbounds nuw i8, ptr %3182, i64 16
  %3185 = getelementptr inbounds nuw i8, ptr %3182, i64 32
  %3186 = getelementptr inbounds nuw i8, ptr %3182, i64 8
  %3187 = load i8, ptr %3186, align 8, !tbaa !4
  %3188 = icmp eq i8 %3187, 3
  br i1 %3188, label %3189, label %3286

3189:                                             ; preds = %3178
  %3190 = getelementptr inbounds nuw i8, ptr %3182, i64 40
  %3191 = load i8, ptr %3190, align 8, !tbaa !4
  %3192 = icmp eq i8 %3191, 3
  br i1 %3192, label %3193, label %3286

3193:                                             ; preds = %3189
  %3194 = load i64, ptr %3182, align 8, !tbaa !8
  %3195 = load i64, ptr %3185, align 8, !tbaa !8
  %3196 = icmp eq i64 %3195, 0
  br i1 %3196, label %3197, label %3198

3197:                                             ; preds = %3193
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

3198:                                             ; preds = %3193
  %3199 = icmp slt i64 %3195, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %3200 = getelementptr inbounds nuw i8, ptr %3182, i64 24
  %3201 = load i8, ptr %3200, align 8, !tbaa !4
  %3202 = and i8 %3201, 15
  %3203 = icmp eq i8 %3202, 4
  br i1 %3203, label %3204, label %3221

3204:                                             ; preds = %3198
  %3205 = load ptr, ptr %3184, align 8, !tbaa !8
  %3206 = getelementptr inbounds nuw i8, ptr %3205, i64 11
  %3207 = load i8, ptr %3206, align 1, !tbaa !9
  %3208 = icmp sgt i8 %3207, -1
  br i1 %3208, label %3209, label %3212

3209:                                             ; preds = %3204
  %3210 = zext nneg i8 %3207 to i64
  %3211 = getelementptr inbounds nuw i8, ptr %3205, i64 24
  br label %l_strton.exit.i.i.i

3212:                                             ; preds = %3204
  %3213 = getelementptr inbounds nuw i8, ptr %3205, i64 16
  %3214 = load i64, ptr %3213, align 8, !tbaa !8
  %3215 = getelementptr inbounds nuw i8, ptr %3205, i64 24
  %3216 = load ptr, ptr %3215, align 8, !tbaa !15
  br label %l_strton.exit.i.i.i

l_strton.exit.i.i.i:                              ; preds = %3212, %3209
  %.010.i.i.i.i = phi i64 [ %3210, %3209 ], [ %3214, %3212 ]
  %3217 = phi ptr [ %3211, %3209 ], [ %3216, %3212 ]
  %3218 = call i64 @luaO_str2num(ptr noundef %3217, ptr noundef nonnull %7) #13
  %3219 = add i64 %.010.i.i.i.i, 1
  %3220 = icmp ne i64 %3218, %3219
  %cond.fr.i.i.i = freeze i1 %3220
  %.ph.i.i.i = select i1 %cond.fr.i.i.i, ptr %3184, ptr %7
  %.ph16.i.i.i = select i1 %cond.fr.i.i.i, ptr %3200, ptr %.sroa.gep4.i.i.i
  %.pr.i.i.i = load i8, ptr %.ph16.i.i.i, align 8, !tbaa !4
  br label %3221

3221:                                             ; preds = %l_strton.exit.i.i.i, %3198
  %3222 = phi i8 [ %.pr.i.i.i, %l_strton.exit.i.i.i ], [ %3201, %3198 ]
  %3223 = phi ptr [ %.ph.i.i.i, %l_strton.exit.i.i.i ], [ %3184, %3198 ]
  switch i8 %3222, label %luaV_tointeger.exit.thread29.i.i [
    i8 19, label %3224
    i8 3, label %luaV_tointeger.exit.thread26.i.i
  ]

3224:                                             ; preds = %3221
  %3225 = load double, ptr %3223, align 8, !tbaa !8
  %3226 = call double @llvm.floor.f64(double %3225)
  %3227 = fcmp une double %3225, %3226
  %or.cond.i.i2735 = and i1 %3199, %3227
  %3228 = fadd double %3226, 1.000000e+00
  %.0.i.i.i.i.i = select i1 %or.cond.i.i2735, double %3228, double %3226
  %3229 = fcmp oge double %.0.i.i.i.i.i, 0xC3E0000000000000
  %3230 = fcmp olt double %.0.i.i.i.i.i, 0x43E0000000000000
  %or.cond.i.i.i.i.i = and i1 %3229, %3230
  br i1 %or.cond.i.i.i.i.i, label %luaV_tointeger.exit.i.i, label %luaV_tointeger.exit.thread29.i.i

luaV_tointeger.exit.thread26.i.i:                 ; preds = %3221
  %3231 = load i64, ptr %3223, align 8, !tbaa !8
  br label %forlimit.exit.sink.split.i

luaV_tointeger.exit.i.i:                          ; preds = %3224
  %3232 = fptosi double %.0.i.i.i.i.i to i64
  br label %forlimit.exit.sink.split.i

luaV_tointeger.exit.thread29.i.i:                 ; preds = %3224, %3221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3233 = load i8, ptr %3200, align 8, !tbaa !4
  %3234 = icmp eq i8 %3233, 19
  br i1 %3234, label %3235, label %3237

3235:                                             ; preds = %luaV_tointeger.exit.thread29.i.i
  %3236 = load double, ptr %3184, align 8, !tbaa !8
  br label %3268

3237:                                             ; preds = %luaV_tointeger.exit.thread29.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %3238 = icmp eq i8 %3233, 3
  br i1 %3238, label %3239, label %3242

3239:                                             ; preds = %3237
  %3240 = load i64, ptr %3184, align 8, !tbaa !8
  %3241 = sitofp i64 %3240 to double
  br label %luaV_tonumber_.exit.i.i

3242:                                             ; preds = %3237
  %3243 = and i8 %3233, 15
  %3244 = icmp eq i8 %3243, 4
  br i1 %3244, label %3245, label %3267

3245:                                             ; preds = %3242
  %3246 = load ptr, ptr %3184, align 8, !tbaa !8
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 11
  %3248 = load i8, ptr %3247, align 1, !tbaa !9
  %3249 = icmp sgt i8 %3248, -1
  br i1 %3249, label %3250, label %3253

3250:                                             ; preds = %3245
  %3251 = zext nneg i8 %3248 to i64
  %3252 = getelementptr inbounds nuw i8, ptr %3246, i64 24
  br label %l_strton.exit.i20.i.i

3253:                                             ; preds = %3245
  %3254 = getelementptr inbounds nuw i8, ptr %3246, i64 16
  %3255 = load i64, ptr %3254, align 8, !tbaa !8
  %3256 = getelementptr inbounds nuw i8, ptr %3246, i64 24
  %3257 = load ptr, ptr %3256, align 8, !tbaa !15
  br label %l_strton.exit.i20.i.i

l_strton.exit.i20.i.i:                            ; preds = %3253, %3250
  %.010.i.i21.i.i = phi i64 [ %3251, %3250 ], [ %3255, %3253 ]
  %3258 = phi ptr [ %3252, %3250 ], [ %3257, %3253 ]
  %3259 = call i64 @luaO_str2num(ptr noundef %3258, ptr noundef nonnull %6) #13
  %3260 = add i64 %.010.i.i21.i.i, 1
  %.not.i.i.i = icmp eq i64 %3259, %3260
  br i1 %.not.i.i.i, label %3261, label %3267

3261:                                             ; preds = %l_strton.exit.i20.i.i
  %3262 = load i8, ptr %17, align 8, !tbaa !4
  %3263 = icmp eq i8 %3262, 3
  %3264 = load i64, ptr %6, align 8
  %3265 = sitofp i64 %3264 to double
  %.cast.i.i.i = bitcast i64 %3264 to double
  %3266 = select i1 %3263, double %3265, double %.cast.i.i.i
  br label %luaV_tonumber_.exit.i.i

luaV_tonumber_.exit.i.i:                          ; preds = %3261, %3239
  %.123.i.i = phi double [ %3266, %3261 ], [ %3241, %3239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3268

3267:                                             ; preds = %l_strton.exit.i20.i.i, %3242
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3184, ptr noundef nonnull @.str.8) #14
  unreachable

3268:                                             ; preds = %luaV_tonumber_.exit.i.i, %3235
  %.022.i.i = phi double [ %3236, %3235 ], [ %.123.i.i, %luaV_tonumber_.exit.i.i ]
  %3269 = fcmp ogt double %.022.i.i, 0.000000e+00
  br i1 %3269, label %3270, label %3271

3270:                                             ; preds = %3268
  br i1 %3199, label %forprep.exit.thread, label %forlimit.exit.i

3271:                                             ; preds = %3268
  %3272 = icmp sgt i64 %3195, 0
  br i1 %3272, label %forprep.exit.thread, label %forlimit.exit.i

forlimit.exit.sink.split.i:                       ; preds = %luaV_tointeger.exit.i.i, %luaV_tointeger.exit.thread26.i.i
  %.0104.ph.i = phi i64 [ %3232, %luaV_tointeger.exit.i.i ], [ %3231, %luaV_tointeger.exit.thread26.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %forlimit.exit.i

forlimit.exit.i:                                  ; preds = %forlimit.exit.sink.split.i, %3271, %3270
  %.0104.i = phi i64 [ 9223372036854775807, %3270 ], [ -9223372036854775808, %3271 ], [ %.0104.ph.i, %forlimit.exit.sink.split.i ]
  %3273 = icmp sgt i64 %3195, 0
  %3274 = icmp sle i64 %3194, %.0104.i
  %3275 = icmp sge i64 %3194, %.0104.i
  %.in.i.i = select i1 %3273, i1 %3274, i1 %3275
  br i1 %.in.i.i, label %3276, label %forprep.exit.thread

3276:                                             ; preds = %forlimit.exit.i
  br i1 %3273, label %3277, label %3281

3277:                                             ; preds = %3276
  %3278 = sub i64 %.0104.i, %3194
  %.not66.i = icmp eq i64 %3195, 1
  br i1 %.not66.i, label %3285, label %3279

3279:                                             ; preds = %3277
  %3280 = udiv i64 %3278, %3195
  br label %3285

3281:                                             ; preds = %3276
  %3282 = sub i64 %3194, %.0104.i
  %3283 = sub i64 0, %3195
  %3284 = udiv i64 %3282, %3283
  br label %3285

3285:                                             ; preds = %3281, %3279, %3277
  %.061.i = phi i64 [ %3280, %3279 ], [ %3278, %3277 ], [ %3284, %3281 ]
  store i64 %.061.i, ptr %3182, align 8, !tbaa !8
  store i64 %3195, ptr %3184, align 8, !tbaa !8
  store i8 3, ptr %3200, align 8, !tbaa !4
  store i64 %3194, ptr %3185, align 8, !tbaa !8
  br label %3406

3286:                                             ; preds = %3189, %3178
  %3287 = getelementptr inbounds nuw i8, ptr %3182, i64 24
  %3288 = load i8, ptr %3287, align 8, !tbaa !4
  %3289 = icmp eq i8 %3288, 19
  br i1 %3289, label %.critedge68.i, label %3291

.critedge68.i:                                    ; preds = %3286
  %3290 = load double, ptr %3184, align 8, !tbaa !8
  br label %3322

3291:                                             ; preds = %3286
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %3292 = icmp eq i8 %3288, 3
  br i1 %3292, label %3293, label %3296

3293:                                             ; preds = %3291
  %3294 = load i64, ptr %3184, align 8, !tbaa !8
  %3295 = sitofp i64 %3294 to double
  br label %luaV_tonumber_.exit.i

3296:                                             ; preds = %3291
  %3297 = and i8 %3288, 15
  %3298 = icmp eq i8 %3297, 4
  br i1 %3298, label %3299, label %3321

3299:                                             ; preds = %3296
  %3300 = load ptr, ptr %3184, align 8, !tbaa !8
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 11
  %3302 = load i8, ptr %3301, align 1, !tbaa !9
  %3303 = icmp sgt i8 %3302, -1
  br i1 %3303, label %3304, label %3307

3304:                                             ; preds = %3299
  %3305 = zext nneg i8 %3302 to i64
  %3306 = getelementptr inbounds nuw i8, ptr %3300, i64 24
  br label %l_strton.exit.i.i

3307:                                             ; preds = %3299
  %3308 = getelementptr inbounds nuw i8, ptr %3300, i64 16
  %3309 = load i64, ptr %3308, align 8, !tbaa !8
  %3310 = getelementptr inbounds nuw i8, ptr %3300, i64 24
  %3311 = load ptr, ptr %3310, align 8, !tbaa !15
  br label %l_strton.exit.i.i

l_strton.exit.i.i:                                ; preds = %3307, %3304
  %.010.i.i.i = phi i64 [ %3305, %3304 ], [ %3309, %3307 ]
  %3312 = phi ptr [ %3306, %3304 ], [ %3311, %3307 ]
  %3313 = call i64 @luaO_str2num(ptr noundef %3312, ptr noundef nonnull %5) #13
  %3314 = add i64 %.010.i.i.i, 1
  %.not.i.i2731 = icmp eq i64 %3313, %3314
  br i1 %.not.i.i2731, label %3315, label %3321

3315:                                             ; preds = %l_strton.exit.i.i
  %3316 = load i8, ptr %14, align 8, !tbaa !4
  %3317 = icmp eq i8 %3316, 3
  %3318 = load i64, ptr %5, align 8
  %3319 = sitofp i64 %3318 to double
  %.cast.i.i = bitcast i64 %3318 to double
  %3320 = select i1 %3317, double %3319, double %.cast.i.i
  br label %luaV_tonumber_.exit.i

luaV_tonumber_.exit.i:                            ; preds = %3315, %3293
  %.1101.i = phi double [ %3320, %3315 ], [ %3295, %3293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3322

3321:                                             ; preds = %l_strton.exit.i.i, %3296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3184, ptr noundef nonnull @.str.8) #14
  unreachable

3322:                                             ; preds = %luaV_tonumber_.exit.i, %.critedge68.i
  %.0100.i = phi double [ %3290, %.critedge68.i ], [ %.1101.i, %luaV_tonumber_.exit.i ]
  %3323 = getelementptr inbounds nuw i8, ptr %3182, i64 40
  %3324 = load i8, ptr %3323, align 8, !tbaa !4
  %3325 = icmp eq i8 %3324, 19
  br i1 %3325, label %.critedge70.i, label %3327

.critedge70.i:                                    ; preds = %3322
  %3326 = load double, ptr %3185, align 8, !tbaa !8
  br label %3358

3327:                                             ; preds = %3322
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3328 = icmp eq i8 %3324, 3
  br i1 %3328, label %3329, label %3332

3329:                                             ; preds = %3327
  %3330 = load i64, ptr %3185, align 8, !tbaa !8
  %3331 = sitofp i64 %3330 to double
  br label %luaV_tonumber_.exit82.i

3332:                                             ; preds = %3327
  %3333 = and i8 %3324, 15
  %3334 = icmp eq i8 %3333, 4
  br i1 %3334, label %3335, label %3357

3335:                                             ; preds = %3332
  %3336 = load ptr, ptr %3185, align 8, !tbaa !8
  %3337 = getelementptr inbounds nuw i8, ptr %3336, i64 11
  %3338 = load i8, ptr %3337, align 1, !tbaa !9
  %3339 = icmp sgt i8 %3338, -1
  br i1 %3339, label %3340, label %3343

3340:                                             ; preds = %3335
  %3341 = zext nneg i8 %3338 to i64
  %3342 = getelementptr inbounds nuw i8, ptr %3336, i64 24
  br label %l_strton.exit.i76.i

3343:                                             ; preds = %3335
  %3344 = getelementptr inbounds nuw i8, ptr %3336, i64 16
  %3345 = load i64, ptr %3344, align 8, !tbaa !8
  %3346 = getelementptr inbounds nuw i8, ptr %3336, i64 24
  %3347 = load ptr, ptr %3346, align 8, !tbaa !15
  br label %l_strton.exit.i76.i

l_strton.exit.i76.i:                              ; preds = %3343, %3340
  %.010.i.i77.i = phi i64 [ %3341, %3340 ], [ %3345, %3343 ]
  %3348 = phi ptr [ %3342, %3340 ], [ %3347, %3343 ]
  %3349 = call i64 @luaO_str2num(ptr noundef %3348, ptr noundef nonnull %4) #13
  %3350 = add i64 %.010.i.i77.i, 1
  %.not.i78.i = icmp eq i64 %3349, %3350
  br i1 %.not.i78.i, label %3351, label %3357

3351:                                             ; preds = %l_strton.exit.i76.i
  %3352 = load i8, ptr %15, align 8, !tbaa !4
  %3353 = icmp eq i8 %3352, 3
  %3354 = load i64, ptr %4, align 8
  %3355 = sitofp i64 %3354 to double
  %.cast.i79.i = bitcast i64 %3354 to double
  %3356 = select i1 %3353, double %3355, double %.cast.i79.i
  br label %luaV_tonumber_.exit82.i

luaV_tonumber_.exit82.i:                          ; preds = %3351, %3329
  %.199.i = phi double [ %3356, %3351 ], [ %3331, %3329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3358

3357:                                             ; preds = %l_strton.exit.i76.i, %3332
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3185, ptr noundef nonnull @.str.9) #14
  unreachable

3358:                                             ; preds = %luaV_tonumber_.exit82.i, %.critedge70.i
  %.0.i2732 = phi double [ %3326, %.critedge70.i ], [ %.199.i, %luaV_tonumber_.exit82.i ]
  %3359 = load i8, ptr %3186, align 8, !tbaa !4
  %3360 = icmp eq i8 %3359, 19
  br i1 %3360, label %.critedge72.i, label %3362

.critedge72.i:                                    ; preds = %3358
  %3361 = load double, ptr %3182, align 8, !tbaa !8
  br label %3393

3362:                                             ; preds = %3358
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %3363 = icmp eq i8 %3359, 3
  br i1 %3363, label %3364, label %3367

3364:                                             ; preds = %3362
  %3365 = load i64, ptr %3182, align 8, !tbaa !8
  %3366 = sitofp i64 %3365 to double
  br label %luaV_tonumber_.exit90.i

3367:                                             ; preds = %3362
  %3368 = and i8 %3359, 15
  %3369 = icmp eq i8 %3368, 4
  br i1 %3369, label %3370, label %3392

3370:                                             ; preds = %3367
  %3371 = load ptr, ptr %3182, align 8, !tbaa !8
  %3372 = getelementptr inbounds nuw i8, ptr %3371, i64 11
  %3373 = load i8, ptr %3372, align 1, !tbaa !9
  %3374 = icmp sgt i8 %3373, -1
  br i1 %3374, label %3375, label %3378

3375:                                             ; preds = %3370
  %3376 = zext nneg i8 %3373 to i64
  %3377 = getelementptr inbounds nuw i8, ptr %3371, i64 24
  br label %l_strton.exit.i84.i

3378:                                             ; preds = %3370
  %3379 = getelementptr inbounds nuw i8, ptr %3371, i64 16
  %3380 = load i64, ptr %3379, align 8, !tbaa !8
  %3381 = getelementptr inbounds nuw i8, ptr %3371, i64 24
  %3382 = load ptr, ptr %3381, align 8, !tbaa !15
  br label %l_strton.exit.i84.i

l_strton.exit.i84.i:                              ; preds = %3378, %3375
  %.010.i.i85.i = phi i64 [ %3376, %3375 ], [ %3380, %3378 ]
  %3383 = phi ptr [ %3377, %3375 ], [ %3382, %3378 ]
  %3384 = call i64 @luaO_str2num(ptr noundef %3383, ptr noundef nonnull %3) #13
  %3385 = add i64 %.010.i.i85.i, 1
  %.not.i86.i = icmp eq i64 %3384, %3385
  br i1 %.not.i86.i, label %3386, label %3392

3386:                                             ; preds = %l_strton.exit.i84.i
  %3387 = load i8, ptr %16, align 8, !tbaa !4
  %3388 = icmp eq i8 %3387, 3
  %3389 = load i64, ptr %3, align 8
  %3390 = sitofp i64 %3389 to double
  %.cast.i87.i = bitcast i64 %3389 to double
  %3391 = select i1 %3388, double %3390, double %.cast.i87.i
  br label %luaV_tonumber_.exit90.i

luaV_tonumber_.exit90.i:                          ; preds = %3386, %3364
  %.1103.i = phi double [ %3391, %3386 ], [ %3366, %3364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3393

3392:                                             ; preds = %l_strton.exit.i84.i, %3367
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3182, ptr noundef nonnull @.str.10) #14
  unreachable

3393:                                             ; preds = %luaV_tonumber_.exit90.i, %.critedge72.i
  %.0102.i = phi double [ %3361, %.critedge72.i ], [ %.1103.i, %luaV_tonumber_.exit90.i ]
  %3394 = fcmp oeq double %.0.i2732, 0.000000e+00
  br i1 %3394, label %3395, label %3396

3395:                                             ; preds = %3393
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

3396:                                             ; preds = %3393
  %3397 = fcmp ogt double %.0.i2732, 0.000000e+00
  br i1 %3397, label %3398, label %3400

3398:                                             ; preds = %3396
  %3399 = fcmp olt double %.0100.i, %.0102.i
  br i1 %3399, label %forprep.exit.thread, label %.critedge74.i

3400:                                             ; preds = %3396
  %3401 = fcmp olt double %.0102.i, %.0100.i
  br i1 %3401, label %forprep.exit.thread, label %.critedge74.i

.critedge74.i:                                    ; preds = %3400, %3398
  store double %.0100.i, ptr %3182, align 8, !tbaa !8
  store i8 19, ptr %3186, align 8, !tbaa !4
  store double %.0.i2732, ptr %3184, align 8, !tbaa !8
  store i8 19, ptr %3287, align 8, !tbaa !4
  store double %.0102.i, ptr %3185, align 8, !tbaa !8
  store i8 19, ptr %3323, align 8, !tbaa !4
  br label %3406

forprep.exit.thread:                              ; preds = %3400, %3398, %forlimit.exit.i, %3270, %3271
  %3402 = lshr i32 %.02305, 15
  %3403 = zext nneg i32 %3402 to i64
  %3404 = getelementptr inbounds nuw [4 x i8], ptr %.02181, i64 %3403
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 4
  br label %3406

3406:                                             ; preds = %3285, %.critedge74.i, %forprep.exit.thread
  %3407 = phi ptr [ %3405, %forprep.exit.thread ], [ %.02181, %.critedge74.i ], [ %.02181, %3285 ]
  %.not2446 = icmp eq i32 %.32227, 0
  br i1 %.not2446, label %3412, label %3408, !prof !44

3408:                                             ; preds = %3406
  %3409 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %3407) #13
  %3410 = load ptr, ptr %.1, align 8, !tbaa !8
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 16
  br label %3412

3412:                                             ; preds = %3408, %3406
  %.105 = phi i32 [ %3409, %3408 ], [ 0, %3406 ]
  %.72 = phi ptr [ %3411, %3408 ], [ %.12180, %3406 ]
  %3413 = getelementptr inbounds nuw i8, ptr %3407, i64 4
  br label %.backedge.backedge

3414:                                             ; preds = %.backedge
  %3415 = lshr i32 %.02305, 7
  %3416 = and i32 %3415, 255
  %3417 = zext nneg i32 %3416 to i64
  %3418 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3417
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 48
  %.sroa.0.0.copyload2361 = load ptr, ptr %3419, align 8, !tbaa !8
  %3420 = getelementptr inbounds nuw i8, ptr %3418, i64 56
  %3421 = load i8, ptr %3420, align 8, !tbaa !4
  %3422 = getelementptr inbounds nuw i8, ptr %3418, i64 32
  %3423 = load i64, ptr %3422, align 8, !tbaa !8
  store i64 %3423, ptr %3419, align 8, !tbaa !8
  %3424 = getelementptr inbounds nuw i8, ptr %3418, i64 40
  %3425 = load i8, ptr %3424, align 8, !tbaa !4
  store i8 %3425, ptr %3420, align 8, !tbaa !4
  store ptr %.sroa.0.0.copyload2361, ptr %3422, align 8, !tbaa !8
  store i8 %3421, ptr %3424, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3426 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3426, ptr %12, align 8, !tbaa !8
  call void @luaF_newtbcupval(ptr noundef %0, ptr noundef nonnull %3422) #13
  %3427 = lshr i32 %.02305, 15
  %3428 = zext nneg i32 %3427 to i64
  %3429 = getelementptr inbounds nuw [4 x i8], ptr %.02181, i64 %3428
  %3430 = getelementptr inbounds nuw i8, ptr %3429, i64 4
  %3431 = load i32, ptr %3429, align 4, !tbaa !46
  br label %3432

3432:                                             ; preds = %.backedge, %3414
  %.12306 = phi i32 [ %3431, %3414 ], [ %.02305, %.backedge ]
  %.392220 = phi ptr [ %3430, %3414 ], [ %.02181, %.backedge ]
  %3433 = lshr i32 %.12306, 7
  %3434 = and i32 %3433, 255
  %3435 = zext nneg i32 %3434 to i64
  %3436 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3435
  %3437 = getelementptr inbounds nuw i8, ptr %3436, i64 80
  %3438 = getelementptr inbounds nuw i8, ptr %3436, i64 48
  %3439 = load i64, ptr %3438, align 8, !tbaa !8
  store i64 %3439, ptr %3437, align 8, !tbaa !8
  %3440 = getelementptr inbounds nuw i8, ptr %3436, i64 56
  %3441 = load i8, ptr %3440, align 8, !tbaa !4
  %3442 = getelementptr inbounds nuw i8, ptr %3436, i64 88
  store i8 %3441, ptr %3442, align 8, !tbaa !4
  %3443 = getelementptr inbounds nuw i8, ptr %3436, i64 64
  %3444 = getelementptr inbounds nuw i8, ptr %3436, i64 16
  %3445 = load i64, ptr %3444, align 8, !tbaa !8
  store i64 %3445, ptr %3443, align 8, !tbaa !8
  %3446 = getelementptr inbounds nuw i8, ptr %3436, i64 24
  %3447 = load i8, ptr %3446, align 8, !tbaa !4
  %3448 = getelementptr inbounds nuw i8, ptr %3436, i64 72
  store i8 %3447, ptr %3448, align 8, !tbaa !4
  %3449 = load i64, ptr %3436, align 8, !tbaa !8
  store i64 %3449, ptr %3438, align 8, !tbaa !8
  %3450 = getelementptr inbounds nuw i8, ptr %3436, i64 8
  %3451 = load i8, ptr %3450, align 8, !tbaa !4
  store i8 %3451, ptr %3440, align 8, !tbaa !4
  %3452 = getelementptr inbounds nuw i8, ptr %3436, i64 96
  store ptr %3452, ptr %12, align 8, !tbaa !8
  store ptr %.392220, ptr %29, align 8, !tbaa !8
  %3453 = lshr i32 %.12306, 24
  call void @luaD_call(ptr noundef %0, ptr noundef nonnull %3438, i32 noundef %3453) #13
  %3454 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2443 = icmp eq i32 %3454, 0
  br i1 %.not2443, label %3458, label %3455, !prof !44

3455:                                             ; preds = %3432
  %3456 = load ptr, ptr %.1, align 8, !tbaa !8
  %3457 = getelementptr inbounds nuw i8, ptr %3456, i64 16
  br label %3458

3458:                                             ; preds = %3455, %3432
  %.79 = phi ptr [ %3457, %3455 ], [ %.12180, %3432 ]
  %3459 = getelementptr inbounds nuw i8, ptr %.392220, i64 4
  %3460 = load i32, ptr %.392220, align 4, !tbaa !46
  br label %3461

3461:                                             ; preds = %.backedge, %3458
  %.22307 = phi i32 [ %3460, %3458 ], [ %.02305, %.backedge ]
  %.112 = phi i32 [ %3454, %3458 ], [ %.32227, %.backedge ]
  %.402221 = phi ptr [ %3459, %3458 ], [ %.02181, %.backedge ]
  %.80 = phi ptr [ %.79, %3458 ], [ %.12180, %.backedge ]
  %3462 = lshr i32 %.22307, 7
  %3463 = and i32 %3462, 255
  %3464 = zext nneg i32 %3463 to i64
  %3465 = getelementptr inbounds nuw [16 x i8], ptr %.80, i64 %3464
  %3466 = getelementptr inbounds nuw i8, ptr %3465, i64 56
  %3467 = load i8, ptr %3466, align 8, !tbaa !8
  %3468 = and i8 %3467, 15
  %3469 = icmp eq i8 %3468, 0
  %3470 = lshr i32 %.22307, 15
  %3471 = zext nneg i32 %3470 to i64
  %3472 = sub nsw i64 0, %3471
  %.412222.idx = select i1 %3469, i64 0, i64 %3472
  %.412222 = getelementptr inbounds [4 x i8], ptr %.402221, i64 %.412222.idx
  %.not2444 = icmp eq i32 %.112, 0
  br i1 %.not2444, label %3477, label %3473, !prof !44

3473:                                             ; preds = %3461
  %3474 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.412222) #13
  %3475 = load ptr, ptr %.1, align 8, !tbaa !8
  %3476 = getelementptr inbounds nuw i8, ptr %3475, i64 16
  br label %3477

3477:                                             ; preds = %3473, %3461
  %.106 = phi i32 [ %3474, %3473 ], [ 0, %3461 ]
  %.73 = phi ptr [ %3476, %3473 ], [ %.80, %3461 ]
  %3478 = getelementptr inbounds nuw i8, ptr %.412222, i64 4
  br label %.backedge.backedge

3479:                                             ; preds = %.backedge
  %3480 = lshr i32 %.02305, 7
  %3481 = and i32 %3480, 255
  %3482 = zext nneg i32 %3481 to i64
  %3483 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3482
  %3484 = lshr i32 %.02305, 16
  %3485 = and i32 %3484, 63
  %3486 = lshr i32 %.02305, 22
  %3487 = load ptr, ptr %3483, align 8, !tbaa !8
  %3488 = icmp eq i32 %3485, 0
  br i1 %3488, label %3489, label %3497

3489:                                             ; preds = %3479
  %3490 = load ptr, ptr %12, align 8, !tbaa !8
  %3491 = ptrtoint ptr %3490 to i64
  %3492 = ptrtoint ptr %3483 to i64
  %3493 = sub i64 %3491, %3492
  %3494 = lshr exact i64 %3493, 4
  %3495 = trunc i64 %3494 to i32
  %3496 = add i32 %3495, -1
  br label %3499

3497:                                             ; preds = %3479
  %3498 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3498, ptr %12, align 8, !tbaa !8
  br label %3499

3499:                                             ; preds = %3497, %3489
  %.02311 = phi i32 [ %3496, %3489 ], [ %3485, %3497 ]
  %3500 = add i32 %.02311, %3486
  %3501 = and i32 %.02305, 32768
  %.not2437 = icmp eq i32 %3501, 0
  br i1 %.not2437, label %3508, label %3502

3502:                                             ; preds = %3499
  %3503 = load i32, ptr %.02181, align 4, !tbaa !46
  %3504 = shl i32 %3503, 3
  %3505 = and i32 %3504, -1024
  %3506 = add i32 %3505, %3500
  %3507 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %3508

3508:                                             ; preds = %3502, %3499
  %.02309 = phi i32 [ %3506, %3502 ], [ %3500, %3499 ]
  %.422223 = phi ptr [ %3507, %3502 ], [ %.02181, %3499 ]
  %3509 = getelementptr inbounds nuw i8, ptr %3487, i64 12
  %3510 = load i32, ptr %3509, align 4, !tbaa !63
  %3511 = icmp ugt i32 %.02309, %3510
  br i1 %3511, label %3512, label %3513

3512:                                             ; preds = %3508
  call void @luaH_resizearray(ptr noundef nonnull %0, ptr noundef nonnull %3487, i32 noundef %.02309) #13
  br label %3513

3513:                                             ; preds = %3512, %3508
  %.not24383277 = icmp eq i32 %.02311, 0
  br i1 %.not24383277, label %._crit_edge3281, label %.lr.ph

.lr.ph:                                           ; preds = %3513
  %3514 = getelementptr inbounds nuw i8, ptr %3487, i64 16
  %3515 = getelementptr inbounds nuw i8, ptr %3487, i64 9
  %3516 = zext i32 %.02311 to i64
  br label %3517

3517:                                             ; preds = %.lr.ph, %3542
  %indvars.iv = phi i64 [ %3516, %.lr.ph ], [ %indvars.iv.next, %3542 ]
  %.123103279 = phi i32 [ %.02309, %.lr.ph ], [ %3523, %3542 ]
  %3518 = getelementptr inbounds nuw [16 x i8], ptr %3483, i64 %indvars.iv
  %3519 = getelementptr inbounds nuw i8, ptr %3518, i64 8
  %3520 = load i8, ptr %3519, align 8, !tbaa !4
  %3521 = load ptr, ptr %3514, align 8, !tbaa !64
  %3522 = getelementptr inbounds nuw i8, ptr %3521, i64 4
  %3523 = add i32 %.123103279, -1
  %3524 = zext i32 %3523 to i64
  %3525 = getelementptr inbounds nuw i8, ptr %3522, i64 %3524
  store i8 %3520, ptr %3525, align 1, !tbaa !8
  %3526 = load ptr, ptr %3514, align 8, !tbaa !64
  %3527 = getelementptr inbounds i8, ptr %3526, i64 -8
  %3528 = sub nsw i64 0, %3524
  %3529 = getelementptr inbounds [8 x i8], ptr %3527, i64 %3528
  %3530 = load i64, ptr %3518, align 8
  store i64 %3530, ptr %3529, align 8, !tbaa !8
  %3531 = load i8, ptr %3519, align 8, !tbaa !4
  %3532 = and i8 %3531, 64
  %.not2440 = icmp eq i8 %3532, 0
  %3533 = inttoptr i64 %3530 to ptr
  br i1 %.not2440, label %3542, label %3534

3534:                                             ; preds = %3517
  %3535 = load i8, ptr %3515, align 1, !tbaa !40
  %3536 = and i8 %3535, 32
  %.not2441 = icmp eq i8 %3536, 0
  br i1 %.not2441, label %3542, label %3537

3537:                                             ; preds = %3534
  %3538 = getelementptr inbounds nuw i8, ptr %3533, i64 9
  %3539 = load i8, ptr %3538, align 1, !tbaa !40
  %3540 = and i8 %3539, 24
  %.not2442 = icmp eq i8 %3540, 0
  br i1 %.not2442, label %3542, label %3541

3541:                                             ; preds = %3537
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %3487) #13
  br label %3542

3542:                                             ; preds = %3534, %3537, %3541, %3517
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3543 = and i64 %indvars.iv.next, 4294967295
  %.not2438 = icmp eq i64 %3543, 0
  br i1 %.not2438, label %._crit_edge3281, label %3517

._crit_edge3281:                                  ; preds = %3542, %3513
  %.not2439 = icmp eq i32 %.32227, 0
  br i1 %.not2439, label %3548, label %3544, !prof !44

3544:                                             ; preds = %._crit_edge3281
  %3545 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.422223) #13
  %3546 = load ptr, ptr %.1, align 8, !tbaa !8
  %3547 = getelementptr inbounds nuw i8, ptr %3546, i64 16
  br label %3548

3548:                                             ; preds = %3544, %._crit_edge3281
  %.107 = phi i32 [ %3545, %3544 ], [ 0, %._crit_edge3281 ]
  %.74 = phi ptr [ %3547, %3544 ], [ %.12180, %._crit_edge3281 ]
  %3549 = getelementptr inbounds nuw i8, ptr %.422223, i64 4
  br label %.backedge.backedge

3550:                                             ; preds = %.backedge
  %3551 = lshr i32 %.02305, 7
  %3552 = and i32 %3551, 255
  %3553 = zext nneg i32 %3552 to i64
  %3554 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3553
  %3555 = load ptr, ptr %25, align 8, !tbaa !49
  %3556 = getelementptr inbounds nuw i8, ptr %3555, i64 72
  %3557 = load ptr, ptr %3556, align 8, !tbaa !76
  %3558 = lshr i32 %.02305, 15
  %3559 = zext nneg i32 %3558 to i64
  %3560 = getelementptr inbounds nuw [8 x i8], ptr %3557, i64 %3559
  %3561 = load ptr, ptr %3560, align 8, !tbaa !77
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3562 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3562, ptr %12, align 8, !tbaa !8
  %3563 = getelementptr inbounds nuw i8, ptr %3561, i64 16
  %3564 = load i32, ptr %3563, align 8, !tbaa !78
  %3565 = getelementptr inbounds nuw i8, ptr %3561, i64 80
  %3566 = load ptr, ptr %3565, align 8, !tbaa !79
  %3567 = call ptr @luaF_newLclosure(ptr noundef %0, i32 noundef %3564) #13
  %3568 = getelementptr inbounds nuw i8, ptr %3567, i64 24
  store ptr %3561, ptr %3568, align 8, !tbaa !49
  store ptr %3567, ptr %3554, align 8, !tbaa !8
  %3569 = getelementptr inbounds nuw i8, ptr %3554, i64 8
  store i8 70, ptr %3569, align 8, !tbaa !4
  %3570 = icmp sgt i32 %3564, 0
  br i1 %3570, label %.lr.ph.i, label %pushclosure.exit

.lr.ph.i:                                         ; preds = %3550
  %3571 = getelementptr inbounds nuw i8, ptr %3567, i64 32
  %3572 = getelementptr inbounds nuw i8, ptr %3567, i64 9
  %wide.trip.count.i = zext nneg i32 %3564 to i64
  br label %3573

3573:                                             ; preds = %3595, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %3595 ]
  %3574 = getelementptr inbounds nuw [16 x i8], ptr %3566, i64 %indvars.iv.i
  %3575 = getelementptr inbounds nuw i8, ptr %3574, i64 8
  %3576 = load i8, ptr %3575, align 8, !tbaa !80
  %.not.i2737 = icmp eq i8 %3576, 0
  %3577 = getelementptr inbounds nuw i8, ptr %3574, i64 9
  %3578 = load i8, ptr %3577, align 1, !tbaa !82
  %3579 = zext i8 %3578 to i64
  %3580 = getelementptr inbounds nuw [8 x i8], ptr %3571, i64 %indvars.iv.i
  br i1 %.not.i2737, label %3584, label %3581

3581:                                             ; preds = %3573
  %3582 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3579
  %3583 = call ptr @luaF_findupval(ptr noundef %0, ptr noundef %3582) #13
  br label %3587

3584:                                             ; preds = %3573
  %3585 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %3579
  %3586 = load ptr, ptr %3585, align 8, !tbaa !60
  br label %3587

3587:                                             ; preds = %3584, %3581
  %.sink.i = phi ptr [ %3586, %3584 ], [ %3583, %3581 ]
  store ptr %.sink.i, ptr %3580, align 8, !tbaa !60
  %3588 = load i8, ptr %3572, align 1, !tbaa !83
  %3589 = and i8 %3588, 32
  %.not33.i = icmp eq i8 %3589, 0
  br i1 %.not33.i, label %3595, label %3590

3590:                                             ; preds = %3587
  %3591 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 9
  %3592 = load i8, ptr %3591, align 1, !tbaa !61
  %3593 = and i8 %3592, 24
  %.not34.i = icmp eq i8 %3593, 0
  br i1 %.not34.i, label %3595, label %3594

3594:                                             ; preds = %3590
  call void @luaC_barrier_(ptr noundef %0, ptr noundef nonnull %3567, ptr noundef nonnull %.sink.i) #13
  br label %3595

3595:                                             ; preds = %3594, %3590, %3587
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2738 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2738, label %pushclosure.exit, label %3573

pushclosure.exit:                                 ; preds = %3595, %3550
  %3596 = load ptr, ptr %13, align 8, !tbaa !27
  %3597 = getelementptr inbounds nuw i8, ptr %3596, i64 24
  %3598 = load i64, ptr %3597, align 8, !tbaa !65
  %3599 = icmp slt i64 %3598, 1
  br i1 %3599, label %3600, label %3603

3600:                                             ; preds = %pushclosure.exit
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3601 = getelementptr inbounds nuw i8, ptr %3554, i64 16
  store ptr %3601, ptr %12, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %3602 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %3603

3603:                                             ; preds = %3600, %pushclosure.exit
  %.113 = phi i32 [ %3602, %3600 ], [ %.32227, %pushclosure.exit ]
  %.not2436 = icmp eq i32 %.113, 0
  br i1 %.not2436, label %3608, label %3604, !prof !44

3604:                                             ; preds = %3603
  %3605 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %3606 = load ptr, ptr %.1, align 8, !tbaa !8
  %3607 = getelementptr inbounds nuw i8, ptr %3606, i64 16
  br label %3608

3608:                                             ; preds = %3604, %3603
  %.108 = phi i32 [ %3605, %3604 ], [ 0, %3603 ]
  %.75 = phi ptr [ %3607, %3604 ], [ %.12180, %3603 ]
  %3609 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3610:                                             ; preds = %.backedge
  %3611 = lshr i32 %.02305, 7
  %3612 = and i32 %3611, 255
  %3613 = zext nneg i32 %3612 to i64
  %3614 = getelementptr inbounds nuw [16 x i8], ptr %.12180, i64 %3613
  %3615 = lshr i32 %.02305, 24
  %3616 = add nsw i32 %3615, -1
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3617 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3617, ptr %12, align 8, !tbaa !8
  call void @luaT_getvarargs(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef %3614, i32 noundef %3616) #13
  %3618 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2435 = icmp eq i32 %3618, 0
  br i1 %.not2435, label %3623, label %3619, !prof !44

3619:                                             ; preds = %3610
  %3620 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %3621 = load ptr, ptr %.1, align 8, !tbaa !8
  %3622 = getelementptr inbounds nuw i8, ptr %3621, i64 16
  br label %3623

3623:                                             ; preds = %3619, %3610
  %.109 = phi i32 [ %3620, %3619 ], [ 0, %3610 ]
  %.76 = phi ptr [ %3622, %3619 ], [ %.12180, %3610 ]
  %3624 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3625:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3626 = lshr i32 %.02305, 7
  %3627 = and i32 %3626, 255
  %3628 = load ptr, ptr %25, align 8, !tbaa !49
  call void @luaT_adjustvarargs(ptr noundef %0, i32 noundef %3627, ptr noundef nonnull %.1, ptr noundef %3628) #13
  %3629 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2433 = icmp eq i32 %3629, 0
  br i1 %.not2433, label %.critedge2582, label %3630, !prof !44

3630:                                             ; preds = %3625
  call void @luaD_hookcall(ptr noundef %0, ptr noundef nonnull %.1) #13
  store i32 1, ptr %11, align 4, !tbaa !84
  %3631 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  br label %.critedge2582

.critedge2582:                                    ; preds = %3625, %3630
  %.110 = phi i32 [ %3631, %3630 ], [ 0, %3625 ]
  %.pn2434 = load ptr, ptr %.1, align 8, !tbaa !8
  %.77 = getelementptr inbounds nuw i8, ptr %.pn2434, i64 16
  %3632 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3633:                                             ; preds = %.backedge
  %.not2432 = icmp eq i32 %.32227, 0
  br i1 %.not2432, label %3638, label %3634, !prof !44

3634:                                             ; preds = %3633
  %3635 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  %3636 = load ptr, ptr %.1, align 8, !tbaa !8
  %3637 = getelementptr inbounds nuw i8, ptr %3636, i64 16
  br label %3638

3638:                                             ; preds = %3634, %3633
  %.111 = phi i32 [ %3635, %3634 ], [ 0, %3633 ]
  %.78 = phi ptr [ %3637, %3634 ], [ %.12180, %3633 ]
  %3639 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
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

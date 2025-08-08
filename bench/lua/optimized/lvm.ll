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
@luaV_execute.disptab = internal unnamed_addr constant [83 x ptr] [ptr blockaddress(@luaV_execute, %40), ptr blockaddress(@luaV_execute, %59), ptr blockaddress(@luaV_execute, %74), ptr blockaddress(@luaV_execute, %89), ptr blockaddress(@luaV_execute, %107), ptr blockaddress(@luaV_execute, %127), ptr blockaddress(@luaV_execute, %138), ptr blockaddress(@luaV_execute, %150), ptr blockaddress(@luaV_execute, %161), ptr blockaddress(@luaV_execute, %179), ptr blockaddress(@luaV_execute, %201), ptr blockaddress(@luaV_execute, %235), ptr blockaddress(@luaV_execute, %310), ptr blockaddress(@luaV_execute, %411), ptr blockaddress(@luaV_execute, %499), ptr blockaddress(@luaV_execute, %571), ptr blockaddress(@luaV_execute, %622), ptr blockaddress(@luaV_execute, %710), ptr blockaddress(@luaV_execute, %787), ptr blockaddress(@luaV_execute, %835), ptr blockaddress(@luaV_execute, %872), ptr blockaddress(@luaV_execute, %947), ptr blockaddress(@luaV_execute, %977), ptr blockaddress(@luaV_execute, %1020), ptr blockaddress(@luaV_execute, %1063), ptr blockaddress(@luaV_execute, %1106), ptr blockaddress(@luaV_execute, %1169), ptr blockaddress(@luaV_execute, %1213), ptr blockaddress(@luaV_execute, %1251), ptr blockaddress(@luaV_execute, %1309), ptr blockaddress(@luaV_execute, %1344), ptr blockaddress(@luaV_execute, %1379), ptr blockaddress(@luaV_execute, %1414), ptr blockaddress(@luaV_execute, %1456), ptr blockaddress(@luaV_execute, %1498), ptr blockaddress(@luaV_execute, %1541), ptr blockaddress(@luaV_execute, %1584), ptr blockaddress(@luaV_execute, %1627), ptr blockaddress(@luaV_execute, %1690), ptr blockaddress(@luaV_execute, %1734), ptr blockaddress(@luaV_execute, %1772), ptr blockaddress(@luaV_execute, %1830), ptr blockaddress(@luaV_execute, %1877), ptr blockaddress(@luaV_execute, %1924), ptr blockaddress(@luaV_execute, %2025), ptr blockaddress(@luaV_execute, %1971), ptr blockaddress(@luaV_execute, %2080), ptr blockaddress(@luaV_execute, %2104), ptr blockaddress(@luaV_execute, %2130), ptr blockaddress(@luaV_execute, %2156), ptr blockaddress(@luaV_execute, %2185), ptr blockaddress(@luaV_execute, %2218), ptr blockaddress(@luaV_execute, %2237), ptr blockaddress(@luaV_execute, %2292), ptr blockaddress(@luaV_execute, %2315), ptr blockaddress(@luaV_execute, %2329), ptr blockaddress(@luaV_execute, %2341), ptr blockaddress(@luaV_execute, %2353), ptr blockaddress(@luaV_execute, %2383), ptr blockaddress(@luaV_execute, %2522), ptr blockaddress(@luaV_execute, %2666), ptr blockaddress(@luaV_execute, %2694), ptr blockaddress(@luaV_execute, %2733), ptr blockaddress(@luaV_execute, %2777), ptr blockaddress(@luaV_execute, %2821), ptr blockaddress(@luaV_execute, %2865), ptr blockaddress(@luaV_execute, %2909), ptr blockaddress(@luaV_execute, %2936), ptr blockaddress(@luaV_execute, %2971), ptr blockaddress(@luaV_execute, %2994), ptr blockaddress(@luaV_execute, %3030), ptr blockaddress(@luaV_execute, %3075), ptr blockaddress(@luaV_execute, %3094), ptr blockaddress(@luaV_execute, %3136), ptr blockaddress(@luaV_execute, %3180), ptr blockaddress(@luaV_execute, %3416), ptr blockaddress(@luaV_execute, %3434), ptr blockaddress(@luaV_execute, %3463), ptr blockaddress(@luaV_execute, %3481), ptr blockaddress(@luaV_execute, %3552), ptr blockaddress(@luaV_execute, %3612), ptr blockaddress(@luaV_execute, %3627), ptr blockaddress(@luaV_execute, %3635)], align 16
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
  %.0 = phi double [ %8, %7 ], [ %4, %3 ], [ %4, %6 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0.i = phi double [ %12, %11 ], [ %8, %6 ], [ %8, %10 ]
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
  %.0 = phi i32 [ 1, %20 ], [ 0, %3 ], [ %19, %18 ], [ %2, %10 ]
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
  %.ph15 = select i1 %cond.fr, ptr %5, ptr %.sroa.gep4
  %.pr = load i8, ptr %.ph15, align 8, !tbaa !4
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
  %.0.i.i = phi double [ %35, %34 ], [ %31, %29 ], [ %31, %33 ]
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
  %.0.i3 = phi i32 [ 1, %43 ], [ 0, %26 ], [ %42, %41 ], [ %2, %33 ]
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
  %45 = phi i8 [ %41, %38 ], [ %.pre, %..critedge_crit_edge ]
  %.042 = phi ptr [ %39, %38 ], [ %21, %..critedge_crit_edge ]
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
  %.1.in.i = phi i1 [ %20, %18 ], [ %41, %39 ], [ %27, %25 ], [ %.1.in.i.i, %luaV_flttointeger.exit.i.i ], [ %48, %46 ], [ %.1.in.i15.i, %luaV_flttointeger.exit.i13.i ]
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
  %.1.in.i = phi i1 [ %20, %18 ], [ %39, %37 ], [ %27, %25 ], [ %.1.in.i.i, %luaV_flttointeger.exit.i.i ], [ %46, %44 ], [ %.1.in.i15.i, %luaV_flttointeger.exit.i13.i ]
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

.thread112:                                       ; preds = %112, %83, %132
  %.054114 = phi ptr [ %137, %132 ], [ %117, %112 ], [ %88, %83 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = tail call zeroext i8 @luaT_callTMres(ptr noundef nonnull %0, ptr noundef nonnull %.054114, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %140) #13
  %142 = icmp ne i8 %141, 1
  %143 = and i8 %141, 15
  %144 = icmp ne i8 %143, 0
  %.not72 = and i1 %142, %144
  %145 = zext i1 %.not72 to i32
  br label %luaV_tointegerns.exit.thread92

luaV_tointegerns.exit.thread92:                   ; preds = %.thread107, %123, %.thread, %94, %27, %26, %31, %17, %16, %21, %36, %132, %102, %98, %73, %69, %39, %39, %39, %12, %.thread112, %127, %65, %60, %55, %50, %45, %40
  %.0 = phi i32 [ %131, %127 ], [ %44, %40 ], [ %49, %45 ], [ %54, %50 ], [ %59, %55 ], [ %64, %60 ], [ %68, %65 ], [ %145, %.thread112 ], [ 0, %12 ], [ 1, %39 ], [ 1, %39 ], [ 1, %39 ], [ 1, %69 ], [ 0, %73 ], [ 1, %98 ], [ 0, %102 ], [ 0, %132 ], [ %38, %36 ], [ 0, %21 ], [ 0, %16 ], [ 0, %17 ], [ 0, %31 ], [ 0, %26 ], [ 0, %27 ], [ 0, %94 ], [ 0, %.thread ], [ 0, %123 ], [ 0, %.thread107 ]
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
  %.071 = phi i32 [ 1, %29 ], [ 1, %38 ], [ %136, %copy2buff.exit85 ], [ 1, %18 ], [ 1, %27 ]
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
  %.0 = phi i64 [ %8, %6 ], [ 0, %4 ], [ %spec.select, %9 ]
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

.backedge3098.backedge:                           ; preds = %3021, %2983
  %.0.be = phi ptr [ %2984, %2983 ], [ %.1, %3021 ]
  br label %.backedge3098

.backedge3098:                                    ; preds = %.backedge3098.backedge, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.be, %.backedge3098.backedge ]
  %21 = load volatile i32, ptr %10, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %3133, %.backedge3098
  %.02224 = phi i32 [ %21, %.backedge3098 ], [ %.103, %3133 ]
  %.1 = phi ptr [ %.0, %.backedge3098 ], [ %3135, %3133 ]
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

.backedge.backedge:                               ; preds = %57, %72, %87, %105, %125, %136, %148, %159, %177, %199, %233, %308, %409, %497, %569, %620, %708, %785, %833, %870, %945, %975, %1018, %1061, %1104, %1167, %1211, %1249, %1307, %1342, %1377, %1412, %1454, %1496, %1539, %1582, %1625, %1688, %1732, %1770, %1828, %1875, %1922, %1969, %2023, %2078, %2102, %2128, %2154, %2183, %2216, %2235, %2290, %2313, %2327, %2339, %2351, %2381, %2520, %2664, %2692, %2731, %2775, %2819, %2863, %2907, %2934, %2969, %2992, %3178, %3414, %3479, %3550, %3610, %3625, %.critedge2582, %3640
  %.02305.in.be = phi ptr [ %.02181, %57 ], [ %.02181, %72 ], [ %.02181, %87 ], [ %.02181, %105 ], [ %116, %125 ], [ %.02181, %136 ], [ %143, %148 ], [ %.02181, %159 ], [ %.02181, %177 ], [ %.02181, %199 ], [ %.02181, %233 ], [ %.02181, %308 ], [ %.02181, %409 ], [ %.02181, %497 ], [ %.02181, %569 ], [ %.02181, %620 ], [ %.02181, %708 ], [ %.02181, %785 ], [ %.02181, %833 ], [ %852, %870 ], [ %.02181, %945 ], [ %.12182, %975 ], [ %.22183, %1018 ], [ %.32184, %1061 ], [ %.42185, %1104 ], [ %.52186, %1167 ], [ %.62187, %1211 ], [ %.72188, %1249 ], [ %.82189, %1307 ], [ %.92190, %1342 ], [ %.102191, %1377 ], [ %.112192, %1412 ], [ %.122193, %1454 ], [ %.132194, %1496 ], [ %.142195, %1539 ], [ %.152196, %1582 ], [ %.162197, %1625 ], [ %.172198, %1688 ], [ %.182199, %1732 ], [ %.192200, %1770 ], [ %.202201, %1828 ], [ %.212202, %1875 ], [ %.222203, %1922 ], [ %.232204, %1969 ], [ %.242205, %2023 ], [ %.252206, %2078 ], [ %.02181, %2102 ], [ %.02181, %2128 ], [ %.02181, %2154 ], [ %.02181, %2183 ], [ %.02181, %2216 ], [ %.02181, %2235 ], [ %.02181, %2290 ], [ %.02181, %2313 ], [ %.02181, %2327 ], [ %.02181, %2339 ], [ %2345, %2351 ], [ %.262207, %2381 ], [ %.272208, %2520 ], [ %.282209, %2664 ], [ %.292210, %2692 ], [ %.302211, %2731 ], [ %.312212, %2775 ], [ %.322213, %2819 ], [ %.332214, %2863 ], [ %.342215, %2907 ], [ %.352216, %2934 ], [ %.362217, %2969 ], [ %.02181, %2992 ], [ %.372218, %3178 ], [ %3409, %3414 ], [ %.412222, %3479 ], [ %.422223, %3550 ], [ %.02181, %3610 ], [ %.02181, %3625 ], [ %.02181, %.critedge2582 ], [ %.02181, %3640 ]
  %.32227.be = phi i32 [ %.42228, %57 ], [ %.52229, %72 ], [ %.62230, %87 ], [ %.72231, %105 ], [ %.82232, %125 ], [ %.92233, %136 ], [ %.102234, %148 ], [ %.112235, %159 ], [ %.122236, %177 ], [ %.132237, %199 ], [ %.142238, %233 ], [ %.162240, %308 ], [ %.182242, %409 ], [ %.202244, %497 ], [ %.222246, %569 ], [ %.242248, %620 ], [ %.262250, %708 ], [ %.282252, %785 ], [ %.302254, %833 ], [ %.322256, %870 ], [ %.342258, %945 ], [ %.352259, %975 ], [ %.362260, %1018 ], [ %.372261, %1061 ], [ %.382262, %1104 ], [ %.392263, %1167 ], [ %.402264, %1211 ], [ %.412265, %1249 ], [ %.422266, %1307 ], [ %.432267, %1342 ], [ %.442268, %1377 ], [ %.452269, %1412 ], [ %.462270, %1454 ], [ %.472271, %1496 ], [ %.482272, %1539 ], [ %.492273, %1582 ], [ %.502274, %1625 ], [ %.512275, %1688 ], [ %.522276, %1732 ], [ %.532277, %1770 ], [ %.542278, %1828 ], [ %.552279, %1875 ], [ %.562280, %1922 ], [ %.572281, %1969 ], [ %.582282, %2023 ], [ %.592283, %2078 ], [ %.602284, %2102 ], [ %.612285, %2128 ], [ %.622286, %2154 ], [ %.642288, %2183 ], [ %.662290, %2216 ], [ %.672291, %2235 ], [ %.682292, %2290 ], [ %.702294, %2313 ], [ %.712295, %2327 ], [ %.722296, %2339 ], [ %.732297, %2351 ], [ %.752299, %2381 ], [ %.782302, %2520 ], [ %.81, %2664 ], [ %.83, %2692 ], [ %.85, %2731 ], [ %.88, %2775 ], [ %.91, %2819 ], [ %.94, %2863 ], [ %.97, %2907 ], [ %.99, %2934 ], [ %.101, %2969 ], [ %.102, %2992 ], [ %.104, %3178 ], [ %.105, %3414 ], [ %.106, %3479 ], [ %.107, %3550 ], [ %.108, %3610 ], [ %.109, %3625 ], [ %.110, %.critedge2582 ], [ %.111, %3640 ]
  %.02181.be = phi ptr [ %58, %57 ], [ %73, %72 ], [ %88, %87 ], [ %106, %105 ], [ %126, %125 ], [ %137, %136 ], [ %149, %148 ], [ %160, %159 ], [ %178, %177 ], [ %200, %199 ], [ %234, %233 ], [ %309, %308 ], [ %410, %409 ], [ %498, %497 ], [ %570, %569 ], [ %621, %620 ], [ %709, %708 ], [ %786, %785 ], [ %834, %833 ], [ %871, %870 ], [ %946, %945 ], [ %976, %975 ], [ %1019, %1018 ], [ %1062, %1061 ], [ %1105, %1104 ], [ %1168, %1167 ], [ %1212, %1211 ], [ %1250, %1249 ], [ %1308, %1307 ], [ %1343, %1342 ], [ %1378, %1377 ], [ %1413, %1412 ], [ %1455, %1454 ], [ %1497, %1496 ], [ %1540, %1539 ], [ %1583, %1582 ], [ %1626, %1625 ], [ %1689, %1688 ], [ %1733, %1732 ], [ %1771, %1770 ], [ %1829, %1828 ], [ %1876, %1875 ], [ %1923, %1922 ], [ %1970, %1969 ], [ %2024, %2023 ], [ %2079, %2078 ], [ %2103, %2102 ], [ %2129, %2128 ], [ %2155, %2154 ], [ %2184, %2183 ], [ %2217, %2216 ], [ %2236, %2235 ], [ %2291, %2290 ], [ %2314, %2313 ], [ %2328, %2327 ], [ %2340, %2339 ], [ %2352, %2351 ], [ %2382, %2381 ], [ %2521, %2520 ], [ %2665, %2664 ], [ %2693, %2692 ], [ %2732, %2731 ], [ %2776, %2775 ], [ %2820, %2819 ], [ %2864, %2863 ], [ %2908, %2907 ], [ %2935, %2934 ], [ %2970, %2969 ], [ %2993, %2992 ], [ %3179, %3178 ], [ %3415, %3414 ], [ %3480, %3479 ], [ %3551, %3550 ], [ %3611, %3610 ], [ %3626, %3625 ], [ %3634, %.critedge2582 ], [ %3641, %3640 ]
  %.12180.be = phi ptr [ %.2, %57 ], [ %.3, %72 ], [ %.4, %87 ], [ %.5, %105 ], [ %.6, %125 ], [ %.7, %136 ], [ %.8, %148 ], [ %.9, %159 ], [ %.10, %177 ], [ %.11, %199 ], [ %.12, %233 ], [ %.13, %308 ], [ %.14, %409 ], [ %.15, %497 ], [ %.16, %569 ], [ %.17, %620 ], [ %.18, %708 ], [ %.19, %785 ], [ %.20, %833 ], [ %.21, %870 ], [ %.22, %945 ], [ %.23, %975 ], [ %.24, %1018 ], [ %.25, %1061 ], [ %.26, %1104 ], [ %.27, %1167 ], [ %.28, %1211 ], [ %.29, %1249 ], [ %.30, %1307 ], [ %.31, %1342 ], [ %.32, %1377 ], [ %.33, %1412 ], [ %.34, %1454 ], [ %.35, %1496 ], [ %.36, %1539 ], [ %.37, %1582 ], [ %.38, %1625 ], [ %.39, %1688 ], [ %.40, %1732 ], [ %.41, %1770 ], [ %.42, %1828 ], [ %.43, %1875 ], [ %.44, %1922 ], [ %.45, %1969 ], [ %.46, %2023 ], [ %.47, %2078 ], [ %.48, %2102 ], [ %.49, %2128 ], [ %.50, %2154 ], [ %.51, %2183 ], [ %.52, %2216 ], [ %.53, %2235 ], [ %.54, %2290 ], [ %.55, %2313 ], [ %.56, %2327 ], [ %.57, %2339 ], [ %.58, %2351 ], [ %.59, %2381 ], [ %.60, %2520 ], [ %.61, %2664 ], [ %.62, %2692 ], [ %.63, %2731 ], [ %.64, %2775 ], [ %.65, %2819 ], [ %.66, %2863 ], [ %.67, %2907 ], [ %.68, %2934 ], [ %.69, %2969 ], [ %.70, %2992 ], [ %.71, %3178 ], [ %.72, %3414 ], [ %.73, %3479 ], [ %.74, %3550 ], [ %.75, %3610 ], [ %.76, %3625 ], [ %.77, %.critedge2582 ], [ %.78, %3640 ]
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
  %131 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %130, i32 0, i32 1
  store i8 1, ptr %131, align 8, !tbaa !8
  %.not2573 = icmp eq i32 %.32227, 0
  br i1 %.not2573, label %136, label %132, !prof !44

132:                                              ; preds = %127
  %133 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %134 = load ptr, ptr %.1, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %136

136:                                              ; preds = %132, %127
  %.92233 = phi i32 [ %133, %132 ], [ 0, %127 ]
  %.7 = phi ptr [ %135, %132 ], [ %.12180, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

138:                                              ; preds = %.backedge
  %139 = lshr i32 %.02305, 7
  %140 = and i32 %139, 255
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %141, i32 0, i32 1
  store i8 1, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %.not2572 = icmp eq i32 %.32227, 0
  br i1 %.not2572, label %148, label %144, !prof !44

144:                                              ; preds = %138
  %145 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %143) #13
  %146 = load ptr, ptr %.1, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  br label %148

148:                                              ; preds = %144, %138
  %.102234 = phi i32 [ %145, %144 ], [ 0, %138 ]
  %.8 = phi ptr [ %147, %144 ], [ %.12180, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %.02181, i64 8
  br label %.backedge.backedge

150:                                              ; preds = %.backedge
  %151 = lshr i32 %.02305, 7
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %153, i32 0, i32 1
  store i8 17, ptr %154, align 8, !tbaa !8
  %.not2571 = icmp eq i32 %.32227, 0
  br i1 %.not2571, label %159, label %155, !prof !44

155:                                              ; preds = %150
  %156 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %157 = load ptr, ptr %.1, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %159

159:                                              ; preds = %155, %150
  %.112235 = phi i32 [ %156, %155 ], [ 0, %150 ]
  %.9 = phi ptr [ %158, %155 ], [ %.12180, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

161:                                              ; preds = %.backedge
  %162 = lshr i32 %.02305, 7
  %163 = and i32 %162, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %164
  %166 = lshr i32 %.02305, 16
  %167 = and i32 %166, 255
  br label %168

168:                                              ; preds = %168, %161
  %.02313 = phi i32 [ %167, %161 ], [ %171, %168 ]
  %.02308 = phi ptr [ %165, %161 ], [ %169, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %.02308, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.02308, i64 8
  store i8 0, ptr %170, align 8, !tbaa !8
  %171 = add nsw i32 %.02313, -1
  %.not2569 = icmp eq i32 %.02313, 0
  br i1 %.not2569, label %172, label %168

172:                                              ; preds = %168
  %.not2570 = icmp eq i32 %.32227, 0
  br i1 %.not2570, label %177, label %173, !prof !44

173:                                              ; preds = %172
  %174 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %175 = load ptr, ptr %.1, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  br label %177

177:                                              ; preds = %173, %172
  %.122236 = phi i32 [ %174, %173 ], [ 0, %172 ]
  %.10 = phi ptr [ %176, %173 ], [ %.12180, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

179:                                              ; preds = %.backedge
  %180 = lshr i32 %.02305, 7
  %181 = and i32 %180, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %182
  %184 = lshr i32 %.02305, 16
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [1 x ptr], ptr %39, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !8
  %191 = load i64, ptr %190, align 8, !tbaa !8
  store i64 %191, ptr %183, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i8, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i8 %193, ptr %194, align 8, !tbaa !4
  %.not2568 = icmp eq i32 %.32227, 0
  br i1 %.not2568, label %199, label %195, !prof !44

195:                                              ; preds = %179
  %196 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %197 = load ptr, ptr %.1, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  br label %199

199:                                              ; preds = %195, %179
  %.132237 = phi i32 [ %196, %195 ], [ 0, %179 ]
  %.11 = phi ptr [ %198, %195 ], [ %.12180, %179 ]
  %200 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

201:                                              ; preds = %.backedge
  %202 = lshr i32 %.02305, 7
  %203 = and i32 %202, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %204
  %206 = lshr i32 %.02305, 16
  %207 = and i32 %206, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [1 x ptr], ptr %39, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !8
  %213 = load i64, ptr %205, align 8, !tbaa !8
  store i64 %213, ptr %212, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load i8, ptr %214, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i8 %215, ptr %216, align 8, !tbaa !4
  %217 = and i8 %215, 64
  %.not2564 = icmp eq i8 %217, 0
  br i1 %.not2564, label %228, label %218

218:                                              ; preds = %201
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 9
  %220 = load i8, ptr %219, align 1, !tbaa !61
  %221 = and i8 %220, 32
  %.not2565 = icmp eq i8 %221, 0
  br i1 %.not2565, label %228, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %205, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 9
  %225 = load i8, ptr %224, align 1, !tbaa !40
  %226 = and i8 %225, 24
  %.not2566 = icmp eq i8 %226, 0
  br i1 %.not2566, label %228, label %227

227:                                              ; preds = %222
  call void @luaC_barrier_(ptr noundef %0, ptr noundef nonnull %210, ptr noundef nonnull %223) #13
  br label %228

228:                                              ; preds = %201, %227, %222, %218
  %.not2567 = icmp eq i32 %.32227, 0
  br i1 %.not2567, label %233, label %229, !prof !44

229:                                              ; preds = %228
  %230 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %231 = load ptr, ptr %.1, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  br label %233

233:                                              ; preds = %229, %228
  %.142238 = phi i32 [ %230, %229 ], [ 0, %228 ]
  %.12 = phi ptr [ %232, %229 ], [ %.12180, %228 ]
  %234 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

235:                                              ; preds = %.backedge
  %236 = lshr i32 %.02305, 7
  %237 = and i32 %236, 255
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %238
  %240 = lshr i32 %.02305, 16
  %241 = and i32 %240, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [1 x ptr], ptr %39, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = lshr i32 %.02305, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i8, ptr %250, align 8, !tbaa !4
  %252 = icmp eq i8 %251, 69
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %235
  %254 = load ptr, ptr %249, align 8, !tbaa !8
  %255 = load ptr, ptr %246, align 8, !tbaa !8
  %256 = call zeroext i8 @luaH_getshortstr(ptr noundef %255, ptr noundef %254, ptr noundef %239) #13
  %257 = and i8 %256, 15
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %.thread, label %303

.thread:                                          ; preds = %235, %253
  %259 = phi i8 [ %256, %253 ], [ 48, %235 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %260 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %260, ptr %12, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %.thread35.i, %.thread
  %.02943.i = phi i32 [ 0, %.thread ], [ %300, %.thread35.i ]
  %.03042.i = phi i8 [ %259, %.thread ], [ %299, %.thread35.i ]
  %.03241.i = phi ptr [ %246, %.thread ], [ %.0.i, %.thread35.i ]
  %262 = icmp eq i8 %.03042.i, 48
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %264 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i, i32 noundef 0) #13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i8, ptr %265, align 8, !tbaa !4
  %267 = and i8 %266, 15
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %286, !prof !20

269:                                              ; preds = %263
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i, ptr noundef nonnull @.str) #14
  unreachable

270:                                              ; preds = %261
  %271 = load ptr, ptr %.03241.i, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !21
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread.i, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 10
  %277 = load i8, ptr %276, align 2, !tbaa !26
  %278 = and i8 %277, 1
  %.not.i = icmp eq i8 %278, 0
  br i1 %.not.i, label %279, label %.thread.i

279:                                              ; preds = %275
  %280 = load ptr, ptr %13, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 280
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = call ptr @luaT_gettm(ptr noundef nonnull %273, i32 noundef 0, ptr noundef %282) #13
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %279
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %286

.thread.i:                                        ; preds = %279, %275, %270
  %285 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i8 0, ptr %285, align 8, !tbaa !8
  br label %luaV_finishget.exit

286:                                              ; preds = %._crit_edge.i, %263
  %287 = phi i8 [ %266, %263 ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi ptr [ %264, %263 ], [ %283, %._crit_edge.i ]
  %288 = and i8 %287, 15
  %289 = icmp eq i8 %288, 6
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %.03241.i, ptr noundef %249, ptr noundef %239) #13
  br label %luaV_finishget.exit

292:                                              ; preds = %286
  %293 = icmp eq i8 %287, 69
  br i1 %293, label %294, label %.thread35.i

294:                                              ; preds = %292
  %295 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %296 = call zeroext i8 @luaH_get(ptr noundef %295, ptr noundef %249, ptr noundef %239) #13
  %297 = and i8 %296, 15
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %.thread35.i, label %luaV_finishget.exit

.thread35.i:                                      ; preds = %294, %292
  %299 = phi i8 [ %296, %294 ], [ 48, %292 ]
  %300 = add nuw nsw i32 %.02943.i, 1
  %exitcond.not.i = icmp eq i32 %300, 2000
  br i1 %exitcond.not.i, label %301, label %261

301:                                              ; preds = %.thread35.i
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit:                              ; preds = %294, %.thread.i, %290
  %302 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %303

303:                                              ; preds = %luaV_finishget.exit, %253
  %.152239 = phi i32 [ %302, %luaV_finishget.exit ], [ %.32227, %253 ]
  %.not2563 = icmp eq i32 %.152239, 0
  br i1 %.not2563, label %308, label %304, !prof !44

304:                                              ; preds = %303
  %305 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %306 = load ptr, ptr %.1, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  br label %308

308:                                              ; preds = %304, %303
  %.162240 = phi i32 [ %305, %304 ], [ 0, %303 ]
  %.13 = phi ptr [ %307, %304 ], [ %.12180, %303 ]
  %309 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

310:                                              ; preds = %.backedge
  %311 = lshr i32 %.02305, 7
  %312 = and i32 %311, 255
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %313
  %315 = lshr i32 %.02305, 16
  %316 = and i32 %315, 255
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %317
  %319 = lshr i32 %.02305, 24
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i8, ptr %322, align 8, !tbaa !4
  %324 = icmp eq i8 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %326 = load i8, ptr %325, align 8, !tbaa !4
  %327 = icmp eq i8 %326, 69
  br i1 %324, label %328, label %354

328:                                              ; preds = %310
  br i1 %327, label %329, label %.thread2866

329:                                              ; preds = %328
  %330 = load ptr, ptr %318, align 8, !tbaa !8
  %331 = load i64, ptr %321, align 8, !tbaa !8
  %332 = add i64 %331, -1
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !63
  %335 = zext i32 %334 to i64
  %336 = icmp ult i64 %332, %335
  br i1 %336, label %337, label %352

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %332
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = and i8 %342, 15
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i8 %342, ptr %346, align 8, !tbaa !8
  %347 = load ptr, ptr %338, align 8, !tbaa !64
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = sub nsw i64 1, %331
  %350 = getelementptr inbounds %union.Value, ptr %348, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !8
  store i64 %351, ptr %314, align 8, !tbaa !8
  br label %358

352:                                              ; preds = %329
  %353 = call zeroext i8 @luaH_getint(ptr noundef nonnull %330, i64 noundef %331, ptr noundef nonnull %314) #13
  br label %358

354:                                              ; preds = %310
  br i1 %327, label %355, label %.thread2866

355:                                              ; preds = %354
  %356 = load ptr, ptr %318, align 8, !tbaa !8
  %357 = call zeroext i8 @luaH_get(ptr noundef %356, ptr noundef nonnull %321, ptr noundef nonnull %314) #13
  br label %358

358:                                              ; preds = %355, %337, %345, %352
  %.02314 = phi i8 [ %342, %337 ], [ %342, %345 ], [ %353, %352 ], [ %357, %355 ]
  %359 = and i8 %.02314, 15
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %.thread2866, label %404

.thread2866:                                      ; preds = %354, %328, %358
  %.023142868 = phi i8 [ %.02314, %358 ], [ 48, %328 ], [ 48, %354 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %361 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %361, ptr %12, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %.thread35.i2593, %.thread2866
  %.02943.i2583 = phi i32 [ 0, %.thread2866 ], [ %401, %.thread35.i2593 ]
  %.03042.i2584 = phi i8 [ %.023142868, %.thread2866 ], [ %400, %.thread35.i2593 ]
  %.03241.i2585 = phi ptr [ %318, %.thread2866 ], [ %.0.i2592, %.thread35.i2593 ]
  %363 = icmp eq i8 %.03042.i2584, 48
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2585, i32 noundef 0) #13
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i8, ptr %366, align 8, !tbaa !4
  %368 = and i8 %367, 15
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %387, !prof !20

370:                                              ; preds = %364
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2585, ptr noundef nonnull @.str) #14
  unreachable

371:                                              ; preds = %362
  %372 = load ptr, ptr %.03241.i2585, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.thread.i2587, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 10
  %378 = load i8, ptr %377, align 2, !tbaa !26
  %379 = and i8 %378, 1
  %.not.i2586 = icmp eq i8 %379, 0
  br i1 %.not.i2586, label %380, label %.thread.i2587

380:                                              ; preds = %376
  %381 = load ptr, ptr %13, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 280
  %383 = load ptr, ptr %382, align 8, !tbaa !38
  %384 = call ptr @luaT_gettm(ptr noundef nonnull %374, i32 noundef 0, ptr noundef %383) #13
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.thread.i2587, label %._crit_edge.i2589

._crit_edge.i2589:                                ; preds = %380
  %.phi.trans.insert.i2590 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre.i2591 = load i8, ptr %.phi.trans.insert.i2590, align 8, !tbaa !4
  br label %387

.thread.i2587:                                    ; preds = %380, %376, %371
  %386 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i8 0, ptr %386, align 8, !tbaa !8
  br label %luaV_finishget.exit2595

387:                                              ; preds = %._crit_edge.i2589, %364
  %388 = phi i8 [ %367, %364 ], [ %.pre.i2591, %._crit_edge.i2589 ]
  %.0.i2592 = phi ptr [ %365, %364 ], [ %384, %._crit_edge.i2589 ]
  %389 = and i8 %388, 15
  %390 = icmp eq i8 %389, 6
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2592, ptr noundef nonnull %.03241.i2585, ptr noundef %321, ptr noundef %314) #13
  br label %luaV_finishget.exit2595

393:                                              ; preds = %387
  %394 = icmp eq i8 %388, 69
  br i1 %394, label %395, label %.thread35.i2593

395:                                              ; preds = %393
  %396 = load ptr, ptr %.0.i2592, align 8, !tbaa !8
  %397 = call zeroext i8 @luaH_get(ptr noundef %396, ptr noundef %321, ptr noundef %314) #13
  %398 = and i8 %397, 15
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %.thread35.i2593, label %luaV_finishget.exit2595

.thread35.i2593:                                  ; preds = %395, %393
  %400 = phi i8 [ %397, %395 ], [ 48, %393 ]
  %401 = add nuw nsw i32 %.02943.i2583, 1
  %exitcond.not.i2594 = icmp eq i32 %401, 2000
  br i1 %exitcond.not.i2594, label %402, label %362

402:                                              ; preds = %.thread35.i2593
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2595:                          ; preds = %395, %.thread.i2587, %391
  %403 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %404

404:                                              ; preds = %luaV_finishget.exit2595, %358
  %.172241 = phi i32 [ %403, %luaV_finishget.exit2595 ], [ %.32227, %358 ]
  %.not2562 = icmp eq i32 %.172241, 0
  br i1 %.not2562, label %409, label %405, !prof !44

405:                                              ; preds = %404
  %406 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %407 = load ptr, ptr %.1, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  br label %409

409:                                              ; preds = %405, %404
  %.182242 = phi i32 [ %406, %405 ], [ 0, %404 ]
  %.14 = phi ptr [ %408, %405 ], [ %.12180, %404 ]
  %410 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

411:                                              ; preds = %.backedge
  %412 = lshr i32 %.02305, 7
  %413 = and i32 %412, 255
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %414
  %416 = lshr i32 %.02305, 16
  %417 = and i32 %416, 255
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %418
  %420 = lshr i32 %.02305, 24
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i8, ptr %421, align 8, !tbaa !4
  %423 = icmp eq i8 %422, 69
  br i1 %423, label %424, label %..thread2869_crit_edge

..thread2869_crit_edge:                           ; preds = %411
  %.pre3482 = zext nneg i32 %420 to i64
  br label %.thread2869

424:                                              ; preds = %411
  %425 = load ptr, ptr %419, align 8, !tbaa !8
  %426 = zext nneg i32 %420 to i64
  %427 = add nsw i64 %426, -1
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !63
  %430 = zext i32 %429 to i64
  %431 = icmp ult i64 %427, %430
  br i1 %431, label %432, label %446

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %427
  %437 = load i8, ptr %436, align 1, !tbaa !8
  %438 = and i8 %437, 15
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %.thread2869, label %.thread3489

.thread3489:                                      ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i8 %437, ptr %440, align 8, !tbaa !8
  %441 = load ptr, ptr %433, align 8, !tbaa !64
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = sub nsw i64 1, %426
  %444 = getelementptr inbounds %union.Value, ptr %442, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !8
  store i64 %445, ptr %415, align 8, !tbaa !8
  br label %492

446:                                              ; preds = %424
  %447 = call zeroext i8 @luaH_getint(ptr noundef nonnull %425, i64 noundef %426, ptr noundef nonnull %415) #13
  %.pre3481 = and i8 %447, 15
  %448 = icmp eq i8 %.pre3481, 0
  br i1 %448, label %.thread2869, label %492

.thread2869:                                      ; preds = %432, %..thread2869_crit_edge, %446
  %.pre-phi3483 = phi i64 [ %.pre3482, %..thread2869_crit_edge ], [ %426, %446 ], [ %426, %432 ]
  %.023152871 = phi i8 [ 48, %..thread2869_crit_edge ], [ %447, %446 ], [ %437, %432 ]
  store i64 %.pre-phi3483, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %19, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %449 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %449, ptr %12, align 8, !tbaa !8
  br label %450

450:                                              ; preds = %.thread35.i2606, %.thread2869
  %.02943.i2596 = phi i32 [ 0, %.thread2869 ], [ %489, %.thread35.i2606 ]
  %.03042.i2597 = phi i8 [ %.023152871, %.thread2869 ], [ %488, %.thread35.i2606 ]
  %.03241.i2598 = phi ptr [ %419, %.thread2869 ], [ %.0.i2605, %.thread35.i2606 ]
  %451 = icmp eq i8 %.03042.i2597, 48
  br i1 %451, label %452, label %459

452:                                              ; preds = %450
  %453 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2598, i32 noundef 0) #13
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load i8, ptr %454, align 8, !tbaa !4
  %456 = and i8 %455, 15
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %475, !prof !20

458:                                              ; preds = %452
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2598, ptr noundef nonnull @.str) #14
  unreachable

459:                                              ; preds = %450
  %460 = load ptr, ptr %.03241.i2598, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !21
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.thread.i2600, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 10
  %466 = load i8, ptr %465, align 2, !tbaa !26
  %467 = and i8 %466, 1
  %.not.i2599 = icmp eq i8 %467, 0
  br i1 %.not.i2599, label %468, label %.thread.i2600

468:                                              ; preds = %464
  %469 = load ptr, ptr %13, align 8, !tbaa !27
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 280
  %471 = load ptr, ptr %470, align 8, !tbaa !38
  %472 = call ptr @luaT_gettm(ptr noundef nonnull %462, i32 noundef 0, ptr noundef %471) #13
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.thread.i2600, label %._crit_edge.i2602

._crit_edge.i2602:                                ; preds = %468
  %.phi.trans.insert.i2603 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre.i2604 = load i8, ptr %.phi.trans.insert.i2603, align 8, !tbaa !4
  br label %475

.thread.i2600:                                    ; preds = %468, %464, %459
  %474 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i8 0, ptr %474, align 8, !tbaa !8
  br label %luaV_finishget.exit2608

475:                                              ; preds = %._crit_edge.i2602, %452
  %476 = phi i8 [ %455, %452 ], [ %.pre.i2604, %._crit_edge.i2602 ]
  %.0.i2605 = phi ptr [ %453, %452 ], [ %472, %._crit_edge.i2602 ]
  %477 = and i8 %476, 15
  %478 = icmp eq i8 %477, 6
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2605, ptr noundef nonnull %.03241.i2598, ptr noundef nonnull %8, ptr noundef %415) #13
  br label %luaV_finishget.exit2608

481:                                              ; preds = %475
  %482 = icmp eq i8 %476, 69
  br i1 %482, label %483, label %.thread35.i2606

483:                                              ; preds = %481
  %484 = load ptr, ptr %.0.i2605, align 8, !tbaa !8
  %485 = call zeroext i8 @luaH_get(ptr noundef %484, ptr noundef nonnull %8, ptr noundef %415) #13
  %486 = and i8 %485, 15
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %.thread35.i2606, label %luaV_finishget.exit2608

.thread35.i2606:                                  ; preds = %483, %481
  %488 = phi i8 [ %485, %483 ], [ 48, %481 ]
  %489 = add nuw nsw i32 %.02943.i2596, 1
  %exitcond.not.i2607 = icmp eq i32 %489, 2000
  br i1 %exitcond.not.i2607, label %490, label %450

490:                                              ; preds = %.thread35.i2606
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2608:                          ; preds = %483, %.thread.i2600, %479
  %491 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %492

492:                                              ; preds = %.thread3489, %luaV_finishget.exit2608, %446
  %.192243 = phi i32 [ %491, %luaV_finishget.exit2608 ], [ %.32227, %446 ], [ %.32227, %.thread3489 ]
  %.not2561 = icmp eq i32 %.192243, 0
  br i1 %.not2561, label %497, label %493, !prof !44

493:                                              ; preds = %492
  %494 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %495 = load ptr, ptr %.1, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  br label %497

497:                                              ; preds = %493, %492
  %.202244 = phi i32 [ %494, %493 ], [ 0, %492 ]
  %.15 = phi ptr [ %496, %493 ], [ %.12180, %492 ]
  %498 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

499:                                              ; preds = %.backedge
  %500 = lshr i32 %.02305, 7
  %501 = and i32 %500, 255
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %502
  %504 = lshr i32 %.02305, 16
  %505 = and i32 %504, 255
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %506
  %508 = lshr i32 %.02305, 24
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %512 = load i8, ptr %511, align 8, !tbaa !4
  %513 = icmp eq i8 %512, 69
  br i1 %513, label %514, label %.thread2872

514:                                              ; preds = %499
  %515 = load ptr, ptr %510, align 8, !tbaa !8
  %516 = load ptr, ptr %507, align 8, !tbaa !8
  %517 = call zeroext i8 @luaH_getshortstr(ptr noundef %516, ptr noundef %515, ptr noundef nonnull %503) #13
  %518 = and i8 %517, 15
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %.thread2872, label %564

.thread2872:                                      ; preds = %499, %514
  %520 = phi i8 [ %517, %514 ], [ 48, %499 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %521 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %521, ptr %12, align 8, !tbaa !8
  br label %522

522:                                              ; preds = %.thread35.i2619, %.thread2872
  %.02943.i2609 = phi i32 [ 0, %.thread2872 ], [ %561, %.thread35.i2619 ]
  %.03042.i2610 = phi i8 [ %520, %.thread2872 ], [ %560, %.thread35.i2619 ]
  %.03241.i2611 = phi ptr [ %507, %.thread2872 ], [ %.0.i2618, %.thread35.i2619 ]
  %523 = icmp eq i8 %.03042.i2610, 48
  br i1 %523, label %524, label %531

524:                                              ; preds = %522
  %525 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2611, i32 noundef 0) #13
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i8, ptr %526, align 8, !tbaa !4
  %528 = and i8 %527, 15
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %547, !prof !20

530:                                              ; preds = %524
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2611, ptr noundef nonnull @.str) #14
  unreachable

531:                                              ; preds = %522
  %532 = load ptr, ptr %.03241.i2611, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !21
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.thread.i2613, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 10
  %538 = load i8, ptr %537, align 2, !tbaa !26
  %539 = and i8 %538, 1
  %.not.i2612 = icmp eq i8 %539, 0
  br i1 %.not.i2612, label %540, label %.thread.i2613

540:                                              ; preds = %536
  %541 = load ptr, ptr %13, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 280
  %543 = load ptr, ptr %542, align 8, !tbaa !38
  %544 = call ptr @luaT_gettm(ptr noundef nonnull %534, i32 noundef 0, ptr noundef %543) #13
  %545 = icmp eq ptr %544, null
  br i1 %545, label %.thread.i2613, label %._crit_edge.i2615

._crit_edge.i2615:                                ; preds = %540
  %.phi.trans.insert.i2616 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.pre.i2617 = load i8, ptr %.phi.trans.insert.i2616, align 8, !tbaa !4
  br label %547

.thread.i2613:                                    ; preds = %540, %536, %531
  %546 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i8 0, ptr %546, align 8, !tbaa !8
  br label %luaV_finishget.exit2621

547:                                              ; preds = %._crit_edge.i2615, %524
  %548 = phi i8 [ %527, %524 ], [ %.pre.i2617, %._crit_edge.i2615 ]
  %.0.i2618 = phi ptr [ %525, %524 ], [ %544, %._crit_edge.i2615 ]
  %549 = and i8 %548, 15
  %550 = icmp eq i8 %549, 6
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2618, ptr noundef nonnull %.03241.i2611, ptr noundef %510, ptr noundef %503) #13
  br label %luaV_finishget.exit2621

553:                                              ; preds = %547
  %554 = icmp eq i8 %548, 69
  br i1 %554, label %555, label %.thread35.i2619

555:                                              ; preds = %553
  %556 = load ptr, ptr %.0.i2618, align 8, !tbaa !8
  %557 = call zeroext i8 @luaH_get(ptr noundef %556, ptr noundef %510, ptr noundef %503) #13
  %558 = and i8 %557, 15
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %.thread35.i2619, label %luaV_finishget.exit2621

.thread35.i2619:                                  ; preds = %555, %553
  %560 = phi i8 [ %557, %555 ], [ 48, %553 ]
  %561 = add nuw nsw i32 %.02943.i2609, 1
  %exitcond.not.i2620 = icmp eq i32 %561, 2000
  br i1 %exitcond.not.i2620, label %562, label %522

562:                                              ; preds = %.thread35.i2619
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2621:                          ; preds = %555, %.thread.i2613, %551
  %563 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %564

564:                                              ; preds = %luaV_finishget.exit2621, %514
  %.212245 = phi i32 [ %563, %luaV_finishget.exit2621 ], [ %.32227, %514 ]
  %.not2560 = icmp eq i32 %.212245, 0
  br i1 %.not2560, label %569, label %565, !prof !44

565:                                              ; preds = %564
  %566 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %567 = load ptr, ptr %.1, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  br label %569

569:                                              ; preds = %565, %564
  %.222246 = phi i32 [ %566, %565 ], [ 0, %564 ]
  %.16 = phi ptr [ %568, %565 ], [ %.12180, %564 ]
  %570 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

571:                                              ; preds = %.backedge
  %572 = lshr i32 %.02305, 7
  %573 = and i32 %572, 255
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw [1 x ptr], ptr %39, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !60
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !8
  %579 = lshr i32 %.02305, 16
  %580 = and i32 %579, 255
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %581
  %583 = and i32 %.02305, 32768
  %.not2555 = icmp eq i32 %583, 0
  %584 = lshr i32 %.02305, 24
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %585
  %587 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %585
  %588 = select i1 %.not2555, ptr %587, ptr %586
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %590 = load i8, ptr %589, align 8, !tbaa !4
  %591 = icmp eq i8 %590, 69
  br i1 %591, label %592, label %.thread2873

592:                                              ; preds = %571
  %593 = load ptr, ptr %582, align 8, !tbaa !8
  %594 = load ptr, ptr %578, align 8, !tbaa !8
  %595 = call i32 @luaH_psetshortstr(ptr noundef %594, ptr noundef %593, ptr noundef %588) #13
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %.thread2873

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %599 = load i8, ptr %598, align 8, !tbaa !4
  %600 = and i8 %599, 64
  %.not2556 = icmp eq i8 %600, 0
  br i1 %.not2556, label %615, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %578, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 9
  %604 = load i8, ptr %603, align 1, !tbaa !40
  %605 = and i8 %604, 32
  %.not2557 = icmp eq i8 %605, 0
  br i1 %.not2557, label %615, label %606

606:                                              ; preds = %601
  %607 = load ptr, ptr %588, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 9
  %609 = load i8, ptr %608, align 1, !tbaa !40
  %610 = and i8 %609, 24
  %.not2558 = icmp eq i8 %610, 0
  br i1 %.not2558, label %615, label %611

611:                                              ; preds = %606
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %602) #13
  br label %615

.thread2873:                                      ; preds = %571, %592
  %612 = phi i32 [ %595, %592 ], [ 2, %571 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %613 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %613, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %578, ptr noundef %582, ptr noundef %588, i32 noundef %612)
  %614 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %601, %606, %611, %597, %.thread2873
  %.232247 = phi i32 [ %.32227, %611 ], [ %.32227, %606 ], [ %.32227, %601 ], [ %.32227, %597 ], [ %614, %.thread2873 ]
  %.not2559 = icmp eq i32 %.232247, 0
  br i1 %.not2559, label %620, label %616, !prof !44

616:                                              ; preds = %615
  %617 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %618 = load ptr, ptr %.1, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  br label %620

620:                                              ; preds = %616, %615
  %.242248 = phi i32 [ %617, %616 ], [ 0, %615 ]
  %.17 = phi ptr [ %619, %616 ], [ %.12180, %615 ]
  %621 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

622:                                              ; preds = %.backedge
  %623 = lshr i32 %.02305, 7
  %624 = and i32 %623, 255
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %625
  %627 = lshr i32 %.02305, 16
  %628 = and i32 %627, 255
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %629
  %631 = and i32 %.02305, 32768
  %.not2549 = icmp eq i32 %631, 0
  %632 = lshr i32 %.02305, 24
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %633
  %635 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %633
  %636 = select i1 %.not2549, ptr %635, ptr %634
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %638 = load i8, ptr %637, align 8, !tbaa !4
  %639 = icmp eq i8 %638, 3
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %641 = load i8, ptr %640, align 8, !tbaa !8
  %642 = icmp eq i8 %641, 69
  br i1 %639, label %643, label %680

643:                                              ; preds = %622
  br i1 %642, label %644, label %.thread2875

644:                                              ; preds = %643
  %645 = load ptr, ptr %626, align 8, !tbaa !8
  %646 = load i64, ptr %630, align 8, !tbaa !8
  %647 = add i64 %646, -1
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !63
  %650 = zext i32 %649 to i64
  %651 = icmp ult i64 %647, %650
  br i1 %651, label %652, label %678

652:                                              ; preds = %644
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !64
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %647
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %658 = load ptr, ptr %657, align 8, !tbaa !21
  %659 = icmp eq ptr %658, null
  br i1 %659, label %.thread2878, label %660

660:                                              ; preds = %652
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 10
  %662 = load i8, ptr %661, align 2, !tbaa !26
  %663 = and i8 %662, 2
  %.not2550 = icmp eq i8 %663, 0
  br i1 %.not2550, label %664, label %.thread2878

664:                                              ; preds = %660
  %665 = load i8, ptr %656, align 1, !tbaa !8
  %666 = and i8 %665, 15
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %675, label %.thread2878

.thread2878:                                      ; preds = %652, %660, %664
  %668 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %669 = load i8, ptr %668, align 8, !tbaa !4
  store i8 %669, ptr %656, align 1, !tbaa !8
  %670 = load ptr, ptr %653, align 8, !tbaa !64
  %671 = getelementptr inbounds i8, ptr %670, i64 -8
  %672 = sub nsw i64 1, %646
  %673 = getelementptr inbounds %union.Value, ptr %671, i64 %672
  %674 = load i64, ptr %636, align 8, !tbaa !8
  store i64 %674, ptr %673, align 8, !tbaa !8
  br label %686

675:                                              ; preds = %664
  %676 = trunc nuw i64 %647 to i32
  %677 = xor i32 %676, -1
  br label %.thread2875

678:                                              ; preds = %644
  %679 = call i32 @luaH_psetint(ptr noundef nonnull %645, i64 noundef %646, ptr noundef %636) #13
  br label %684

680:                                              ; preds = %622
  br i1 %642, label %681, label %.thread2875

681:                                              ; preds = %680
  %682 = load ptr, ptr %626, align 8, !tbaa !8
  %683 = call i32 @luaH_pset(ptr noundef %682, ptr noundef nonnull %630, ptr noundef %636) #13
  br label %684

684:                                              ; preds = %681, %678
  %.02316 = phi i32 [ %679, %678 ], [ %683, %681 ]
  %685 = icmp eq i32 %.02316, 0
  br i1 %685, label %686, label %.thread2875

686:                                              ; preds = %.thread2878, %684
  %687 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %688 = load i8, ptr %687, align 8, !tbaa !4
  %689 = and i8 %688, 64
  %.not2551 = icmp eq i8 %689, 0
  br i1 %.not2551, label %703, label %690

690:                                              ; preds = %686
  %691 = load ptr, ptr %626, align 8, !tbaa !8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 9
  %693 = load i8, ptr %692, align 1, !tbaa !40
  %694 = and i8 %693, 32
  %.not2552 = icmp eq i8 %694, 0
  br i1 %.not2552, label %703, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %636, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 9
  %698 = load i8, ptr %697, align 1, !tbaa !40
  %699 = and i8 %698, 24
  %.not2553 = icmp eq i8 %699, 0
  br i1 %.not2553, label %703, label %700

700:                                              ; preds = %695
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %691) #13
  br label %703

.thread2875:                                      ; preds = %680, %643, %675, %684
  %.023162877 = phi i32 [ %.02316, %684 ], [ 2, %680 ], [ 2, %643 ], [ %677, %675 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %701 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %701, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %626, ptr noundef nonnull %630, ptr noundef %636, i32 noundef %.023162877)
  %702 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %703

703:                                              ; preds = %690, %695, %700, %686, %.thread2875
  %.252249 = phi i32 [ %.32227, %700 ], [ %.32227, %695 ], [ %.32227, %690 ], [ %.32227, %686 ], [ %702, %.thread2875 ]
  %.not2554 = icmp eq i32 %.252249, 0
  br i1 %.not2554, label %708, label %704, !prof !44

704:                                              ; preds = %703
  %705 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %706 = load ptr, ptr %.1, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  br label %708

708:                                              ; preds = %704, %703
  %.262250 = phi i32 [ %705, %704 ], [ 0, %703 ]
  %.18 = phi ptr [ %707, %704 ], [ %.12180, %703 ]
  %709 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

710:                                              ; preds = %.backedge
  %711 = lshr i32 %.02305, 7
  %712 = and i32 %711, 255
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %713
  %715 = lshr i32 %.02305, 16
  %716 = and i32 %715, 255
  %717 = and i32 %.02305, 32768
  %.not2543 = icmp eq i32 %717, 0
  %718 = lshr i32 %.02305, 24
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %719
  %721 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %719
  %722 = select i1 %.not2543, ptr %721, ptr %720
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %724 = load i8, ptr %723, align 8, !tbaa !8
  %725 = icmp eq i8 %724, 69
  br i1 %725, label %726, label %..thread2881_crit_edge

..thread2881_crit_edge:                           ; preds = %710
  %.pre3484 = zext nneg i32 %716 to i64
  br label %.thread2881

726:                                              ; preds = %710
  %727 = load ptr, ptr %714, align 8, !tbaa !8
  %728 = zext nneg i32 %716 to i64
  %729 = add nsw i64 %728, -1
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !63
  %732 = zext i32 %731 to i64
  %733 = icmp ult i64 %729, %732
  br i1 %733, label %734, label %760

734:                                              ; preds = %726
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !64
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %729
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !21
  %741 = icmp eq ptr %740, null
  br i1 %741, label %.thread2884, label %742

742:                                              ; preds = %734
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 10
  %744 = load i8, ptr %743, align 2, !tbaa !26
  %745 = and i8 %744, 2
  %.not2544 = icmp eq i8 %745, 0
  br i1 %.not2544, label %746, label %.thread2884

746:                                              ; preds = %742
  %747 = load i8, ptr %738, align 1, !tbaa !8
  %748 = and i8 %747, 15
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %757, label %.thread2884

.thread2884:                                      ; preds = %734, %742, %746
  %750 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %751 = load i8, ptr %750, align 8, !tbaa !4
  store i8 %751, ptr %738, align 1, !tbaa !8
  %752 = load ptr, ptr %735, align 8, !tbaa !64
  %753 = getelementptr inbounds i8, ptr %752, i64 -8
  %754 = sub nsw i64 1, %728
  %755 = getelementptr inbounds %union.Value, ptr %753, i64 %754
  %756 = load i64, ptr %722, align 8, !tbaa !8
  store i64 %756, ptr %755, align 8, !tbaa !8
  br label %763

757:                                              ; preds = %746
  %758 = trunc nuw nsw i64 %729 to i32
  %759 = xor i32 %758, -1
  br label %.thread2881

760:                                              ; preds = %726
  %761 = call i32 @luaH_psetint(ptr noundef nonnull %727, i64 noundef %728, ptr noundef %722) #13
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %.thread2881

763:                                              ; preds = %.thread2884, %760
  %764 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %765 = load i8, ptr %764, align 8, !tbaa !4
  %766 = and i8 %765, 64
  %.not2545 = icmp eq i8 %766, 0
  br i1 %.not2545, label %780, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %714, align 8, !tbaa !8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 9
  %770 = load i8, ptr %769, align 1, !tbaa !40
  %771 = and i8 %770, 32
  %.not2546 = icmp eq i8 %771, 0
  br i1 %.not2546, label %780, label %772

772:                                              ; preds = %767
  %773 = load ptr, ptr %722, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 9
  %775 = load i8, ptr %774, align 1, !tbaa !40
  %776 = and i8 %775, 24
  %.not2547 = icmp eq i8 %776, 0
  br i1 %.not2547, label %780, label %777

777:                                              ; preds = %772
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %768) #13
  br label %780

.thread2881:                                      ; preds = %..thread2881_crit_edge, %757, %760
  %.pre-phi3485 = phi i64 [ %.pre3484, %..thread2881_crit_edge ], [ %728, %757 ], [ %728, %760 ]
  %.023172883 = phi i32 [ 2, %..thread2881_crit_edge ], [ %759, %757 ], [ %761, %760 ]
  store i64 %.pre-phi3485, ptr %9, align 8, !tbaa !8
  store i8 3, ptr %18, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %778 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %778, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %714, ptr noundef nonnull %9, ptr noundef %722, i32 noundef %.023172883)
  %779 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %780

780:                                              ; preds = %767, %772, %777, %763, %.thread2881
  %.272251 = phi i32 [ %.32227, %777 ], [ %.32227, %772 ], [ %.32227, %767 ], [ %.32227, %763 ], [ %779, %.thread2881 ]
  %.not2548 = icmp eq i32 %.272251, 0
  br i1 %.not2548, label %785, label %781, !prof !44

781:                                              ; preds = %780
  %782 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %783 = load ptr, ptr %.1, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  br label %785

785:                                              ; preds = %781, %780
  %.282252 = phi i32 [ %782, %781 ], [ 0, %780 ]
  %.19 = phi ptr [ %784, %781 ], [ %.12180, %780 ]
  %786 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

787:                                              ; preds = %.backedge
  %788 = lshr i32 %.02305, 7
  %789 = and i32 %788, 255
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %790
  %792 = lshr i32 %.02305, 16
  %793 = and i32 %792, 255
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %794
  %796 = and i32 %.02305, 32768
  %.not2538 = icmp eq i32 %796, 0
  %797 = lshr i32 %.02305, 24
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %798
  %800 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %798
  %801 = select i1 %.not2538, ptr %800, ptr %799
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %803 = load i8, ptr %802, align 8, !tbaa !8
  %804 = icmp eq i8 %803, 69
  br i1 %804, label %805, label %.thread2886

805:                                              ; preds = %787
  %806 = load ptr, ptr %795, align 8, !tbaa !8
  %807 = load ptr, ptr %791, align 8, !tbaa !8
  %808 = call i32 @luaH_psetshortstr(ptr noundef %807, ptr noundef %806, ptr noundef %801) #13
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %.thread2886

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %812 = load i8, ptr %811, align 8, !tbaa !4
  %813 = and i8 %812, 64
  %.not2539 = icmp eq i8 %813, 0
  br i1 %.not2539, label %828, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %791, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 9
  %817 = load i8, ptr %816, align 1, !tbaa !40
  %818 = and i8 %817, 32
  %.not2540 = icmp eq i8 %818, 0
  br i1 %.not2540, label %828, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %801, align 8, !tbaa !8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 9
  %822 = load i8, ptr %821, align 1, !tbaa !40
  %823 = and i8 %822, 24
  %.not2541 = icmp eq i8 %823, 0
  br i1 %.not2541, label %828, label %824

824:                                              ; preds = %819
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %815) #13
  br label %828

.thread2886:                                      ; preds = %787, %805
  %825 = phi i32 [ %808, %805 ], [ 2, %787 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %826 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %826, ptr %12, align 8, !tbaa !8
  call void @luaV_finishset(ptr noundef %0, ptr noundef nonnull %791, ptr noundef %795, ptr noundef %801, i32 noundef %825)
  %827 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %828

828:                                              ; preds = %814, %819, %824, %810, %.thread2886
  %.292253 = phi i32 [ %.32227, %824 ], [ %.32227, %819 ], [ %.32227, %814 ], [ %.32227, %810 ], [ %827, %.thread2886 ]
  %.not2542 = icmp eq i32 %.292253, 0
  br i1 %.not2542, label %833, label %829, !prof !44

829:                                              ; preds = %828
  %830 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %831 = load ptr, ptr %.1, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  br label %833

833:                                              ; preds = %829, %828
  %.302254 = phi i32 [ %830, %829 ], [ 0, %828 ]
  %.20 = phi ptr [ %832, %829 ], [ %.12180, %828 ]
  %834 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

835:                                              ; preds = %.backedge
  %836 = lshr i32 %.02305, 7
  %837 = and i32 %836, 255
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %838
  %840 = lshr i32 %.02305, 16
  %841 = and i32 %840, 63
  %842 = lshr i32 %.02305, 22
  %.not2535 = icmp ne i32 %841, 0
  %843 = add nsw i32 %841, -1
  %844 = shl nuw i32 1, %843
  %.02318 = select i1 %.not2535, i32 %844, i32 0
  %845 = and i32 %.02305, 32768
  %.not2536 = icmp eq i32 %845, 0
  br i1 %.not2536, label %851, label %846

846:                                              ; preds = %835
  %847 = load i32, ptr %.02181, align 4, !tbaa !46
  %848 = shl i32 %847, 3
  %849 = and i32 %848, -1024
  %850 = or disjoint i32 %849, %842
  br label %851

851:                                              ; preds = %846, %835
  %.02319 = phi i32 [ %850, %846 ], [ %842, %835 ]
  %852 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %853 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %853, ptr %12, align 8, !tbaa !8
  %854 = call ptr @luaH_new(ptr noundef %0) #13
  store ptr %854, ptr %839, align 8, !tbaa !8
  %855 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store i8 69, ptr %855, align 8, !tbaa !4
  %856 = icmp ne i32 %.02319, 0
  %or.cond = select i1 %.not2535, i1 true, i1 %856
  br i1 %or.cond, label %857, label %858

857:                                              ; preds = %851
  call void @luaH_resize(ptr noundef nonnull %0, ptr noundef %854, i32 noundef %.02319, i32 noundef %.02318) #13
  br label %858

858:                                              ; preds = %851, %857
  %859 = load ptr, ptr %13, align 8, !tbaa !27
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load i64, ptr %860, align 8, !tbaa !65
  %862 = icmp slt i64 %861, 1
  br i1 %862, label %863, label %865

863:                                              ; preds = %858
  store ptr %852, ptr %29, align 8, !tbaa !8
  store ptr %853, ptr %12, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %864 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %865

865:                                              ; preds = %863, %858
  %.312255 = phi i32 [ %864, %863 ], [ %.32227, %858 ]
  %.not2537 = icmp eq i32 %.312255, 0
  br i1 %.not2537, label %870, label %866, !prof !44

866:                                              ; preds = %865
  %867 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %852) #13
  %868 = load ptr, ptr %.1, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  br label %870

870:                                              ; preds = %866, %865
  %.322256 = phi i32 [ %867, %866 ], [ 0, %865 ]
  %.21 = phi ptr [ %869, %866 ], [ %.12180, %865 ]
  %871 = getelementptr inbounds nuw i8, ptr %.02181, i64 8
  br label %.backedge.backedge

872:                                              ; preds = %.backedge
  %873 = lshr i32 %.02305, 7
  %874 = and i32 %873, 255
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %875
  %877 = lshr i32 %.02305, 16
  %878 = and i32 %877, 255
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %879
  %881 = lshr i32 %.02305, 24
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %886 = load i64, ptr %880, align 8
  store i64 %886, ptr %885, align 8, !tbaa !8
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %888 = load i8, ptr %887, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %876, i64 24
  store i8 %888, ptr %889, align 8, !tbaa !4
  %890 = icmp eq i8 %888, 69
  br i1 %890, label %891, label %.thread2887

891:                                              ; preds = %872
  %892 = inttoptr i64 %886 to ptr
  %893 = call zeroext i8 @luaH_getshortstr(ptr noundef %892, ptr noundef %884, ptr noundef nonnull %876) #13
  %894 = and i8 %893, 15
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %.thread2887, label %940

.thread2887:                                      ; preds = %872, %891
  %896 = phi i8 [ %893, %891 ], [ 48, %872 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %897 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %897, ptr %12, align 8, !tbaa !8
  br label %898

898:                                              ; preds = %.thread35.i2632, %.thread2887
  %.02943.i2622 = phi i32 [ 0, %.thread2887 ], [ %937, %.thread35.i2632 ]
  %.03042.i2623 = phi i8 [ %896, %.thread2887 ], [ %936, %.thread35.i2632 ]
  %.03241.i2624 = phi ptr [ %880, %.thread2887 ], [ %.0.i2631, %.thread35.i2632 ]
  %899 = icmp eq i8 %.03042.i2623, 48
  br i1 %899, label %900, label %907

900:                                              ; preds = %898
  %901 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03241.i2624, i32 noundef 0) #13
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load i8, ptr %902, align 8, !tbaa !4
  %904 = and i8 %903, 15
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %906, label %923, !prof !20

906:                                              ; preds = %900
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03241.i2624, ptr noundef nonnull @.str) #14
  unreachable

907:                                              ; preds = %898
  %908 = load ptr, ptr %.03241.i2624, align 8, !tbaa !8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %910 = load ptr, ptr %909, align 8, !tbaa !21
  %911 = icmp eq ptr %910, null
  br i1 %911, label %.thread.i2626, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 10
  %914 = load i8, ptr %913, align 2, !tbaa !26
  %915 = and i8 %914, 1
  %.not.i2625 = icmp eq i8 %915, 0
  br i1 %.not.i2625, label %916, label %.thread.i2626

916:                                              ; preds = %912
  %917 = load ptr, ptr %13, align 8, !tbaa !27
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 280
  %919 = load ptr, ptr %918, align 8, !tbaa !38
  %920 = call ptr @luaT_gettm(ptr noundef nonnull %910, i32 noundef 0, ptr noundef %919) #13
  %921 = icmp eq ptr %920, null
  br i1 %921, label %.thread.i2626, label %._crit_edge.i2628

._crit_edge.i2628:                                ; preds = %916
  %.phi.trans.insert.i2629 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %.pre.i2630 = load i8, ptr %.phi.trans.insert.i2629, align 8, !tbaa !4
  br label %923

.thread.i2626:                                    ; preds = %916, %912, %907
  %922 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i8 0, ptr %922, align 8, !tbaa !8
  br label %luaV_finishget.exit2634

923:                                              ; preds = %._crit_edge.i2628, %900
  %924 = phi i8 [ %903, %900 ], [ %.pre.i2630, %._crit_edge.i2628 ]
  %.0.i2631 = phi ptr [ %901, %900 ], [ %920, %._crit_edge.i2628 ]
  %925 = and i8 %924, 15
  %926 = icmp eq i8 %925, 6
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = call zeroext i8 @luaT_callTMres(ptr noundef %0, ptr noundef nonnull %.0.i2631, ptr noundef nonnull %.03241.i2624, ptr noundef nonnull %883, ptr noundef %876) #13
  br label %luaV_finishget.exit2634

929:                                              ; preds = %923
  %930 = icmp eq i8 %924, 69
  br i1 %930, label %931, label %.thread35.i2632

931:                                              ; preds = %929
  %932 = load ptr, ptr %.0.i2631, align 8, !tbaa !8
  %933 = call zeroext i8 @luaH_get(ptr noundef %932, ptr noundef nonnull %883, ptr noundef %876) #13
  %934 = and i8 %933, 15
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %.thread35.i2632, label %luaV_finishget.exit2634

.thread35.i2632:                                  ; preds = %931, %929
  %936 = phi i8 [ %933, %931 ], [ 48, %929 ]
  %937 = add nuw nsw i32 %.02943.i2622, 1
  %exitcond.not.i2633 = icmp eq i32 %937, 2000
  br i1 %exitcond.not.i2633, label %938, label %898

938:                                              ; preds = %.thread35.i2632
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  unreachable

luaV_finishget.exit2634:                          ; preds = %931, %.thread.i2626, %927
  %939 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %940

940:                                              ; preds = %luaV_finishget.exit2634, %891
  %.332257 = phi i32 [ %939, %luaV_finishget.exit2634 ], [ %.32227, %891 ]
  %.not2534 = icmp eq i32 %.332257, 0
  br i1 %.not2534, label %945, label %941, !prof !44

941:                                              ; preds = %940
  %942 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %943 = load ptr, ptr %.1, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  br label %945

945:                                              ; preds = %941, %940
  %.342258 = phi i32 [ %942, %941 ], [ 0, %940 ]
  %.22 = phi ptr [ %944, %941 ], [ %.12180, %940 ]
  %946 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

947:                                              ; preds = %.backedge
  %948 = lshr i32 %.02305, 7
  %949 = and i32 %948, 255
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %950
  %952 = lshr i32 %.02305, 16
  %953 = and i32 %952, 255
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %954
  %956 = lshr i32 %.02305, 24
  %957 = add nsw i32 %956, -127
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %959 = load i8, ptr %958, align 8, !tbaa !4
  switch i8 %959, label %970 [
    i8 3, label %960
    i8 19, label %965
  ]

960:                                              ; preds = %947
  %961 = load i64, ptr %955, align 8, !tbaa !8
  %962 = sext i32 %957 to i64
  %963 = add i64 %961, %962
  %964 = bitcast i64 %963 to double
  br label %.sink.split

965:                                              ; preds = %947
  %966 = load double, ptr %955, align 8, !tbaa !8
  %967 = sitofp i32 %957 to double
  %968 = fadd double %966, %967
  br label %.sink.split

.sink.split:                                      ; preds = %960, %965
  %storemerge3715 = phi double [ %968, %965 ], [ %964, %960 ]
  %.12182.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3715, ptr %951, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i8 %959, ptr %969, align 8, !tbaa !4
  br label %970

970:                                              ; preds = %.sink.split, %947
  %.12182 = phi ptr [ %.02181, %947 ], [ %.12182.ph, %.sink.split ]
  %.not2533 = icmp eq i32 %.32227, 0
  br i1 %.not2533, label %975, label %971, !prof !44

971:                                              ; preds = %970
  %972 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.12182) #13
  %973 = load ptr, ptr %.1, align 8, !tbaa !8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  br label %975

975:                                              ; preds = %971, %970
  %.352259 = phi i32 [ %972, %971 ], [ 0, %970 ]
  %.23 = phi ptr [ %974, %971 ], [ %.12180, %970 ]
  %976 = getelementptr inbounds nuw i8, ptr %.12182, i64 4
  br label %.backedge.backedge

977:                                              ; preds = %.backedge
  %978 = lshr i32 %.02305, 16
  %979 = and i32 %978, 255
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %980
  %982 = lshr i32 %.02305, 24
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %983
  %985 = lshr i32 %.02305, 7
  %986 = and i32 %985, 255
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %990 = load i8, ptr %989, align 8, !tbaa !4
  switch i8 %990, label %1013 [
    i8 3, label %991
    i8 19, label %1000
  ]

991:                                              ; preds = %977
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %993 = load i8, ptr %992, align 8, !tbaa !4
  %994 = icmp eq i8 %993, 3
  %995 = load i64, ptr %981, align 8, !tbaa !8
  br i1 %994, label %996, label %.thread2888

996:                                              ; preds = %991
  %997 = load i64, ptr %984, align 8, !tbaa !8
  %998 = add i64 %997, %995
  %999 = bitcast i64 %998 to double
  br label %.sink.split3674

1000:                                             ; preds = %977
  %1001 = load double, ptr %981, align 8, !tbaa !8
  %.phi.trans.insert3479 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %.pre3480 = load i8, ptr %.phi.trans.insert3479, align 8, !tbaa !4
  br label %1003

.thread2888:                                      ; preds = %991
  %1002 = sitofp i64 %995 to double
  br label %1003

1003:                                             ; preds = %1000, %.thread2888
  %1004 = phi i8 [ %.pre3480, %1000 ], [ %993, %.thread2888 ]
  %.02320 = phi double [ %1001, %1000 ], [ %1002, %.thread2888 ]
  switch i8 %1004, label %1013 [
    i8 19, label %1005
    i8 3, label %1007
  ]

1005:                                             ; preds = %1003
  %1006 = load double, ptr %984, align 8, !tbaa !8
  br label %1010

1007:                                             ; preds = %1003
  %1008 = load i64, ptr %984, align 8, !tbaa !8
  %1009 = sitofp i64 %1008 to double
  br label %1010

1010:                                             ; preds = %1005, %1007
  %.02321 = phi double [ %1006, %1005 ], [ %1009, %1007 ]
  %1011 = fadd double %.02320, %.02321
  br label %.sink.split3674

.sink.split3674:                                  ; preds = %996, %1010
  %storemerge3714 = phi double [ %1011, %1010 ], [ %999, %996 ]
  %.sink3675 = phi i8 [ 19, %1010 ], [ 3, %996 ]
  %.22183.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3714, ptr %988, align 8, !tbaa !8
  %1012 = getelementptr inbounds nuw i8, ptr %988, i64 8
  store i8 %.sink3675, ptr %1012, align 8, !tbaa !4
  br label %1013

1013:                                             ; preds = %.sink.split3674, %977, %1003
  %.22183 = phi ptr [ %.02181, %1003 ], [ %.02181, %977 ], [ %.22183.ph, %.sink.split3674 ]
  %.not2532 = icmp eq i32 %.32227, 0
  br i1 %.not2532, label %1018, label %1014, !prof !44

1014:                                             ; preds = %1013
  %1015 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.22183) #13
  %1016 = load ptr, ptr %.1, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  br label %1018

1018:                                             ; preds = %1014, %1013
  %.362260 = phi i32 [ %1015, %1014 ], [ 0, %1013 ]
  %.24 = phi ptr [ %1017, %1014 ], [ %.12180, %1013 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.22183, i64 4
  br label %.backedge.backedge

1020:                                             ; preds = %.backedge
  %1021 = lshr i32 %.02305, 16
  %1022 = and i32 %1021, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1023
  %1025 = lshr i32 %.02305, 24
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1026
  %1028 = lshr i32 %.02305, 7
  %1029 = and i32 %1028, 255
  %1030 = zext nneg i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1033 = load i8, ptr %1032, align 8, !tbaa !4
  switch i8 %1033, label %1056 [
    i8 3, label %1034
    i8 19, label %1043
  ]

1034:                                             ; preds = %1020
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1036 = load i8, ptr %1035, align 8, !tbaa !4
  %1037 = icmp eq i8 %1036, 3
  %1038 = load i64, ptr %1024, align 8, !tbaa !8
  br i1 %1037, label %1039, label %.thread2889

1039:                                             ; preds = %1034
  %1040 = load i64, ptr %1027, align 8, !tbaa !8
  %1041 = sub i64 %1038, %1040
  %1042 = bitcast i64 %1041 to double
  br label %.sink.split3677

1043:                                             ; preds = %1020
  %1044 = load double, ptr %1024, align 8, !tbaa !8
  %.phi.trans.insert3477 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %.pre3478 = load i8, ptr %.phi.trans.insert3477, align 8, !tbaa !4
  br label %1046

.thread2889:                                      ; preds = %1034
  %1045 = sitofp i64 %1038 to double
  br label %1046

1046:                                             ; preds = %1043, %.thread2889
  %1047 = phi i8 [ %.pre3478, %1043 ], [ %1036, %.thread2889 ]
  %.02322 = phi double [ %1044, %1043 ], [ %1045, %.thread2889 ]
  switch i8 %1047, label %1056 [
    i8 19, label %1048
    i8 3, label %1050
  ]

1048:                                             ; preds = %1046
  %1049 = load double, ptr %1027, align 8, !tbaa !8
  br label %1053

1050:                                             ; preds = %1046
  %1051 = load i64, ptr %1027, align 8, !tbaa !8
  %1052 = sitofp i64 %1051 to double
  br label %1053

1053:                                             ; preds = %1048, %1050
  %.02323 = phi double [ %1049, %1048 ], [ %1052, %1050 ]
  %1054 = fsub double %.02322, %.02323
  br label %.sink.split3677

.sink.split3677:                                  ; preds = %1039, %1053
  %storemerge3713 = phi double [ %1054, %1053 ], [ %1042, %1039 ]
  %.sink3678 = phi i8 [ 19, %1053 ], [ 3, %1039 ]
  %.32184.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3713, ptr %1031, align 8, !tbaa !8
  %1055 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store i8 %.sink3678, ptr %1055, align 8, !tbaa !4
  br label %1056

1056:                                             ; preds = %.sink.split3677, %1020, %1046
  %.32184 = phi ptr [ %.02181, %1046 ], [ %.02181, %1020 ], [ %.32184.ph, %.sink.split3677 ]
  %.not2531 = icmp eq i32 %.32227, 0
  br i1 %.not2531, label %1061, label %1057, !prof !44

1057:                                             ; preds = %1056
  %1058 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.32184) #13
  %1059 = load ptr, ptr %.1, align 8, !tbaa !8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  br label %1061

1061:                                             ; preds = %1057, %1056
  %.372261 = phi i32 [ %1058, %1057 ], [ 0, %1056 ]
  %.25 = phi ptr [ %1060, %1057 ], [ %.12180, %1056 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.32184, i64 4
  br label %.backedge.backedge

1063:                                             ; preds = %.backedge
  %1064 = lshr i32 %.02305, 16
  %1065 = and i32 %1064, 255
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1066
  %1068 = lshr i32 %.02305, 24
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1069
  %1071 = lshr i32 %.02305, 7
  %1072 = and i32 %1071, 255
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1076 = load i8, ptr %1075, align 8, !tbaa !4
  switch i8 %1076, label %1099 [
    i8 3, label %1077
    i8 19, label %1086
  ]

1077:                                             ; preds = %1063
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1079 = load i8, ptr %1078, align 8, !tbaa !4
  %1080 = icmp eq i8 %1079, 3
  %1081 = load i64, ptr %1067, align 8, !tbaa !8
  br i1 %1080, label %1082, label %.thread2890

1082:                                             ; preds = %1077
  %1083 = load i64, ptr %1070, align 8, !tbaa !8
  %1084 = mul i64 %1083, %1081
  %1085 = bitcast i64 %1084 to double
  br label %.sink.split3680

1086:                                             ; preds = %1063
  %1087 = load double, ptr %1067, align 8, !tbaa !8
  %.phi.trans.insert3475 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %.pre3476 = load i8, ptr %.phi.trans.insert3475, align 8, !tbaa !4
  br label %1089

.thread2890:                                      ; preds = %1077
  %1088 = sitofp i64 %1081 to double
  br label %1089

1089:                                             ; preds = %1086, %.thread2890
  %1090 = phi i8 [ %.pre3476, %1086 ], [ %1079, %.thread2890 ]
  %.02324 = phi double [ %1087, %1086 ], [ %1088, %.thread2890 ]
  switch i8 %1090, label %1099 [
    i8 19, label %1091
    i8 3, label %1093
  ]

1091:                                             ; preds = %1089
  %1092 = load double, ptr %1070, align 8, !tbaa !8
  br label %1096

1093:                                             ; preds = %1089
  %1094 = load i64, ptr %1070, align 8, !tbaa !8
  %1095 = sitofp i64 %1094 to double
  br label %1096

1096:                                             ; preds = %1091, %1093
  %.02325 = phi double [ %1092, %1091 ], [ %1095, %1093 ]
  %1097 = fmul double %.02324, %.02325
  br label %.sink.split3680

.sink.split3680:                                  ; preds = %1082, %1096
  %storemerge3712 = phi double [ %1097, %1096 ], [ %1085, %1082 ]
  %.sink3681 = phi i8 [ 19, %1096 ], [ 3, %1082 ]
  %.42185.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3712, ptr %1074, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store i8 %.sink3681, ptr %1098, align 8, !tbaa !4
  br label %1099

1099:                                             ; preds = %.sink.split3680, %1063, %1089
  %.42185 = phi ptr [ %.02181, %1089 ], [ %.02181, %1063 ], [ %.42185.ph, %.sink.split3680 ]
  %.not2530 = icmp eq i32 %.32227, 0
  br i1 %.not2530, label %1104, label %1100, !prof !44

1100:                                             ; preds = %1099
  %1101 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.42185) #13
  %1102 = load ptr, ptr %.1, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  br label %1104

1104:                                             ; preds = %1100, %1099
  %.382262 = phi i32 [ %1101, %1100 ], [ 0, %1099 ]
  %.26 = phi ptr [ %1103, %1100 ], [ %.12180, %1099 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.42185, i64 4
  br label %.backedge.backedge

1106:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1107 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1107, ptr %12, align 8, !tbaa !8
  %1108 = lshr i32 %.02305, 16
  %1109 = and i32 %1108, 255
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1110
  %1112 = lshr i32 %.02305, 24
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1113
  %1115 = lshr i32 %.02305, 7
  %1116 = and i32 %1115, 255
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1120 = load i8, ptr %1119, align 8, !tbaa !4
  switch i8 %1120, label %1162 [
    i8 3, label %1121
    i8 19, label %1140
  ]

1121:                                             ; preds = %1106
  %1122 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1123 = load i8, ptr %1122, align 8, !tbaa !4
  %1124 = icmp eq i8 %1123, 3
  br i1 %1124, label %1125, label %.thread2891

1125:                                             ; preds = %1121
  %1126 = load i64, ptr %1114, align 8, !tbaa !8
  %1127 = add i64 %1126, 1
  %1128 = icmp ult i64 %1127, 2
  br i1 %1128, label %1129, label %1132, !prof !20

1129:                                             ; preds = %1125
  %1130 = icmp eq i64 %1126, 0
  br i1 %1130, label %1131, label %.sink.split3683

1131:                                             ; preds = %1129
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

1132:                                             ; preds = %1125
  %1133 = load i64, ptr %1111, align 8, !tbaa !8
  %1134 = srem i64 %1133, %1126
  %.not.i2635 = icmp eq i64 %1134, 0
  br i1 %.not.i2635, label %.sink.split3683, label %1135

1135:                                             ; preds = %1132
  %1136 = xor i64 %1134, %1126
  %1137 = icmp slt i64 %1136, 0
  %1138 = select i1 %1137, i64 %1126, i64 0
  %spec.select.i = add nsw i64 %1138, %1134
  %1139 = bitcast i64 %spec.select.i to double
  br label %.sink.split3683

1140:                                             ; preds = %1106
  %1141 = load double, ptr %1111, align 8, !tbaa !8
  %.phi.trans.insert3473 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %.pre3474 = load i8, ptr %.phi.trans.insert3473, align 8, !tbaa !4
  br label %1144

.thread2891:                                      ; preds = %1121
  %1142 = load i64, ptr %1111, align 8, !tbaa !8
  %1143 = sitofp i64 %1142 to double
  br label %1144

1144:                                             ; preds = %1140, %.thread2891
  %1145 = phi i8 [ %.pre3474, %1140 ], [ %1123, %.thread2891 ]
  %.02326 = phi double [ %1141, %1140 ], [ %1143, %.thread2891 ]
  switch i8 %1145, label %1162 [
    i8 19, label %1146
    i8 3, label %1148
  ]

1146:                                             ; preds = %1144
  %1147 = load double, ptr %1114, align 8, !tbaa !8
  br label %1151

1148:                                             ; preds = %1144
  %1149 = load i64, ptr %1114, align 8, !tbaa !8
  %1150 = sitofp i64 %1149 to double
  br label %1151

1151:                                             ; preds = %1146, %1148
  %.02327 = phi double [ %1147, %1146 ], [ %1150, %1148 ]
  %1152 = call double @fmod(double noundef %.02326, double noundef %.02327) #13, !tbaa !46
  %1153 = fcmp ogt double %1152, 0.000000e+00
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = fcmp olt double %.02327, 0.000000e+00
  br i1 %1155, label %1159, label %.sink.split3683

1156:                                             ; preds = %1151
  %1157 = fcmp olt double %1152, 0.000000e+00
  %1158 = fcmp ogt double %.02327, 0.000000e+00
  %or.cond.i = and i1 %1158, %1157
  br i1 %or.cond.i, label %1159, label %.sink.split3683

1159:                                             ; preds = %1156, %1154
  %1160 = fadd double %.02327, %1152
  br label %.sink.split3683

.sink.split3683:                                  ; preds = %1159, %1156, %1154, %1135, %1132, %1129
  %storemerge3711 = phi double [ 0.000000e+00, %1129 ], [ 0.000000e+00, %1132 ], [ %1139, %1135 ], [ %1160, %1159 ], [ %1152, %1154 ], [ %1152, %1156 ]
  %.sink3684 = phi i8 [ 3, %1129 ], [ 3, %1132 ], [ 3, %1135 ], [ 19, %1159 ], [ 19, %1154 ], [ 19, %1156 ]
  %.52186.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3711, ptr %1118, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store i8 %.sink3684, ptr %1161, align 8, !tbaa !4
  br label %1162

1162:                                             ; preds = %.sink.split3683, %1106, %1144
  %.52186 = phi ptr [ %.02181, %1144 ], [ %.02181, %1106 ], [ %.52186.ph, %.sink.split3683 ]
  %.not2529 = icmp eq i32 %.32227, 0
  br i1 %.not2529, label %1167, label %1163, !prof !44

1163:                                             ; preds = %1162
  %1164 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.52186) #13
  %1165 = load ptr, ptr %.1, align 8, !tbaa !8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  br label %1167

1167:                                             ; preds = %1163, %1162
  %.392263 = phi i32 [ %1164, %1163 ], [ 0, %1162 ]
  %.27 = phi ptr [ %1166, %1163 ], [ %.12180, %1162 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.52186, i64 4
  br label %.backedge.backedge

1169:                                             ; preds = %.backedge
  %1170 = lshr i32 %.02305, 7
  %1171 = and i32 %1170, 255
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1172
  %1174 = lshr i32 %.02305, 16
  %1175 = and i32 %1174, 255
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1176
  %1178 = lshr i32 %.02305, 24
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1179
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1182 = load i8, ptr %1181, align 8, !tbaa !4
  switch i8 %1182, label %1206 [
    i8 19, label %1183
    i8 3, label %1185
  ]

1183:                                             ; preds = %1169
  %1184 = load double, ptr %1177, align 8, !tbaa !8
  br label %1188

1185:                                             ; preds = %1169
  %1186 = load i64, ptr %1177, align 8, !tbaa !8
  %1187 = sitofp i64 %1186 to double
  br label %1188

1188:                                             ; preds = %1183, %1185
  %.02328 = phi double [ %1184, %1183 ], [ %1187, %1185 ]
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1190 = load i8, ptr %1189, align 8, !tbaa !4
  switch i8 %1190, label %1206 [
    i8 19, label %1191
    i8 3, label %1193
  ]

1191:                                             ; preds = %1188
  %1192 = load double, ptr %1180, align 8, !tbaa !8
  br label %1196

1193:                                             ; preds = %1188
  %1194 = load i64, ptr %1180, align 8, !tbaa !8
  %1195 = sitofp i64 %1194 to double
  br label %1196

1196:                                             ; preds = %1191, %1193
  %.02329 = phi double [ %1192, %1191 ], [ %1195, %1193 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1198 = fcmp oeq double %.02329, 2.000000e+00
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = fmul double %.02328, %.02328
  br label %1203

1201:                                             ; preds = %1196
  %1202 = call double @pow(double noundef %.02328, double noundef %.02329) #13, !tbaa !46
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = phi double [ %1200, %1199 ], [ %1202, %1201 ]
  store double %1204, ptr %1173, align 8, !tbaa !8
  %1205 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store i8 19, ptr %1205, align 8, !tbaa !4
  br label %1206

1206:                                             ; preds = %1188, %1169, %1203
  %.62187 = phi ptr [ %1197, %1203 ], [ %.02181, %1169 ], [ %.02181, %1188 ]
  %.not2528 = icmp eq i32 %.32227, 0
  br i1 %.not2528, label %1211, label %1207, !prof !44

1207:                                             ; preds = %1206
  %1208 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.62187) #13
  %1209 = load ptr, ptr %.1, align 8, !tbaa !8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  br label %1211

1211:                                             ; preds = %1207, %1206
  %.402264 = phi i32 [ %1208, %1207 ], [ 0, %1206 ]
  %.28 = phi ptr [ %1210, %1207 ], [ %.12180, %1206 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.62187, i64 4
  br label %.backedge.backedge

1213:                                             ; preds = %.backedge
  %1214 = lshr i32 %.02305, 7
  %1215 = and i32 %1214, 255
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1216
  %1218 = lshr i32 %.02305, 16
  %1219 = and i32 %1218, 255
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1220
  %1222 = lshr i32 %.02305, 24
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1226 = load i8, ptr %1225, align 8, !tbaa !4
  switch i8 %1226, label %1244 [
    i8 19, label %1227
    i8 3, label %1229
  ]

1227:                                             ; preds = %1213
  %1228 = load double, ptr %1221, align 8, !tbaa !8
  br label %1232

1229:                                             ; preds = %1213
  %1230 = load i64, ptr %1221, align 8, !tbaa !8
  %1231 = sitofp i64 %1230 to double
  br label %1232

1232:                                             ; preds = %1227, %1229
  %.02330 = phi double [ %1228, %1227 ], [ %1231, %1229 ]
  %1233 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1234 = load i8, ptr %1233, align 8, !tbaa !4
  switch i8 %1234, label %1244 [
    i8 19, label %1235
    i8 3, label %1237
  ]

1235:                                             ; preds = %1232
  %1236 = load double, ptr %1224, align 8, !tbaa !8
  br label %1240

1237:                                             ; preds = %1232
  %1238 = load i64, ptr %1224, align 8, !tbaa !8
  %1239 = sitofp i64 %1238 to double
  br label %1240

1240:                                             ; preds = %1235, %1237
  %.02331 = phi double [ %1236, %1235 ], [ %1239, %1237 ]
  %1241 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1242 = fdiv double %.02330, %.02331
  store double %1242, ptr %1217, align 8, !tbaa !8
  %1243 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store i8 19, ptr %1243, align 8, !tbaa !4
  br label %1244

1244:                                             ; preds = %1232, %1213, %1240
  %.72188 = phi ptr [ %1241, %1240 ], [ %.02181, %1213 ], [ %.02181, %1232 ]
  %.not2527 = icmp eq i32 %.32227, 0
  br i1 %.not2527, label %1249, label %1245, !prof !44

1245:                                             ; preds = %1244
  %1246 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.72188) #13
  %1247 = load ptr, ptr %.1, align 8, !tbaa !8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  br label %1249

1249:                                             ; preds = %1245, %1244
  %.412265 = phi i32 [ %1246, %1245 ], [ 0, %1244 ]
  %.29 = phi ptr [ %1248, %1245 ], [ %.12180, %1244 ]
  %1250 = getelementptr inbounds nuw i8, ptr %.72188, i64 4
  br label %.backedge.backedge

1251:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1252 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1252, ptr %12, align 8, !tbaa !8
  %1253 = lshr i32 %.02305, 16
  %1254 = and i32 %1253, 255
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1255
  %1257 = lshr i32 %.02305, 24
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1258
  %1260 = lshr i32 %.02305, 7
  %1261 = and i32 %1260, 255
  %1262 = zext nneg i32 %1261 to i64
  %1263 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1265 = load i8, ptr %1264, align 8, !tbaa !4
  switch i8 %1265, label %1302 [
    i8 3, label %1266
    i8 19, label %1288
  ]

1266:                                             ; preds = %1251
  %1267 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1268 = load i8, ptr %1267, align 8, !tbaa !4
  %1269 = icmp eq i8 %1268, 3
  %1270 = load i64, ptr %1256, align 8, !tbaa !8
  br i1 %1269, label %1271, label %.thread2892

1271:                                             ; preds = %1266
  %1272 = load i64, ptr %1259, align 8, !tbaa !8
  %1273 = add i64 %1272, 1
  %1274 = icmp ult i64 %1273, 2
  br i1 %1274, label %1275, label %1280, !prof !20

1275:                                             ; preds = %1271
  %1276 = icmp eq i64 %1272, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1275
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

1278:                                             ; preds = %1275
  %1279 = sub i64 0, %1270
  br label %luaV_idiv.exit

1280:                                             ; preds = %1271
  %1281 = sdiv i64 %1270, %1272
  %1282 = srem i64 %1270, %1272
  %1283 = xor i64 %1272, %1270
  %1284 = icmp slt i64 %1283, 0
  br i1 %1284, label %1285, label %luaV_idiv.exit

1285:                                             ; preds = %1280
  %.not.i2637 = icmp ne i64 %1282, 0
  %1286 = sext i1 %.not.i2637 to i64
  %spec.select.i2638 = add nsw i64 %1281, %1286
  br label %luaV_idiv.exit

luaV_idiv.exit:                                   ; preds = %1278, %1280, %1285
  %.012.i = phi i64 [ %1279, %1278 ], [ %1281, %1280 ], [ %spec.select.i2638, %1285 ]
  %1287 = bitcast i64 %.012.i to double
  br label %.sink.split3686

1288:                                             ; preds = %1251
  %1289 = load double, ptr %1256, align 8, !tbaa !8
  %.phi.trans.insert3471 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %.pre3472 = load i8, ptr %.phi.trans.insert3471, align 8, !tbaa !4
  br label %1291

.thread2892:                                      ; preds = %1266
  %1290 = sitofp i64 %1270 to double
  br label %1291

1291:                                             ; preds = %1288, %.thread2892
  %1292 = phi i8 [ %.pre3472, %1288 ], [ %1268, %.thread2892 ]
  %.02332 = phi double [ %1289, %1288 ], [ %1290, %.thread2892 ]
  switch i8 %1292, label %1302 [
    i8 19, label %1293
    i8 3, label %1295
  ]

1293:                                             ; preds = %1291
  %1294 = load double, ptr %1259, align 8, !tbaa !8
  br label %1298

1295:                                             ; preds = %1291
  %1296 = load i64, ptr %1259, align 8, !tbaa !8
  %1297 = sitofp i64 %1296 to double
  br label %1298

1298:                                             ; preds = %1293, %1295
  %.02333 = phi double [ %1294, %1293 ], [ %1297, %1295 ]
  %1299 = fdiv double %.02332, %.02333
  %1300 = call double @llvm.floor.f64(double %1299)
  br label %.sink.split3686

.sink.split3686:                                  ; preds = %luaV_idiv.exit, %1298
  %storemerge3710 = phi double [ %1300, %1298 ], [ %1287, %luaV_idiv.exit ]
  %.sink3687 = phi i8 [ 19, %1298 ], [ 3, %luaV_idiv.exit ]
  %.82189.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3710, ptr %1263, align 8, !tbaa !8
  %1301 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i8 %.sink3687, ptr %1301, align 8, !tbaa !4
  br label %1302

1302:                                             ; preds = %.sink.split3686, %1251, %1291
  %.82189 = phi ptr [ %.02181, %1291 ], [ %.02181, %1251 ], [ %.82189.ph, %.sink.split3686 ]
  %.not2526 = icmp eq i32 %.32227, 0
  br i1 %.not2526, label %1307, label %1303, !prof !44

1303:                                             ; preds = %1302
  %1304 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.82189) #13
  %1305 = load ptr, ptr %.1, align 8, !tbaa !8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  br label %1307

1307:                                             ; preds = %1303, %1302
  %.422266 = phi i32 [ %1304, %1303 ], [ 0, %1302 ]
  %.30 = phi ptr [ %1306, %1303 ], [ %.12180, %1302 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.82189, i64 4
  br label %.backedge.backedge

1309:                                             ; preds = %.backedge
  %1310 = lshr i32 %.02305, 7
  %1311 = and i32 %1310, 255
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1312
  %1314 = lshr i32 %.02305, 16
  %1315 = and i32 %1314, 255
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1316
  %1318 = lshr i32 %.02305, 24
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1319
  %1321 = load i64, ptr %1320, align 8, !tbaa !8
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1323 = load i8, ptr %1322, align 8, !tbaa !4
  switch i8 %1323, label %luaV_tointegerns.exit.thread2900 [
    i8 3, label %1324
    i8 19, label %1326
  ], !prof !70

1324:                                             ; preds = %1309
  %1325 = load i64, ptr %1317, align 8, !tbaa !8
  br label %1334

1326:                                             ; preds = %1309
  %1327 = load double, ptr %1317, align 8, !tbaa !8
  %1328 = call double @llvm.floor.f64(double %1327)
  %1329 = fcmp une double %1327, %1328
  br i1 %1329, label %luaV_tointegerns.exit.thread2900, label %1330

1330:                                             ; preds = %1326
  %1331 = fcmp oge double %1328, 0xC3E0000000000000
  %1332 = fcmp olt double %1328, 0x43E0000000000000
  %or.cond.i.i = and i1 %1331, %1332
  br i1 %or.cond.i.i, label %luaV_tointegerns.exit, label %luaV_tointegerns.exit.thread2900

luaV_tointegerns.exit:                            ; preds = %1330
  %1333 = fptosi double %1328 to i64
  br label %1334

1334:                                             ; preds = %luaV_tointegerns.exit, %1324
  %.32862 = phi i64 [ %1325, %1324 ], [ %1333, %luaV_tointegerns.exit ]
  %1335 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1336 = and i64 %.32862, %1321
  store i64 %1336, ptr %1313, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i8 3, ptr %1337, align 8, !tbaa !4
  br label %luaV_tointegerns.exit.thread2900

luaV_tointegerns.exit.thread2900:                 ; preds = %1309, %1326, %1330, %1334
  %.92190 = phi ptr [ %1335, %1334 ], [ %.02181, %1330 ], [ %.02181, %1326 ], [ %.02181, %1309 ]
  %.not2525 = icmp eq i32 %.32227, 0
  br i1 %.not2525, label %1342, label %1338, !prof !44

1338:                                             ; preds = %luaV_tointegerns.exit.thread2900
  %1339 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.92190) #13
  %1340 = load ptr, ptr %.1, align 8, !tbaa !8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  br label %1342

1342:                                             ; preds = %1338, %luaV_tointegerns.exit.thread2900
  %.432267 = phi i32 [ %1339, %1338 ], [ 0, %luaV_tointegerns.exit.thread2900 ]
  %.31 = phi ptr [ %1341, %1338 ], [ %.12180, %luaV_tointegerns.exit.thread2900 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.92190, i64 4
  br label %.backedge.backedge

1344:                                             ; preds = %.backedge
  %1345 = lshr i32 %.02305, 7
  %1346 = and i32 %1345, 255
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1347
  %1349 = lshr i32 %.02305, 16
  %1350 = and i32 %1349, 255
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1351
  %1353 = lshr i32 %.02305, 24
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1354
  %1356 = load i64, ptr %1355, align 8, !tbaa !8
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1358 = load i8, ptr %1357, align 8, !tbaa !4
  switch i8 %1358, label %luaV_tointegerns.exit2642.thread2910 [
    i8 3, label %1359
    i8 19, label %1361
  ], !prof !70

1359:                                             ; preds = %1344
  %1360 = load i64, ptr %1352, align 8, !tbaa !8
  br label %1369

1361:                                             ; preds = %1344
  %1362 = load double, ptr %1352, align 8, !tbaa !8
  %1363 = call double @llvm.floor.f64(double %1362)
  %1364 = fcmp une double %1362, %1363
  br i1 %1364, label %luaV_tointegerns.exit2642.thread2910, label %1365

1365:                                             ; preds = %1361
  %1366 = fcmp oge double %1363, 0xC3E0000000000000
  %1367 = fcmp olt double %1363, 0x43E0000000000000
  %or.cond.i.i2641 = and i1 %1366, %1367
  br i1 %or.cond.i.i2641, label %luaV_tointegerns.exit2642, label %luaV_tointegerns.exit2642.thread2910

luaV_tointegerns.exit2642:                        ; preds = %1365
  %1368 = fptosi double %1363 to i64
  br label %1369

1369:                                             ; preds = %luaV_tointegerns.exit2642, %1359
  %.32855 = phi i64 [ %1360, %1359 ], [ %1368, %luaV_tointegerns.exit2642 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1371 = or i64 %.32855, %1356
  store i64 %1371, ptr %1348, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  store i8 3, ptr %1372, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2642.thread2910

luaV_tointegerns.exit2642.thread2910:             ; preds = %1344, %1361, %1365, %1369
  %.102191 = phi ptr [ %1370, %1369 ], [ %.02181, %1365 ], [ %.02181, %1361 ], [ %.02181, %1344 ]
  %.not2523 = icmp eq i32 %.32227, 0
  br i1 %.not2523, label %1377, label %1373, !prof !44

1373:                                             ; preds = %luaV_tointegerns.exit2642.thread2910
  %1374 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.102191) #13
  %1375 = load ptr, ptr %.1, align 8, !tbaa !8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  br label %1377

1377:                                             ; preds = %1373, %luaV_tointegerns.exit2642.thread2910
  %.442268 = phi i32 [ %1374, %1373 ], [ 0, %luaV_tointegerns.exit2642.thread2910 ]
  %.32 = phi ptr [ %1376, %1373 ], [ %.12180, %luaV_tointegerns.exit2642.thread2910 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.102191, i64 4
  br label %.backedge.backedge

1379:                                             ; preds = %.backedge
  %1380 = lshr i32 %.02305, 7
  %1381 = and i32 %1380, 255
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1382
  %1384 = lshr i32 %.02305, 16
  %1385 = and i32 %1384, 255
  %1386 = zext nneg i32 %1385 to i64
  %1387 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1386
  %1388 = lshr i32 %.02305, 24
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %1389
  %1391 = load i64, ptr %1390, align 8, !tbaa !8
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1393 = load i8, ptr %1392, align 8, !tbaa !4
  switch i8 %1393, label %luaV_tointegerns.exit2645.thread2920 [
    i8 3, label %1394
    i8 19, label %1396
  ], !prof !70

1394:                                             ; preds = %1379
  %1395 = load i64, ptr %1387, align 8, !tbaa !8
  br label %1404

1396:                                             ; preds = %1379
  %1397 = load double, ptr %1387, align 8, !tbaa !8
  %1398 = call double @llvm.floor.f64(double %1397)
  %1399 = fcmp une double %1397, %1398
  br i1 %1399, label %luaV_tointegerns.exit2645.thread2920, label %1400

1400:                                             ; preds = %1396
  %1401 = fcmp oge double %1398, 0xC3E0000000000000
  %1402 = fcmp olt double %1398, 0x43E0000000000000
  %or.cond.i.i2644 = and i1 %1401, %1402
  br i1 %or.cond.i.i2644, label %luaV_tointegerns.exit2645, label %luaV_tointegerns.exit2645.thread2920

luaV_tointegerns.exit2645:                        ; preds = %1400
  %1403 = fptosi double %1398 to i64
  br label %1404

1404:                                             ; preds = %luaV_tointegerns.exit2645, %1394
  %.32848 = phi i64 [ %1395, %1394 ], [ %1403, %luaV_tointegerns.exit2645 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1406 = xor i64 %.32848, %1391
  store i64 %1406, ptr %1383, align 8, !tbaa !8
  %1407 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  store i8 3, ptr %1407, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2645.thread2920

luaV_tointegerns.exit2645.thread2920:             ; preds = %1379, %1396, %1400, %1404
  %.112192 = phi ptr [ %1405, %1404 ], [ %.02181, %1400 ], [ %.02181, %1396 ], [ %.02181, %1379 ]
  %.not2521 = icmp eq i32 %.32227, 0
  br i1 %.not2521, label %1412, label %1408, !prof !44

1408:                                             ; preds = %luaV_tointegerns.exit2645.thread2920
  %1409 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.112192) #13
  %1410 = load ptr, ptr %.1, align 8, !tbaa !8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  br label %1412

1412:                                             ; preds = %1408, %luaV_tointegerns.exit2645.thread2920
  %.452269 = phi i32 [ %1409, %1408 ], [ 0, %luaV_tointegerns.exit2645.thread2920 ]
  %.33 = phi ptr [ %1411, %1408 ], [ %.12180, %luaV_tointegerns.exit2645.thread2920 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.112192, i64 4
  br label %.backedge.backedge

1414:                                             ; preds = %.backedge
  %1415 = lshr i32 %.02305, 7
  %1416 = and i32 %1415, 255
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1417
  %1419 = lshr i32 %.02305, 16
  %1420 = and i32 %1419, 255
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1421
  %1423 = lshr i32 %.02305, 24
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load i8, ptr %1424, align 8, !tbaa !4
  switch i8 %1425, label %luaV_tointegerns.exit2648.thread2930 [
    i8 3, label %1426
    i8 19, label %1428
  ], !prof !70

1426:                                             ; preds = %1414
  %1427 = load i64, ptr %1422, align 8, !tbaa !8
  br label %1436

1428:                                             ; preds = %1414
  %1429 = load double, ptr %1422, align 8, !tbaa !8
  %1430 = call double @llvm.floor.f64(double %1429)
  %1431 = fcmp une double %1429, %1430
  br i1 %1431, label %luaV_tointegerns.exit2648.thread2930, label %1432

1432:                                             ; preds = %1428
  %1433 = fcmp oge double %1430, 0xC3E0000000000000
  %1434 = fcmp olt double %1430, 0x43E0000000000000
  %or.cond.i.i2647 = and i1 %1433, %1434
  br i1 %or.cond.i.i2647, label %luaV_tointegerns.exit2648, label %luaV_tointegerns.exit2648.thread2930

luaV_tointegerns.exit2648:                        ; preds = %1432
  %1435 = fptosi double %1430 to i64
  br label %1436

1436:                                             ; preds = %luaV_tointegerns.exit2648, %1426
  %.32841 = phi i64 [ %1427, %1426 ], [ %1435, %luaV_tointegerns.exit2648 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1438 = sub nsw i32 127, %1423
  %1439 = sext i32 %1438 to i64
  %1440 = icmp slt i32 %.02305, 0
  br i1 %1440, label %1441, label %1446

1441:                                             ; preds = %1436
  %1442 = icmp ult i32 %1438, -63
  br i1 %1442, label %luaV_shiftl.exit, label %1443

1443:                                             ; preds = %1441
  %1444 = sub nsw i64 0, %1439
  %1445 = lshr i64 %.32841, %1444
  br label %luaV_shiftl.exit

1446:                                             ; preds = %1436
  %1447 = icmp ugt i32 %1438, 63
  %1448 = shl i64 %.32841, %1439
  %spec.select.i2649 = select i1 %1447, i64 0, i64 %1448
  br label %luaV_shiftl.exit

luaV_shiftl.exit:                                 ; preds = %1441, %1443, %1446
  %.0.i2650 = phi i64 [ %1445, %1443 ], [ 0, %1441 ], [ %spec.select.i2649, %1446 ]
  store i64 %.0.i2650, ptr %1418, align 8, !tbaa !8
  %1449 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store i8 3, ptr %1449, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2648.thread2930

luaV_tointegerns.exit2648.thread2930:             ; preds = %1414, %1428, %1432, %luaV_shiftl.exit
  %.122193 = phi ptr [ %1437, %luaV_shiftl.exit ], [ %.02181, %1432 ], [ %.02181, %1428 ], [ %.02181, %1414 ]
  %.not2519 = icmp eq i32 %.32227, 0
  br i1 %.not2519, label %1454, label %1450, !prof !44

1450:                                             ; preds = %luaV_tointegerns.exit2648.thread2930
  %1451 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.122193) #13
  %1452 = load ptr, ptr %.1, align 8, !tbaa !8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  br label %1454

1454:                                             ; preds = %1450, %luaV_tointegerns.exit2648.thread2930
  %.462270 = phi i32 [ %1451, %1450 ], [ 0, %luaV_tointegerns.exit2648.thread2930 ]
  %.34 = phi ptr [ %1453, %1450 ], [ %.12180, %luaV_tointegerns.exit2648.thread2930 ]
  %1455 = getelementptr inbounds nuw i8, ptr %.122193, i64 4
  br label %.backedge.backedge

1456:                                             ; preds = %.backedge
  %1457 = lshr i32 %.02305, 7
  %1458 = and i32 %1457, 255
  %1459 = zext nneg i32 %1458 to i64
  %1460 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1459
  %1461 = lshr i32 %.02305, 16
  %1462 = and i32 %1461, 255
  %1463 = zext nneg i32 %1462 to i64
  %1464 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1463
  %1465 = lshr i32 %.02305, 24
  %1466 = add nsw i32 %1465, -127
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1468 = load i8, ptr %1467, align 8, !tbaa !4
  switch i8 %1468, label %luaV_tointegerns.exit2653.thread2940 [
    i8 3, label %1469
    i8 19, label %1471
  ], !prof !70

1469:                                             ; preds = %1456
  %1470 = load i64, ptr %1464, align 8, !tbaa !8
  br label %1479

1471:                                             ; preds = %1456
  %1472 = load double, ptr %1464, align 8, !tbaa !8
  %1473 = call double @llvm.floor.f64(double %1472)
  %1474 = fcmp une double %1472, %1473
  br i1 %1474, label %luaV_tointegerns.exit2653.thread2940, label %1475

1475:                                             ; preds = %1471
  %1476 = fcmp oge double %1473, 0xC3E0000000000000
  %1477 = fcmp olt double %1473, 0x43E0000000000000
  %or.cond.i.i2652 = and i1 %1476, %1477
  br i1 %or.cond.i.i2652, label %luaV_tointegerns.exit2653, label %luaV_tointegerns.exit2653.thread2940

luaV_tointegerns.exit2653:                        ; preds = %1475
  %1478 = fptosi double %1473 to i64
  br label %1479

1479:                                             ; preds = %luaV_tointegerns.exit2653, %1469
  %.32834 = phi i64 [ %1470, %1469 ], [ %1478, %luaV_tointegerns.exit2653 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1481 = sext i32 %1466 to i64
  %1482 = icmp slt i64 %.32834, 0
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %1479
  %1484 = icmp samesign ult i64 %.32834, -63
  br i1 %1484, label %luaV_shiftl.exit2656, label %1485

1485:                                             ; preds = %1483
  %1486 = sub nsw i64 0, %.32834
  %1487 = lshr i64 %1481, %1486
  br label %luaV_shiftl.exit2656

1488:                                             ; preds = %1479
  %1489 = icmp samesign ugt i64 %.32834, 63
  %1490 = shl i64 %1481, %.32834
  %spec.select.i2654 = select i1 %1489, i64 0, i64 %1490
  br label %luaV_shiftl.exit2656

luaV_shiftl.exit2656:                             ; preds = %1483, %1485, %1488
  %.0.i2655 = phi i64 [ %1487, %1485 ], [ 0, %1483 ], [ %spec.select.i2654, %1488 ]
  store i64 %.0.i2655, ptr %1460, align 8, !tbaa !8
  %1491 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  store i8 3, ptr %1491, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2653.thread2940

luaV_tointegerns.exit2653.thread2940:             ; preds = %1456, %1471, %1475, %luaV_shiftl.exit2656
  %.132194 = phi ptr [ %1480, %luaV_shiftl.exit2656 ], [ %.02181, %1475 ], [ %.02181, %1471 ], [ %.02181, %1456 ]
  %.not2517 = icmp eq i32 %.32227, 0
  br i1 %.not2517, label %1496, label %1492, !prof !44

1492:                                             ; preds = %luaV_tointegerns.exit2653.thread2940
  %1493 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.132194) #13
  %1494 = load ptr, ptr %.1, align 8, !tbaa !8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  br label %1496

1496:                                             ; preds = %1492, %luaV_tointegerns.exit2653.thread2940
  %.472271 = phi i32 [ %1493, %1492 ], [ 0, %luaV_tointegerns.exit2653.thread2940 ]
  %.35 = phi ptr [ %1495, %1492 ], [ %.12180, %luaV_tointegerns.exit2653.thread2940 ]
  %1497 = getelementptr inbounds nuw i8, ptr %.132194, i64 4
  br label %.backedge.backedge

1498:                                             ; preds = %.backedge
  %1499 = lshr i32 %.02305, 16
  %1500 = and i32 %1499, 255
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1501
  %1503 = lshr i32 %.02305, 24
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1504
  %1506 = lshr i32 %.02305, 7
  %1507 = and i32 %1506, 255
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1511 = load i8, ptr %1510, align 8, !tbaa !4
  switch i8 %1511, label %1534 [
    i8 3, label %1512
    i8 19, label %1521
  ]

1512:                                             ; preds = %1498
  %1513 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1514 = load i8, ptr %1513, align 8, !tbaa !4
  %1515 = icmp eq i8 %1514, 3
  %1516 = load i64, ptr %1502, align 8, !tbaa !8
  br i1 %1515, label %1517, label %.thread2943

1517:                                             ; preds = %1512
  %1518 = load i64, ptr %1505, align 8, !tbaa !8
  %1519 = add i64 %1518, %1516
  %1520 = bitcast i64 %1519 to double
  br label %.sink.split3689

1521:                                             ; preds = %1498
  %1522 = load double, ptr %1502, align 8, !tbaa !8
  %.phi.trans.insert3469 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %.pre3470 = load i8, ptr %.phi.trans.insert3469, align 8, !tbaa !4
  br label %1524

.thread2943:                                      ; preds = %1512
  %1523 = sitofp i64 %1516 to double
  br label %1524

1524:                                             ; preds = %1521, %.thread2943
  %1525 = phi i8 [ %.pre3470, %1521 ], [ %1514, %.thread2943 ]
  %.02334 = phi double [ %1522, %1521 ], [ %1523, %.thread2943 ]
  switch i8 %1525, label %1534 [
    i8 19, label %1526
    i8 3, label %1528
  ]

1526:                                             ; preds = %1524
  %1527 = load double, ptr %1505, align 8, !tbaa !8
  br label %1531

1528:                                             ; preds = %1524
  %1529 = load i64, ptr %1505, align 8, !tbaa !8
  %1530 = sitofp i64 %1529 to double
  br label %1531

1531:                                             ; preds = %1526, %1528
  %.02335 = phi double [ %1527, %1526 ], [ %1530, %1528 ]
  %1532 = fadd double %.02334, %.02335
  br label %.sink.split3689

.sink.split3689:                                  ; preds = %1517, %1531
  %storemerge3709 = phi double [ %1532, %1531 ], [ %1520, %1517 ]
  %.sink3690 = phi i8 [ 19, %1531 ], [ 3, %1517 ]
  %.142195.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3709, ptr %1509, align 8, !tbaa !8
  %1533 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  store i8 %.sink3690, ptr %1533, align 8, !tbaa !4
  br label %1534

1534:                                             ; preds = %.sink.split3689, %1498, %1524
  %.142195 = phi ptr [ %.02181, %1524 ], [ %.02181, %1498 ], [ %.142195.ph, %.sink.split3689 ]
  %.not2515 = icmp eq i32 %.32227, 0
  br i1 %.not2515, label %1539, label %1535, !prof !44

1535:                                             ; preds = %1534
  %1536 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.142195) #13
  %1537 = load ptr, ptr %.1, align 8, !tbaa !8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  br label %1539

1539:                                             ; preds = %1535, %1534
  %.482272 = phi i32 [ %1536, %1535 ], [ 0, %1534 ]
  %.36 = phi ptr [ %1538, %1535 ], [ %.12180, %1534 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.142195, i64 4
  br label %.backedge.backedge

1541:                                             ; preds = %.backedge
  %1542 = lshr i32 %.02305, 16
  %1543 = and i32 %1542, 255
  %1544 = zext nneg i32 %1543 to i64
  %1545 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1544
  %1546 = lshr i32 %.02305, 24
  %1547 = zext nneg i32 %1546 to i64
  %1548 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1547
  %1549 = lshr i32 %.02305, 7
  %1550 = and i32 %1549, 255
  %1551 = zext nneg i32 %1550 to i64
  %1552 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1554 = load i8, ptr %1553, align 8, !tbaa !4
  switch i8 %1554, label %1577 [
    i8 3, label %1555
    i8 19, label %1564
  ]

1555:                                             ; preds = %1541
  %1556 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1557 = load i8, ptr %1556, align 8, !tbaa !4
  %1558 = icmp eq i8 %1557, 3
  %1559 = load i64, ptr %1545, align 8, !tbaa !8
  br i1 %1558, label %1560, label %.thread2944

1560:                                             ; preds = %1555
  %1561 = load i64, ptr %1548, align 8, !tbaa !8
  %1562 = sub i64 %1559, %1561
  %1563 = bitcast i64 %1562 to double
  br label %.sink.split3692

1564:                                             ; preds = %1541
  %1565 = load double, ptr %1545, align 8, !tbaa !8
  %.phi.trans.insert3467 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %.pre3468 = load i8, ptr %.phi.trans.insert3467, align 8, !tbaa !4
  br label %1567

.thread2944:                                      ; preds = %1555
  %1566 = sitofp i64 %1559 to double
  br label %1567

1567:                                             ; preds = %1564, %.thread2944
  %1568 = phi i8 [ %.pre3468, %1564 ], [ %1557, %.thread2944 ]
  %.02336 = phi double [ %1565, %1564 ], [ %1566, %.thread2944 ]
  switch i8 %1568, label %1577 [
    i8 19, label %1569
    i8 3, label %1571
  ]

1569:                                             ; preds = %1567
  %1570 = load double, ptr %1548, align 8, !tbaa !8
  br label %1574

1571:                                             ; preds = %1567
  %1572 = load i64, ptr %1548, align 8, !tbaa !8
  %1573 = sitofp i64 %1572 to double
  br label %1574

1574:                                             ; preds = %1569, %1571
  %.02337 = phi double [ %1570, %1569 ], [ %1573, %1571 ]
  %1575 = fsub double %.02336, %.02337
  br label %.sink.split3692

.sink.split3692:                                  ; preds = %1560, %1574
  %storemerge3708 = phi double [ %1575, %1574 ], [ %1563, %1560 ]
  %.sink3693 = phi i8 [ 19, %1574 ], [ 3, %1560 ]
  %.152196.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3708, ptr %1552, align 8, !tbaa !8
  %1576 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store i8 %.sink3693, ptr %1576, align 8, !tbaa !4
  br label %1577

1577:                                             ; preds = %.sink.split3692, %1541, %1567
  %.152196 = phi ptr [ %.02181, %1567 ], [ %.02181, %1541 ], [ %.152196.ph, %.sink.split3692 ]
  %.not2514 = icmp eq i32 %.32227, 0
  br i1 %.not2514, label %1582, label %1578, !prof !44

1578:                                             ; preds = %1577
  %1579 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.152196) #13
  %1580 = load ptr, ptr %.1, align 8, !tbaa !8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  br label %1582

1582:                                             ; preds = %1578, %1577
  %.492273 = phi i32 [ %1579, %1578 ], [ 0, %1577 ]
  %.37 = phi ptr [ %1581, %1578 ], [ %.12180, %1577 ]
  %1583 = getelementptr inbounds nuw i8, ptr %.152196, i64 4
  br label %.backedge.backedge

1584:                                             ; preds = %.backedge
  %1585 = lshr i32 %.02305, 16
  %1586 = and i32 %1585, 255
  %1587 = zext nneg i32 %1586 to i64
  %1588 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1587
  %1589 = lshr i32 %.02305, 24
  %1590 = zext nneg i32 %1589 to i64
  %1591 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1590
  %1592 = lshr i32 %.02305, 7
  %1593 = and i32 %1592, 255
  %1594 = zext nneg i32 %1593 to i64
  %1595 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1597 = load i8, ptr %1596, align 8, !tbaa !4
  switch i8 %1597, label %1620 [
    i8 3, label %1598
    i8 19, label %1607
  ]

1598:                                             ; preds = %1584
  %1599 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1600 = load i8, ptr %1599, align 8, !tbaa !4
  %1601 = icmp eq i8 %1600, 3
  %1602 = load i64, ptr %1588, align 8, !tbaa !8
  br i1 %1601, label %1603, label %.thread2945

1603:                                             ; preds = %1598
  %1604 = load i64, ptr %1591, align 8, !tbaa !8
  %1605 = mul i64 %1604, %1602
  %1606 = bitcast i64 %1605 to double
  br label %.sink.split3695

1607:                                             ; preds = %1584
  %1608 = load double, ptr %1588, align 8, !tbaa !8
  %.phi.trans.insert3465 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %.pre3466 = load i8, ptr %.phi.trans.insert3465, align 8, !tbaa !4
  br label %1610

.thread2945:                                      ; preds = %1598
  %1609 = sitofp i64 %1602 to double
  br label %1610

1610:                                             ; preds = %1607, %.thread2945
  %1611 = phi i8 [ %.pre3466, %1607 ], [ %1600, %.thread2945 ]
  %.02339 = phi double [ %1608, %1607 ], [ %1609, %.thread2945 ]
  switch i8 %1611, label %1620 [
    i8 19, label %1612
    i8 3, label %1614
  ]

1612:                                             ; preds = %1610
  %1613 = load double, ptr %1591, align 8, !tbaa !8
  br label %1617

1614:                                             ; preds = %1610
  %1615 = load i64, ptr %1591, align 8, !tbaa !8
  %1616 = sitofp i64 %1615 to double
  br label %1617

1617:                                             ; preds = %1612, %1614
  %.02341 = phi double [ %1613, %1612 ], [ %1616, %1614 ]
  %1618 = fmul double %.02339, %.02341
  br label %.sink.split3695

.sink.split3695:                                  ; preds = %1603, %1617
  %storemerge3707 = phi double [ %1618, %1617 ], [ %1606, %1603 ]
  %.sink3696 = phi i8 [ 19, %1617 ], [ 3, %1603 ]
  %.162197.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3707, ptr %1595, align 8, !tbaa !8
  %1619 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  store i8 %.sink3696, ptr %1619, align 8, !tbaa !4
  br label %1620

1620:                                             ; preds = %.sink.split3695, %1584, %1610
  %.162197 = phi ptr [ %.02181, %1610 ], [ %.02181, %1584 ], [ %.162197.ph, %.sink.split3695 ]
  %.not2513 = icmp eq i32 %.32227, 0
  br i1 %.not2513, label %1625, label %1621, !prof !44

1621:                                             ; preds = %1620
  %1622 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.162197) #13
  %1623 = load ptr, ptr %.1, align 8, !tbaa !8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  br label %1625

1625:                                             ; preds = %1621, %1620
  %.502274 = phi i32 [ %1622, %1621 ], [ 0, %1620 ]
  %.38 = phi ptr [ %1624, %1621 ], [ %.12180, %1620 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.162197, i64 4
  br label %.backedge.backedge

1627:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1628 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1628, ptr %12, align 8, !tbaa !8
  %1629 = lshr i32 %.02305, 16
  %1630 = and i32 %1629, 255
  %1631 = zext nneg i32 %1630 to i64
  %1632 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1631
  %1633 = lshr i32 %.02305, 24
  %1634 = zext nneg i32 %1633 to i64
  %1635 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1634
  %1636 = lshr i32 %.02305, 7
  %1637 = and i32 %1636, 255
  %1638 = zext nneg i32 %1637 to i64
  %1639 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1638
  %1640 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1641 = load i8, ptr %1640, align 8, !tbaa !4
  switch i8 %1641, label %1683 [
    i8 3, label %1642
    i8 19, label %1661
  ]

1642:                                             ; preds = %1627
  %1643 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1644 = load i8, ptr %1643, align 8, !tbaa !4
  %1645 = icmp eq i8 %1644, 3
  br i1 %1645, label %1646, label %.thread2946

1646:                                             ; preds = %1642
  %1647 = load i64, ptr %1635, align 8, !tbaa !8
  %1648 = add i64 %1647, 1
  %1649 = icmp ult i64 %1648, 2
  br i1 %1649, label %1650, label %1653, !prof !20

1650:                                             ; preds = %1646
  %1651 = icmp eq i64 %1647, 0
  br i1 %1651, label %1652, label %.sink.split3698

1652:                                             ; preds = %1650
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

1653:                                             ; preds = %1646
  %1654 = load i64, ptr %1632, align 8, !tbaa !8
  %1655 = srem i64 %1654, %1647
  %.not.i2657 = icmp eq i64 %1655, 0
  br i1 %.not.i2657, label %.sink.split3698, label %1656

1656:                                             ; preds = %1653
  %1657 = xor i64 %1655, %1647
  %1658 = icmp slt i64 %1657, 0
  %1659 = select i1 %1658, i64 %1647, i64 0
  %spec.select.i2658 = add nsw i64 %1659, %1655
  %1660 = bitcast i64 %spec.select.i2658 to double
  br label %.sink.split3698

1661:                                             ; preds = %1627
  %1662 = load double, ptr %1632, align 8, !tbaa !8
  %.phi.trans.insert3463 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %.pre3464 = load i8, ptr %.phi.trans.insert3463, align 8, !tbaa !4
  br label %1665

.thread2946:                                      ; preds = %1642
  %1663 = load i64, ptr %1632, align 8, !tbaa !8
  %1664 = sitofp i64 %1663 to double
  br label %1665

1665:                                             ; preds = %1661, %.thread2946
  %1666 = phi i8 [ %.pre3464, %1661 ], [ %1644, %.thread2946 ]
  %.02342 = phi double [ %1662, %1661 ], [ %1664, %.thread2946 ]
  switch i8 %1666, label %1683 [
    i8 19, label %1667
    i8 3, label %1669
  ]

1667:                                             ; preds = %1665
  %1668 = load double, ptr %1635, align 8, !tbaa !8
  br label %1672

1669:                                             ; preds = %1665
  %1670 = load i64, ptr %1635, align 8, !tbaa !8
  %1671 = sitofp i64 %1670 to double
  br label %1672

1672:                                             ; preds = %1667, %1669
  %.02345 = phi double [ %1668, %1667 ], [ %1671, %1669 ]
  %1673 = call double @fmod(double noundef %.02342, double noundef %.02345) #13, !tbaa !46
  %1674 = fcmp ogt double %1673, 0.000000e+00
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1672
  %1676 = fcmp olt double %.02345, 0.000000e+00
  br i1 %1676, label %1680, label %.sink.split3698

1677:                                             ; preds = %1672
  %1678 = fcmp olt double %1673, 0.000000e+00
  %1679 = fcmp ogt double %.02345, 0.000000e+00
  %or.cond.i2661 = and i1 %1679, %1678
  br i1 %or.cond.i2661, label %1680, label %.sink.split3698

1680:                                             ; preds = %1677, %1675
  %1681 = fadd double %.02345, %1673
  br label %.sink.split3698

.sink.split3698:                                  ; preds = %1680, %1677, %1675, %1656, %1653, %1650
  %storemerge3706 = phi double [ 0.000000e+00, %1650 ], [ 0.000000e+00, %1653 ], [ %1660, %1656 ], [ %1681, %1680 ], [ %1673, %1675 ], [ %1673, %1677 ]
  %.sink3699 = phi i8 [ 3, %1650 ], [ 3, %1653 ], [ 3, %1656 ], [ 19, %1680 ], [ 19, %1675 ], [ 19, %1677 ]
  %.172198.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge3706, ptr %1639, align 8, !tbaa !8
  %1682 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  store i8 %.sink3699, ptr %1682, align 8, !tbaa !4
  br label %1683

1683:                                             ; preds = %.sink.split3698, %1627, %1665
  %.172198 = phi ptr [ %.02181, %1665 ], [ %.02181, %1627 ], [ %.172198.ph, %.sink.split3698 ]
  %.not2512 = icmp eq i32 %.32227, 0
  br i1 %.not2512, label %1688, label %1684, !prof !44

1684:                                             ; preds = %1683
  %1685 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.172198) #13
  %1686 = load ptr, ptr %.1, align 8, !tbaa !8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  br label %1688

1688:                                             ; preds = %1684, %1683
  %.512275 = phi i32 [ %1685, %1684 ], [ 0, %1683 ]
  %.39 = phi ptr [ %1687, %1684 ], [ %.12180, %1683 ]
  %1689 = getelementptr inbounds nuw i8, ptr %.172198, i64 4
  br label %.backedge.backedge

1690:                                             ; preds = %.backedge
  %1691 = lshr i32 %.02305, 7
  %1692 = and i32 %1691, 255
  %1693 = zext nneg i32 %1692 to i64
  %1694 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1693
  %1695 = lshr i32 %.02305, 16
  %1696 = and i32 %1695, 255
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1697
  %1699 = lshr i32 %.02305, 24
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1700
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1703 = load i8, ptr %1702, align 8, !tbaa !4
  switch i8 %1703, label %1727 [
    i8 19, label %1704
    i8 3, label %1706
  ]

1704:                                             ; preds = %1690
  %1705 = load double, ptr %1698, align 8, !tbaa !8
  br label %1709

1706:                                             ; preds = %1690
  %1707 = load i64, ptr %1698, align 8, !tbaa !8
  %1708 = sitofp i64 %1707 to double
  br label %1709

1709:                                             ; preds = %1704, %1706
  %.02346 = phi double [ %1705, %1704 ], [ %1708, %1706 ]
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1711 = load i8, ptr %1710, align 8, !tbaa !4
  switch i8 %1711, label %1727 [
    i8 19, label %1712
    i8 3, label %1714
  ]

1712:                                             ; preds = %1709
  %1713 = load double, ptr %1701, align 8, !tbaa !8
  br label %1717

1714:                                             ; preds = %1709
  %1715 = load i64, ptr %1701, align 8, !tbaa !8
  %1716 = sitofp i64 %1715 to double
  br label %1717

1717:                                             ; preds = %1712, %1714
  %.02347 = phi double [ %1713, %1712 ], [ %1716, %1714 ]
  %1718 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1719 = fcmp oeq double %.02347, 2.000000e+00
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1717
  %1721 = fmul double %.02346, %.02346
  br label %1724

1722:                                             ; preds = %1717
  %1723 = call double @pow(double noundef %.02346, double noundef %.02347) #13, !tbaa !46
  br label %1724

1724:                                             ; preds = %1722, %1720
  %1725 = phi double [ %1721, %1720 ], [ %1723, %1722 ]
  store double %1725, ptr %1694, align 8, !tbaa !8
  %1726 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  store i8 19, ptr %1726, align 8, !tbaa !4
  br label %1727

1727:                                             ; preds = %1709, %1690, %1724
  %.182199 = phi ptr [ %1718, %1724 ], [ %.02181, %1690 ], [ %.02181, %1709 ]
  %.not2511 = icmp eq i32 %.32227, 0
  br i1 %.not2511, label %1732, label %1728, !prof !44

1728:                                             ; preds = %1727
  %1729 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.182199) #13
  %1730 = load ptr, ptr %.1, align 8, !tbaa !8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  br label %1732

1732:                                             ; preds = %1728, %1727
  %.522276 = phi i32 [ %1729, %1728 ], [ 0, %1727 ]
  %.40 = phi ptr [ %1731, %1728 ], [ %.12180, %1727 ]
  %1733 = getelementptr inbounds nuw i8, ptr %.182199, i64 4
  br label %.backedge.backedge

1734:                                             ; preds = %.backedge
  %1735 = lshr i32 %.02305, 7
  %1736 = and i32 %1735, 255
  %1737 = zext nneg i32 %1736 to i64
  %1738 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1737
  %1739 = lshr i32 %.02305, 16
  %1740 = and i32 %1739, 255
  %1741 = zext nneg i32 %1740 to i64
  %1742 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1741
  %1743 = lshr i32 %.02305, 24
  %1744 = zext nneg i32 %1743 to i64
  %1745 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1747 = load i8, ptr %1746, align 8, !tbaa !4
  switch i8 %1747, label %1765 [
    i8 19, label %1748
    i8 3, label %1750
  ]

1748:                                             ; preds = %1734
  %1749 = load double, ptr %1742, align 8, !tbaa !8
  br label %1753

1750:                                             ; preds = %1734
  %1751 = load i64, ptr %1742, align 8, !tbaa !8
  %1752 = sitofp i64 %1751 to double
  br label %1753

1753:                                             ; preds = %1748, %1750
  %.02349 = phi double [ %1749, %1748 ], [ %1752, %1750 ]
  %1754 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1755 = load i8, ptr %1754, align 8, !tbaa !4
  switch i8 %1755, label %1765 [
    i8 19, label %1756
    i8 3, label %1758
  ]

1756:                                             ; preds = %1753
  %1757 = load double, ptr %1745, align 8, !tbaa !8
  br label %1761

1758:                                             ; preds = %1753
  %1759 = load i64, ptr %1745, align 8, !tbaa !8
  %1760 = sitofp i64 %1759 to double
  br label %1761

1761:                                             ; preds = %1756, %1758
  %.02350 = phi double [ %1757, %1756 ], [ %1760, %1758 ]
  %1762 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1763 = fdiv double %.02349, %.02350
  store double %1763, ptr %1738, align 8, !tbaa !8
  %1764 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  store i8 19, ptr %1764, align 8, !tbaa !4
  br label %1765

1765:                                             ; preds = %1753, %1734, %1761
  %.192200 = phi ptr [ %1762, %1761 ], [ %.02181, %1734 ], [ %.02181, %1753 ]
  %.not2510 = icmp eq i32 %.32227, 0
  br i1 %.not2510, label %1770, label %1766, !prof !44

1766:                                             ; preds = %1765
  %1767 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.192200) #13
  %1768 = load ptr, ptr %.1, align 8, !tbaa !8
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  br label %1770

1770:                                             ; preds = %1766, %1765
  %.532277 = phi i32 [ %1767, %1766 ], [ 0, %1765 ]
  %.41 = phi ptr [ %1769, %1766 ], [ %.12180, %1765 ]
  %1771 = getelementptr inbounds nuw i8, ptr %.192200, i64 4
  br label %.backedge.backedge

1772:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %1773 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1773, ptr %12, align 8, !tbaa !8
  %1774 = lshr i32 %.02305, 16
  %1775 = and i32 %1774, 255
  %1776 = zext nneg i32 %1775 to i64
  %1777 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1776
  %1778 = lshr i32 %.02305, 24
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1779
  %1781 = lshr i32 %.02305, 7
  %1782 = and i32 %1781, 255
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1783
  %1785 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1786 = load i8, ptr %1785, align 8, !tbaa !4
  switch i8 %1786, label %1823 [
    i8 3, label %1787
    i8 19, label %1809
  ]

1787:                                             ; preds = %1772
  %1788 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1789 = load i8, ptr %1788, align 8, !tbaa !4
  %1790 = icmp eq i8 %1789, 3
  %1791 = load i64, ptr %1777, align 8, !tbaa !8
  br i1 %1790, label %1792, label %.thread2947

1792:                                             ; preds = %1787
  %1793 = load i64, ptr %1780, align 8, !tbaa !8
  %1794 = add i64 %1793, 1
  %1795 = icmp ult i64 %1794, 2
  br i1 %1795, label %1796, label %1801, !prof !20

1796:                                             ; preds = %1792
  %1797 = icmp eq i64 %1793, 0
  br i1 %1797, label %1798, label %1799

1798:                                             ; preds = %1796
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

1799:                                             ; preds = %1796
  %1800 = sub i64 0, %1791
  br label %luaV_idiv.exit2667

1801:                                             ; preds = %1792
  %1802 = sdiv i64 %1791, %1793
  %1803 = srem i64 %1791, %1793
  %1804 = xor i64 %1793, %1791
  %1805 = icmp slt i64 %1804, 0
  br i1 %1805, label %1806, label %luaV_idiv.exit2667

1806:                                             ; preds = %1801
  %.not.i2665 = icmp ne i64 %1803, 0
  %1807 = sext i1 %.not.i2665 to i64
  %spec.select.i2666 = add nsw i64 %1802, %1807
  br label %luaV_idiv.exit2667

luaV_idiv.exit2667:                               ; preds = %1799, %1801, %1806
  %.012.i2664 = phi i64 [ %1800, %1799 ], [ %1802, %1801 ], [ %spec.select.i2666, %1806 ]
  %1808 = bitcast i64 %.012.i2664 to double
  br label %.sink.split3701

1809:                                             ; preds = %1772
  %1810 = load double, ptr %1777, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %1812

.thread2947:                                      ; preds = %1787
  %1811 = sitofp i64 %1791 to double
  br label %1812

1812:                                             ; preds = %1809, %.thread2947
  %1813 = phi i8 [ %.pre, %1809 ], [ %1789, %.thread2947 ]
  %.02351 = phi double [ %1810, %1809 ], [ %1811, %.thread2947 ]
  switch i8 %1813, label %1823 [
    i8 19, label %1814
    i8 3, label %1816
  ]

1814:                                             ; preds = %1812
  %1815 = load double, ptr %1780, align 8, !tbaa !8
  br label %1819

1816:                                             ; preds = %1812
  %1817 = load i64, ptr %1780, align 8, !tbaa !8
  %1818 = sitofp i64 %1817 to double
  br label %1819

1819:                                             ; preds = %1814, %1816
  %.02352 = phi double [ %1815, %1814 ], [ %1818, %1816 ]
  %1820 = fdiv double %.02351, %.02352
  %1821 = call double @llvm.floor.f64(double %1820)
  br label %.sink.split3701

.sink.split3701:                                  ; preds = %luaV_idiv.exit2667, %1819
  %storemerge = phi double [ %1821, %1819 ], [ %1808, %luaV_idiv.exit2667 ]
  %.sink3702 = phi i8 [ 19, %1819 ], [ 3, %luaV_idiv.exit2667 ]
  %.202201.ph = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  store double %storemerge, ptr %1784, align 8, !tbaa !8
  %1822 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  store i8 %.sink3702, ptr %1822, align 8, !tbaa !4
  br label %1823

1823:                                             ; preds = %.sink.split3701, %1772, %1812
  %.202201 = phi ptr [ %.02181, %1812 ], [ %.02181, %1772 ], [ %.202201.ph, %.sink.split3701 ]
  %.not2509 = icmp eq i32 %.32227, 0
  br i1 %.not2509, label %1828, label %1824, !prof !44

1824:                                             ; preds = %1823
  %1825 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.202201) #13
  %1826 = load ptr, ptr %.1, align 8, !tbaa !8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  br label %1828

1828:                                             ; preds = %1824, %1823
  %.542278 = phi i32 [ %1825, %1824 ], [ 0, %1823 ]
  %.42 = phi ptr [ %1827, %1824 ], [ %.12180, %1823 ]
  %1829 = getelementptr inbounds nuw i8, ptr %.202201, i64 4
  br label %.backedge.backedge

1830:                                             ; preds = %.backedge
  %1831 = lshr i32 %.02305, 7
  %1832 = and i32 %1831, 255
  %1833 = zext nneg i32 %1832 to i64
  %1834 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1833
  %1835 = lshr i32 %.02305, 16
  %1836 = and i32 %1835, 255
  %1837 = zext nneg i32 %1836 to i64
  %1838 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1837
  %1839 = lshr i32 %.02305, 24
  %1840 = zext nneg i32 %1839 to i64
  %1841 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1843 = load i8, ptr %1842, align 8, !tbaa !4
  switch i8 %1843, label %luaV_tointegerns.exit2670.thread2955 [
    i8 3, label %1844
    i8 19, label %1846
  ], !prof !70

1844:                                             ; preds = %1830
  %1845 = load i64, ptr %1838, align 8, !tbaa !8
  br label %1854

1846:                                             ; preds = %1830
  %1847 = load double, ptr %1838, align 8, !tbaa !8
  %1848 = call double @llvm.floor.f64(double %1847)
  %1849 = fcmp une double %1847, %1848
  br i1 %1849, label %luaV_tointegerns.exit2670.thread2955, label %1850

1850:                                             ; preds = %1846
  %1851 = fcmp oge double %1848, 0xC3E0000000000000
  %1852 = fcmp olt double %1848, 0x43E0000000000000
  %or.cond.i.i2669 = and i1 %1851, %1852
  br i1 %or.cond.i.i2669, label %luaV_tointegerns.exit2670, label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2670:                        ; preds = %1850
  %1853 = fptosi double %1848 to i64
  br label %1854

1854:                                             ; preds = %luaV_tointegerns.exit2670, %1844
  %.32827 = phi i64 [ %1845, %1844 ], [ %1853, %luaV_tointegerns.exit2670 ]
  %1855 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1856 = load i8, ptr %1855, align 8, !tbaa !4
  switch i8 %1856, label %luaV_tointegerns.exit2670.thread2955 [
    i8 3, label %1857
    i8 19, label %1859
  ], !prof !70

1857:                                             ; preds = %1854
  %1858 = load i64, ptr %1841, align 8, !tbaa !8
  br label %1867

1859:                                             ; preds = %1854
  %1860 = load double, ptr %1841, align 8, !tbaa !8
  %1861 = call double @llvm.floor.f64(double %1860)
  %1862 = fcmp une double %1860, %1861
  br i1 %1862, label %luaV_tointegerns.exit2670.thread2955, label %1863

1863:                                             ; preds = %1859
  %1864 = fcmp oge double %1861, 0xC3E0000000000000
  %1865 = fcmp olt double %1861, 0x43E0000000000000
  %or.cond.i.i2672 = and i1 %1864, %1865
  br i1 %or.cond.i.i2672, label %luaV_tointegerns.exit2673, label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2673:                        ; preds = %1863
  %1866 = fptosi double %1861 to i64
  br label %1867

1867:                                             ; preds = %luaV_tointegerns.exit2673, %1857
  %.42821 = phi i64 [ %1858, %1857 ], [ %1866, %luaV_tointegerns.exit2673 ]
  %1868 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1869 = and i64 %.42821, %.32827
  store i64 %1869, ptr %1834, align 8, !tbaa !8
  %1870 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i8 3, ptr %1870, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2670.thread2955

luaV_tointegerns.exit2670.thread2955:             ; preds = %1854, %1830, %1859, %1863, %1846, %1850, %1867
  %.212202 = phi ptr [ %1868, %1867 ], [ %.02181, %1850 ], [ %.02181, %1846 ], [ %.02181, %1863 ], [ %.02181, %1859 ], [ %.02181, %1830 ], [ %.02181, %1854 ]
  %.not2508 = icmp eq i32 %.32227, 0
  br i1 %.not2508, label %1875, label %1871, !prof !44

1871:                                             ; preds = %luaV_tointegerns.exit2670.thread2955
  %1872 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.212202) #13
  %1873 = load ptr, ptr %.1, align 8, !tbaa !8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  br label %1875

1875:                                             ; preds = %1871, %luaV_tointegerns.exit2670.thread2955
  %.552279 = phi i32 [ %1872, %1871 ], [ 0, %luaV_tointegerns.exit2670.thread2955 ]
  %.43 = phi ptr [ %1874, %1871 ], [ %.12180, %luaV_tointegerns.exit2670.thread2955 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.212202, i64 4
  br label %.backedge.backedge

1877:                                             ; preds = %.backedge
  %1878 = lshr i32 %.02305, 7
  %1879 = and i32 %1878, 255
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1880
  %1882 = lshr i32 %.02305, 16
  %1883 = and i32 %1882, 255
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1884
  %1886 = lshr i32 %.02305, 24
  %1887 = zext nneg i32 %1886 to i64
  %1888 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1890 = load i8, ptr %1889, align 8, !tbaa !4
  switch i8 %1890, label %luaV_tointegerns.exit2676.thread2975 [
    i8 3, label %1891
    i8 19, label %1893
  ], !prof !70

1891:                                             ; preds = %1877
  %1892 = load i64, ptr %1885, align 8, !tbaa !8
  br label %1901

1893:                                             ; preds = %1877
  %1894 = load double, ptr %1885, align 8, !tbaa !8
  %1895 = call double @llvm.floor.f64(double %1894)
  %1896 = fcmp une double %1894, %1895
  br i1 %1896, label %luaV_tointegerns.exit2676.thread2975, label %1897

1897:                                             ; preds = %1893
  %1898 = fcmp oge double %1895, 0xC3E0000000000000
  %1899 = fcmp olt double %1895, 0x43E0000000000000
  %or.cond.i.i2675 = and i1 %1898, %1899
  br i1 %or.cond.i.i2675, label %luaV_tointegerns.exit2676, label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2676:                        ; preds = %1897
  %1900 = fptosi double %1895 to i64
  br label %1901

1901:                                             ; preds = %luaV_tointegerns.exit2676, %1891
  %.32813 = phi i64 [ %1892, %1891 ], [ %1900, %luaV_tointegerns.exit2676 ]
  %1902 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1903 = load i8, ptr %1902, align 8, !tbaa !4
  switch i8 %1903, label %luaV_tointegerns.exit2676.thread2975 [
    i8 3, label %1904
    i8 19, label %1906
  ], !prof !70

1904:                                             ; preds = %1901
  %1905 = load i64, ptr %1888, align 8, !tbaa !8
  br label %1914

1906:                                             ; preds = %1901
  %1907 = load double, ptr %1888, align 8, !tbaa !8
  %1908 = call double @llvm.floor.f64(double %1907)
  %1909 = fcmp une double %1907, %1908
  br i1 %1909, label %luaV_tointegerns.exit2676.thread2975, label %1910

1910:                                             ; preds = %1906
  %1911 = fcmp oge double %1908, 0xC3E0000000000000
  %1912 = fcmp olt double %1908, 0x43E0000000000000
  %or.cond.i.i2678 = and i1 %1911, %1912
  br i1 %or.cond.i.i2678, label %luaV_tointegerns.exit2679, label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2679:                        ; preds = %1910
  %1913 = fptosi double %1908 to i64
  br label %1914

1914:                                             ; preds = %luaV_tointegerns.exit2679, %1904
  %.42807 = phi i64 [ %1905, %1904 ], [ %1913, %luaV_tointegerns.exit2679 ]
  %1915 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1916 = or i64 %.42807, %.32813
  store i64 %1916, ptr %1881, align 8, !tbaa !8
  %1917 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  store i8 3, ptr %1917, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2676.thread2975

luaV_tointegerns.exit2676.thread2975:             ; preds = %1901, %1877, %1906, %1910, %1893, %1897, %1914
  %.222203 = phi ptr [ %1915, %1914 ], [ %.02181, %1897 ], [ %.02181, %1893 ], [ %.02181, %1910 ], [ %.02181, %1906 ], [ %.02181, %1877 ], [ %.02181, %1901 ]
  %.not2505 = icmp eq i32 %.32227, 0
  br i1 %.not2505, label %1922, label %1918, !prof !44

1918:                                             ; preds = %luaV_tointegerns.exit2676.thread2975
  %1919 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.222203) #13
  %1920 = load ptr, ptr %.1, align 8, !tbaa !8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  br label %1922

1922:                                             ; preds = %1918, %luaV_tointegerns.exit2676.thread2975
  %.562280 = phi i32 [ %1919, %1918 ], [ 0, %luaV_tointegerns.exit2676.thread2975 ]
  %.44 = phi ptr [ %1921, %1918 ], [ %.12180, %luaV_tointegerns.exit2676.thread2975 ]
  %1923 = getelementptr inbounds nuw i8, ptr %.222203, i64 4
  br label %.backedge.backedge

1924:                                             ; preds = %.backedge
  %1925 = lshr i32 %.02305, 7
  %1926 = and i32 %1925, 255
  %1927 = zext nneg i32 %1926 to i64
  %1928 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1927
  %1929 = lshr i32 %.02305, 16
  %1930 = and i32 %1929, 255
  %1931 = zext nneg i32 %1930 to i64
  %1932 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1931
  %1933 = lshr i32 %.02305, 24
  %1934 = zext nneg i32 %1933 to i64
  %1935 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1937 = load i8, ptr %1936, align 8, !tbaa !4
  switch i8 %1937, label %luaV_tointegerns.exit2682.thread2995 [
    i8 3, label %1938
    i8 19, label %1940
  ], !prof !70

1938:                                             ; preds = %1924
  %1939 = load i64, ptr %1932, align 8, !tbaa !8
  br label %1948

1940:                                             ; preds = %1924
  %1941 = load double, ptr %1932, align 8, !tbaa !8
  %1942 = call double @llvm.floor.f64(double %1941)
  %1943 = fcmp une double %1941, %1942
  br i1 %1943, label %luaV_tointegerns.exit2682.thread2995, label %1944

1944:                                             ; preds = %1940
  %1945 = fcmp oge double %1942, 0xC3E0000000000000
  %1946 = fcmp olt double %1942, 0x43E0000000000000
  %or.cond.i.i2681 = and i1 %1945, %1946
  br i1 %or.cond.i.i2681, label %luaV_tointegerns.exit2682, label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2682:                        ; preds = %1944
  %1947 = fptosi double %1942 to i64
  br label %1948

1948:                                             ; preds = %luaV_tointegerns.exit2682, %1938
  %.32799 = phi i64 [ %1939, %1938 ], [ %1947, %luaV_tointegerns.exit2682 ]
  %1949 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1950 = load i8, ptr %1949, align 8, !tbaa !4
  switch i8 %1950, label %luaV_tointegerns.exit2682.thread2995 [
    i8 3, label %1951
    i8 19, label %1953
  ], !prof !70

1951:                                             ; preds = %1948
  %1952 = load i64, ptr %1935, align 8, !tbaa !8
  br label %1961

1953:                                             ; preds = %1948
  %1954 = load double, ptr %1935, align 8, !tbaa !8
  %1955 = call double @llvm.floor.f64(double %1954)
  %1956 = fcmp une double %1954, %1955
  br i1 %1956, label %luaV_tointegerns.exit2682.thread2995, label %1957

1957:                                             ; preds = %1953
  %1958 = fcmp oge double %1955, 0xC3E0000000000000
  %1959 = fcmp olt double %1955, 0x43E0000000000000
  %or.cond.i.i2684 = and i1 %1958, %1959
  br i1 %or.cond.i.i2684, label %luaV_tointegerns.exit2685, label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2685:                        ; preds = %1957
  %1960 = fptosi double %1955 to i64
  br label %1961

1961:                                             ; preds = %luaV_tointegerns.exit2685, %1951
  %.42793 = phi i64 [ %1952, %1951 ], [ %1960, %luaV_tointegerns.exit2685 ]
  %1962 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %1963 = xor i64 %.42793, %.32799
  store i64 %1963, ptr %1928, align 8, !tbaa !8
  %1964 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  store i8 3, ptr %1964, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2682.thread2995

luaV_tointegerns.exit2682.thread2995:             ; preds = %1948, %1924, %1953, %1957, %1940, %1944, %1961
  %.232204 = phi ptr [ %1962, %1961 ], [ %.02181, %1944 ], [ %.02181, %1940 ], [ %.02181, %1957 ], [ %.02181, %1953 ], [ %.02181, %1924 ], [ %.02181, %1948 ]
  %.not2502 = icmp eq i32 %.32227, 0
  br i1 %.not2502, label %1969, label %1965, !prof !44

1965:                                             ; preds = %luaV_tointegerns.exit2682.thread2995
  %1966 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.232204) #13
  %1967 = load ptr, ptr %.1, align 8, !tbaa !8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  br label %1969

1969:                                             ; preds = %1965, %luaV_tointegerns.exit2682.thread2995
  %.572281 = phi i32 [ %1966, %1965 ], [ 0, %luaV_tointegerns.exit2682.thread2995 ]
  %.45 = phi ptr [ %1968, %1965 ], [ %.12180, %luaV_tointegerns.exit2682.thread2995 ]
  %1970 = getelementptr inbounds nuw i8, ptr %.232204, i64 4
  br label %.backedge.backedge

1971:                                             ; preds = %.backedge
  %1972 = lshr i32 %.02305, 7
  %1973 = and i32 %1972, 255
  %1974 = zext nneg i32 %1973 to i64
  %1975 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1974
  %1976 = lshr i32 %.02305, 16
  %1977 = and i32 %1976, 255
  %1978 = zext nneg i32 %1977 to i64
  %1979 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1978
  %1980 = lshr i32 %.02305, 24
  %1981 = zext nneg i32 %1980 to i64
  %1982 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %1981
  %1983 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1984 = load i8, ptr %1983, align 8, !tbaa !4
  switch i8 %1984, label %luaV_tointegerns.exit2688.thread3015 [
    i8 3, label %1985
    i8 19, label %1987
  ], !prof !70

1985:                                             ; preds = %1971
  %1986 = load i64, ptr %1979, align 8, !tbaa !8
  br label %1995

1987:                                             ; preds = %1971
  %1988 = load double, ptr %1979, align 8, !tbaa !8
  %1989 = call double @llvm.floor.f64(double %1988)
  %1990 = fcmp une double %1988, %1989
  br i1 %1990, label %luaV_tointegerns.exit2688.thread3015, label %1991

1991:                                             ; preds = %1987
  %1992 = fcmp oge double %1989, 0xC3E0000000000000
  %1993 = fcmp olt double %1989, 0x43E0000000000000
  %or.cond.i.i2687 = and i1 %1992, %1993
  br i1 %or.cond.i.i2687, label %luaV_tointegerns.exit2688, label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2688:                        ; preds = %1991
  %1994 = fptosi double %1989 to i64
  br label %1995

1995:                                             ; preds = %luaV_tointegerns.exit2688, %1985
  %.32785 = phi i64 [ %1986, %1985 ], [ %1994, %luaV_tointegerns.exit2688 ]
  %1996 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1997 = load i8, ptr %1996, align 8, !tbaa !4
  switch i8 %1997, label %luaV_tointegerns.exit2688.thread3015 [
    i8 3, label %1998
    i8 19, label %2000
  ], !prof !70

1998:                                             ; preds = %1995
  %1999 = load i64, ptr %1982, align 8, !tbaa !8
  br label %2008

2000:                                             ; preds = %1995
  %2001 = load double, ptr %1982, align 8, !tbaa !8
  %2002 = call double @llvm.floor.f64(double %2001)
  %2003 = fcmp une double %2001, %2002
  br i1 %2003, label %luaV_tointegerns.exit2688.thread3015, label %2004

2004:                                             ; preds = %2000
  %2005 = fcmp oge double %2002, 0xC3E0000000000000
  %2006 = fcmp olt double %2002, 0x43E0000000000000
  %or.cond.i.i2690 = and i1 %2005, %2006
  br i1 %or.cond.i.i2690, label %luaV_tointegerns.exit2691, label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2691:                        ; preds = %2004
  %2007 = fptosi double %2002 to i64
  br label %2008

2008:                                             ; preds = %luaV_tointegerns.exit2691, %1998
  %.42779 = phi i64 [ %1999, %1998 ], [ %2007, %luaV_tointegerns.exit2691 ]
  %2009 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %2010 = sub i64 0, %.42779
  %2011 = icmp slt i64 %2010, 0
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2008
  %2013 = icmp samesign ult i64 %2010, -63
  %2014 = lshr i64 %.32785, %.42779
  %spec.select = select i1 %2013, i64 0, i64 %2014
  br label %luaV_shiftl.exit2694

2015:                                             ; preds = %2008
  %2016 = icmp samesign ugt i64 %2010, 63
  %2017 = shl i64 %.32785, %2010
  %spec.select.i2692 = select i1 %2016, i64 0, i64 %2017
  br label %luaV_shiftl.exit2694

luaV_shiftl.exit2694:                             ; preds = %2012, %2015
  %.0.i2693 = phi i64 [ %spec.select.i2692, %2015 ], [ %spec.select, %2012 ]
  store i64 %.0.i2693, ptr %1975, align 8, !tbaa !8
  %2018 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  store i8 3, ptr %2018, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2688.thread3015

luaV_tointegerns.exit2688.thread3015:             ; preds = %1995, %1971, %2000, %2004, %1987, %1991, %luaV_shiftl.exit2694
  %.242205 = phi ptr [ %2009, %luaV_shiftl.exit2694 ], [ %.02181, %1991 ], [ %.02181, %1987 ], [ %.02181, %2004 ], [ %.02181, %2000 ], [ %.02181, %1971 ], [ %.02181, %1995 ]
  %.not2496 = icmp eq i32 %.32227, 0
  br i1 %.not2496, label %2023, label %2019, !prof !44

2019:                                             ; preds = %luaV_tointegerns.exit2688.thread3015
  %2020 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.242205) #13
  %2021 = load ptr, ptr %.1, align 8, !tbaa !8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  br label %2023

2023:                                             ; preds = %2019, %luaV_tointegerns.exit2688.thread3015
  %.582282 = phi i32 [ %2020, %2019 ], [ 0, %luaV_tointegerns.exit2688.thread3015 ]
  %.46 = phi ptr [ %2022, %2019 ], [ %.12180, %luaV_tointegerns.exit2688.thread3015 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.242205, i64 4
  br label %.backedge.backedge

2025:                                             ; preds = %.backedge
  %2026 = lshr i32 %.02305, 7
  %2027 = and i32 %2026, 255
  %2028 = zext nneg i32 %2027 to i64
  %2029 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2028
  %2030 = lshr i32 %.02305, 16
  %2031 = and i32 %2030, 255
  %2032 = zext nneg i32 %2031 to i64
  %2033 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2032
  %2034 = lshr i32 %.02305, 24
  %2035 = zext nneg i32 %2034 to i64
  %2036 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2038 = load i8, ptr %2037, align 8, !tbaa !4
  switch i8 %2038, label %luaV_tointegerns.exit2697.thread3035 [
    i8 3, label %2039
    i8 19, label %2041
  ], !prof !70

2039:                                             ; preds = %2025
  %2040 = load i64, ptr %2033, align 8, !tbaa !8
  br label %2049

2041:                                             ; preds = %2025
  %2042 = load double, ptr %2033, align 8, !tbaa !8
  %2043 = call double @llvm.floor.f64(double %2042)
  %2044 = fcmp une double %2042, %2043
  br i1 %2044, label %luaV_tointegerns.exit2697.thread3035, label %2045

2045:                                             ; preds = %2041
  %2046 = fcmp oge double %2043, 0xC3E0000000000000
  %2047 = fcmp olt double %2043, 0x43E0000000000000
  %or.cond.i.i2696 = and i1 %2046, %2047
  br i1 %or.cond.i.i2696, label %luaV_tointegerns.exit2697, label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2697:                        ; preds = %2045
  %2048 = fptosi double %2043 to i64
  br label %2049

2049:                                             ; preds = %luaV_tointegerns.exit2697, %2039
  %.32771 = phi i64 [ %2040, %2039 ], [ %2048, %luaV_tointegerns.exit2697 ]
  %2050 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2051 = load i8, ptr %2050, align 8, !tbaa !4
  switch i8 %2051, label %luaV_tointegerns.exit2697.thread3035 [
    i8 3, label %2052
    i8 19, label %2054
  ], !prof !70

2052:                                             ; preds = %2049
  %2053 = load i64, ptr %2036, align 8, !tbaa !8
  br label %2062

2054:                                             ; preds = %2049
  %2055 = load double, ptr %2036, align 8, !tbaa !8
  %2056 = call double @llvm.floor.f64(double %2055)
  %2057 = fcmp une double %2055, %2056
  br i1 %2057, label %luaV_tointegerns.exit2697.thread3035, label %2058

2058:                                             ; preds = %2054
  %2059 = fcmp oge double %2056, 0xC3E0000000000000
  %2060 = fcmp olt double %2056, 0x43E0000000000000
  %or.cond.i.i2699 = and i1 %2059, %2060
  br i1 %or.cond.i.i2699, label %luaV_tointegerns.exit2700, label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2700:                        ; preds = %2058
  %2061 = fptosi double %2056 to i64
  br label %2062

2062:                                             ; preds = %luaV_tointegerns.exit2700, %2052
  %.42765 = phi i64 [ %2053, %2052 ], [ %2061, %luaV_tointegerns.exit2700 ]
  %2063 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  %2064 = icmp slt i64 %.42765, 0
  br i1 %2064, label %2065, label %2070

2065:                                             ; preds = %2062
  %2066 = icmp samesign ult i64 %.42765, -63
  br i1 %2066, label %luaV_shiftl.exit2703, label %2067

2067:                                             ; preds = %2065
  %2068 = sub nsw i64 0, %.42765
  %2069 = lshr i64 %.32771, %2068
  br label %luaV_shiftl.exit2703

2070:                                             ; preds = %2062
  %2071 = icmp samesign ugt i64 %.42765, 63
  %2072 = shl i64 %.32771, %.42765
  %spec.select.i2701 = select i1 %2071, i64 0, i64 %2072
  br label %luaV_shiftl.exit2703

luaV_shiftl.exit2703:                             ; preds = %2065, %2067, %2070
  %.0.i2702 = phi i64 [ %2069, %2067 ], [ 0, %2065 ], [ %spec.select.i2701, %2070 ]
  store i64 %.0.i2702, ptr %2029, align 8, !tbaa !8
  %2073 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  store i8 3, ptr %2073, align 8, !tbaa !4
  br label %luaV_tointegerns.exit2697.thread3035

luaV_tointegerns.exit2697.thread3035:             ; preds = %2049, %2025, %2054, %2058, %2041, %2045, %luaV_shiftl.exit2703
  %.252206 = phi ptr [ %2063, %luaV_shiftl.exit2703 ], [ %.02181, %2045 ], [ %.02181, %2041 ], [ %.02181, %2058 ], [ %.02181, %2054 ], [ %.02181, %2025 ], [ %.02181, %2049 ]
  %.not2499 = icmp eq i32 %.32227, 0
  br i1 %.not2499, label %2078, label %2074, !prof !44

2074:                                             ; preds = %luaV_tointegerns.exit2697.thread3035
  %2075 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.252206) #13
  %2076 = load ptr, ptr %.1, align 8, !tbaa !8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  br label %2078

2078:                                             ; preds = %2074, %luaV_tointegerns.exit2697.thread3035
  %.592283 = phi i32 [ %2075, %2074 ], [ 0, %luaV_tointegerns.exit2697.thread3035 ]
  %.47 = phi ptr [ %2077, %2074 ], [ %.12180, %luaV_tointegerns.exit2697.thread3035 ]
  %2079 = getelementptr inbounds nuw i8, ptr %.252206, i64 4
  br label %.backedge.backedge

2080:                                             ; preds = %.backedge
  %2081 = lshr i32 %.02305, 7
  %2082 = and i32 %2081, 255
  %2083 = zext nneg i32 %2082 to i64
  %2084 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2083
  %2085 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2086 = load i32, ptr %2085, align 4, !tbaa !46
  %2087 = lshr i32 %.02305, 16
  %2088 = and i32 %2087, 255
  %2089 = zext nneg i32 %2088 to i64
  %2090 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2089
  %2091 = lshr i32 %.02305, 24
  %2092 = lshr i32 %2086, 7
  %2093 = and i32 %2092, 255
  %2094 = zext nneg i32 %2093 to i64
  %2095 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2094
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2096 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2096, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef %2084, ptr noundef %2090, ptr noundef %2095, i32 noundef %2091) #13
  %2097 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2493 = icmp eq i32 %2097, 0
  br i1 %.not2493, label %2102, label %2098, !prof !44

2098:                                             ; preds = %2080
  %2099 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2100 = load ptr, ptr %.1, align 8, !tbaa !8
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 16
  br label %2102

2102:                                             ; preds = %2098, %2080
  %.602284 = phi i32 [ %2099, %2098 ], [ 0, %2080 ]
  %.48 = phi ptr [ %2101, %2098 ], [ %.12180, %2080 ]
  %2103 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2104:                                             ; preds = %.backedge
  %2105 = lshr i32 %.02305, 7
  %2106 = and i32 %2105, 255
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2107
  %2109 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2110 = load i32, ptr %2109, align 4, !tbaa !46
  %2111 = lshr i32 %.02305, 16
  %2112 = and i32 %2111, 255
  %2113 = add nsw i32 %2112, -127
  %2114 = lshr i32 %.02305, 24
  %2115 = lshr i32 %.02305, 15
  %2116 = and i32 %2115, 1
  %2117 = lshr i32 %2110, 7
  %2118 = and i32 %2117, 255
  %2119 = zext nneg i32 %2118 to i64
  %2120 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2119
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2121 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2121, ptr %12, align 8, !tbaa !8
  %2122 = sext i32 %2113 to i64
  call void @luaT_trybiniTM(ptr noundef %0, ptr noundef %2108, i64 noundef %2122, i32 noundef %2116, ptr noundef %2120, i32 noundef %2114) #13
  %2123 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2492 = icmp eq i32 %2123, 0
  br i1 %.not2492, label %2128, label %2124, !prof !44

2124:                                             ; preds = %2104
  %2125 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2126 = load ptr, ptr %.1, align 8, !tbaa !8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  br label %2128

2128:                                             ; preds = %2124, %2104
  %.612285 = phi i32 [ %2125, %2124 ], [ 0, %2104 ]
  %.49 = phi ptr [ %2127, %2124 ], [ %.12180, %2104 ]
  %2129 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2130:                                             ; preds = %.backedge
  %2131 = lshr i32 %.02305, 7
  %2132 = and i32 %2131, 255
  %2133 = zext nneg i32 %2132 to i64
  %2134 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2133
  %2135 = getelementptr inbounds i8, ptr %.02181, i64 -8
  %2136 = load i32, ptr %2135, align 4, !tbaa !46
  %2137 = lshr i32 %.02305, 16
  %2138 = and i32 %2137, 255
  %2139 = zext nneg i32 %2138 to i64
  %2140 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %2139
  %2141 = lshr i32 %.02305, 24
  %2142 = lshr i32 %.02305, 15
  %2143 = and i32 %2142, 1
  %2144 = lshr i32 %2136, 7
  %2145 = and i32 %2144, 255
  %2146 = zext nneg i32 %2145 to i64
  %2147 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2146
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2148 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2148, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinassocTM(ptr noundef %0, ptr noundef %2134, ptr noundef %2140, i32 noundef %2143, ptr noundef %2147, i32 noundef %2141) #13
  %2149 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2491 = icmp eq i32 %2149, 0
  br i1 %.not2491, label %2154, label %2150, !prof !44

2150:                                             ; preds = %2130
  %2151 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %2152 = load ptr, ptr %.1, align 8, !tbaa !8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  br label %2154

2154:                                             ; preds = %2150, %2130
  %.622286 = phi i32 [ %2151, %2150 ], [ 0, %2130 ]
  %.50 = phi ptr [ %2153, %2150 ], [ %.12180, %2130 ]
  %2155 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2156:                                             ; preds = %.backedge
  %2157 = lshr i32 %.02305, 7
  %2158 = and i32 %2157, 255
  %2159 = zext nneg i32 %2158 to i64
  %2160 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2159
  %2161 = lshr i32 %.02305, 16
  %2162 = and i32 %2161, 255
  %2163 = zext nneg i32 %2162 to i64
  %2164 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2166 = load i8, ptr %2165, align 8, !tbaa !4
  switch i8 %2166, label %2175 [
    i8 3, label %2167
    i8 19, label %2171
  ]

2167:                                             ; preds = %2156
  %2168 = load i64, ptr %2164, align 8, !tbaa !8
  %2169 = sub i64 0, %2168
  store i64 %2169, ptr %2160, align 8, !tbaa !8
  %2170 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  store i8 3, ptr %2170, align 8, !tbaa !4
  br label %2178

2171:                                             ; preds = %2156
  %2172 = load double, ptr %2164, align 8, !tbaa !8
  %2173 = fneg double %2172
  store double %2173, ptr %2160, align 8, !tbaa !8
  %2174 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  store i8 19, ptr %2174, align 8, !tbaa !4
  br label %2178

2175:                                             ; preds = %2156
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2176 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2176, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef nonnull %2164, ptr noundef nonnull %2164, ptr noundef nonnull %2160, i32 noundef 18) #13
  %2177 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2178

2178:                                             ; preds = %2171, %2175, %2167
  %.632287 = phi i32 [ %.32227, %2167 ], [ %.32227, %2171 ], [ %2177, %2175 ]
  %.not2490 = icmp eq i32 %.632287, 0
  br i1 %.not2490, label %2183, label %2179, !prof !44

2179:                                             ; preds = %2178
  %2180 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2181 = load ptr, ptr %.1, align 8, !tbaa !8
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 16
  br label %2183

2183:                                             ; preds = %2179, %2178
  %.642288 = phi i32 [ %2180, %2179 ], [ 0, %2178 ]
  %.51 = phi ptr [ %2182, %2179 ], [ %.12180, %2178 ]
  %2184 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2185:                                             ; preds = %.backedge
  %2186 = lshr i32 %.02305, 7
  %2187 = and i32 %2186, 255
  %2188 = zext nneg i32 %2187 to i64
  %2189 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2188
  %2190 = lshr i32 %.02305, 16
  %2191 = and i32 %2190, 255
  %2192 = zext nneg i32 %2191 to i64
  %2193 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2192
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2195 = load i8, ptr %2194, align 8, !tbaa !4
  switch i8 %2195, label %luaV_tointegerns.exit2706.thread3056 [
    i8 3, label %2196
    i8 19, label %2198
  ], !prof !70

2196:                                             ; preds = %2185
  %2197 = load i64, ptr %2193, align 8, !tbaa !8
  br label %2206

2198:                                             ; preds = %2185
  %2199 = load double, ptr %2193, align 8, !tbaa !8
  %2200 = call double @llvm.floor.f64(double %2199)
  %2201 = fcmp une double %2199, %2200
  br i1 %2201, label %luaV_tointegerns.exit2706.thread3056, label %2202

2202:                                             ; preds = %2198
  %2203 = fcmp oge double %2200, 0xC3E0000000000000
  %2204 = fcmp olt double %2200, 0x43E0000000000000
  %or.cond.i.i2705 = and i1 %2203, %2204
  br i1 %or.cond.i.i2705, label %luaV_tointegerns.exit2706, label %luaV_tointegerns.exit2706.thread3056

luaV_tointegerns.exit2706:                        ; preds = %2202
  %2205 = fptosi double %2200 to i64
  br label %2206

2206:                                             ; preds = %luaV_tointegerns.exit2706, %2196
  %.32757 = phi i64 [ %2197, %2196 ], [ %2205, %luaV_tointegerns.exit2706 ]
  %2207 = xor i64 %.32757, -1
  store i64 %2207, ptr %2189, align 8, !tbaa !8
  %2208 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  store i8 3, ptr %2208, align 8, !tbaa !4
  br label %2211

luaV_tointegerns.exit2706.thread3056:             ; preds = %2185, %2198, %2202
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2209 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2209, ptr %12, align 8, !tbaa !8
  call void @luaT_trybinTM(ptr noundef %0, ptr noundef nonnull %2193, ptr noundef nonnull %2193, ptr noundef nonnull %2189, i32 noundef 19) #13
  %2210 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2211

2211:                                             ; preds = %luaV_tointegerns.exit2706.thread3056, %2206
  %.652289 = phi i32 [ %.32227, %2206 ], [ %2210, %luaV_tointegerns.exit2706.thread3056 ]
  %.not2489 = icmp eq i32 %.652289, 0
  br i1 %.not2489, label %2216, label %2212, !prof !44

2212:                                             ; preds = %2211
  %2213 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2214 = load ptr, ptr %.1, align 8, !tbaa !8
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  br label %2216

2216:                                             ; preds = %2212, %2211
  %.662290 = phi i32 [ %2213, %2212 ], [ 0, %2211 ]
  %.52 = phi ptr [ %2215, %2212 ], [ %.12180, %2211 ]
  %2217 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2218:                                             ; preds = %.backedge
  %2219 = lshr i32 %.02305, 7
  %2220 = and i32 %2219, 255
  %2221 = zext nneg i32 %2220 to i64
  %2222 = lshr i32 %.02305, 16
  %2223 = and i32 %2222, 255
  %2224 = zext nneg i32 %2223 to i64
  %2225 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2224, i32 0, i32 1
  %2226 = load i8, ptr %2225, align 8, !tbaa !4
  %2227 = icmp eq i8 %2226, 1
  %2228 = and i8 %2226, 15
  %2229 = icmp eq i8 %2228, 0
  %or.cond2580 = or i1 %2227, %2229
  %spec.select3704 = select i1 %or.cond2580, i8 17, i8 1
  %2230 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2221, i32 0, i32 1
  store i8 %spec.select3704, ptr %2230, align 8, !tbaa !8
  %.not2487 = icmp eq i32 %.32227, 0
  br i1 %.not2487, label %2235, label %2231, !prof !44

2231:                                             ; preds = %2218
  %2232 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.02181) #13
  %2233 = load ptr, ptr %.1, align 8, !tbaa !8
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 16
  br label %2235

2235:                                             ; preds = %2231, %2218
  %.672291 = phi i32 [ %2232, %2231 ], [ 0, %2218 ]
  %.53 = phi ptr [ %2234, %2231 ], [ %.12180, %2218 ]
  %2236 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2237:                                             ; preds = %.backedge
  %2238 = lshr i32 %.02305, 7
  %2239 = and i32 %2238, 255
  %2240 = zext nneg i32 %2239 to i64
  %2241 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2240
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2242 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2242, ptr %12, align 8, !tbaa !8
  %2243 = lshr i32 %.02305, 16
  %2244 = and i32 %2243, 255
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2245
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  %2248 = load i8, ptr %2247, align 8, !tbaa !4
  %2249 = and i8 %2248, 63
  switch i8 %2249, label %2277 [
    i8 5, label %2250
    i8 4, label %2266
    i8 20, label %2272
  ]

2250:                                             ; preds = %2237
  %2251 = load ptr, ptr %2246, align 8, !tbaa !8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 32
  %2253 = load ptr, ptr %2252, align 8, !tbaa !21
  %2254 = icmp eq ptr %2253, null
  br i1 %2254, label %.thread.i2708, label %2255

2255:                                             ; preds = %2250
  %2256 = getelementptr inbounds nuw i8, ptr %2253, i64 10
  %2257 = load i8, ptr %2256, align 2, !tbaa !26
  %2258 = and i8 %2257, 16
  %.not.i2707 = icmp eq i8 %2258, 0
  br i1 %.not.i2707, label %2259, label %.thread.i2708

2259:                                             ; preds = %2255
  %2260 = load ptr, ptr %13, align 8, !tbaa !27
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 312
  %2262 = load ptr, ptr %2261, align 8, !tbaa !38
  %2263 = call ptr @luaT_gettm(ptr noundef nonnull %2253, i32 noundef 4, ptr noundef %2262) #13
  %.not31.not.i = icmp eq ptr %2263, null
  br i1 %.not31.not.i, label %.thread.i2708, label %.critedge.i

.thread.i2708:                                    ; preds = %2259, %2255, %2250
  %2264 = call i64 @luaH_getn(ptr noundef nonnull %2251) #13
  store i64 %2264, ptr %2241, align 8, !tbaa !8
  %2265 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  store i8 3, ptr %2265, align 8, !tbaa !4
  br label %luaV_objlen.exit

2266:                                             ; preds = %2237
  %2267 = load ptr, ptr %2246, align 8, !tbaa !8
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 11
  %2269 = load i8, ptr %2268, align 1, !tbaa !9
  %2270 = sext i8 %2269 to i64
  store i64 %2270, ptr %2241, align 8, !tbaa !8
  %2271 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  store i8 3, ptr %2271, align 8, !tbaa !4
  br label %luaV_objlen.exit

2272:                                             ; preds = %2237
  %2273 = load ptr, ptr %2246, align 8, !tbaa !8
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 16
  %2275 = load i64, ptr %2274, align 8, !tbaa !8
  store i64 %2275, ptr %2241, align 8, !tbaa !8
  %2276 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  store i8 3, ptr %2276, align 8, !tbaa !4
  br label %luaV_objlen.exit

2277:                                             ; preds = %2237
  %2278 = call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef nonnull %2246, i32 noundef 4) #13
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = load i8, ptr %2279, align 8, !tbaa !4
  %2281 = and i8 %2280, 15
  %2282 = icmp eq i8 %2281, 0
  br i1 %2282, label %2283, label %.critedge.i, !prof !20

2283:                                             ; preds = %2277
  call void @luaG_typeerror(ptr noundef nonnull %0, ptr noundef nonnull %2246, ptr noundef nonnull @.str.4) #14
  unreachable

.critedge.i:                                      ; preds = %2277, %2259
  %.0.i2709 = phi ptr [ %2278, %2277 ], [ %2263, %2259 ]
  %2284 = call zeroext i8 @luaT_callTMres(ptr noundef nonnull %0, ptr noundef nonnull %.0.i2709, ptr noundef nonnull %2246, ptr noundef nonnull %2246, ptr noundef nonnull %2241) #13
  br label %luaV_objlen.exit

luaV_objlen.exit:                                 ; preds = %.thread.i2708, %2266, %2272, %.critedge.i
  %2285 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2486 = icmp eq i32 %2285, 0
  br i1 %.not2486, label %2290, label %2286, !prof !44

2286:                                             ; preds = %luaV_objlen.exit
  %2287 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2288 = load ptr, ptr %.1, align 8, !tbaa !8
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  br label %2290

2290:                                             ; preds = %2286, %luaV_objlen.exit
  %.682292 = phi i32 [ %2287, %2286 ], [ 0, %luaV_objlen.exit ]
  %.54 = phi ptr [ %2289, %2286 ], [ %.12180, %luaV_objlen.exit ]
  %2291 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2292:                                             ; preds = %.backedge
  %2293 = lshr i32 %.02305, 7
  %2294 = and i32 %2293, 255
  %2295 = zext nneg i32 %2294 to i64
  %2296 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2295
  %2297 = lshr i32 %.02305, 16
  %2298 = and i32 %2297, 255
  %2299 = zext nneg i32 %2298 to i64
  %2300 = getelementptr inbounds nuw %union.StackValue, ptr %2296, i64 %2299
  store ptr %2300, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaV_concat(ptr noundef %0, i32 noundef %2298)
  %2301 = load volatile i32, ptr %37, align 8, !tbaa !8
  %2302 = load ptr, ptr %13, align 8, !tbaa !27
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 24
  %2304 = load i64, ptr %2303, align 8, !tbaa !65
  %2305 = icmp slt i64 %2304, 1
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %2292
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %2307 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2308

2308:                                             ; preds = %2306, %2292
  %.692293 = phi i32 [ %2307, %2306 ], [ %2301, %2292 ]
  %.not2485 = icmp eq i32 %.692293, 0
  br i1 %.not2485, label %2313, label %2309, !prof !44

2309:                                             ; preds = %2308
  %2310 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2311 = load ptr, ptr %.1, align 8, !tbaa !8
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  br label %2313

2313:                                             ; preds = %2309, %2308
  %.702294 = phi i32 [ %2310, %2309 ], [ 0, %2308 ]
  %.55 = phi ptr [ %2312, %2309 ], [ %.12180, %2308 ]
  %2314 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2315:                                             ; preds = %.backedge
  %2316 = lshr i32 %.02305, 7
  %2317 = and i32 %2316, 255
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2318
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2320 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2320, ptr %12, align 8, !tbaa !8
  %2321 = call ptr @luaF_close(ptr noundef %0, ptr noundef %2319, i32 noundef 0, i32 noundef 1) #13
  %2322 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2484 = icmp eq i32 %2322, 0
  br i1 %.not2484, label %2327, label %2323, !prof !44

2323:                                             ; preds = %2315
  %2324 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2325 = load ptr, ptr %.1, align 8, !tbaa !8
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 16
  br label %2327

2327:                                             ; preds = %2323, %2315
  %.712295 = phi i32 [ %2324, %2323 ], [ 0, %2315 ]
  %.56 = phi ptr [ %2326, %2323 ], [ %.12180, %2315 ]
  %2328 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2329:                                             ; preds = %.backedge
  %2330 = lshr i32 %.02305, 7
  %2331 = and i32 %2330, 255
  %2332 = zext nneg i32 %2331 to i64
  %2333 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2332
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2334 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2334, ptr %12, align 8, !tbaa !8
  call void @luaF_newtbcupval(ptr noundef %0, ptr noundef %2333) #13
  %.not2483 = icmp eq i32 %.32227, 0
  br i1 %.not2483, label %2339, label %2335, !prof !44

2335:                                             ; preds = %2329
  %2336 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.02181) #13
  %2337 = load ptr, ptr %.1, align 8, !tbaa !8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  br label %2339

2339:                                             ; preds = %2335, %2329
  %.722296 = phi i32 [ %2336, %2335 ], [ 0, %2329 ]
  %.57 = phi ptr [ %2338, %2335 ], [ %.12180, %2329 ]
  %2340 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2341:                                             ; preds = %.backedge
  %2342 = lshr i32 %.02305, 7
  %2343 = zext nneg i32 %2342 to i64
  %2344 = getelementptr i32, ptr %.02181, i64 %2343
  %2345 = getelementptr i8, ptr %2344, i64 -67108860
  %2346 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2482 = icmp eq i32 %2346, 0
  br i1 %.not2482, label %2351, label %2347, !prof !44

2347:                                             ; preds = %2341
  %2348 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %2345) #13
  %2349 = load ptr, ptr %.1, align 8, !tbaa !8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 16
  br label %2351

2351:                                             ; preds = %2347, %2341
  %.732297 = phi i32 [ %2348, %2347 ], [ 0, %2341 ]
  %.58 = phi ptr [ %2350, %2347 ], [ %.12180, %2341 ]
  %2352 = getelementptr i8, ptr %2344, i64 -67108856
  br label %.backedge.backedge

2353:                                             ; preds = %.backedge
  %2354 = lshr i32 %.02305, 7
  %2355 = and i32 %2354, 255
  %2356 = zext nneg i32 %2355 to i64
  %2357 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2356
  %2358 = lshr i32 %.02305, 16
  %2359 = and i32 %2358, 255
  %2360 = zext nneg i32 %2359 to i64
  %2361 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2360
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2362 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2362, ptr %12, align 8, !tbaa !8
  %2363 = call i32 @luaV_equalobj(ptr noundef %0, ptr noundef %2357, ptr noundef %2361)
  %2364 = load volatile i32, ptr %37, align 8, !tbaa !8
  %2365 = lshr i32 %.02305, 15
  %2366 = and i32 %2365, 1
  %.not2480 = icmp eq i32 %2363, %2366
  br i1 %.not2480, label %2369, label %2367

2367:                                             ; preds = %2353
  %2368 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2376

2369:                                             ; preds = %2353
  %2370 = load i32, ptr %.02181, align 4, !tbaa !46
  %2371 = lshr i32 %2370, 7
  %2372 = zext nneg i32 %2371 to i64
  %2373 = getelementptr i32, ptr %.02181, i64 %2372
  %2374 = getelementptr i8, ptr %2373, i64 -67108856
  %2375 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2376

2376:                                             ; preds = %2369, %2367
  %.742298 = phi i32 [ %2364, %2367 ], [ %2375, %2369 ]
  %.262207 = phi ptr [ %2368, %2367 ], [ %2374, %2369 ]
  %.not2481 = icmp eq i32 %.742298, 0
  br i1 %.not2481, label %2381, label %2377, !prof !44

2377:                                             ; preds = %2376
  %2378 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %.262207) #13
  %2379 = load ptr, ptr %.1, align 8, !tbaa !8
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 16
  br label %2381

2381:                                             ; preds = %2377, %2376
  %.752299 = phi i32 [ %2378, %2377 ], [ 0, %2376 ]
  %.59 = phi ptr [ %2380, %2377 ], [ %.12180, %2376 ]
  %2382 = getelementptr inbounds nuw i8, ptr %.262207, i64 4
  br label %.backedge.backedge

2383:                                             ; preds = %.backedge
  %2384 = lshr i32 %.02305, 7
  %2385 = and i32 %2384, 255
  %2386 = zext nneg i32 %2385 to i64
  %2387 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2386
  %2388 = lshr i32 %.02305, 16
  %2389 = and i32 %2388, 255
  %2390 = zext nneg i32 %2389 to i64
  %2391 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2390
  %2392 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2393 = load i8, ptr %2392, align 8, !tbaa !8
  %2394 = icmp eq i8 %2393, 3
  br i1 %2394, label %2395, label %2404

2395:                                             ; preds = %2383
  %2396 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2397 = load i8, ptr %2396, align 8, !tbaa !4
  %2398 = icmp eq i8 %2397, 3
  br i1 %2398, label %2399, label %.thread3059

2399:                                             ; preds = %2395
  %2400 = load i64, ptr %2387, align 8, !tbaa !8
  %2401 = load i64, ptr %2391, align 8, !tbaa !8
  %2402 = icmp slt i64 %2400, %2401
  %2403 = zext i1 %2402 to i32
  br label %2503

2404:                                             ; preds = %2383
  %2405 = and i8 %2393, 15
  %2406 = icmp eq i8 %2405, 3
  br i1 %2406, label %.thread3060, label %2447

.thread3059:                                      ; preds = %2395
  %2407 = and i8 %2397, 15
  %2408 = icmp eq i8 %2407, 3
  br i1 %2408, label %2413, label %2447

.thread3060:                                      ; preds = %2404
  %2409 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2410 = load i8, ptr %2409, align 8, !tbaa !4
  %2411 = and i8 %2410, 15
  %2412 = icmp eq i8 %2411, 3
  br i1 %2412, label %.thread3061, label %2447

2413:                                             ; preds = %.thread3059
  %2414 = load i64, ptr %2387, align 8, !tbaa !8
  %2415 = load double, ptr %2391, align 8, !tbaa !8
  %2416 = add i64 %2414, 9007199254740992
  %2417 = icmp ult i64 %2416, 18014398509481985
  br i1 %2417, label %2418, label %luaV_flttointeger.exit.i.i

2418:                                             ; preds = %2413
  %2419 = sitofp i64 %2414 to double
  %2420 = fcmp ogt double %2415, %2419
  br label %LTnum.exit

luaV_flttointeger.exit.i.i:                       ; preds = %2413
  %2421 = call double @llvm.floor.f64(double %2415)
  %2422 = fcmp une double %2415, %2421
  %2423 = fadd double %2421, 1.000000e+00
  %.0.i.i.i = select i1 %2422, double %2423, double %2421
  %2424 = fcmp oge double %.0.i.i.i, 0xC3E0000000000000
  %2425 = fcmp olt double %.0.i.i.i, 0x43E0000000000000
  %or.cond.i.not.not.i.i = and i1 %2424, %2425
  %2426 = fptosi double %.0.i.i.i to i64
  %2427 = icmp slt i64 %2414, %2426
  %2428 = fcmp ogt double %2415, 0.000000e+00
  %.1.in.i.i = select i1 %or.cond.i.not.not.i.i, i1 %2427, i1 %2428
  br label %LTnum.exit

.thread3061:                                      ; preds = %.thread3060
  %2429 = load double, ptr %2387, align 8, !tbaa !8
  %2430 = icmp eq i8 %2410, 19
  br i1 %2430, label %2431, label %2434

2431:                                             ; preds = %.thread3061
  %2432 = load double, ptr %2391, align 8, !tbaa !8
  %2433 = fcmp olt double %2429, %2432
  br label %LTnum.exit

2434:                                             ; preds = %.thread3061
  %2435 = load i64, ptr %2391, align 8, !tbaa !8
  %2436 = add i64 %2435, 9007199254740992
  %2437 = icmp ult i64 %2436, 18014398509481985
  br i1 %2437, label %2438, label %luaV_flttointeger.exit.i13.i

2438:                                             ; preds = %2434
  %2439 = sitofp i64 %2435 to double
  %2440 = fcmp olt double %2429, %2439
  br label %LTnum.exit

luaV_flttointeger.exit.i13.i:                     ; preds = %2434
  %2441 = call double @llvm.floor.f64(double %2429)
  %2442 = fcmp oge double %2441, 0xC3E0000000000000
  %2443 = fcmp olt double %2441, 0x43E0000000000000
  %or.cond.i.not.not.i14.i = and i1 %2442, %2443
  %2444 = fptosi double %2441 to i64
  %2445 = icmp sgt i64 %2435, %2444
  %2446 = fcmp olt double %2429, 0.000000e+00
  %.1.in.i15.i = select i1 %or.cond.i.not.not.i14.i, i1 %2445, i1 %2446
  br label %LTnum.exit

LTnum.exit:                                       ; preds = %2418, %luaV_flttointeger.exit.i.i, %2431, %2438, %luaV_flttointeger.exit.i13.i
  %.1.in.i = phi i1 [ %2433, %2431 ], [ %2420, %2418 ], [ %.1.in.i.i, %luaV_flttointeger.exit.i.i ], [ %2440, %2438 ], [ %.1.in.i15.i, %luaV_flttointeger.exit.i13.i ]
  %.1.i = zext i1 %.1.in.i to i32
  br label %2503

2447:                                             ; preds = %.thread3060, %.thread3059, %2404
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2448 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2448, ptr %12, align 8, !tbaa !8
  %2449 = load i8, ptr %2392, align 8, !tbaa !4
  %2450 = and i8 %2449, 15
  %2451 = icmp eq i8 %2450, 4
  br i1 %2451, label %2452, label %2500

2452:                                             ; preds = %2447
  %2453 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2454 = load i8, ptr %2453, align 8, !tbaa !4
  %2455 = and i8 %2454, 15
  %2456 = icmp eq i8 %2455, 4
  br i1 %2456, label %2457, label %2500

2457:                                             ; preds = %2452
  %2458 = load ptr, ptr %2387, align 8, !tbaa !8
  %2459 = load ptr, ptr %2391, align 8, !tbaa !8
  %2460 = getelementptr inbounds nuw i8, ptr %2458, i64 11
  %2461 = load i8, ptr %2460, align 1, !tbaa !9
  %2462 = icmp sgt i8 %2461, -1
  br i1 %2462, label %2463, label %2466

2463:                                             ; preds = %2457
  %2464 = zext nneg i8 %2461 to i64
  %2465 = getelementptr inbounds nuw i8, ptr %2458, i64 24
  br label %2471

2466:                                             ; preds = %2457
  %2467 = getelementptr inbounds nuw i8, ptr %2458, i64 16
  %2468 = load i64, ptr %2467, align 8, !tbaa !8
  %2469 = getelementptr inbounds nuw i8, ptr %2458, i64 24
  %2470 = load ptr, ptr %2469, align 8, !tbaa !15
  br label %2471

2471:                                             ; preds = %2466, %2463
  %.046.i.i = phi i64 [ %2464, %2463 ], [ %2468, %2466 ]
  %2472 = phi ptr [ %2465, %2463 ], [ %2470, %2466 ]
  %2473 = getelementptr inbounds nuw i8, ptr %2459, i64 11
  %2474 = load i8, ptr %2473, align 1, !tbaa !9
  %2475 = icmp sgt i8 %2474, -1
  br i1 %2475, label %2476, label %2479

2476:                                             ; preds = %2471
  %2477 = zext nneg i8 %2474 to i64
  %2478 = getelementptr inbounds nuw i8, ptr %2459, i64 24
  br label %2484

2479:                                             ; preds = %2471
  %2480 = getelementptr inbounds nuw i8, ptr %2459, i64 16
  %2481 = load i64, ptr %2480, align 8, !tbaa !8
  %2482 = getelementptr inbounds nuw i8, ptr %2459, i64 24
  %2483 = load ptr, ptr %2482, align 8, !tbaa !15
  br label %2484

2484:                                             ; preds = %2479, %2476
  %.040.i.i = phi i64 [ %2477, %2476 ], [ %2481, %2479 ]
  %2485 = phi ptr [ %2478, %2476 ], [ %2483, %2479 ]
  %2486 = call i32 @strcoll(ptr noundef %2472, ptr noundef %2485) #15
  %.not61.i.i = icmp eq i32 %2486, 0
  br i1 %.not61.i.i, label %.lr.ph.i.i, label %l_strcmp.exit.i

.lr.ph.i.i:                                       ; preds = %2484, %2492
  %.03765.i.i = phi ptr [ %2497, %2492 ], [ %2485, %2484 ]
  %.14164.i.i = phi i64 [ %2498, %2492 ], [ %.040.i.i, %2484 ]
  %.04363.i.i = phi ptr [ %2495, %2492 ], [ %2472, %2484 ]
  %.14762.i.i = phi i64 [ %2496, %2492 ], [ %.046.i.i, %2484 ]
  %2487 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i.i) #15
  %2488 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i.i) #15
  %2489 = icmp eq i64 %2488, %.14164.i.i
  br i1 %2489, label %l_strcmp.exit.i, label %2490

2490:                                             ; preds = %.lr.ph.i.i
  %2491 = icmp eq i64 %2487, %.14762.i.i
  br i1 %2491, label %l_strcmp.exit.i, label %2492

2492:                                             ; preds = %2490
  %2493 = add i64 %2487, 1
  %2494 = add i64 %2488, 1
  %2495 = getelementptr inbounds nuw i8, ptr %.04363.i.i, i64 %2493
  %2496 = sub i64 %.14762.i.i, %2493
  %2497 = getelementptr inbounds nuw i8, ptr %.03765.i.i, i64 %2494
  %2498 = sub i64 %.14164.i.i, %2494
  %2499 = call i32 @strcoll(ptr noundef nonnull %2495, ptr noundef nonnull %2497) #15
  %.not.i.i = icmp eq i32 %2499, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %l_strcmp.exit.i

l_strcmp.exit.i:                                  ; preds = %2492, %2490, %.lr.ph.i.i, %2484
  %.136.ph.i.i = phi i32 [ %2486, %2484 ], [ 0, %.lr.ph.i.i ], [ -1, %2490 ], [ %2499, %2492 ]
  %.lobit.i = lshr i32 %.136.ph.i.i, 31
  br label %lessthanothers.exit

2500:                                             ; preds = %2452, %2447
  %2501 = call i32 @luaT_callorderTM(ptr noundef nonnull %0, ptr noundef nonnull %2387, ptr noundef nonnull %2391, i32 noundef 20) #13
  br label %lessthanothers.exit

lessthanothers.exit:                              ; preds = %l_strcmp.exit.i, %2500
  %.0.i2710 = phi i32 [ %.lobit.i, %l_strcmp.exit.i ], [ %2501, %2500 ]
  %2502 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2503

2503:                                             ; preds = %LTnum.exit, %lessthanothers.exit, %2399
  %.02354 = phi i32 [ %2403, %2399 ], [ %.1.i, %LTnum.exit ], [ %.0.i2710, %lessthanothers.exit ]
  %.762300 = phi i32 [ %.32227, %2399 ], [ %.32227, %LTnum.exit ], [ %2502, %lessthanothers.exit ]
  %2504 = lshr i32 %.02305, 15
  %2505 = and i32 %2504, 1
  %.not2478 = icmp eq i32 %.02354, %2505
  br i1 %.not2478, label %2508, label %2506

2506:                                             ; preds = %2503
  %2507 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2515

2508:                                             ; preds = %2503
  %2509 = load i32, ptr %.02181, align 4, !tbaa !46
  %2510 = lshr i32 %2509, 7
  %2511 = zext nneg i32 %2510 to i64
  %2512 = getelementptr i32, ptr %.02181, i64 %2511
  %2513 = getelementptr i8, ptr %2512, i64 -67108856
  %2514 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2515

2515:                                             ; preds = %2508, %2506
  %.772301 = phi i32 [ %.762300, %2506 ], [ %2514, %2508 ]
  %.272208 = phi ptr [ %2507, %2506 ], [ %2513, %2508 ]
  %.not2479 = icmp eq i32 %.772301, 0
  br i1 %.not2479, label %2520, label %2516, !prof !44

2516:                                             ; preds = %2515
  %2517 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.272208) #13
  %2518 = load ptr, ptr %.1, align 8, !tbaa !8
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 16
  br label %2520

2520:                                             ; preds = %2516, %2515
  %.782302 = phi i32 [ %2517, %2516 ], [ 0, %2515 ]
  %.60 = phi ptr [ %2519, %2516 ], [ %.12180, %2515 ]
  %2521 = getelementptr inbounds nuw i8, ptr %.272208, i64 4
  br label %.backedge.backedge

2522:                                             ; preds = %.backedge
  %2523 = lshr i32 %.02305, 7
  %2524 = and i32 %2523, 255
  %2525 = zext nneg i32 %2524 to i64
  %2526 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2525
  %2527 = lshr i32 %.02305, 16
  %2528 = and i32 %2527, 255
  %2529 = zext nneg i32 %2528 to i64
  %2530 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2529
  %2531 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2532 = load i8, ptr %2531, align 8, !tbaa !8
  %2533 = icmp eq i8 %2532, 3
  br i1 %2533, label %2534, label %2543

2534:                                             ; preds = %2522
  %2535 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2536 = load i8, ptr %2535, align 8, !tbaa !4
  %2537 = icmp eq i8 %2536, 3
  br i1 %2537, label %2538, label %.thread3062

2538:                                             ; preds = %2534
  %2539 = load i64, ptr %2526, align 8, !tbaa !8
  %2540 = load i64, ptr %2530, align 8, !tbaa !8
  %2541 = icmp sle i64 %2539, %2540
  %2542 = zext i1 %2541 to i32
  br label %2647

2543:                                             ; preds = %2522
  %2544 = and i8 %2532, 15
  %2545 = icmp eq i8 %2544, 3
  br i1 %2545, label %.thread3063, label %2586

.thread3062:                                      ; preds = %2534
  %2546 = and i8 %2536, 15
  %2547 = icmp eq i8 %2546, 3
  br i1 %2547, label %2552, label %2586

.thread3063:                                      ; preds = %2543
  %2548 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2549 = load i8, ptr %2548, align 8, !tbaa !4
  %2550 = and i8 %2549, 15
  %2551 = icmp eq i8 %2550, 3
  br i1 %2551, label %.thread3064, label %2586

2552:                                             ; preds = %.thread3062
  %2553 = load i64, ptr %2526, align 8, !tbaa !8
  %2554 = load double, ptr %2530, align 8, !tbaa !8
  %2555 = add i64 %2553, 9007199254740992
  %2556 = icmp ult i64 %2555, 18014398509481985
  br i1 %2556, label %2557, label %luaV_flttointeger.exit.i.i2716

2557:                                             ; preds = %2552
  %2558 = sitofp i64 %2553 to double
  %2559 = fcmp oge double %2554, %2558
  br label %LEnum.exit

luaV_flttointeger.exit.i.i2716:                   ; preds = %2552
  %2560 = call double @llvm.floor.f64(double %2554)
  %2561 = fcmp ult double %2560, 0xC3E0000000000000
  %2562 = fcmp uge double %2560, 0x43E0000000000000
  %or.cond.i.not.i.i = or i1 %2561, %2562
  %2563 = fptosi double %2560 to i64
  %2564 = icmp sle i64 %2553, %2563
  %2565 = fcmp ogt double %2554, 0.000000e+00
  %.1.in.i.i2717 = select i1 %or.cond.i.not.i.i, i1 %2565, i1 %2564
  br label %LEnum.exit

.thread3064:                                      ; preds = %.thread3063
  %2566 = load double, ptr %2526, align 8, !tbaa !8
  %2567 = icmp eq i8 %2549, 19
  br i1 %2567, label %2568, label %2571

2568:                                             ; preds = %.thread3064
  %2569 = load double, ptr %2530, align 8, !tbaa !8
  %2570 = fcmp ole double %2566, %2569
  br label %LEnum.exit

2571:                                             ; preds = %.thread3064
  %2572 = load i64, ptr %2530, align 8, !tbaa !8
  %2573 = add i64 %2572, 9007199254740992
  %2574 = icmp ult i64 %2573, 18014398509481985
  br i1 %2574, label %2575, label %luaV_flttointeger.exit.i13.i2711

2575:                                             ; preds = %2571
  %2576 = sitofp i64 %2572 to double
  %2577 = fcmp ole double %2566, %2576
  br label %LEnum.exit

luaV_flttointeger.exit.i13.i2711:                 ; preds = %2571
  %2578 = call double @llvm.floor.f64(double %2566)
  %2579 = fcmp une double %2566, %2578
  %2580 = fadd double %2578, 1.000000e+00
  %.0.i.i.i2712 = select i1 %2579, double %2580, double %2578
  %2581 = fcmp ult double %.0.i.i.i2712, 0xC3E0000000000000
  %2582 = fcmp uge double %.0.i.i.i2712, 0x43E0000000000000
  %or.cond.i.not.i14.i = or i1 %2581, %2582
  %2583 = fptosi double %.0.i.i.i2712 to i64
  %2584 = icmp sge i64 %2572, %2583
  %2585 = fcmp olt double %2566, 0.000000e+00
  %.1.in.i15.i2713 = select i1 %or.cond.i.not.i14.i, i1 %2585, i1 %2584
  br label %LEnum.exit

LEnum.exit:                                       ; preds = %2557, %luaV_flttointeger.exit.i.i2716, %2568, %2575, %luaV_flttointeger.exit.i13.i2711
  %.1.in.i2714 = phi i1 [ %2570, %2568 ], [ %2559, %2557 ], [ %.1.in.i.i2717, %luaV_flttointeger.exit.i.i2716 ], [ %2577, %2575 ], [ %.1.in.i15.i2713, %luaV_flttointeger.exit.i13.i2711 ]
  %.1.i2715 = zext i1 %.1.in.i2714 to i32
  br label %2647

2586:                                             ; preds = %.thread3063, %.thread3062, %2543
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2587 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2587, ptr %12, align 8, !tbaa !8
  %2588 = load i8, ptr %2531, align 8, !tbaa !4
  %2589 = and i8 %2588, 15
  %2590 = icmp eq i8 %2589, 4
  br i1 %2590, label %2591, label %2644

2591:                                             ; preds = %2586
  %2592 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2593 = load i8, ptr %2592, align 8, !tbaa !4
  %2594 = and i8 %2593, 15
  %2595 = icmp eq i8 %2594, 4
  br i1 %2595, label %2596, label %2644

2596:                                             ; preds = %2591
  %2597 = load ptr, ptr %2526, align 8, !tbaa !8
  %2598 = load ptr, ptr %2530, align 8, !tbaa !8
  %2599 = getelementptr inbounds nuw i8, ptr %2597, i64 11
  %2600 = load i8, ptr %2599, align 1, !tbaa !9
  %2601 = icmp sgt i8 %2600, -1
  br i1 %2601, label %2602, label %2605

2602:                                             ; preds = %2596
  %2603 = zext nneg i8 %2600 to i64
  %2604 = getelementptr inbounds nuw i8, ptr %2597, i64 24
  br label %2610

2605:                                             ; preds = %2596
  %2606 = getelementptr inbounds nuw i8, ptr %2597, i64 16
  %2607 = load i64, ptr %2606, align 8, !tbaa !8
  %2608 = getelementptr inbounds nuw i8, ptr %2597, i64 24
  %2609 = load ptr, ptr %2608, align 8, !tbaa !15
  br label %2610

2610:                                             ; preds = %2605, %2602
  %.046.i.i2719 = phi i64 [ %2603, %2602 ], [ %2607, %2605 ]
  %2611 = phi ptr [ %2604, %2602 ], [ %2609, %2605 ]
  %2612 = getelementptr inbounds nuw i8, ptr %2598, i64 11
  %2613 = load i8, ptr %2612, align 1, !tbaa !9
  %2614 = icmp sgt i8 %2613, -1
  br i1 %2614, label %2615, label %2618

2615:                                             ; preds = %2610
  %2616 = zext nneg i8 %2613 to i64
  %2617 = getelementptr inbounds nuw i8, ptr %2598, i64 24
  br label %2623

2618:                                             ; preds = %2610
  %2619 = getelementptr inbounds nuw i8, ptr %2598, i64 16
  %2620 = load i64, ptr %2619, align 8, !tbaa !8
  %2621 = getelementptr inbounds nuw i8, ptr %2598, i64 24
  %2622 = load ptr, ptr %2621, align 8, !tbaa !15
  br label %2623

2623:                                             ; preds = %2618, %2615
  %.040.i.i2720 = phi i64 [ %2616, %2615 ], [ %2620, %2618 ]
  %2624 = phi ptr [ %2617, %2615 ], [ %2622, %2618 ]
  %2625 = call i32 @strcoll(ptr noundef %2611, ptr noundef %2624) #15
  %.not61.i.i2721 = icmp eq i32 %2625, 0
  br i1 %.not61.i.i2721, label %.lr.ph.i.i2724, label %l_strcmp.exit.i2722

.lr.ph.i.i2724:                                   ; preds = %2623, %2634
  %.03765.i.i2725 = phi ptr [ %2639, %2634 ], [ %2624, %2623 ]
  %.14164.i.i2726 = phi i64 [ %2640, %2634 ], [ %.040.i.i2720, %2623 ]
  %.04363.i.i2727 = phi ptr [ %2637, %2634 ], [ %2611, %2623 ]
  %.14762.i.i2728 = phi i64 [ %2638, %2634 ], [ %.046.i.i2719, %2623 ]
  %2626 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04363.i.i2727) #15
  %2627 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03765.i.i2725) #15
  %2628 = icmp eq i64 %2627, %.14164.i.i2726
  br i1 %2628, label %2629, label %2632

2629:                                             ; preds = %.lr.ph.i.i2724
  %2630 = icmp ne i64 %2626, %.14762.i.i2728
  %2631 = zext i1 %2630 to i32
  br label %l_strcmp.exit.i2722

2632:                                             ; preds = %.lr.ph.i.i2724
  %2633 = icmp eq i64 %2626, %.14762.i.i2728
  br i1 %2633, label %l_strcmp.exit.i2722, label %2634

2634:                                             ; preds = %2632
  %2635 = add i64 %2626, 1
  %2636 = add i64 %2627, 1
  %2637 = getelementptr inbounds nuw i8, ptr %.04363.i.i2727, i64 %2635
  %2638 = sub i64 %.14762.i.i2728, %2635
  %2639 = getelementptr inbounds nuw i8, ptr %.03765.i.i2725, i64 %2636
  %2640 = sub i64 %.14164.i.i2726, %2636
  %2641 = call i32 @strcoll(ptr noundef nonnull %2637, ptr noundef nonnull %2639) #15
  %.not.i.i2729 = icmp eq i32 %2641, 0
  br i1 %.not.i.i2729, label %.lr.ph.i.i2724, label %l_strcmp.exit.i2722

l_strcmp.exit.i2722:                              ; preds = %2634, %2632, %2629, %2623
  %.136.ph.i.i2723 = phi i32 [ %2631, %2629 ], [ %2625, %2623 ], [ -1, %2632 ], [ %2641, %2634 ]
  %2642 = icmp slt i32 %.136.ph.i.i2723, 1
  %2643 = zext i1 %2642 to i32
  br label %lessequalothers.exit

2644:                                             ; preds = %2591, %2586
  %2645 = call i32 @luaT_callorderTM(ptr noundef nonnull %0, ptr noundef nonnull %2526, ptr noundef nonnull %2530, i32 noundef 21) #13
  br label %lessequalothers.exit

lessequalothers.exit:                             ; preds = %l_strcmp.exit.i2722, %2644
  %.0.i2718 = phi i32 [ %2643, %l_strcmp.exit.i2722 ], [ %2645, %2644 ]
  %2646 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2647

2647:                                             ; preds = %LEnum.exit, %lessequalothers.exit, %2538
  %.02355 = phi i32 [ %2542, %2538 ], [ %.1.i2715, %LEnum.exit ], [ %.0.i2718, %lessequalothers.exit ]
  %.792303 = phi i32 [ %.32227, %2538 ], [ %.32227, %LEnum.exit ], [ %2646, %lessequalothers.exit ]
  %2648 = lshr i32 %.02305, 15
  %2649 = and i32 %2648, 1
  %.not2476 = icmp eq i32 %.02355, %2649
  br i1 %.not2476, label %2652, label %2650

2650:                                             ; preds = %2647
  %2651 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2659

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %.02181, align 4, !tbaa !46
  %2654 = lshr i32 %2653, 7
  %2655 = zext nneg i32 %2654 to i64
  %2656 = getelementptr i32, ptr %.02181, i64 %2655
  %2657 = getelementptr i8, ptr %2656, i64 -67108856
  %2658 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2659

2659:                                             ; preds = %2652, %2650
  %.802304 = phi i32 [ %.792303, %2650 ], [ %2658, %2652 ]
  %.282209 = phi ptr [ %2651, %2650 ], [ %2657, %2652 ]
  %.not2477 = icmp eq i32 %.802304, 0
  br i1 %.not2477, label %2664, label %2660, !prof !44

2660:                                             ; preds = %2659
  %2661 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.282209) #13
  %2662 = load ptr, ptr %.1, align 8, !tbaa !8
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 16
  br label %2664

2664:                                             ; preds = %2660, %2659
  %.81 = phi i32 [ %2661, %2660 ], [ 0, %2659 ]
  %.61 = phi ptr [ %2663, %2660 ], [ %.12180, %2659 ]
  %2665 = getelementptr inbounds nuw i8, ptr %.282209, i64 4
  br label %.backedge.backedge

2666:                                             ; preds = %.backedge
  %2667 = lshr i32 %.02305, 7
  %2668 = and i32 %2667, 255
  %2669 = zext nneg i32 %2668 to i64
  %2670 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2669
  %2671 = lshr i32 %.02305, 16
  %2672 = and i32 %2671, 255
  %2673 = zext nneg i32 %2672 to i64
  %2674 = getelementptr inbounds nuw %struct.TValue, ptr %28, i64 %2673
  %2675 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %2670, ptr noundef %2674)
  %2676 = lshr i32 %.02305, 15
  %2677 = and i32 %2676, 1
  %.not2474 = icmp eq i32 %2675, %2677
  br i1 %.not2474, label %2680, label %2678

2678:                                             ; preds = %2666
  %2679 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2687

2680:                                             ; preds = %2666
  %2681 = load i32, ptr %.02181, align 4, !tbaa !46
  %2682 = lshr i32 %2681, 7
  %2683 = zext nneg i32 %2682 to i64
  %2684 = getelementptr i32, ptr %.02181, i64 %2683
  %2685 = getelementptr i8, ptr %2684, i64 -67108856
  %2686 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2687

2687:                                             ; preds = %2680, %2678
  %.82 = phi i32 [ %.32227, %2678 ], [ %2686, %2680 ]
  %.292210 = phi ptr [ %2679, %2678 ], [ %2685, %2680 ]
  %.not2475 = icmp eq i32 %.82, 0
  br i1 %.not2475, label %2692, label %2688, !prof !44

2688:                                             ; preds = %2687
  %2689 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.292210) #13
  %2690 = load ptr, ptr %.1, align 8, !tbaa !8
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 16
  br label %2692

2692:                                             ; preds = %2688, %2687
  %.83 = phi i32 [ %2689, %2688 ], [ 0, %2687 ]
  %.62 = phi ptr [ %2691, %2688 ], [ %.12180, %2687 ]
  %2693 = getelementptr inbounds nuw i8, ptr %.292210, i64 4
  br label %.backedge.backedge

2694:                                             ; preds = %.backedge
  %2695 = lshr i32 %.02305, 7
  %2696 = and i32 %2695, 255
  %2697 = zext nneg i32 %2696 to i64
  %2698 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2697
  %2699 = lshr i32 %.02305, 16
  %2700 = and i32 %2699, 255
  %2701 = add nsw i32 %2700, -127
  %2702 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2703 = load i8, ptr %2702, align 8, !tbaa !8
  switch i8 %2703, label %._crit_edge [
    i8 3, label %2706
    i8 19, label %2710
  ]

._crit_edge:                                      ; preds = %2694
  %2704 = and i32 %.02305, 32768
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2719, label %2717

2706:                                             ; preds = %2694
  %2707 = load i64, ptr %2698, align 8, !tbaa !8
  %2708 = sext i32 %2701 to i64
  %2709 = icmp eq i64 %2707, %2708
  br label %2714

2710:                                             ; preds = %2694
  %2711 = load double, ptr %2698, align 8, !tbaa !8
  %2712 = sitofp i32 %2701 to double
  %2713 = fcmp oeq double %2711, %2712
  br label %2714

2714:                                             ; preds = %2710, %2706
  %.02356.shrunk = phi i1 [ %2709, %2706 ], [ %2713, %2710 ]
  %2715 = and i32 %.02305, 32768
  %2716 = icmp eq i32 %2715, 0
  %.not2472 = xor i1 %2716, %.02356.shrunk
  br i1 %.not2472, label %2719, label %2717

2717:                                             ; preds = %._crit_edge, %2714
  %2718 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2726

2719:                                             ; preds = %._crit_edge, %2714
  %2720 = load i32, ptr %.02181, align 4, !tbaa !46
  %2721 = lshr i32 %2720, 7
  %2722 = zext nneg i32 %2721 to i64
  %2723 = getelementptr i32, ptr %.02181, i64 %2722
  %2724 = getelementptr i8, ptr %2723, i64 -67108856
  %2725 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2726

2726:                                             ; preds = %2719, %2717
  %.84 = phi i32 [ %.32227, %2717 ], [ %2725, %2719 ]
  %.302211 = phi ptr [ %2718, %2717 ], [ %2724, %2719 ]
  %.not2473 = icmp eq i32 %.84, 0
  br i1 %.not2473, label %2731, label %2727, !prof !44

2727:                                             ; preds = %2726
  %2728 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.302211) #13
  %2729 = load ptr, ptr %.1, align 8, !tbaa !8
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 16
  br label %2731

2731:                                             ; preds = %2727, %2726
  %.85 = phi i32 [ %2728, %2727 ], [ 0, %2726 ]
  %.63 = phi ptr [ %2730, %2727 ], [ %.12180, %2726 ]
  %2732 = getelementptr inbounds nuw i8, ptr %.302211, i64 4
  br label %.backedge.backedge

2733:                                             ; preds = %.backedge
  %2734 = lshr i32 %.02305, 7
  %2735 = and i32 %2734, 255
  %2736 = zext nneg i32 %2735 to i64
  %2737 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2736
  %2738 = lshr i32 %.02305, 16
  %2739 = and i32 %2738, 255
  %2740 = add nsw i32 %2739, -127
  %2741 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %2742 = load i8, ptr %2741, align 8, !tbaa !8
  switch i8 %2742, label %2753 [
    i8 3, label %2743
    i8 19, label %2748
  ]

2743:                                             ; preds = %2733
  %2744 = load i64, ptr %2737, align 8, !tbaa !8
  %2745 = sext i32 %2740 to i64
  %2746 = icmp slt i64 %2744, %2745
  %2747 = zext i1 %2746 to i32
  br label %2758

2748:                                             ; preds = %2733
  %2749 = load double, ptr %2737, align 8, !tbaa !8
  %2750 = sitofp i32 %2740 to double
  %2751 = fcmp olt double %2749, %2750
  %2752 = zext i1 %2751 to i32
  br label %2758

2753:                                             ; preds = %2733
  %2754 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2755 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2755, ptr %12, align 8, !tbaa !8
  %2756 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2737, i32 noundef %2740, i32 noundef 0, i32 noundef %2754, i32 noundef 20) #13
  %2757 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2758

2758:                                             ; preds = %2748, %2753, %2743
  %.02357 = phi i32 [ %2747, %2743 ], [ %2752, %2748 ], [ %2756, %2753 ]
  %.86 = phi i32 [ %.32227, %2743 ], [ %.32227, %2748 ], [ %2757, %2753 ]
  %2759 = lshr i32 %.02305, 15
  %2760 = and i32 %2759, 1
  %.not2470 = icmp eq i32 %.02357, %2760
  br i1 %.not2470, label %2763, label %2761

2761:                                             ; preds = %2758
  %2762 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2770

2763:                                             ; preds = %2758
  %2764 = load i32, ptr %.02181, align 4, !tbaa !46
  %2765 = lshr i32 %2764, 7
  %2766 = zext nneg i32 %2765 to i64
  %2767 = getelementptr i32, ptr %.02181, i64 %2766
  %2768 = getelementptr i8, ptr %2767, i64 -67108856
  %2769 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2770

2770:                                             ; preds = %2763, %2761
  %.87 = phi i32 [ %.86, %2761 ], [ %2769, %2763 ]
  %.312212 = phi ptr [ %2762, %2761 ], [ %2768, %2763 ]
  %.not2471 = icmp eq i32 %.87, 0
  br i1 %.not2471, label %2775, label %2771, !prof !44

2771:                                             ; preds = %2770
  %2772 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.312212) #13
  %2773 = load ptr, ptr %.1, align 8, !tbaa !8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  br label %2775

2775:                                             ; preds = %2771, %2770
  %.88 = phi i32 [ %2772, %2771 ], [ 0, %2770 ]
  %.64 = phi ptr [ %2774, %2771 ], [ %.12180, %2770 ]
  %2776 = getelementptr inbounds nuw i8, ptr %.312212, i64 4
  br label %.backedge.backedge

2777:                                             ; preds = %.backedge
  %2778 = lshr i32 %.02305, 7
  %2779 = and i32 %2778, 255
  %2780 = zext nneg i32 %2779 to i64
  %2781 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2780
  %2782 = lshr i32 %.02305, 16
  %2783 = and i32 %2782, 255
  %2784 = add nsw i32 %2783, -127
  %2785 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2786 = load i8, ptr %2785, align 8, !tbaa !8
  switch i8 %2786, label %2797 [
    i8 3, label %2787
    i8 19, label %2792
  ]

2787:                                             ; preds = %2777
  %2788 = load i64, ptr %2781, align 8, !tbaa !8
  %2789 = sext i32 %2784 to i64
  %2790 = icmp sle i64 %2788, %2789
  %2791 = zext i1 %2790 to i32
  br label %2802

2792:                                             ; preds = %2777
  %2793 = load double, ptr %2781, align 8, !tbaa !8
  %2794 = sitofp i32 %2784 to double
  %2795 = fcmp ole double %2793, %2794
  %2796 = zext i1 %2795 to i32
  br label %2802

2797:                                             ; preds = %2777
  %2798 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2799 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2799, ptr %12, align 8, !tbaa !8
  %2800 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2781, i32 noundef %2784, i32 noundef 0, i32 noundef %2798, i32 noundef 21) #13
  %2801 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2802

2802:                                             ; preds = %2792, %2797, %2787
  %.02358 = phi i32 [ %2791, %2787 ], [ %2796, %2792 ], [ %2800, %2797 ]
  %.89 = phi i32 [ %.32227, %2787 ], [ %.32227, %2792 ], [ %2801, %2797 ]
  %2803 = lshr i32 %.02305, 15
  %2804 = and i32 %2803, 1
  %.not2468 = icmp eq i32 %.02358, %2804
  br i1 %.not2468, label %2807, label %2805

2805:                                             ; preds = %2802
  %2806 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2814

2807:                                             ; preds = %2802
  %2808 = load i32, ptr %.02181, align 4, !tbaa !46
  %2809 = lshr i32 %2808, 7
  %2810 = zext nneg i32 %2809 to i64
  %2811 = getelementptr i32, ptr %.02181, i64 %2810
  %2812 = getelementptr i8, ptr %2811, i64 -67108856
  %2813 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2814

2814:                                             ; preds = %2807, %2805
  %.90 = phi i32 [ %.89, %2805 ], [ %2813, %2807 ]
  %.322213 = phi ptr [ %2806, %2805 ], [ %2812, %2807 ]
  %.not2469 = icmp eq i32 %.90, 0
  br i1 %.not2469, label %2819, label %2815, !prof !44

2815:                                             ; preds = %2814
  %2816 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.322213) #13
  %2817 = load ptr, ptr %.1, align 8, !tbaa !8
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 16
  br label %2819

2819:                                             ; preds = %2815, %2814
  %.91 = phi i32 [ %2816, %2815 ], [ 0, %2814 ]
  %.65 = phi ptr [ %2818, %2815 ], [ %.12180, %2814 ]
  %2820 = getelementptr inbounds nuw i8, ptr %.322213, i64 4
  br label %.backedge.backedge

2821:                                             ; preds = %.backedge
  %2822 = lshr i32 %.02305, 7
  %2823 = and i32 %2822, 255
  %2824 = zext nneg i32 %2823 to i64
  %2825 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2824
  %2826 = lshr i32 %.02305, 16
  %2827 = and i32 %2826, 255
  %2828 = add nsw i32 %2827, -127
  %2829 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2830 = load i8, ptr %2829, align 8, !tbaa !8
  switch i8 %2830, label %2841 [
    i8 3, label %2831
    i8 19, label %2836
  ]

2831:                                             ; preds = %2821
  %2832 = load i64, ptr %2825, align 8, !tbaa !8
  %2833 = sext i32 %2828 to i64
  %2834 = icmp sgt i64 %2832, %2833
  %2835 = zext i1 %2834 to i32
  br label %2846

2836:                                             ; preds = %2821
  %2837 = load double, ptr %2825, align 8, !tbaa !8
  %2838 = sitofp i32 %2828 to double
  %2839 = fcmp ogt double %2837, %2838
  %2840 = zext i1 %2839 to i32
  br label %2846

2841:                                             ; preds = %2821
  %2842 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2843 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2843, ptr %12, align 8, !tbaa !8
  %2844 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2825, i32 noundef %2828, i32 noundef 1, i32 noundef %2842, i32 noundef 20) #13
  %2845 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2846

2846:                                             ; preds = %2836, %2841, %2831
  %.02359 = phi i32 [ %2835, %2831 ], [ %2840, %2836 ], [ %2844, %2841 ]
  %.92 = phi i32 [ %.32227, %2831 ], [ %.32227, %2836 ], [ %2845, %2841 ]
  %2847 = lshr i32 %.02305, 15
  %2848 = and i32 %2847, 1
  %.not2466 = icmp eq i32 %.02359, %2848
  br i1 %.not2466, label %2851, label %2849

2849:                                             ; preds = %2846
  %2850 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2858

2851:                                             ; preds = %2846
  %2852 = load i32, ptr %.02181, align 4, !tbaa !46
  %2853 = lshr i32 %2852, 7
  %2854 = zext nneg i32 %2853 to i64
  %2855 = getelementptr i32, ptr %.02181, i64 %2854
  %2856 = getelementptr i8, ptr %2855, i64 -67108856
  %2857 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2858

2858:                                             ; preds = %2851, %2849
  %.93 = phi i32 [ %.92, %2849 ], [ %2857, %2851 ]
  %.332214 = phi ptr [ %2850, %2849 ], [ %2856, %2851 ]
  %.not2467 = icmp eq i32 %.93, 0
  br i1 %.not2467, label %2863, label %2859, !prof !44

2859:                                             ; preds = %2858
  %2860 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.332214) #13
  %2861 = load ptr, ptr %.1, align 8, !tbaa !8
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 16
  br label %2863

2863:                                             ; preds = %2859, %2858
  %.94 = phi i32 [ %2860, %2859 ], [ 0, %2858 ]
  %.66 = phi ptr [ %2862, %2859 ], [ %.12180, %2858 ]
  %2864 = getelementptr inbounds nuw i8, ptr %.332214, i64 4
  br label %.backedge.backedge

2865:                                             ; preds = %.backedge
  %2866 = lshr i32 %.02305, 7
  %2867 = and i32 %2866, 255
  %2868 = zext nneg i32 %2867 to i64
  %2869 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2868
  %2870 = lshr i32 %.02305, 16
  %2871 = and i32 %2870, 255
  %2872 = add nsw i32 %2871, -127
  %2873 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2874 = load i8, ptr %2873, align 8, !tbaa !8
  switch i8 %2874, label %2885 [
    i8 3, label %2875
    i8 19, label %2880
  ]

2875:                                             ; preds = %2865
  %2876 = load i64, ptr %2869, align 8, !tbaa !8
  %2877 = sext i32 %2872 to i64
  %2878 = icmp sge i64 %2876, %2877
  %2879 = zext i1 %2878 to i32
  br label %2890

2880:                                             ; preds = %2865
  %2881 = load double, ptr %2869, align 8, !tbaa !8
  %2882 = sitofp i32 %2872 to double
  %2883 = fcmp oge double %2881, %2882
  %2884 = zext i1 %2883 to i32
  br label %2890

2885:                                             ; preds = %2865
  %2886 = lshr i32 %.02305, 24
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2887 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %2887, ptr %12, align 8, !tbaa !8
  %2888 = call i32 @luaT_callorderiTM(ptr noundef %0, ptr noundef nonnull %2869, i32 noundef %2872, i32 noundef 1, i32 noundef %2886, i32 noundef 21) #13
  %2889 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2890

2890:                                             ; preds = %2880, %2885, %2875
  %.02360 = phi i32 [ %2879, %2875 ], [ %2884, %2880 ], [ %2888, %2885 ]
  %.95 = phi i32 [ %.32227, %2875 ], [ %.32227, %2880 ], [ %2889, %2885 ]
  %2891 = lshr i32 %.02305, 15
  %2892 = and i32 %2891, 1
  %.not2464 = icmp eq i32 %.02360, %2892
  br i1 %.not2464, label %2895, label %2893

2893:                                             ; preds = %2890
  %2894 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2902

2895:                                             ; preds = %2890
  %2896 = load i32, ptr %.02181, align 4, !tbaa !46
  %2897 = lshr i32 %2896, 7
  %2898 = zext nneg i32 %2897 to i64
  %2899 = getelementptr i32, ptr %.02181, i64 %2898
  %2900 = getelementptr i8, ptr %2899, i64 -67108856
  %2901 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2902

2902:                                             ; preds = %2895, %2893
  %.96 = phi i32 [ %.95, %2893 ], [ %2901, %2895 ]
  %.342215 = phi ptr [ %2894, %2893 ], [ %2900, %2895 ]
  %.not2465 = icmp eq i32 %.96, 0
  br i1 %.not2465, label %2907, label %2903, !prof !44

2903:                                             ; preds = %2902
  %2904 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.342215) #13
  %2905 = load ptr, ptr %.1, align 8, !tbaa !8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 16
  br label %2907

2907:                                             ; preds = %2903, %2902
  %.97 = phi i32 [ %2904, %2903 ], [ 0, %2902 ]
  %.67 = phi ptr [ %2906, %2903 ], [ %.12180, %2902 ]
  %2908 = getelementptr inbounds nuw i8, ptr %.342215, i64 4
  br label %.backedge.backedge

2909:                                             ; preds = %.backedge
  %2910 = lshr i32 %.02305, 7
  %2911 = and i32 %2910, 255
  %2912 = zext nneg i32 %2911 to i64
  %2913 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2912, i32 0, i32 1
  %2914 = load i8, ptr %2913, align 8, !tbaa !8
  %2915 = icmp ne i8 %2914, 1
  %2916 = and i8 %2914, 15
  %2917 = icmp ne i8 %2916, 0
  %narrow3094 = and i1 %2915, %2917
  %2918 = and i32 %.02305, 32768
  %2919 = icmp eq i32 %2918, 0
  %.not2462 = xor i1 %2919, %narrow3094
  br i1 %.not2462, label %2922, label %2920

2920:                                             ; preds = %2909
  %2921 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2929

2922:                                             ; preds = %2909
  %2923 = load i32, ptr %.02181, align 4, !tbaa !46
  %2924 = lshr i32 %2923, 7
  %2925 = zext nneg i32 %2924 to i64
  %2926 = getelementptr i32, ptr %.02181, i64 %2925
  %2927 = getelementptr i8, ptr %2926, i64 -67108856
  %2928 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2929

2929:                                             ; preds = %2922, %2920
  %.98 = phi i32 [ %.32227, %2920 ], [ %2928, %2922 ]
  %.352216 = phi ptr [ %2921, %2920 ], [ %2927, %2922 ]
  %.not2463 = icmp eq i32 %.98, 0
  br i1 %.not2463, label %2934, label %2930, !prof !44

2930:                                             ; preds = %2929
  %2931 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.352216) #13
  %2932 = load ptr, ptr %.1, align 8, !tbaa !8
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 16
  br label %2934

2934:                                             ; preds = %2930, %2929
  %.99 = phi i32 [ %2931, %2930 ], [ 0, %2929 ]
  %.68 = phi ptr [ %2933, %2930 ], [ %.12180, %2929 ]
  %2935 = getelementptr inbounds nuw i8, ptr %.352216, i64 4
  br label %.backedge.backedge

2936:                                             ; preds = %.backedge
  %2937 = lshr i32 %.02305, 16
  %2938 = and i32 %2937, 255
  %2939 = zext nneg i32 %2938 to i64
  %2940 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2939
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  %2942 = load i8, ptr %2941, align 8, !tbaa !4
  %2943 = icmp eq i8 %2942, 1
  %2944 = and i8 %2942, 15
  %2945 = icmp eq i8 %2944, 0
  %narrow = or i1 %2943, %2945
  %2946 = and i32 %.02305, 32768
  %2947 = icmp eq i32 %2946, 0
  %2948 = xor i1 %2947, %narrow
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2936
  %2950 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %2964

2951:                                             ; preds = %2936
  %2952 = lshr i32 %.02305, 7
  %2953 = and i32 %2952, 255
  %2954 = zext nneg i32 %2953 to i64
  %2955 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2954
  %2956 = load i64, ptr %2940, align 8, !tbaa !8
  store i64 %2956, ptr %2955, align 8, !tbaa !8
  %2957 = getelementptr inbounds nuw i8, ptr %2955, i64 8
  store i8 %2942, ptr %2957, align 8, !tbaa !4
  %2958 = load i32, ptr %.02181, align 4, !tbaa !46
  %2959 = lshr i32 %2958, 7
  %2960 = zext nneg i32 %2959 to i64
  %2961 = getelementptr i32, ptr %.02181, i64 %2960
  %2962 = getelementptr i8, ptr %2961, i64 -67108856
  %2963 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %2964

2964:                                             ; preds = %2951, %2949
  %.100 = phi i32 [ %.32227, %2949 ], [ %2963, %2951 ]
  %.362217 = phi ptr [ %2950, %2949 ], [ %2962, %2951 ]
  %.not2461 = icmp eq i32 %.100, 0
  br i1 %.not2461, label %2969, label %2965, !prof !44

2965:                                             ; preds = %2964
  %2966 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.362217) #13
  %2967 = load ptr, ptr %.1, align 8, !tbaa !8
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 16
  br label %2969

2969:                                             ; preds = %2965, %2964
  %.101 = phi i32 [ %2966, %2965 ], [ 0, %2964 ]
  %.69 = phi ptr [ %2968, %2965 ], [ %.12180, %2964 ]
  %2970 = getelementptr inbounds nuw i8, ptr %.362217, i64 4
  br label %.backedge.backedge

2971:                                             ; preds = %.backedge
  %2972 = lshr i32 %.02305, 7
  %2973 = and i32 %2972, 255
  %2974 = zext nneg i32 %2973 to i64
  %2975 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2974
  %2976 = lshr i32 %.02305, 16
  %2977 = and i32 %2976, 255
  %2978 = lshr i32 %.02305, 24
  %2979 = add nsw i32 %2978, -1
  %.not2459 = icmp eq i32 %2977, 0
  br i1 %.not2459, label %2983, label %2980

2980:                                             ; preds = %2971
  %2981 = zext nneg i32 %2977 to i64
  %2982 = getelementptr inbounds nuw %union.StackValue, ptr %2975, i64 %2981
  store ptr %2982, ptr %12, align 8, !tbaa !8
  br label %2983

2983:                                             ; preds = %2980, %2971
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %2984 = call ptr @luaD_precall(ptr noundef %0, ptr noundef %2975, i32 noundef %2979) #13
  %2985 = icmp eq ptr %2984, null
  br i1 %2985, label %2986, label %.backedge3098.backedge

2986:                                             ; preds = %2983
  %2987 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2460 = icmp eq i32 %2987, 0
  br i1 %.not2460, label %2992, label %2988, !prof !44

2988:                                             ; preds = %2986
  %2989 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  %2990 = load ptr, ptr %.1, align 8, !tbaa !8
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 16
  br label %2992

2992:                                             ; preds = %2988, %2986
  %.102 = phi i32 [ %2989, %2988 ], [ 0, %2986 ]
  %.70 = phi ptr [ %2991, %2988 ], [ %.12180, %2986 ]
  %2993 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

2994:                                             ; preds = %.backedge
  %2995 = lshr i32 %.02305, 7
  %2996 = and i32 %2995, 255
  %2997 = zext nneg i32 %2996 to i64
  %2998 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %2997
  %2999 = lshr i32 %.02305, 16
  %3000 = and i32 %2999, 255
  %.not2455 = icmp ult i32 %.02305, 16777216
  br i1 %.not2455, label %3006, label %3001

3001:                                             ; preds = %2994
  %3002 = lshr i32 %.02305, 24
  %3003 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %3004 = load i32, ptr %3003, align 4, !tbaa !8
  %3005 = add nsw i32 %3004, %3002
  br label %3006

3006:                                             ; preds = %2994, %3001
  %3007 = phi i32 [ %3005, %3001 ], [ 0, %2994 ]
  %.not2456 = icmp eq i32 %3000, 0
  br i1 %.not2456, label %3011, label %3008

3008:                                             ; preds = %3006
  %3009 = zext nneg i32 %3000 to i64
  %3010 = getelementptr inbounds nuw %union.StackValue, ptr %2998, i64 %3009
  store ptr %3010, ptr %12, align 8, !tbaa !8
  br label %3018

3011:                                             ; preds = %3006
  %3012 = load ptr, ptr %12, align 8, !tbaa !8
  %3013 = ptrtoint ptr %3012 to i64
  %3014 = ptrtoint ptr %2998 to i64
  %3015 = sub i64 %3013, %3014
  %3016 = lshr exact i64 %3015, 4
  %3017 = trunc i64 %3016 to i32
  br label %3018

3018:                                             ; preds = %3011, %3008
  %.02348 = phi i32 [ %3000, %3008 ], [ %3017, %3011 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3019 = and i32 %.02305, 32768
  %.not2457 = icmp eq i32 %3019, 0
  br i1 %.not2457, label %3021, label %3020

3020:                                             ; preds = %3018
  call void @luaF_closeupval(ptr noundef nonnull %0, ptr noundef %.12180) #13
  br label %3021

3021:                                             ; preds = %3020, %3018
  %3022 = call i32 @luaD_pretailcall(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef %2998, i32 noundef %.02348, i32 noundef %3007) #13
  %3023 = icmp slt i32 %3022, 0
  br i1 %3023, label %.backedge3098.backedge, label %3024

3024:                                             ; preds = %3021
  %3025 = load ptr, ptr %.1, align 8, !tbaa !8
  %3026 = sext i32 %3007 to i64
  %3027 = sub nsw i64 0, %3026
  %3028 = getelementptr inbounds %union.StackValue, ptr %3025, i64 %3027
  store ptr %3028, ptr %.1, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef %3022) #13
  %3029 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %.loopexit

3030:                                             ; preds = %.backedge
  %3031 = lshr i32 %.02305, 7
  %3032 = and i32 %3031, 255
  %3033 = zext nneg i32 %3032 to i64
  %3034 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3033
  %3035 = lshr i32 %.02305, 16
  %3036 = and i32 %3035, 255
  %3037 = add nsw i32 %3036, -1
  %3038 = lshr i32 %.02305, 24
  %3039 = icmp eq i32 %3036, 0
  br i1 %3039, label %3040, label %3047

3040:                                             ; preds = %3030
  %3041 = load ptr, ptr %12, align 8, !tbaa !8
  %3042 = ptrtoint ptr %3041 to i64
  %3043 = ptrtoint ptr %3034 to i64
  %3044 = sub i64 %3042, %3043
  %3045 = lshr exact i64 %3044, 4
  %3046 = trunc i64 %3045 to i32
  br label %3047

3047:                                             ; preds = %3040, %3030
  %.02343 = phi i32 [ %3046, %3040 ], [ %3037, %3030 ]
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3048 = and i32 %.02305, 32768
  %.not2452 = icmp eq i32 %3048, 0
  br i1 %.not2452, label %3062, label %3049

3049:                                             ; preds = %3047
  %3050 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i32 %.02343, ptr %3050, align 8, !tbaa !8
  %3051 = load ptr, ptr %12, align 8, !tbaa !8
  %3052 = load ptr, ptr %38, align 8, !tbaa !8
  %3053 = icmp ult ptr %3051, %3052
  br i1 %3053, label %3054, label %3055

3054:                                             ; preds = %3049
  store ptr %3052, ptr %12, align 8, !tbaa !8
  br label %3055

3055:                                             ; preds = %3054, %3049
  %3056 = call ptr @luaF_close(ptr noundef nonnull %0, ptr noundef %.12180, i32 noundef -1, i32 noundef 1) #13
  %3057 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2453 = icmp eq i32 %3057, 0
  br i1 %.not2453, label %3062, label %3058, !prof !44

3058:                                             ; preds = %3055
  %3059 = load ptr, ptr %.1, align 8, !tbaa !8
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 16
  %3061 = getelementptr inbounds nuw %union.StackValue, ptr %3060, i64 %3033
  br label %3062

3062:                                             ; preds = %3055, %3058, %3047
  %.02344 = phi ptr [ %3061, %3058 ], [ %3034, %3055 ], [ %3034, %3047 ]
  %.not2454 = icmp ult i32 %.02305, 16777216
  br i1 %.not2454, label %3071, label %3063

3063:                                             ; preds = %3062
  %3064 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %3065 = load i32, ptr %3064, align 4, !tbaa !8
  %3066 = add nsw i32 %3065, %3038
  %3067 = load ptr, ptr %.1, align 8, !tbaa !8
  %3068 = sext i32 %3066 to i64
  %3069 = sub nsw i64 0, %3068
  %3070 = getelementptr inbounds %union.StackValue, ptr %3067, i64 %3069
  store ptr %3070, ptr %.1, align 8, !tbaa !8
  br label %3071

3071:                                             ; preds = %3063, %3062
  %3072 = sext i32 %.02343 to i64
  %3073 = getelementptr inbounds %union.StackValue, ptr %.02344, i64 %3072
  store ptr %3073, ptr %12, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef %0, ptr noundef nonnull %.1, i32 noundef %.02343) #13
  %3074 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %.loopexit

3075:                                             ; preds = %.backedge
  %3076 = load volatile i32, ptr %10, align 8, !tbaa !48
  %.not2451 = icmp eq i32 %3076, 0
  br i1 %.not2451, label %3082, label %3077, !prof !44

3077:                                             ; preds = %3075
  %3078 = lshr i32 %.02305, 7
  %3079 = and i32 %3078, 255
  %3080 = zext nneg i32 %3079 to i64
  %3081 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3080
  store ptr %3081, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef 0) #13
  br label %.loopexit

3082:                                             ; preds = %3075
  %3083 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3084 = load i32, ptr %3083, align 4, !tbaa !71
  %3085 = and i32 %3084, 255
  %3086 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3087 = load ptr, ptr %3086, align 8, !tbaa !72
  store ptr %3087, ptr %20, align 8, !tbaa !47
  %3088 = getelementptr inbounds i8, ptr %.12180, i64 -16
  store ptr %3088, ptr %12, align 8, !tbaa !8
  %3089 = icmp samesign ugt i32 %3085, 1
  br i1 %3089, label %.lr.ph3284, label %.loopexit, !prof !73

.lr.ph3284:                                       ; preds = %3082, %.lr.ph3284
  %.02340.in3282 = phi i32 [ %.02340, %.lr.ph3284 ], [ %3085, %3082 ]
  %.02340 = add nsw i32 %.02340.in3282, -1
  %3090 = load ptr, ptr %12, align 8, !tbaa !8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 16
  store ptr %3091, ptr %12, align 8, !tbaa !8
  %3092 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  store i8 0, ptr %3092, align 8, !tbaa !8
  %3093 = icmp samesign ugt i32 %.02340.in3282, 2
  br i1 %3093, label %.lr.ph3284, label %.loopexit, !prof !74

3094:                                             ; preds = %.backedge
  %3095 = load volatile i32, ptr %10, align 8, !tbaa !48
  %.not2450 = icmp eq i32 %3095, 0
  br i1 %.not2450, label %3102, label %3096, !prof !44

3096:                                             ; preds = %3094
  %3097 = lshr i32 %.02305, 7
  %3098 = and i32 %3097, 255
  %3099 = zext nneg i32 %3098 to i64
  %3100 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3099
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 16
  store ptr %3101, ptr %12, align 8, !tbaa !8
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef 1) #13
  br label %.loopexit

3102:                                             ; preds = %3094
  %3103 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3104 = load i32, ptr %3103, align 4, !tbaa !71
  %3105 = and i32 %3104, 255
  %3106 = add nsw i32 %3105, -1
  %3107 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3108 = load ptr, ptr %3107, align 8, !tbaa !72
  store ptr %3108, ptr %20, align 8, !tbaa !47
  %3109 = icmp eq i32 %3106, 0
  br i1 %3109, label %3110, label %3112

3110:                                             ; preds = %3102
  %3111 = getelementptr inbounds i8, ptr %.12180, i64 -16
  store ptr %3111, ptr %12, align 8, !tbaa !8
  br label %.loopexit

3112:                                             ; preds = %3102
  %3113 = lshr i32 %.02305, 7
  %3114 = and i32 %3113, 255
  %3115 = zext nneg i32 %3114 to i64
  %3116 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3115
  %3117 = getelementptr inbounds i8, ptr %.12180, i64 -16
  %3118 = load i64, ptr %3116, align 8, !tbaa !8
  store i64 %3118, ptr %3117, align 8, !tbaa !8
  %3119 = getelementptr inbounds nuw i8, ptr %3116, i64 8
  %3120 = load i8, ptr %3119, align 8, !tbaa !4
  %3121 = getelementptr inbounds i8, ptr %.12180, i64 -8
  store i8 %3120, ptr %3121, align 8, !tbaa !4
  store ptr %.12180, ptr %12, align 8, !tbaa !8
  %3122 = icmp samesign ugt i32 %3105, 2
  br i1 %3122, label %.lr.ph3281, label %.loopexit, !prof !73

.lr.ph3281:                                       ; preds = %3112, %.lr.ph3281
  %.023383279 = phi i32 [ %3126, %.lr.ph3281 ], [ %3106, %3112 ]
  %3123 = load ptr, ptr %12, align 8, !tbaa !8
  %3124 = getelementptr inbounds nuw i8, ptr %3123, i64 16
  store ptr %3124, ptr %12, align 8, !tbaa !8
  %3125 = getelementptr inbounds nuw i8, ptr %3123, i64 8
  store i8 0, ptr %3125, align 8, !tbaa !8
  %3126 = add nsw i32 %.023383279, -1
  %3127 = icmp samesign ugt i32 %.023383279, 2
  br i1 %3127, label %.lr.ph3281, label %.loopexit, !prof !74

.loopexit:                                        ; preds = %.lr.ph3281, %.lr.ph3284, %3112, %3082, %3096, %3110, %3077, %3071, %3024
  %.103 = phi i32 [ %3029, %3024 ], [ %3074, %3071 ], [ 1, %3077 ], [ 1, %3096 ], [ %.32227, %3110 ], [ %.32227, %3082 ], [ %.32227, %3112 ], [ %.32227, %.lr.ph3284 ], [ %.32227, %.lr.ph3281 ]
  %3128 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %3129 = load i32, ptr %3128, align 4, !tbaa !71
  %3130 = and i32 %3129, 65536
  %.not2458 = icmp eq i32 %3130, 0
  br i1 %.not2458, label %3133, label %3131

3131:                                             ; preds = %.loopexit
  ret void

.backedge:                                        ; preds = %.backedge.backedge, %.critedge
  %.02305.in = phi ptr [ %30, %.critedge ], [ %.02305.in.be, %.backedge.backedge ]
  %.32227 = phi i32 [ %.22226, %.critedge ], [ %.32227.be, %.backedge.backedge ]
  %.02181 = phi ptr [ %36, %.critedge ], [ %.02181.be, %.backedge.backedge ]
  %.12180 = phi ptr [ %.02179, %.critedge ], [ %.12180.be, %.backedge.backedge ]
  %.02305 = load i32, ptr %.02305.in, align 4, !tbaa !46
  %.pn3705.in = and i32 %.02305, 127
  %.pn3705 = zext nneg i32 %.pn3705.in to i64
  %.in = getelementptr inbounds nuw [83 x ptr], ptr @luaV_execute.disptab, i64 0, i64 %.pn3705
  %3132 = load ptr, ptr %.in, align 8, !tbaa !75
  indirectbr ptr %3132, [label %40, label %59, label %74, label %89, label %107, label %127, label %138, label %150, label %161, label %179, label %201, label %235, label %310, label %411, label %499, label %571, label %622, label %710, label %787, label %835, label %872, label %947, label %977, label %1020, label %1063, label %1106, label %1169, label %1213, label %1251, label %1309, label %1344, label %1379, label %1414, label %1456, label %1498, label %1541, label %1584, label %1627, label %1690, label %1734, label %1772, label %1830, label %1877, label %1924, label %2025, label %1971, label %2080, label %2104, label %2130, label %2156, label %2185, label %2218, label %2237, label %2292, label %2315, label %2329, label %2341, label %2353, label %2383, label %2522, label %2666, label %2694, label %2733, label %2777, label %2821, label %2865, label %2909, label %2936, label %2971, label %2994, label %3030, label %3075, label %3094, label %3136, label %3180, label %3416, label %3434, label %3463, label %3481, label %3552, label %3612, label %3627, label %3635]

3133:                                             ; preds = %.loopexit
  %3134 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %3135 = load ptr, ptr %3134, align 8, !tbaa !72
  br label %22

3136:                                             ; preds = %.backedge
  %3137 = lshr i32 %.02305, 7
  %3138 = and i32 %3137, 255
  %3139 = zext nneg i32 %3138 to i64
  %3140 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3139
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 16
  %3142 = getelementptr inbounds nuw i8, ptr %3140, i64 24
  %3143 = load i8, ptr %3142, align 8, !tbaa !8
  %3144 = icmp eq i8 %3143, 3
  br i1 %3144, label %3145, label %3157

3145:                                             ; preds = %3136
  %3146 = load i64, ptr %3140, align 8, !tbaa !8
  %.not2448 = icmp eq i64 %3146, 0
  br i1 %.not2448, label %floatforloop.exit.thread, label %3147

3147:                                             ; preds = %3145
  %3148 = load i64, ptr %3141, align 8, !tbaa !8
  %3149 = getelementptr inbounds nuw i8, ptr %3140, i64 32
  %3150 = load i64, ptr %3149, align 8, !tbaa !8
  %3151 = add i64 %3146, -1
  store i64 %3151, ptr %3140, align 8, !tbaa !8
  %3152 = add i64 %3150, %3148
  store i64 %3152, ptr %3149, align 8, !tbaa !8
  %3153 = lshr i32 %.02305, 15
  %3154 = zext nneg i32 %3153 to i64
  %3155 = sub nsw i64 0, %3154
  %3156 = getelementptr inbounds i32, ptr %.02181, i64 %3155
  br label %floatforloop.exit.thread

3157:                                             ; preds = %3136
  %3158 = load double, ptr %3141, align 8, !tbaa !8
  %3159 = load double, ptr %3140, align 8, !tbaa !8
  %3160 = getelementptr inbounds nuw i8, ptr %3140, i64 32
  %3161 = load double, ptr %3160, align 8, !tbaa !8
  %3162 = fadd double %3158, %3161
  %3163 = fcmp ogt double %3158, 0.000000e+00
  br i1 %3163, label %3164, label %3166

3164:                                             ; preds = %3157
  %3165 = fcmp ugt double %3162, %3159
  br i1 %3165, label %floatforloop.exit.thread, label %3168

3166:                                             ; preds = %3157
  %3167 = fcmp ugt double %3159, %3162
  br i1 %3167, label %floatforloop.exit.thread, label %3168

3168:                                             ; preds = %3166, %3164
  store double %3162, ptr %3160, align 8, !tbaa !8
  %3169 = lshr i32 %.02305, 15
  %3170 = zext nneg i32 %3169 to i64
  %3171 = sub nsw i64 0, %3170
  %3172 = getelementptr inbounds i32, ptr %.02181, i64 %3171
  br label %floatforloop.exit.thread

floatforloop.exit.thread:                         ; preds = %3164, %3166, %3168, %3145, %3147
  %.372218 = phi ptr [ %3156, %3147 ], [ %.02181, %3145 ], [ %3172, %3168 ], [ %.02181, %3166 ], [ %.02181, %3164 ]
  %3173 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2449 = icmp eq i32 %3173, 0
  br i1 %.not2449, label %3178, label %3174, !prof !44

3174:                                             ; preds = %floatforloop.exit.thread
  %3175 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.372218) #13
  %3176 = load ptr, ptr %.1, align 8, !tbaa !8
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 16
  br label %3178

3178:                                             ; preds = %3174, %floatforloop.exit.thread
  %.104 = phi i32 [ %3175, %3174 ], [ 0, %floatforloop.exit.thread ]
  %.71 = phi ptr [ %3177, %3174 ], [ %.12180, %floatforloop.exit.thread ]
  %3179 = getelementptr inbounds nuw i8, ptr %.372218, i64 4
  br label %.backedge.backedge

3180:                                             ; preds = %.backedge
  %3181 = lshr i32 %.02305, 7
  %3182 = and i32 %3181, 255
  %3183 = zext nneg i32 %3182 to i64
  %3184 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3183
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3185 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3185, ptr %12, align 8, !tbaa !8
  %3186 = getelementptr inbounds nuw i8, ptr %3184, i64 16
  %3187 = getelementptr inbounds nuw i8, ptr %3184, i64 32
  %3188 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3189 = load i8, ptr %3188, align 8, !tbaa !4
  %3190 = icmp eq i8 %3189, 3
  br i1 %3190, label %3191, label %3288

3191:                                             ; preds = %3180
  %3192 = getelementptr inbounds nuw i8, ptr %3184, i64 40
  %3193 = load i8, ptr %3192, align 8, !tbaa !4
  %3194 = icmp eq i8 %3193, 3
  br i1 %3194, label %3195, label %3288

3195:                                             ; preds = %3191
  %3196 = load i64, ptr %3184, align 8, !tbaa !8
  %3197 = load i64, ptr %3187, align 8, !tbaa !8
  %3198 = icmp eq i64 %3197, 0
  br i1 %3198, label %3199, label %3200

3199:                                             ; preds = %3195
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

3200:                                             ; preds = %3195
  %3201 = icmp slt i64 %3197, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %3202 = getelementptr inbounds nuw i8, ptr %3184, i64 24
  %3203 = load i8, ptr %3202, align 8, !tbaa !4
  %3204 = and i8 %3203, 15
  %3205 = icmp eq i8 %3204, 4
  br i1 %3205, label %3206, label %3223

3206:                                             ; preds = %3200
  %3207 = load ptr, ptr %3186, align 8, !tbaa !8
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 11
  %3209 = load i8, ptr %3208, align 1, !tbaa !9
  %3210 = icmp sgt i8 %3209, -1
  br i1 %3210, label %3211, label %3214

3211:                                             ; preds = %3206
  %3212 = zext nneg i8 %3209 to i64
  %3213 = getelementptr inbounds nuw i8, ptr %3207, i64 24
  br label %l_strton.exit.i.i.i

3214:                                             ; preds = %3206
  %3215 = getelementptr inbounds nuw i8, ptr %3207, i64 16
  %3216 = load i64, ptr %3215, align 8, !tbaa !8
  %3217 = getelementptr inbounds nuw i8, ptr %3207, i64 24
  %3218 = load ptr, ptr %3217, align 8, !tbaa !15
  br label %l_strton.exit.i.i.i

l_strton.exit.i.i.i:                              ; preds = %3214, %3211
  %.010.i.i.i.i = phi i64 [ %3212, %3211 ], [ %3216, %3214 ]
  %3219 = phi ptr [ %3213, %3211 ], [ %3218, %3214 ]
  %3220 = call i64 @luaO_str2num(ptr noundef %3219, ptr noundef nonnull %7) #13
  %3221 = add i64 %.010.i.i.i.i, 1
  %3222 = icmp ne i64 %3220, %3221
  %cond.fr.i.i.i = freeze i1 %3222
  %.ph.i.i.i = select i1 %cond.fr.i.i.i, ptr %3186, ptr %7
  %.ph15.i.i.i = select i1 %cond.fr.i.i.i, ptr %3202, ptr %.sroa.gep4.i.i.i
  %.pr.i.i.i = load i8, ptr %.ph15.i.i.i, align 8, !tbaa !4
  br label %3223

3223:                                             ; preds = %l_strton.exit.i.i.i, %3200
  %3224 = phi i8 [ %.pr.i.i.i, %l_strton.exit.i.i.i ], [ %3203, %3200 ]
  %3225 = phi ptr [ %.ph.i.i.i, %l_strton.exit.i.i.i ], [ %3186, %3200 ]
  switch i8 %3224, label %luaV_tointeger.exit.thread29.i.i [
    i8 19, label %3226
    i8 3, label %luaV_tointeger.exit.thread26.i.i
  ]

3226:                                             ; preds = %3223
  %3227 = load double, ptr %3225, align 8, !tbaa !8
  %3228 = call double @llvm.floor.f64(double %3227)
  %3229 = fcmp une double %3227, %3228
  %or.cond.i.i2735 = and i1 %3201, %3229
  %3230 = fadd double %3228, 1.000000e+00
  %.0.i.i.i.i.i = select i1 %or.cond.i.i2735, double %3230, double %3228
  %3231 = fcmp oge double %.0.i.i.i.i.i, 0xC3E0000000000000
  %3232 = fcmp olt double %.0.i.i.i.i.i, 0x43E0000000000000
  %or.cond.i.i.i.i.i = and i1 %3231, %3232
  br i1 %or.cond.i.i.i.i.i, label %luaV_tointeger.exit.i.i, label %luaV_tointeger.exit.thread29.i.i

luaV_tointeger.exit.thread26.i.i:                 ; preds = %3223
  %3233 = load i64, ptr %3225, align 8, !tbaa !8
  br label %forlimit.exit.sink.split.i

luaV_tointeger.exit.i.i:                          ; preds = %3226
  %3234 = fptosi double %.0.i.i.i.i.i to i64
  br label %forlimit.exit.sink.split.i

luaV_tointeger.exit.thread29.i.i:                 ; preds = %3226, %3223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3235 = load i8, ptr %3202, align 8, !tbaa !4
  %3236 = icmp eq i8 %3235, 19
  br i1 %3236, label %3237, label %3239

3237:                                             ; preds = %luaV_tointeger.exit.thread29.i.i
  %3238 = load double, ptr %3186, align 8, !tbaa !8
  br label %3270

3239:                                             ; preds = %luaV_tointeger.exit.thread29.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %3240 = icmp eq i8 %3235, 3
  br i1 %3240, label %3241, label %3244

3241:                                             ; preds = %3239
  %3242 = load i64, ptr %3186, align 8, !tbaa !8
  %3243 = sitofp i64 %3242 to double
  br label %luaV_tonumber_.exit.i.i

3244:                                             ; preds = %3239
  %3245 = and i8 %3235, 15
  %3246 = icmp eq i8 %3245, 4
  br i1 %3246, label %3247, label %3269

3247:                                             ; preds = %3244
  %3248 = load ptr, ptr %3186, align 8, !tbaa !8
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 11
  %3250 = load i8, ptr %3249, align 1, !tbaa !9
  %3251 = icmp sgt i8 %3250, -1
  br i1 %3251, label %3252, label %3255

3252:                                             ; preds = %3247
  %3253 = zext nneg i8 %3250 to i64
  %3254 = getelementptr inbounds nuw i8, ptr %3248, i64 24
  br label %l_strton.exit.i20.i.i

3255:                                             ; preds = %3247
  %3256 = getelementptr inbounds nuw i8, ptr %3248, i64 16
  %3257 = load i64, ptr %3256, align 8, !tbaa !8
  %3258 = getelementptr inbounds nuw i8, ptr %3248, i64 24
  %3259 = load ptr, ptr %3258, align 8, !tbaa !15
  br label %l_strton.exit.i20.i.i

l_strton.exit.i20.i.i:                            ; preds = %3255, %3252
  %.010.i.i21.i.i = phi i64 [ %3253, %3252 ], [ %3257, %3255 ]
  %3260 = phi ptr [ %3254, %3252 ], [ %3259, %3255 ]
  %3261 = call i64 @luaO_str2num(ptr noundef %3260, ptr noundef nonnull %6) #13
  %3262 = add i64 %.010.i.i21.i.i, 1
  %.not.i.i.i = icmp eq i64 %3261, %3262
  br i1 %.not.i.i.i, label %3263, label %3269

3263:                                             ; preds = %l_strton.exit.i20.i.i
  %3264 = load i8, ptr %17, align 8, !tbaa !4
  %3265 = icmp eq i8 %3264, 3
  %3266 = load i64, ptr %6, align 8
  %3267 = sitofp i64 %3266 to double
  %.cast.i.i.i = bitcast i64 %3266 to double
  %3268 = select i1 %3265, double %3267, double %.cast.i.i.i
  br label %luaV_tonumber_.exit.i.i

luaV_tonumber_.exit.i.i:                          ; preds = %3263, %3241
  %.123.i.i = phi double [ %3268, %3263 ], [ %3243, %3241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3270

3269:                                             ; preds = %l_strton.exit.i20.i.i, %3244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3186, ptr noundef nonnull @.str.8) #14
  unreachable

3270:                                             ; preds = %luaV_tonumber_.exit.i.i, %3237
  %.022.i.i = phi double [ %3238, %3237 ], [ %.123.i.i, %luaV_tonumber_.exit.i.i ]
  %3271 = fcmp ogt double %.022.i.i, 0.000000e+00
  br i1 %3271, label %3272, label %3273

3272:                                             ; preds = %3270
  br i1 %3201, label %forprep.exit.thread, label %forlimit.exit.i

3273:                                             ; preds = %3270
  %3274 = icmp sgt i64 %3197, 0
  br i1 %3274, label %forprep.exit.thread, label %forlimit.exit.i

forlimit.exit.sink.split.i:                       ; preds = %luaV_tointeger.exit.i.i, %luaV_tointeger.exit.thread26.i.i
  %.0104.ph.i = phi i64 [ %3233, %luaV_tointeger.exit.thread26.i.i ], [ %3234, %luaV_tointeger.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %forlimit.exit.i

forlimit.exit.i:                                  ; preds = %forlimit.exit.sink.split.i, %3273, %3272
  %.0104.i = phi i64 [ 9223372036854775807, %3272 ], [ -9223372036854775808, %3273 ], [ %.0104.ph.i, %forlimit.exit.sink.split.i ]
  %3275 = icmp sgt i64 %3197, 0
  %3276 = icmp sle i64 %3196, %.0104.i
  %3277 = icmp sge i64 %3196, %.0104.i
  %.in.i.i = select i1 %3275, i1 %3276, i1 %3277
  br i1 %.in.i.i, label %3278, label %forprep.exit.thread

3278:                                             ; preds = %forlimit.exit.i
  br i1 %3275, label %3279, label %3283

3279:                                             ; preds = %3278
  %3280 = sub i64 %.0104.i, %3196
  %.not66.i = icmp eq i64 %3197, 1
  br i1 %.not66.i, label %3287, label %3281

3281:                                             ; preds = %3279
  %3282 = udiv i64 %3280, %3197
  br label %3287

3283:                                             ; preds = %3278
  %3284 = sub i64 %3196, %.0104.i
  %3285 = sub i64 0, %3197
  %3286 = udiv i64 %3284, %3285
  br label %3287

3287:                                             ; preds = %3283, %3281, %3279
  %.061.i = phi i64 [ %3282, %3281 ], [ %3280, %3279 ], [ %3286, %3283 ]
  store i64 %.061.i, ptr %3184, align 8, !tbaa !8
  store i64 %3197, ptr %3186, align 8, !tbaa !8
  store i8 3, ptr %3202, align 8, !tbaa !4
  store i64 %3196, ptr %3187, align 8, !tbaa !8
  br label %3408

3288:                                             ; preds = %3191, %3180
  %3289 = getelementptr inbounds nuw i8, ptr %3184, i64 24
  %3290 = load i8, ptr %3289, align 8, !tbaa !4
  %3291 = icmp eq i8 %3290, 19
  br i1 %3291, label %.critedge68.i, label %3293

.critedge68.i:                                    ; preds = %3288
  %3292 = load double, ptr %3186, align 8, !tbaa !8
  br label %3324

3293:                                             ; preds = %3288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %3294 = icmp eq i8 %3290, 3
  br i1 %3294, label %3295, label %3298

3295:                                             ; preds = %3293
  %3296 = load i64, ptr %3186, align 8, !tbaa !8
  %3297 = sitofp i64 %3296 to double
  br label %luaV_tonumber_.exit.i

3298:                                             ; preds = %3293
  %3299 = and i8 %3290, 15
  %3300 = icmp eq i8 %3299, 4
  br i1 %3300, label %3301, label %3323

3301:                                             ; preds = %3298
  %3302 = load ptr, ptr %3186, align 8, !tbaa !8
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 11
  %3304 = load i8, ptr %3303, align 1, !tbaa !9
  %3305 = icmp sgt i8 %3304, -1
  br i1 %3305, label %3306, label %3309

3306:                                             ; preds = %3301
  %3307 = zext nneg i8 %3304 to i64
  %3308 = getelementptr inbounds nuw i8, ptr %3302, i64 24
  br label %l_strton.exit.i.i

3309:                                             ; preds = %3301
  %3310 = getelementptr inbounds nuw i8, ptr %3302, i64 16
  %3311 = load i64, ptr %3310, align 8, !tbaa !8
  %3312 = getelementptr inbounds nuw i8, ptr %3302, i64 24
  %3313 = load ptr, ptr %3312, align 8, !tbaa !15
  br label %l_strton.exit.i.i

l_strton.exit.i.i:                                ; preds = %3309, %3306
  %.010.i.i.i = phi i64 [ %3307, %3306 ], [ %3311, %3309 ]
  %3314 = phi ptr [ %3308, %3306 ], [ %3313, %3309 ]
  %3315 = call i64 @luaO_str2num(ptr noundef %3314, ptr noundef nonnull %5) #13
  %3316 = add i64 %.010.i.i.i, 1
  %.not.i.i2731 = icmp eq i64 %3315, %3316
  br i1 %.not.i.i2731, label %3317, label %3323

3317:                                             ; preds = %l_strton.exit.i.i
  %3318 = load i8, ptr %14, align 8, !tbaa !4
  %3319 = icmp eq i8 %3318, 3
  %3320 = load i64, ptr %5, align 8
  %3321 = sitofp i64 %3320 to double
  %.cast.i.i = bitcast i64 %3320 to double
  %3322 = select i1 %3319, double %3321, double %.cast.i.i
  br label %luaV_tonumber_.exit.i

luaV_tonumber_.exit.i:                            ; preds = %3317, %3295
  %.1101.i = phi double [ %3322, %3317 ], [ %3297, %3295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3324

3323:                                             ; preds = %l_strton.exit.i.i, %3298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3186, ptr noundef nonnull @.str.8) #14
  unreachable

3324:                                             ; preds = %luaV_tonumber_.exit.i, %.critedge68.i
  %.0100.i = phi double [ %3292, %.critedge68.i ], [ %.1101.i, %luaV_tonumber_.exit.i ]
  %3325 = getelementptr inbounds nuw i8, ptr %3184, i64 40
  %3326 = load i8, ptr %3325, align 8, !tbaa !4
  %3327 = icmp eq i8 %3326, 19
  br i1 %3327, label %.critedge70.i, label %3329

.critedge70.i:                                    ; preds = %3324
  %3328 = load double, ptr %3187, align 8, !tbaa !8
  br label %3360

3329:                                             ; preds = %3324
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3330 = icmp eq i8 %3326, 3
  br i1 %3330, label %3331, label %3334

3331:                                             ; preds = %3329
  %3332 = load i64, ptr %3187, align 8, !tbaa !8
  %3333 = sitofp i64 %3332 to double
  br label %luaV_tonumber_.exit82.i

3334:                                             ; preds = %3329
  %3335 = and i8 %3326, 15
  %3336 = icmp eq i8 %3335, 4
  br i1 %3336, label %3337, label %3359

3337:                                             ; preds = %3334
  %3338 = load ptr, ptr %3187, align 8, !tbaa !8
  %3339 = getelementptr inbounds nuw i8, ptr %3338, i64 11
  %3340 = load i8, ptr %3339, align 1, !tbaa !9
  %3341 = icmp sgt i8 %3340, -1
  br i1 %3341, label %3342, label %3345

3342:                                             ; preds = %3337
  %3343 = zext nneg i8 %3340 to i64
  %3344 = getelementptr inbounds nuw i8, ptr %3338, i64 24
  br label %l_strton.exit.i76.i

3345:                                             ; preds = %3337
  %3346 = getelementptr inbounds nuw i8, ptr %3338, i64 16
  %3347 = load i64, ptr %3346, align 8, !tbaa !8
  %3348 = getelementptr inbounds nuw i8, ptr %3338, i64 24
  %3349 = load ptr, ptr %3348, align 8, !tbaa !15
  br label %l_strton.exit.i76.i

l_strton.exit.i76.i:                              ; preds = %3345, %3342
  %.010.i.i77.i = phi i64 [ %3343, %3342 ], [ %3347, %3345 ]
  %3350 = phi ptr [ %3344, %3342 ], [ %3349, %3345 ]
  %3351 = call i64 @luaO_str2num(ptr noundef %3350, ptr noundef nonnull %4) #13
  %3352 = add i64 %.010.i.i77.i, 1
  %.not.i78.i = icmp eq i64 %3351, %3352
  br i1 %.not.i78.i, label %3353, label %3359

3353:                                             ; preds = %l_strton.exit.i76.i
  %3354 = load i8, ptr %15, align 8, !tbaa !4
  %3355 = icmp eq i8 %3354, 3
  %3356 = load i64, ptr %4, align 8
  %3357 = sitofp i64 %3356 to double
  %.cast.i79.i = bitcast i64 %3356 to double
  %3358 = select i1 %3355, double %3357, double %.cast.i79.i
  br label %luaV_tonumber_.exit82.i

luaV_tonumber_.exit82.i:                          ; preds = %3353, %3331
  %.199.i = phi double [ %3358, %3353 ], [ %3333, %3331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %3360

3359:                                             ; preds = %l_strton.exit.i76.i, %3334
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3187, ptr noundef nonnull @.str.9) #14
  unreachable

3360:                                             ; preds = %luaV_tonumber_.exit82.i, %.critedge70.i
  %.0.i2732 = phi double [ %3328, %.critedge70.i ], [ %.199.i, %luaV_tonumber_.exit82.i ]
  %3361 = load i8, ptr %3188, align 8, !tbaa !4
  %3362 = icmp eq i8 %3361, 19
  br i1 %3362, label %.critedge72.i, label %3364

.critedge72.i:                                    ; preds = %3360
  %3363 = load double, ptr %3184, align 8, !tbaa !8
  br label %3395

3364:                                             ; preds = %3360
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %3365 = icmp eq i8 %3361, 3
  br i1 %3365, label %3366, label %3369

3366:                                             ; preds = %3364
  %3367 = load i64, ptr %3184, align 8, !tbaa !8
  %3368 = sitofp i64 %3367 to double
  br label %luaV_tonumber_.exit90.i

3369:                                             ; preds = %3364
  %3370 = and i8 %3361, 15
  %3371 = icmp eq i8 %3370, 4
  br i1 %3371, label %3372, label %3394

3372:                                             ; preds = %3369
  %3373 = load ptr, ptr %3184, align 8, !tbaa !8
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 11
  %3375 = load i8, ptr %3374, align 1, !tbaa !9
  %3376 = icmp sgt i8 %3375, -1
  br i1 %3376, label %3377, label %3380

3377:                                             ; preds = %3372
  %3378 = zext nneg i8 %3375 to i64
  %3379 = getelementptr inbounds nuw i8, ptr %3373, i64 24
  br label %l_strton.exit.i84.i

3380:                                             ; preds = %3372
  %3381 = getelementptr inbounds nuw i8, ptr %3373, i64 16
  %3382 = load i64, ptr %3381, align 8, !tbaa !8
  %3383 = getelementptr inbounds nuw i8, ptr %3373, i64 24
  %3384 = load ptr, ptr %3383, align 8, !tbaa !15
  br label %l_strton.exit.i84.i

l_strton.exit.i84.i:                              ; preds = %3380, %3377
  %.010.i.i85.i = phi i64 [ %3378, %3377 ], [ %3382, %3380 ]
  %3385 = phi ptr [ %3379, %3377 ], [ %3384, %3380 ]
  %3386 = call i64 @luaO_str2num(ptr noundef %3385, ptr noundef nonnull %3) #13
  %3387 = add i64 %.010.i.i85.i, 1
  %.not.i86.i = icmp eq i64 %3386, %3387
  br i1 %.not.i86.i, label %3388, label %3394

3388:                                             ; preds = %l_strton.exit.i84.i
  %3389 = load i8, ptr %16, align 8, !tbaa !4
  %3390 = icmp eq i8 %3389, 3
  %3391 = load i64, ptr %3, align 8
  %3392 = sitofp i64 %3391 to double
  %.cast.i87.i = bitcast i64 %3391 to double
  %3393 = select i1 %3390, double %3392, double %.cast.i87.i
  br label %luaV_tonumber_.exit90.i

luaV_tonumber_.exit90.i:                          ; preds = %3388, %3366
  %.1103.i = phi double [ %3393, %3388 ], [ %3368, %3366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3395

3394:                                             ; preds = %l_strton.exit.i84.i, %3369
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @luaG_forerror(ptr noundef nonnull %0, ptr noundef nonnull %3184, ptr noundef nonnull @.str.10) #14
  unreachable

3395:                                             ; preds = %luaV_tonumber_.exit90.i, %.critedge72.i
  %.0102.i = phi double [ %3363, %.critedge72.i ], [ %.1103.i, %luaV_tonumber_.exit90.i ]
  %3396 = fcmp oeq double %.0.i2732, 0.000000e+00
  br i1 %3396, label %3397, label %3398

3397:                                             ; preds = %3395
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

3398:                                             ; preds = %3395
  %3399 = fcmp ogt double %.0.i2732, 0.000000e+00
  br i1 %3399, label %3400, label %3402

3400:                                             ; preds = %3398
  %3401 = fcmp olt double %.0100.i, %.0102.i
  br i1 %3401, label %forprep.exit.thread, label %.critedge74.i

3402:                                             ; preds = %3398
  %3403 = fcmp olt double %.0102.i, %.0100.i
  br i1 %3403, label %forprep.exit.thread, label %.critedge74.i

.critedge74.i:                                    ; preds = %3402, %3400
  store double %.0100.i, ptr %3184, align 8, !tbaa !8
  store i8 19, ptr %3188, align 8, !tbaa !4
  store double %.0.i2732, ptr %3186, align 8, !tbaa !8
  store i8 19, ptr %3289, align 8, !tbaa !4
  store double %.0102.i, ptr %3187, align 8, !tbaa !8
  store i8 19, ptr %3325, align 8, !tbaa !4
  br label %3408

forprep.exit.thread:                              ; preds = %3400, %3402, %forlimit.exit.i, %3272, %3273
  %3404 = lshr i32 %.02305, 15
  %3405 = zext nneg i32 %3404 to i64
  %3406 = getelementptr inbounds nuw i32, ptr %.02181, i64 %3405
  %3407 = getelementptr inbounds nuw i8, ptr %3406, i64 4
  br label %3408

3408:                                             ; preds = %3287, %.critedge74.i, %forprep.exit.thread
  %3409 = phi ptr [ %3407, %forprep.exit.thread ], [ %.02181, %.critedge74.i ], [ %.02181, %3287 ]
  %.not2446 = icmp eq i32 %.32227, 0
  br i1 %.not2446, label %3414, label %3410, !prof !44

3410:                                             ; preds = %3408
  %3411 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef %3409) #13
  %3412 = load ptr, ptr %.1, align 8, !tbaa !8
  %3413 = getelementptr inbounds nuw i8, ptr %3412, i64 16
  br label %3414

3414:                                             ; preds = %3410, %3408
  %.105 = phi i32 [ %3411, %3410 ], [ 0, %3408 ]
  %.72 = phi ptr [ %3413, %3410 ], [ %.12180, %3408 ]
  %3415 = getelementptr inbounds nuw i8, ptr %3409, i64 4
  br label %.backedge.backedge

3416:                                             ; preds = %.backedge
  %3417 = lshr i32 %.02305, 7
  %3418 = and i32 %3417, 255
  %3419 = zext nneg i32 %3418 to i64
  %3420 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3419
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 48
  %.sroa.0.0.copyload2361 = load ptr, ptr %3421, align 8, !tbaa !8
  %3422 = getelementptr inbounds nuw i8, ptr %3420, i64 56
  %3423 = load i8, ptr %3422, align 8, !tbaa !4
  %3424 = getelementptr inbounds nuw i8, ptr %3420, i64 32
  %3425 = load i64, ptr %3424, align 8, !tbaa !8
  store i64 %3425, ptr %3421, align 8, !tbaa !8
  %3426 = getelementptr inbounds nuw i8, ptr %3420, i64 40
  %3427 = load i8, ptr %3426, align 8, !tbaa !4
  store i8 %3427, ptr %3422, align 8, !tbaa !4
  store ptr %.sroa.0.0.copyload2361, ptr %3424, align 8, !tbaa !8
  store i8 %3423, ptr %3426, align 8, !tbaa !4
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3428 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3428, ptr %12, align 8, !tbaa !8
  call void @luaF_newtbcupval(ptr noundef %0, ptr noundef nonnull %3424) #13
  %3429 = lshr i32 %.02305, 15
  %3430 = zext nneg i32 %3429 to i64
  %3431 = getelementptr inbounds nuw i32, ptr %.02181, i64 %3430
  %3432 = getelementptr inbounds nuw i8, ptr %3431, i64 4
  %3433 = load i32, ptr %3431, align 4, !tbaa !46
  br label %3434

3434:                                             ; preds = %.backedge, %3416
  %.12306 = phi i32 [ %3433, %3416 ], [ %.02305, %.backedge ]
  %.392220 = phi ptr [ %3432, %3416 ], [ %.02181, %.backedge ]
  %3435 = lshr i32 %.12306, 7
  %3436 = and i32 %3435, 255
  %3437 = zext nneg i32 %3436 to i64
  %3438 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3437
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 80
  %3440 = getelementptr inbounds nuw i8, ptr %3438, i64 48
  %3441 = load i64, ptr %3440, align 8, !tbaa !8
  store i64 %3441, ptr %3439, align 8, !tbaa !8
  %3442 = getelementptr inbounds nuw i8, ptr %3438, i64 56
  %3443 = load i8, ptr %3442, align 8, !tbaa !4
  %3444 = getelementptr inbounds nuw i8, ptr %3438, i64 88
  store i8 %3443, ptr %3444, align 8, !tbaa !4
  %3445 = getelementptr inbounds nuw i8, ptr %3438, i64 64
  %3446 = getelementptr inbounds nuw i8, ptr %3438, i64 16
  %3447 = load i64, ptr %3446, align 8, !tbaa !8
  store i64 %3447, ptr %3445, align 8, !tbaa !8
  %3448 = getelementptr inbounds nuw i8, ptr %3438, i64 24
  %3449 = load i8, ptr %3448, align 8, !tbaa !4
  %3450 = getelementptr inbounds nuw i8, ptr %3438, i64 72
  store i8 %3449, ptr %3450, align 8, !tbaa !4
  %3451 = load i64, ptr %3438, align 8, !tbaa !8
  store i64 %3451, ptr %3440, align 8, !tbaa !8
  %3452 = getelementptr inbounds nuw i8, ptr %3438, i64 8
  %3453 = load i8, ptr %3452, align 8, !tbaa !4
  store i8 %3453, ptr %3442, align 8, !tbaa !4
  %3454 = getelementptr inbounds nuw i8, ptr %3438, i64 96
  store ptr %3454, ptr %12, align 8, !tbaa !8
  store ptr %.392220, ptr %29, align 8, !tbaa !8
  %3455 = lshr i32 %.12306, 24
  call void @luaD_call(ptr noundef %0, ptr noundef nonnull %3440, i32 noundef %3455) #13
  %3456 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2443 = icmp eq i32 %3456, 0
  br i1 %.not2443, label %3460, label %3457, !prof !44

3457:                                             ; preds = %3434
  %3458 = load ptr, ptr %.1, align 8, !tbaa !8
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 16
  br label %3460

3460:                                             ; preds = %3457, %3434
  %.79 = phi ptr [ %3459, %3457 ], [ %.12180, %3434 ]
  %3461 = getelementptr inbounds nuw i8, ptr %.392220, i64 4
  %3462 = load i32, ptr %.392220, align 4, !tbaa !46
  br label %3463

3463:                                             ; preds = %.backedge, %3460
  %.22307 = phi i32 [ %3462, %3460 ], [ %.02305, %.backedge ]
  %.112 = phi i32 [ %3456, %3460 ], [ %.32227, %.backedge ]
  %.402221 = phi ptr [ %3461, %3460 ], [ %.02181, %.backedge ]
  %.80 = phi ptr [ %.79, %3460 ], [ %.12180, %.backedge ]
  %3464 = lshr i32 %.22307, 7
  %3465 = and i32 %3464, 255
  %3466 = zext nneg i32 %3465 to i64
  %3467 = getelementptr inbounds nuw %union.StackValue, ptr %.80, i64 %3466
  %3468 = getelementptr inbounds nuw i8, ptr %3467, i64 56
  %3469 = load i8, ptr %3468, align 8, !tbaa !8
  %3470 = and i8 %3469, 15
  %3471 = icmp eq i8 %3470, 0
  %3472 = lshr i32 %.22307, 15
  %3473 = zext nneg i32 %3472 to i64
  %3474 = sub nsw i64 0, %3473
  %.412222.idx = select i1 %3471, i64 0, i64 %3474
  %.412222 = getelementptr inbounds i32, ptr %.402221, i64 %.412222.idx
  %.not2444 = icmp eq i32 %.112, 0
  br i1 %.not2444, label %3479, label %3475, !prof !44

3475:                                             ; preds = %3463
  %3476 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.412222) #13
  %3477 = load ptr, ptr %.1, align 8, !tbaa !8
  %3478 = getelementptr inbounds nuw i8, ptr %3477, i64 16
  br label %3479

3479:                                             ; preds = %3475, %3463
  %.106 = phi i32 [ %3476, %3475 ], [ 0, %3463 ]
  %.73 = phi ptr [ %3478, %3475 ], [ %.80, %3463 ]
  %3480 = getelementptr inbounds nuw i8, ptr %.412222, i64 4
  br label %.backedge.backedge

3481:                                             ; preds = %.backedge
  %3482 = lshr i32 %.02305, 7
  %3483 = and i32 %3482, 255
  %3484 = zext nneg i32 %3483 to i64
  %3485 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3484
  %3486 = lshr i32 %.02305, 16
  %3487 = and i32 %3486, 63
  %3488 = lshr i32 %.02305, 22
  %3489 = load ptr, ptr %3485, align 8, !tbaa !8
  %3490 = icmp eq i32 %3487, 0
  br i1 %3490, label %3491, label %3499

3491:                                             ; preds = %3481
  %3492 = load ptr, ptr %12, align 8, !tbaa !8
  %3493 = ptrtoint ptr %3492 to i64
  %3494 = ptrtoint ptr %3485 to i64
  %3495 = sub i64 %3493, %3494
  %3496 = lshr exact i64 %3495, 4
  %3497 = trunc i64 %3496 to i32
  %3498 = add i32 %3497, -1
  br label %3501

3499:                                             ; preds = %3481
  %3500 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3500, ptr %12, align 8, !tbaa !8
  br label %3501

3501:                                             ; preds = %3499, %3491
  %.02311 = phi i32 [ %3498, %3491 ], [ %3487, %3499 ]
  %3502 = add i32 %.02311, %3488
  %3503 = and i32 %.02305, 32768
  %.not2437 = icmp eq i32 %3503, 0
  br i1 %.not2437, label %3510, label %3504

3504:                                             ; preds = %3501
  %3505 = load i32, ptr %.02181, align 4, !tbaa !46
  %3506 = shl i32 %3505, 3
  %3507 = and i32 %3506, -1024
  %3508 = add i32 %3507, %3502
  %3509 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %3510

3510:                                             ; preds = %3504, %3501
  %.02309 = phi i32 [ %3508, %3504 ], [ %3502, %3501 ]
  %.422223 = phi ptr [ %3509, %3504 ], [ %.02181, %3501 ]
  %3511 = getelementptr inbounds nuw i8, ptr %3489, i64 12
  %3512 = load i32, ptr %3511, align 4, !tbaa !63
  %3513 = icmp ugt i32 %.02309, %3512
  br i1 %3513, label %3514, label %3515

3514:                                             ; preds = %3510
  call void @luaH_resizearray(ptr noundef nonnull %0, ptr noundef nonnull %3489, i32 noundef %.02309) #13
  br label %3515

3515:                                             ; preds = %3514, %3510
  %.not24383274 = icmp eq i32 %.02311, 0
  br i1 %.not24383274, label %._crit_edge3278, label %.lr.ph

.lr.ph:                                           ; preds = %3515
  %3516 = getelementptr inbounds nuw i8, ptr %3489, i64 16
  %3517 = getelementptr inbounds nuw i8, ptr %3489, i64 9
  %3518 = zext i32 %.02311 to i64
  br label %3519

3519:                                             ; preds = %.lr.ph, %3544
  %indvars.iv = phi i64 [ %3518, %.lr.ph ], [ %indvars.iv.next, %3544 ]
  %.123103276 = phi i32 [ %.02309, %.lr.ph ], [ %3525, %3544 ]
  %3520 = getelementptr inbounds nuw %union.StackValue, ptr %3485, i64 %indvars.iv
  %3521 = getelementptr inbounds nuw i8, ptr %3520, i64 8
  %3522 = load i8, ptr %3521, align 8, !tbaa !4
  %3523 = load ptr, ptr %3516, align 8, !tbaa !64
  %3524 = getelementptr inbounds nuw i8, ptr %3523, i64 4
  %3525 = add i32 %.123103276, -1
  %3526 = zext i32 %3525 to i64
  %3527 = getelementptr inbounds nuw i8, ptr %3524, i64 %3526
  store i8 %3522, ptr %3527, align 1, !tbaa !8
  %3528 = load ptr, ptr %3516, align 8, !tbaa !64
  %3529 = getelementptr inbounds i8, ptr %3528, i64 -8
  %3530 = sub nsw i64 0, %3526
  %3531 = getelementptr inbounds %union.Value, ptr %3529, i64 %3530
  %3532 = load i64, ptr %3520, align 8
  store i64 %3532, ptr %3531, align 8, !tbaa !8
  %3533 = load i8, ptr %3521, align 8, !tbaa !4
  %3534 = and i8 %3533, 64
  %.not2440 = icmp eq i8 %3534, 0
  %3535 = inttoptr i64 %3532 to ptr
  br i1 %.not2440, label %3544, label %3536

3536:                                             ; preds = %3519
  %3537 = load i8, ptr %3517, align 1, !tbaa !40
  %3538 = and i8 %3537, 32
  %.not2441 = icmp eq i8 %3538, 0
  br i1 %.not2441, label %3544, label %3539

3539:                                             ; preds = %3536
  %3540 = getelementptr inbounds nuw i8, ptr %3535, i64 9
  %3541 = load i8, ptr %3540, align 1, !tbaa !40
  %3542 = and i8 %3541, 24
  %.not2442 = icmp eq i8 %3542, 0
  br i1 %.not2442, label %3544, label %3543

3543:                                             ; preds = %3539
  call void @luaC_barrierback_(ptr noundef %0, ptr noundef nonnull %3489) #13
  br label %3544

3544:                                             ; preds = %3536, %3539, %3543, %3519
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3545 = and i64 %indvars.iv.next, 4294967295
  %.not2438 = icmp eq i64 %3545, 0
  br i1 %.not2438, label %._crit_edge3278, label %3519

._crit_edge3278:                                  ; preds = %3544, %3515
  %.not2439 = icmp eq i32 %.32227, 0
  br i1 %.not2439, label %3550, label %3546, !prof !44

3546:                                             ; preds = %._crit_edge3278
  %3547 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef %.422223) #13
  %3548 = load ptr, ptr %.1, align 8, !tbaa !8
  %3549 = getelementptr inbounds nuw i8, ptr %3548, i64 16
  br label %3550

3550:                                             ; preds = %3546, %._crit_edge3278
  %.107 = phi i32 [ %3547, %3546 ], [ 0, %._crit_edge3278 ]
  %.74 = phi ptr [ %3549, %3546 ], [ %.12180, %._crit_edge3278 ]
  %3551 = getelementptr inbounds nuw i8, ptr %.422223, i64 4
  br label %.backedge.backedge

3552:                                             ; preds = %.backedge
  %3553 = lshr i32 %.02305, 7
  %3554 = and i32 %3553, 255
  %3555 = zext nneg i32 %3554 to i64
  %3556 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3555
  %3557 = load ptr, ptr %25, align 8, !tbaa !49
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 72
  %3559 = load ptr, ptr %3558, align 8, !tbaa !76
  %3560 = lshr i32 %.02305, 15
  %3561 = zext nneg i32 %3560 to i64
  %3562 = getelementptr inbounds nuw ptr, ptr %3559, i64 %3561
  %3563 = load ptr, ptr %3562, align 8, !tbaa !77
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3564 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3564, ptr %12, align 8, !tbaa !8
  %3565 = getelementptr inbounds nuw i8, ptr %3563, i64 16
  %3566 = load i32, ptr %3565, align 8, !tbaa !78
  %3567 = getelementptr inbounds nuw i8, ptr %3563, i64 80
  %3568 = load ptr, ptr %3567, align 8, !tbaa !79
  %3569 = call ptr @luaF_newLclosure(ptr noundef %0, i32 noundef %3566) #13
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 24
  store ptr %3563, ptr %3570, align 8, !tbaa !49
  store ptr %3569, ptr %3556, align 8, !tbaa !8
  %3571 = getelementptr inbounds nuw i8, ptr %3556, i64 8
  store i8 70, ptr %3571, align 8, !tbaa !4
  %3572 = icmp sgt i32 %3566, 0
  br i1 %3572, label %.lr.ph.i, label %pushclosure.exit

.lr.ph.i:                                         ; preds = %3552
  %3573 = getelementptr inbounds nuw i8, ptr %3569, i64 32
  %3574 = getelementptr inbounds nuw i8, ptr %3569, i64 9
  %wide.trip.count.i = zext nneg i32 %3566 to i64
  br label %3575

3575:                                             ; preds = %3597, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %3597 ]
  %3576 = getelementptr inbounds nuw %struct.Upvaldesc, ptr %3568, i64 %indvars.iv.i
  %3577 = getelementptr inbounds nuw i8, ptr %3576, i64 8
  %3578 = load i8, ptr %3577, align 8, !tbaa !80
  %.not.i2737 = icmp eq i8 %3578, 0
  %3579 = getelementptr inbounds nuw i8, ptr %3576, i64 9
  %3580 = load i8, ptr %3579, align 1, !tbaa !82
  %3581 = zext i8 %3580 to i64
  %3582 = getelementptr inbounds nuw [1 x ptr], ptr %3573, i64 0, i64 %indvars.iv.i
  br i1 %.not.i2737, label %3586, label %3583

3583:                                             ; preds = %3575
  %3584 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3581
  %3585 = call ptr @luaF_findupval(ptr noundef %0, ptr noundef %3584) #13
  br label %3589

3586:                                             ; preds = %3575
  %3587 = getelementptr inbounds nuw ptr, ptr %39, i64 %3581
  %3588 = load ptr, ptr %3587, align 8, !tbaa !60
  br label %3589

3589:                                             ; preds = %3586, %3583
  %.sink.i = phi ptr [ %3588, %3586 ], [ %3585, %3583 ]
  store ptr %.sink.i, ptr %3582, align 8, !tbaa !60
  %3590 = load i8, ptr %3574, align 1, !tbaa !83
  %3591 = and i8 %3590, 32
  %.not33.i = icmp eq i8 %3591, 0
  br i1 %.not33.i, label %3597, label %3592

3592:                                             ; preds = %3589
  %3593 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 9
  %3594 = load i8, ptr %3593, align 1, !tbaa !61
  %3595 = and i8 %3594, 24
  %.not34.i = icmp eq i8 %3595, 0
  br i1 %.not34.i, label %3597, label %3596

3596:                                             ; preds = %3592
  call void @luaC_barrier_(ptr noundef %0, ptr noundef nonnull %3569, ptr noundef nonnull %.sink.i) #13
  br label %3597

3597:                                             ; preds = %3596, %3592, %3589
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2738 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2738, label %pushclosure.exit, label %3575

pushclosure.exit:                                 ; preds = %3597, %3552
  %3598 = load ptr, ptr %13, align 8, !tbaa !27
  %3599 = getelementptr inbounds nuw i8, ptr %3598, i64 24
  %3600 = load i64, ptr %3599, align 8, !tbaa !65
  %3601 = icmp slt i64 %3600, 1
  br i1 %3601, label %3602, label %3605

3602:                                             ; preds = %pushclosure.exit
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3603 = getelementptr inbounds nuw i8, ptr %3556, i64 16
  store ptr %3603, ptr %12, align 8, !tbaa !8
  call void @luaC_step(ptr noundef nonnull %0) #13
  %3604 = load volatile i32, ptr %37, align 8, !tbaa !8
  br label %3605

3605:                                             ; preds = %3602, %pushclosure.exit
  %.113 = phi i32 [ %3604, %3602 ], [ %.32227, %pushclosure.exit ]
  %.not2436 = icmp eq i32 %.113, 0
  br i1 %.not2436, label %3610, label %3606, !prof !44

3606:                                             ; preds = %3605
  %3607 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %3608 = load ptr, ptr %.1, align 8, !tbaa !8
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i64 16
  br label %3610

3610:                                             ; preds = %3606, %3605
  %.108 = phi i32 [ %3607, %3606 ], [ 0, %3605 ]
  %.75 = phi ptr [ %3609, %3606 ], [ %.12180, %3605 ]
  %3611 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3612:                                             ; preds = %.backedge
  %3613 = lshr i32 %.02305, 7
  %3614 = and i32 %3613, 255
  %3615 = zext nneg i32 %3614 to i64
  %3616 = getelementptr inbounds nuw %union.StackValue, ptr %.12180, i64 %3615
  %3617 = lshr i32 %.02305, 24
  %3618 = add nsw i32 %3617, -1
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3619 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %3619, ptr %12, align 8, !tbaa !8
  call void @luaT_getvarargs(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef %3616, i32 noundef %3618) #13
  %3620 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2435 = icmp eq i32 %3620, 0
  br i1 %.not2435, label %3625, label %3621, !prof !44

3621:                                             ; preds = %3612
  %3622 = call i32 @luaG_traceexec(ptr noundef nonnull %0, ptr noundef nonnull %.02181) #13
  %3623 = load ptr, ptr %.1, align 8, !tbaa !8
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 16
  br label %3625

3625:                                             ; preds = %3621, %3612
  %.109 = phi i32 [ %3622, %3621 ], [ 0, %3612 ]
  %.76 = phi ptr [ %3624, %3621 ], [ %.12180, %3612 ]
  %3626 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3627:                                             ; preds = %.backedge
  store ptr %.02181, ptr %29, align 8, !tbaa !8
  %3628 = lshr i32 %.02305, 7
  %3629 = and i32 %3628, 255
  %3630 = load ptr, ptr %25, align 8, !tbaa !49
  call void @luaT_adjustvarargs(ptr noundef %0, i32 noundef %3629, ptr noundef nonnull %.1, ptr noundef %3630) #13
  %3631 = load volatile i32, ptr %37, align 8, !tbaa !8
  %.not2433 = icmp eq i32 %3631, 0
  br i1 %.not2433, label %.critedge2582, label %3632, !prof !44

3632:                                             ; preds = %3627
  call void @luaD_hookcall(ptr noundef %0, ptr noundef nonnull %.1) #13
  store i32 1, ptr %11, align 4, !tbaa !84
  %3633 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  br label %.critedge2582

.critedge2582:                                    ; preds = %3627, %3632
  %.110 = phi i32 [ %3633, %3632 ], [ 0, %3627 ]
  %.pn2434 = load ptr, ptr %.1, align 8, !tbaa !8
  %.77 = getelementptr inbounds nuw i8, ptr %.pn2434, i64 16
  %3634 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
  br label %.backedge.backedge

3635:                                             ; preds = %.backedge
  %.not2432 = icmp eq i32 %.32227, 0
  br i1 %.not2432, label %3640, label %3636, !prof !44

3636:                                             ; preds = %3635
  %3637 = call i32 @luaG_traceexec(ptr noundef %0, ptr noundef nonnull %.02181) #13
  %3638 = load ptr, ptr %.1, align 8, !tbaa !8
  %3639 = getelementptr inbounds nuw i8, ptr %3638, i64 16
  br label %3640

3640:                                             ; preds = %3636, %3635
  %.111 = phi i32 [ %3637, %3636 ], [ 0, %3635 ]
  %.78 = phi ptr [ %3639, %3636 ], [ %.12180, %3635 ]
  %3641 = getelementptr inbounds nuw i8, ptr %.02181, i64 4
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

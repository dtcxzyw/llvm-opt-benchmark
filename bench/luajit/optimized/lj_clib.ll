; ModuleID = 'bench/luajit/original/lj_clib.ll'
source_filename = "bench/luajit/original/lj_clib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [14 x i8] c"dlopen failed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lib%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/* GNU ld script\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_clib_index(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %6, ptr noundef %2) #9
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %73, !prof !11

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @lj_ctype_getname(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 6208) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 3632, ptr noundef nonnull %20) #10
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %.mask = and i32 %23, -268435456
  %24 = icmp eq i32 %.mask, -1342177280
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = and i32 %23, 65535
  %27 = load ptr, ptr %16, align 8, !tbaa !42
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = and i32 %30, 8388608
  %.not34 = icmp ne i32 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  %32 = icmp slt i32 %.pre, 0
  %or.cond = select i1 %.not34, i1 %32, i1 false
  br i1 %or.cond, label %33, label %._crit_edge

33:                                               ; preds = %25
  %34 = uitofp i32 %.pre to double
  store double %34, ptr %7, align 8, !tbaa !10
  br label %72

._crit_edge:                                      ; preds = %25
  %35 = sitofp i32 %.pre to double
  store double %35, ptr %7, align 8, !tbaa !10
  br label %72

36:                                               ; preds = %21
  %37 = getelementptr i8, ptr %22, i64 8
  %.val = load i16, ptr %37, align 8, !tbaa !44
  %.not.i = icmp eq i16 %.val, 0
  br i1 %.not.i, label %clib_extsym.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %16, align 8, !tbaa !42
  %40 = zext i16 %.val to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = and i32 %42, -251723776
  %44 = icmp eq i32 %43, -2147221504
  br i1 %44, label %45, label %clib_extsym.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = inttoptr i64 %47 to ptr
  br label %clib_extsym.exit

clib_extsym.exit:                                 ; preds = %36, %38, %45
  %.pn.i = phi ptr [ %48, %45 ], [ %2, %38 ], [ %2, %36 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.val35 = load ptr, ptr %1, align 8, !tbaa !46
  %49 = call ptr @dlsym(ptr noundef %.val35, ptr noundef nonnull %.1.i) #9
  %.not32 = icmp eq ptr %49, null
  br i1 %.not32, label %50, label %51

50:                                               ; preds = %clib_extsym.exit
  call fastcc void @clib_error_(ptr noundef nonnull %0) #11
  unreachable

51:                                               ; preds = %clib_extsym.exit
  %52 = load ptr, ptr %17, align 8, !tbaa !30
  %53 = call ptr @lj_mem_newgco(ptr noundef %52, i64 noundef 24) #9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 10, ptr %54, align 1, !tbaa !47
  %55 = trunc i32 %18 to i16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i16 %55, ptr %56, align 2, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %49, ptr %57, align 8, !tbaa !50
  %58 = ptrtoint ptr %53 to i64
  %59 = or i64 %58, -1548112371908608
  store i64 %59, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !10
  %63 = and i8 %62, 4
  %.not33 = icmp eq i8 %63, 0
  br i1 %.not33, label %72, label %64, !prof !51

64:                                               ; preds = %51
  %65 = load i64, ptr %11, align 8, !tbaa !12
  %66 = inttoptr i64 %65 to ptr
  %67 = and i8 %62, -5
  store i8 %67, ptr %61, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %69, ptr %70, align 8, !tbaa !53
  %71 = ptrtoint ptr %60 to i64
  store i64 %71, ptr %68, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %51, %64, %33, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %72, %3
  ret ptr %7
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @clib_error_(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call ptr @dlerror() #9
  tail call void @lj_err_callermsg(ptr noundef %0, ptr noundef %2) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #12
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %clib_extname.exit.i

8:                                                ; preds = %4
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #12
  %.not12.i.i = icmp eq ptr %9, null
  br i1 %.not12.i.i, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %12, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %10, %8
  %.1.i.i = phi ptr [ %6, %8 ], [ %11, %10 ]
  %16 = load i8, ptr %.1.i.i, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 108
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = icmp eq i8 %20, 105
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = icmp eq i8 %24, 98
  br i1 %25, label %clib_extname.exit.i, label %26

26:                                               ; preds = %22, %18, %15
  %27 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.1.i.i) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %28, align 8, !tbaa !55
  br label %clib_extname.exit.i

clib_extname.exit.i:                              ; preds = %26, %22, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ %.1.i.i, %22 ], [ %27, %26 ]
  %.not.i = icmp eq i32 %3, 0
  %31 = select i1 %.not.i, i32 1, i32 257
  %32 = tail call ptr @dlopen(ptr noundef %.0.i.i, i32 noundef %31) #9
  %.not26.i = icmp eq ptr %32, null
  br i1 %.not26.i, label %33, label %clib_loadlib.exit

33:                                               ; preds = %clib_extname.exit.i
  %34 = tail call ptr @dlerror() #9
  %.not27.i = icmp eq ptr %34, null
  br i1 %.not27.i, label %clib_resolve_lds.exit.thread.i, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1, !tbaa !10
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %clib_resolve_lds.exit.thread.i

38:                                               ; preds = %35
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 58) #12
  %.not28.i = icmp eq ptr %39, null
  br i1 %.not28.i, label %clib_resolve_lds.exit.thread.i, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %34 to i64
  %43 = sub i64 %41, %42
  %44 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %34, i64 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = tail call noalias ptr @fopen64(ptr noundef nonnull readonly %45, ptr noundef nonnull @.str.5)
  %.not.i32.i = icmp eq ptr %46, null
  br i1 %.not.i32.i, label %clib_resolve_lds.exit.thread.i, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %46)
  %.not12.i33.i = icmp eq ptr %48, null
  br i1 %.not12.i33.i, label %clib_resolve_lds.exit.thread38.i, label %49

49:                                               ; preds = %47
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %.not13.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not13.i.i, label %.preheader.i.i, label %61

.preheader.i.i:                                   ; preds = %49
  %50 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %46)
  %.not1437.i.i = icmp eq ptr %50, null
  br i1 %.not1437.i.i, label %clib_resolve_lds.exit.thread38.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %clib_check_lds.exit.i.i
  %bcmp31.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp31.i.i, 0
  br i1 %.not.i.i.i, label %52, label %51

51:                                               ; preds = %.lr.ph.i.i
  %bcmp32.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %.not18.i.i.i = icmp eq i32 %bcmp32.i.i, 0
  br i1 %.not18.i.i.i, label %52, label %clib_check_lds.exit.i.i

52:                                               ; preds = %51, %.lr.ph.i.i
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 40) #12
  %.not19.i.i.i = icmp eq ptr %53, null
  br i1 %.not19.i.i.i, label %clib_check_lds.exit.i.i, label %.preheader23.i.i.i

.preheader23.i.i.i:                               ; preds = %52, %.preheader23.i.i.i
  %.014.i.i.i = phi ptr [ %54, %.preheader23.i.i.i ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %.preheader23.i.i.i, label %.preheader.i.i.i, !llvm.loop !56

.preheader.i.i.i:                                 ; preds = %.preheader23.i.i.i, %58
  %57 = phi i8 [ %.pr.i.i.i, %58 ], [ %55, %.preheader23.i.i.i ]
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %54, %.preheader23.i.i.i ]
  switch i8 %57, label %58 [
    i8 0, label %.loopexit.i
    i8 32, label %.loopexit.i
    i8 41, label %.loopexit.i
  ]

58:                                               ; preds = %.preheader.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %59, align 1, !tbaa !10
  br label %.preheader.i.i.i, !llvm.loop !58

clib_check_lds.exit.i.i:                          ; preds = %52, %51
  %60 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %46)
  %.not14.i.i = icmp eq ptr %60, null
  br i1 %.not14.i.i, label %clib_resolve_lds.exit.thread38.i, label %.lr.ph.i.i, !llvm.loop !59

61:                                               ; preds = %49
  %bcmp29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %.not.i16.i.i = icmp eq i32 %bcmp29.i.i, 0
  br i1 %.not.i16.i.i, label %63, label %62

62:                                               ; preds = %61
  %bcmp30.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %.not18.i17.i.i = icmp eq i32 %bcmp30.i.i, 0
  br i1 %.not18.i17.i.i, label %63, label %clib_resolve_lds.exit.thread38.i

63:                                               ; preds = %62, %61
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 40) #12
  %.not19.i19.i.i = icmp eq ptr %64, null
  br i1 %.not19.i19.i.i, label %clib_resolve_lds.exit.thread38.i, label %.preheader23.i20.i.i

.preheader23.i20.i.i:                             ; preds = %63, %.preheader23.i20.i.i
  %.014.i21.i.i = phi ptr [ %65, %.preheader23.i20.i.i ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.014.i21.i.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %.preheader23.i20.i.i, label %.preheader.i22.i.i, !llvm.loop !56

.preheader.i22.i.i:                               ; preds = %.preheader23.i20.i.i, %69
  %68 = phi i8 [ %.pr.i25.i.i, %69 ], [ %66, %.preheader23.i20.i.i ]
  %.0.i23.i.i = phi ptr [ %70, %69 ], [ %65, %.preheader23.i20.i.i ]
  switch i8 %68, label %69 [
    i8 0, label %.loopexit.i
    i8 32, label %.loopexit.i
    i8 41, label %.loopexit.i
  ]

69:                                               ; preds = %.preheader.i22.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i, i64 1
  %.pr.i25.i.i = load i8, ptr %70, align 1, !tbaa !10
  br label %.preheader.i22.i.i, !llvm.loop !58

clib_resolve_lds.exit.thread38.i:                 ; preds = %clib_check_lds.exit.i.i, %63, %62, %.preheader.i.i, %47
  %71 = call i32 @fclose(ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %clib_resolve_lds.exit.thread.i

.loopexit.i:                                      ; preds = %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %.0.i23.lcssa.sink.i.i = phi ptr [ %.0.i.i.i, %.preheader.i.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ], [ %.0.i23.i.i, %.preheader.i22.i.i ], [ %.0.i23.i.i, %.preheader.i22.i.i ], [ %.0.i23.i.i, %.preheader.i22.i.i ]
  %.lcssa50.sink53.i.i = phi ptr [ %54, %.preheader.i.i.i ], [ %54, %.preheader.i.i.i ], [ %54, %.preheader.i.i.i ], [ %65, %.preheader.i22.i.i ], [ %65, %.preheader.i22.i.i ], [ %65, %.preheader.i22.i.i ]
  %72 = ptrtoint ptr %.0.i23.lcssa.sink.i.i to i64
  %73 = ptrtoint ptr %.lcssa50.sink53.i.i to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %.lcssa50.sink53.i.i, i64 noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = call i32 @fclose(ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = call ptr @dlopen(ptr noundef nonnull %76, i32 noundef %31) #9
  %.not30.i = icmp eq ptr %78, null
  br i1 %.not30.i, label %79, label %clib_loadlib.exit

79:                                               ; preds = %.loopexit.i
  %80 = call ptr @dlerror() #9
  br label %clib_resolve_lds.exit.thread.i

clib_resolve_lds.exit.thread.i:                   ; preds = %79, %clib_resolve_lds.exit.thread38.i, %40, %38, %35, %33
  %.0.i = phi ptr [ %80, %79 ], [ %34, %clib_resolve_lds.exit.thread38.i ], [ %34, %38 ], [ %34, %35 ], [ null, %33 ], [ %34, %40 ]
  %.not31.i = icmp eq ptr %.0.i, null
  %spec.store.select.i = select i1 %.not31.i, ptr @.str.1, ptr %.0.i
  call void @lj_err_callermsg(ptr noundef %0, ptr noundef nonnull %spec.store.select.i) #10
  unreachable

clib_loadlib.exit:                                ; preds = %clib_extname.exit.i, %.loopexit.i
  %.020.i = phi ptr [ %78, %.loopexit.i ], [ %32, %clib_extname.exit.i ]
  %81 = call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  %82 = call ptr @lj_udata_new(ptr noundef %0, i32 noundef 16, ptr noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %81, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 10
  store i8 2, ptr %85, align 2, !tbaa !60
  %86 = ptrtoint ptr %1 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %86, ptr %87, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %88, align 8, !tbaa !55
  %91 = ptrtoint ptr %82 to i64
  %92 = or i64 %91, -1829587348619264
  store i64 %92, ptr %89, align 8, !tbaa !10
  store ptr %.020.i, ptr %83, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_unload(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %clib_unloadlib.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @dlclose(ptr noundef nonnull %.val) #9
  br label %clib_unloadlib.exit

clib_unloadlib.exit:                              ; preds = %1, %2
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  %4 = tail call ptr @lj_udata_new(ptr noundef %0, i32 noundef 16, ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 2, ptr %7, align 2, !tbaa !60
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %8, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8, !tbaa !55
  %13 = ptrtoint ptr %4 to i64
  %14 = or i64 %13, -1829587348619264
  store i64 %14, ptr %11, align 8, !tbaa !10
  store ptr null, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #4

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"CLibrary", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !15, i64 16}
!13 = !{!"lua_State", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 16, !14, i64 24, !17, i64 32, !17, i64 40, !16, i64 48, !16, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !18, i64 88}
!14 = !{!"GCRef", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"MRef", !15, i64 0}
!17 = !{!"p1 _ZTS6TValue", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !15, i64 384}
!20 = !{!"global_State", !6, i64 0, !6, i64 8, !21, i64 16, !22, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !23, i64 152, !18, i64 184, !14, i64 192, !25, i64 200, !7, i64 232, !7, i64 240, !27, i64 248, !7, i64 272, !28, i64 280, !18, i64 328, !18, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !18, i64 360, !18, i64 364, !14, i64 368, !16, i64 376, !16, i64 384, !29, i64 392, !7, i64 424}
!21 = !{!"GCState", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !18, i64 20, !14, i64 24, !16, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !18, i64 88, !18, i64 92, !16, i64 96}
!22 = !{!"GCstr", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 12, !18, i64 16, !18, i64 20}
!23 = !{!"StrInternState", !24, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !15, i64 24}
!24 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!25 = !{!"SBuf", !26, i64 0, !26, i64 8, !26, i64 16, !16, i64 24}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"Node", !7, i64 0, !7, i64 8, !16, i64 16}
!28 = !{!"GCupval", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !16, i64 32, !18, i64 40}
!29 = !{!"PRNGState", !7, i64 0}
!30 = !{!31, !33, i64 16}
!31 = !{!"CTState", !32, i64 0, !18, i64 8, !18, i64 12, !33, i64 16, !34, i64 24, !9, i64 32, !35, i64 40, !7, i64 208}
!32 = !{!"p1 _ZTS5CType", !6, i64 0}
!33 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!34 = !{!"p1 _ZTS12global_State", !6, i64 0}
!35 = !{!"CCallback", !7, i64 0, !7, i64 64, !36, i64 128, !6, i64 136, !37, i64 144, !18, i64 152, !18, i64 156, !18, i64 160}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!32, !32, i64 0}
!39 = !{!40, !18, i64 0}
!40 = !{!"CType", !18, i64 0, !18, i64 4, !41, i64 8, !41, i64 10, !14, i64 16}
!41 = !{!"short", !7, i64 0}
!42 = !{!31, !32, i64 0}
!43 = !{!40, !18, i64 4}
!44 = !{!40, !41, i64 8}
!45 = !{!40, !15, i64 16}
!46 = !{!5, !6, i64 0}
!47 = !{!48, !7, i64 9}
!48 = !{!"GCcdata", !14, i64 0, !7, i64 8, !7, i64 9, !41, i64 10}
!49 = !{!48, !41, i64 10}
!50 = !{!6, !6, i64 0}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!20, !15, i64 64}
!53 = !{!54, !15, i64 24}
!54 = !{!"GCtab", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 16, !14, i64 24, !14, i64 32, !16, i64 40, !18, i64 48, !18, i64 52, !16, i64 56}
!55 = !{!13, !17, i64 40}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!61, !7, i64 10}
!61 = !{!"GCudata", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 16, !18, i64 24, !14, i64 32, !18, i64 40}
!62 = !{!61, !15, i64 32}

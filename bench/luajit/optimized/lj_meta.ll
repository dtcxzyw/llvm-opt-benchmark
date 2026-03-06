; ModuleID = 'bench/luajit/original/lj_meta.ll'
source_filename = "bench/luajit/original/lj_meta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }

@.str = private unnamed_addr constant [135 x i8] c"__index__newindex__gc__mode__eq__len__lt__le__concat__call__add__sub__mul__div__mod__pow__unm__metatable__tostring__new__pairs__ipairs\00", align 1
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  br label %6

6:                                                ; preds = %1, %.critedge
  %.021 = phi ptr [ @.str, %1 ], [ %.016, %.critedge ]
  %.01520 = phi i32 [ 0, %1 ], [ %19, %.critedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  br label %8

8:                                                ; preds = %10, %6
  %.016 = phi ptr [ %7, %6 ], [ %11, %10 ]
  %9 = load i8, ptr %.016, align 1, !tbaa !14
  switch i8 %9, label %10 [
    i8 0, label %.critedge
    i8 95, label %.critedge
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br label %8, !llvm.loop !15

.critedge:                                        ; preds = %8, %8
  %12 = ptrtoint ptr %.016 to i64
  %13 = ptrtoint ptr %.021 to i64
  %14 = sub i64 %12, %13
  %15 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %.021, i64 noundef %14) #7
  %16 = ptrtoint ptr %15 to i64
  %17 = zext i32 %.01520 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  store i64 %16, ptr %18, align 8, !tbaa !17
  %19 = add i32 %.01520, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %20, label %6, !llvm.loop !18

20:                                               ; preds = %.critedge
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_cache(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lj_tab_getstr(ptr noundef %0, ptr noundef %2) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5, %3
  %9 = shl nuw i32 1, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !19
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %10, align 2, !tbaa !19
  br label %14

14:                                               ; preds = %5, %8
  %.0 = phi ptr [ null, %8 ], [ %4, %5 ]
  ret ptr %.0
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_meta_lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !14
  %5 = ashr i64 %4, 47
  switch i64 %5, label %14 [
    i64 -12, label %6
    i64 -13, label %10
  ]

6:                                                ; preds = %3
  %7 = and i64 %4, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %22

10:                                               ; preds = %3
  %11 = and i64 %4, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = icmp ult i64 %5, -13
  %20 = sub nsw i64 21, %5
  %spec.select = select i1 %19, i64 35, i64 %20
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %spec.select
  br label %22

22:                                               ; preds = %10, %14, %6
  %.016.in.in = phi ptr [ %9, %6 ], [ %13, %10 ], [ %21, %14 ]
  %.016.in = load i64, ptr %.016.in.in, align 8, !tbaa !14
  %.not = icmp eq i64 %.016.in, 0
  br i1 %.not, label %33, label %23

23:                                               ; preds = %22
  %.016 = inttoptr i64 %.016.in to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016, ptr noundef %31) #7
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %33, label %38

33:                                               ; preds = %23, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  br label %38

38:                                               ; preds = %23, %33
  %.1 = phi ptr [ %37, %33 ], [ %32, %23 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @lj_meta_tailcall(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %4, i64 -16
  %10 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %0 to i64
  %14 = or i64 %13, -985162418487296
  store i64 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %17, %18
  %19 = add i64 %reass.sub, 2
  store i64 %19, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %5, align 8, !tbaa !22
  store ptr %16, ptr %3, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_meta_tget(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %1, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %lj_meta_cache.exit
  %6 = add nuw nsw i32 %.03662, 1
  %exitcond.not = icmp eq i32 %6, 100
  br i1 %exitcond.not, label %72, label %7, !llvm.loop !23

7:                                                ; preds = %3, %5
  %8 = phi i64 [ %.pre, %3 ], [ %44, %5 ]
  %.03063 = phi ptr [ %1, %3 ], [ %.4, %5 ]
  %.03662 = phi i32 [ 0, %3 ], [ %6, %5 ]
  %.mask = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask, -1688849860263936
  br i1 %9, label %10, label %39, !prof !24

10:                                               ; preds = %7
  %11 = and i64 %8, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @lj_tab_get(ptr noundef %0, ptr noundef %12, ptr noundef %2) #7
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %lj_meta_cache.exit.thread46

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %lj_meta_cache.exit.thread46, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !19
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %lj_meta_cache.exit.thread46

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8, !tbaa !4
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %19, ptr noundef %30) #7
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %31, align 8, !tbaa !14
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %lj_meta_cache.exit

35:                                               ; preds = %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !19
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 2, !tbaa !19
  br label %lj_meta_cache.exit.thread46

39:                                               ; preds = %7
  %40 = tail call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef nonnull %.03063, i32 noundef 0)
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %lj_meta_cache.exit

43:                                               ; preds = %39
  tail call void @lj_err_optype(ptr noundef %0, ptr noundef nonnull %.03063, i32 noundef 403) #8
  unreachable

lj_meta_cache.exit:                               ; preds = %32, %39
  %44 = phi i64 [ %41, %39 ], [ %33, %32 ]
  %.4 = phi ptr [ %40, %39 ], [ %31, %32 ]
  %.mask41 = and i64 %44, -140737488355328
  %45 = icmp eq i64 %.mask41, -1266637395197952
  br i1 %45, label %46, label %5

46:                                               ; preds = %lj_meta_cache.exit
  %47 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %47, align 8, !tbaa !21
  %48 = getelementptr i8, ptr %0, i64 40
  %.val42 = load ptr, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %.val, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %mmcall.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 -93
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %62
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %46, %56
  %.0.i43 = phi ptr [ %63, %56 ], [ %.val42, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 8
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %.0.i43, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 16
  store i64 -1, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 24
  %67 = load i64, ptr %.4, align 8, !tbaa !14
  store i64 %67, ptr %65, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 32
  store i64 -1, ptr %66, align 8, !tbaa !14
  %69 = load i64, ptr %.03063, align 8, !tbaa !14
  store i64 %69, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 40
  %71 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %71, ptr %70, align 8, !tbaa !14
  store ptr %68, ptr %48, align 8, !tbaa !22
  br label %lj_meta_cache.exit.thread46

72:                                               ; preds = %5
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 364) #8
  unreachable

lj_meta_cache.exit.thread46:                      ; preds = %21, %16, %10, %35, %mmcall.exit
  %.2.ph = phi ptr [ null, %mmcall.exit ], [ %13, %35 ], [ %13, %10 ], [ %13, %16 ], [ %13, %21 ]
  ret ptr %.2.ph
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_optype(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cont_ra() #1

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_tset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %1, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %3, %108
  %7 = phi i64 [ %.pre, %3 ], [ %80, %108 ]
  %.05198 = phi ptr [ %1, %3 ], [ %4, %108 ]
  %.05797 = phi i32 [ 0, %3 ], [ %109, %108 ]
  %.mask = and i64 %7, -140737488355328
  %8 = icmp eq i64 %.mask, -1688849860263936
  br i1 %8, label %9, label %75, !prof !24

9:                                                ; preds = %6
  %10 = and i64 %7, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @lj_tab_get(ptr noundef %0, ptr noundef %11, ptr noundef %2) #7
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %26, label %14, !prof !29

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %15, align 2, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !14
  %18 = and i8 %17, 4
  %.not67 = icmp eq i8 %18, 0
  br i1 %.not67, label %lj_meta_cache.exit.thread73, label %19, !prof !24

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = inttoptr i64 %20 to ptr
  %22 = and i8 %17, -5
  store i8 %22, ptr %16, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !41
  store i64 %10, ptr %23, align 8, !tbaa !30
  br label %lj_meta_cache.exit.thread73

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !19
  %34 = and i8 %33, 2
  %.not63 = icmp eq i8 %34, 0
  br i1 %.not63, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !4
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 432
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %29, ptr noundef %40) #7
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %lj_meta_cache.exit

45:                                               ; preds = %42, %35
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %47 = load i8, ptr %46, align 2, !tbaa !19
  %48 = or i8 %47, 2
  store i8 %48, ptr %46, align 2, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %26, %31, %45
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %49, align 2, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !14
  %52 = and i8 %51, 4
  %.not65 = icmp eq i8 %52, 0
  br i1 %.not65, label %60, label %53, !prof !24

53:                                               ; preds = %.loopexit
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = inttoptr i64 %54 to ptr
  %56 = and i8 %51, -5
  store i8 %56, ptr %50, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %58, ptr %59, align 8, !tbaa !41
  store i64 %10, ptr %57, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %53, %.loopexit
  %61 = load i64, ptr %5, align 8, !tbaa !4
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %.not66 = icmp eq ptr %12, %63
  br i1 %.not66, label %64, label %lj_meta_cache.exit.thread73

64:                                               ; preds = %60
  %65 = load i64, ptr %2, align 8
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 173) #8
  unreachable

68:                                               ; preds = %64
  %69 = bitcast i64 %65 to double
  %70 = icmp ult i64 %65, -1970324836974592
  %71 = fcmp uno double %69, 0.000000e+00
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %68
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 154) #8
  unreachable

73:                                               ; preds = %68
  %74 = tail call ptr @lj_tab_newkey(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #7
  br label %lj_meta_cache.exit.thread73

75:                                               ; preds = %6
  %76 = call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef nonnull %.05198, i32 noundef 1)
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %lj_meta_cache.exit

79:                                               ; preds = %75
  call void @lj_err_optype(ptr noundef %0, ptr noundef nonnull %.05198, i32 noundef 403) #8
  unreachable

lj_meta_cache.exit:                               ; preds = %42, %75
  %80 = phi i64 [ %77, %75 ], [ %43, %42 ]
  %.356 = phi ptr [ %76, %75 ], [ %41, %42 ]
  %.mask68 = and i64 %80, -140737488355328
  %81 = icmp eq i64 %.mask68, -1266637395197952
  br i1 %81, label %82, label %108

82:                                               ; preds = %lj_meta_cache.exit
  %83 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %83, align 8, !tbaa !21
  %84 = getelementptr i8, ptr %0, i64 40
  %.val69 = load ptr, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, ptr %.val, i64 -16
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = and i64 %86, 140737488355327
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %90 = load i8, ptr %89, align 2, !tbaa !14
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %mmcall.exit

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 -93
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %98
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %82, %92
  %.0.i70 = phi ptr [ %99, %92 ], [ %.val69, %82 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 8
  store i64 ptrtoint (ptr @lj_cont_nop to i64), ptr %.0.i70, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 16
  store i64 -1, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %103 = load i64, ptr %.356, align 8, !tbaa !14
  store i64 %103, ptr %101, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  store i64 -1, ptr %102, align 8, !tbaa !14
  %105 = load i64, ptr %.05198, align 8, !tbaa !14
  store i64 %105, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 40
  %107 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %107, ptr %106, align 8, !tbaa !14
  store ptr %104, ptr %84, align 8, !tbaa !22
  br label %lj_meta_cache.exit.thread73

108:                                              ; preds = %lj_meta_cache.exit
  store i64 %80, ptr %4, align 8, !tbaa !14
  %109 = add nuw nsw i32 %.05797, 1
  %exitcond.not = icmp eq i32 %109, 100
  br i1 %exitcond.not, label %110, label %6, !llvm.loop !42

110:                                              ; preds = %108
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 381) #8
  unreachable

lj_meta_cache.exit.thread73:                      ; preds = %19, %14, %60, %73, %mmcall.exit
  %.2.ph = phi ptr [ null, %mmcall.exit ], [ %12, %19 ], [ %12, %14 ], [ %12, %60 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2.ph
}

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_cont_nop() #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_meta_arith(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.TValue, align 8
  %7 = alloca %union.TValue, align 8
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !43
  %11 = lshr i16 %10, 11
  %12 = zext nneg i16 %11 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i64, ptr %2, align 8, !tbaa !14
  %14 = ashr i64 %13, 47
  %15 = icmp ult i64 %14, -14
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp eq i64 %14, -5
  br i1 %17, label %18, label %str2num.exit

18:                                               ; preds = %16
  %19 = and i64 %13, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = call i32 @lj_strscan_num(ptr noundef %20, ptr noundef nonnull %6) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %str2num.exit, label %22

22:                                               ; preds = %5, %18
  %.0.i.ph = phi ptr [ %6, %18 ], [ %2, %5 ]
  %23 = load i64, ptr %3, align 8
  %24 = ashr i64 %23, 47
  %25 = icmp ult i64 %24, -14
  %26 = bitcast i64 %23 to double
  br i1 %25, label %33, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %24, -5
  br i1 %28, label %29, label %str2num.exit

29:                                               ; preds = %27
  %30 = and i64 %23, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @lj_strscan_num(ptr noundef %31, ptr noundef nonnull %7) #7
  %.not.i30 = icmp eq i32 %32, 0
  br i1 %.not.i30, label %str2num.exit, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load double, ptr %7, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %._crit_edge, %22
  %34 = phi double [ %.pre, %._crit_edge ], [ %26, %22 ]
  %35 = load double, ptr %.0.i.ph, align 8, !tbaa !14
  %36 = add nsw i32 %12, -10
  %37 = call double @lj_vm_foldarith(double noundef %35, double noundef %34, i32 noundef %36) #7
  store double %37, ptr %1, align 8, !tbaa !14
  br label %140

str2num.exit:                                     ; preds = %29, %27, %18, %16
  %38 = load i64, ptr %2, align 8, !tbaa !14
  %39 = ashr i64 %38, 47
  switch i64 %39, label %48 [
    i64 -12, label %40
    i64 -13, label %44
  ]

40:                                               ; preds = %str2num.exit
  %41 = and i64 %38, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %56

44:                                               ; preds = %str2num.exit
  %45 = and i64 %38, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %56

48:                                               ; preds = %str2num.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %53 = icmp ult i64 %39, -13
  %54 = sub nsw i64 21, %39
  %spec.select.i = select i1 %53, i64 35, i64 %54
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %spec.select.i
  br label %56

56:                                               ; preds = %48, %44, %40
  %.016.in.in.i = phi ptr [ %43, %40 ], [ %47, %44 ], [ %55, %48 ]
  %.016.in.i = load i64, ptr %.016.in.in.i, align 8, !tbaa !14
  %.not.i32 = icmp eq i64 %.016.in.i, 0
  br i1 %.not.i32, label %67, label %57

57:                                               ; preds = %56
  %.016.i = inttoptr i64 %.016.in.i to ptr
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %62 = zext nneg i16 %11 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = inttoptr i64 %64 to ptr
  %66 = call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i, ptr noundef %65) #7
  %.not18.i = icmp eq ptr %66, null
  br i1 %.not18.i, label %67, label %lj_meta_lookup.exit

67:                                               ; preds = %57, %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %57, %67
  %.1.i = phi ptr [ %71, %67 ], [ %66, %57 ]
  %72 = load i64, ptr %.1.i, align 8, !tbaa !14
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %114

74:                                               ; preds = %lj_meta_lookup.exit
  %75 = load i64, ptr %3, align 8, !tbaa !14
  %76 = ashr i64 %75, 47
  switch i64 %76, label %85 [
    i64 -12, label %77
    i64 -13, label %81
  ]

77:                                               ; preds = %74
  %78 = and i64 %75, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %93

81:                                               ; preds = %74
  %82 = and i64 %75, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %93

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 424
  %90 = icmp ult i64 %76, -13
  %91 = sub nsw i64 21, %76
  %spec.select.i39 = select i1 %90, i64 35, i64 %91
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %spec.select.i39
  br label %93

93:                                               ; preds = %85, %81, %77
  %.016.in.in.i33 = phi ptr [ %80, %77 ], [ %84, %81 ], [ %92, %85 ]
  %.016.in.i34 = load i64, ptr %.016.in.in.i33, align 8, !tbaa !14
  %.not.i35 = icmp eq i64 %.016.in.i34, 0
  br i1 %.not.i35, label %104, label %94

94:                                               ; preds = %93
  %.016.i36 = inttoptr i64 %.016.in.i34 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 424
  %99 = zext nneg i16 %11 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = inttoptr i64 %101 to ptr
  %103 = call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i36, ptr noundef %102) #7
  %.not18.i37 = icmp eq ptr %103, null
  br i1 %.not18.i37, label %104, label %lj_meta_lookup.exit40

104:                                              ; preds = %94, %93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !4
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 248
  br label %lj_meta_lookup.exit40

lj_meta_lookup.exit40:                            ; preds = %94, %104
  %.1.i38 = phi ptr [ %108, %104 ], [ %103, %94 ]
  %109 = load i64, ptr %.1.i38, align 8, !tbaa !14
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %lj_meta_lookup.exit40
  %112 = call fastcc ptr @str2num(ptr noundef nonnull %2, ptr noundef %6)
  %113 = icmp eq ptr %112, null
  %spec.select = select i1 %113, ptr %2, ptr %3
  call void @lj_err_optype(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, i32 noundef 409) #8
  unreachable

114:                                              ; preds = %lj_meta_lookup.exit40, %lj_meta_lookup.exit
  %.0 = phi ptr [ %.1.i38, %lj_meta_lookup.exit40 ], [ %.1.i, %lj_meta_lookup.exit ]
  %115 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %115, align 8, !tbaa !21
  %116 = getelementptr i8, ptr %0, i64 40
  %.val28 = load ptr, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %.val, i64 -16
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = and i64 %118, 140737488355327
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %122 = load i8, ptr %121, align 2, !tbaa !14
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %mmcall.exit

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 -93
  %129 = load i8, ptr %128, align 1, !tbaa !26
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %130
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %114, %124
  %.0.i41 = phi ptr [ %131, %124 ], [ %.val28, %114 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 8
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %.0.i41, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 16
  store i64 -1, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %135 = load i64, ptr %.0, align 8, !tbaa !14
  store i64 %135, ptr %133, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  store i64 -1, ptr %134, align 8, !tbaa !14
  %137 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %137, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 40
  %139 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %139, ptr %138, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %mmcall.exit, %33
  %.023 = phi ptr [ null, %33 ], [ %136, %mmcall.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @str2num(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !14
  %4 = ashr i64 %3, 47
  %5 = icmp ult i64 %4, -14
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, -5
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = and i64 %3, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 @lj_strscan_num(ptr noundef %10, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8, %6
  br label %13

13:                                               ; preds = %8, %2, %12
  %.0 = phi ptr [ null, %12 ], [ %0, %2 ], [ %1, %8 ]
  ret ptr %.0
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_meta_cat(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %0 to i64
  %.pre = load i64, ptr %1, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %._crit_edge, %3
  %8 = phi i64 [ %.pre, %3 ], [ %228, %._crit_edge ]
  %.194 = phi i32 [ %spec.select, %3 ], [ %.lcssa134, %._crit_edge ]
  %.092 = phi ptr [ %1, %3 ], [ %136, %._crit_edge ]
  %9 = ashr i64 %8, 47
  %10 = icmp eq i64 %9, -5
  %11 = icmp ult i64 %9, -13
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %20, label %12

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, -13
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = and i64 %8, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !14
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %34

20:                                               ; preds = %14, %7
  %21 = getelementptr inbounds i8, ptr %.092, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = ashr i64 %22, 47
  %24 = icmp eq i64 %23, -5
  %25 = icmp ult i64 %23, -13
  %or.cond114 = or i1 %24, %25
  br i1 %or.cond114, label %111, label %26

26:                                               ; preds = %20
  %27 = icmp eq i64 %23, -13
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = and i64 %22, 140737488355327
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %32 = load i8, ptr %31, align 2, !tbaa !14
  %33 = icmp eq i8 %32, 3
  br i1 %33, label %111, label %34

34:                                               ; preds = %28, %26, %14, %12
  %35 = getelementptr inbounds i8, ptr %.092, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = ashr i64 %36, 47
  switch i64 %37, label %46 [
    i64 -12, label %38
    i64 -13, label %42
  ]

38:                                               ; preds = %34
  %39 = and i64 %36, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %53

42:                                               ; preds = %34
  %43 = and i64 %36, 140737488355327
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %53

46:                                               ; preds = %34
  %47 = load i64, ptr %5, align 8, !tbaa !4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %50 = icmp ult i64 %37, -13
  %51 = sub nsw i64 21, %37
  %spec.select.i = select i1 %50, i64 35, i64 %51
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %spec.select.i
  br label %53

53:                                               ; preds = %46, %42, %38
  %.016.in.in.i = phi ptr [ %41, %38 ], [ %45, %42 ], [ %52, %46 ]
  %.016.in.i = load i64, ptr %.016.in.in.i, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.016.in.i, 0
  %.pre140 = load i64, ptr %5, align 8, !tbaa !4
  br i1 %.not.i, label %60, label %54

54:                                               ; preds = %53
  %.016.i = inttoptr i64 %.016.in.i to ptr
  %55 = inttoptr i64 %.pre140 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i, ptr noundef %58) #7
  %.not18.i = icmp eq ptr %59, null
  br i1 %.not18.i, label %._crit_edge138, label %lj_meta_lookup.exit

._crit_edge138:                                   ; preds = %54
  %.pre139 = load i64, ptr %5, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %._crit_edge138, %53
  %61 = phi i64 [ %.pre139, %._crit_edge138 ], [ %.pre140, %53 ]
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %54, %60
  %.1.i = phi ptr [ %63, %60 ], [ %59, %54 ]
  %64 = load i64, ptr %.1.i, align 8, !tbaa !14
  %65 = icmp eq i64 %64, -1
  %.pre145 = load i64, ptr %.092, align 8, !tbaa !14
  br i1 %65, label %66, label %103

66:                                               ; preds = %lj_meta_lookup.exit
  %67 = ashr i64 %.pre145, 47
  switch i64 %67, label %76 [
    i64 -12, label %68
    i64 -13, label %72
  ]

68:                                               ; preds = %66
  %69 = and i64 %.pre145, 140737488355327
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  br label %83

72:                                               ; preds = %66
  %73 = and i64 %.pre145, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %83

76:                                               ; preds = %66
  %77 = load i64, ptr %5, align 8, !tbaa !4
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 424
  %80 = icmp ult i64 %67, -13
  %81 = sub nsw i64 21, %67
  %spec.select.i123 = select i1 %80, i64 35, i64 %81
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %spec.select.i123
  br label %83

83:                                               ; preds = %76, %72, %68
  %.016.in.in.i117 = phi ptr [ %71, %68 ], [ %75, %72 ], [ %82, %76 ]
  %.016.in.i118 = load i64, ptr %.016.in.in.i117, align 8, !tbaa !14
  %.not.i119 = icmp eq i64 %.016.in.i118, 0
  %.pre143 = load i64, ptr %5, align 8, !tbaa !4
  br i1 %.not.i119, label %90, label %84

84:                                               ; preds = %83
  %.016.i120 = inttoptr i64 %.016.in.i118 to ptr
  %85 = inttoptr i64 %.pre143 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i120, ptr noundef %88) #7
  %.not18.i121 = icmp eq ptr %89, null
  br i1 %.not18.i121, label %._crit_edge141, label %lj_meta_lookup.exit124

._crit_edge141:                                   ; preds = %84
  %.pre142 = load i64, ptr %5, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %._crit_edge141, %83
  %91 = phi i64 [ %.pre142, %._crit_edge141 ], [ %.pre143, %83 ]
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  br label %lj_meta_lookup.exit124

lj_meta_lookup.exit124:                           ; preds = %84, %90
  %.1.i122 = phi ptr [ %93, %90 ], [ %89, %84 ]
  %94 = load i64, ptr %.1.i122, align 8, !tbaa !14
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %lj_meta_lookup.exit124._crit_edge

lj_meta_lookup.exit124._crit_edge:                ; preds = %lj_meta_lookup.exit124
  %.pre144 = load i64, ptr %.092, align 8, !tbaa !14
  br label %103

96:                                               ; preds = %lj_meta_lookup.exit124
  %97 = load i64, ptr %35, align 8, !tbaa !14
  %98 = ashr i64 %97, 47
  %99 = icmp eq i64 %98, -5
  %100 = icmp ult i64 %98, -13
  %or.cond115 = or i1 %99, %100
  %101 = select i1 %or.cond115, i64 0, i64 -8
  %102 = getelementptr inbounds i8, ptr %.092, i64 %101
  tail call void @lj_err_optype(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef 431) #8
  unreachable

103:                                              ; preds = %lj_meta_lookup.exit124._crit_edge, %lj_meta_lookup.exit
  %104 = phi i64 [ %.pre144, %lj_meta_lookup.exit124._crit_edge ], [ %.pre145, %lj_meta_lookup.exit ]
  %.099 = phi ptr [ %.1.i122, %lj_meta_lookup.exit124._crit_edge ], [ %.1.i, %lj_meta_lookup.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  store i64 %104, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %108 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %108, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %110 = load i64, ptr %.099, align 8, !tbaa !14
  store i64 %110, ptr %109, align 8, !tbaa !14
  store i64 ptrtoint (ptr @lj_cont_cat to i64), ptr %35, align 8, !tbaa !14
  store i64 -1, ptr %.092, align 8, !tbaa !14
  store i64 -1, ptr %105, align 8, !tbaa !14
  br label %254

111:                                              ; preds = %28, %20
  switch i64 %9, label %132 [
    i64 -5, label %112
    i64 -13, label %117
  ]

112:                                              ; preds = %111
  %113 = and i64 %8, 140737488355327
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !14
  br label %132

117:                                              ; preds = %111
  %118 = and i64 %8, 140737488355327
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 10
  %121 = load i8, ptr %120, align 2, !tbaa !14
  %122 = icmp eq i8 %121, 3
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %111, %123, %117, %112
  %133 = phi i32 [ %116, %112 ], [ %131, %123 ], [ 32, %117 ], [ 32, %111 ]
  %134 = zext i32 %133 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.194, i32 1)
  %135 = add i32 %smin, -1
  br label %.critedge2

.critedge2:                                       ; preds = %164, %132
  %.097 = phi ptr [ %.092, %132 ], [ %136, %164 ]
  %.096 = phi i64 [ %134, %132 ], [ %162, %164 ]
  %.2 = phi i32 [ %.194, %132 ], [ %165, %164 ]
  %136 = getelementptr inbounds i8, ptr %.097, i64 -8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = ashr i64 %137, 47
  switch i64 %138, label %159 [
    i64 -5, label %139
    i64 -13, label %144
  ]

139:                                              ; preds = %.critedge2
  %140 = and i64 %137, 140737488355327
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4, !tbaa !14
  br label %159

144:                                              ; preds = %.critedge2
  %145 = and i64 %137, 140737488355327
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 10
  %148 = load i8, ptr %147, align 2, !tbaa !14
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %.critedge2, %150, %144, %139
  %160 = phi i32 [ %143, %139 ], [ %158, %150 ], [ 32, %144 ], [ 32, %.critedge2 ]
  %161 = zext i32 %160 to i64
  %162 = add i64 %.096, %161
  %163 = icmp sgt i32 %.2, 1
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %159
  %165 = add nsw i32 %.2, -1
  %166 = getelementptr inbounds i8, ptr %.097, i64 -16
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = ashr i64 %167, 47
  %169 = icmp eq i64 %168, -5
  %170 = icmp ult i64 %168, -13
  %or.cond116 = or i1 %169, %170
  br i1 %or.cond116, label %.critedge2, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %164, %159
  %.lcssa134 = phi i32 [ %165, %164 ], [ %135, %159 ]
  %171 = icmp ugt i64 %162, 2147483391
  br i1 %171, label %172, label %173

172:                                              ; preds = %.critedge
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 56) #8
  unreachable

173:                                              ; preds = %.critedge
  %174 = load i64, ptr %5, align 8, !tbaa !4
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 224
  store i64 %6, ptr %177, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 216
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  store ptr %179, ptr %176, align 8, !tbaa !50
  %180 = trunc nuw nsw i64 %162 to i32
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 208
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = icmp ugt i32 %180, %186
  br i1 %187, label %188, label %lj_buf_more.exit, !prof !29

188:                                              ; preds = %173
  %189 = tail call ptr @lj_buf_more2(ptr noundef nonnull %176, i32 noundef range(i32 0, 2147483392) %180) #7
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %173, %188
  %.not131 = icmp ugt ptr %136, %.092
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lj_buf_more.exit, %218
  %.198132 = phi ptr [ %219, %218 ], [ %136, %lj_buf_more.exit ]
  %190 = load i64, ptr %.198132, align 8
  %191 = ashr i64 %190, 47
  %192 = bitcast i64 %190 to double
  switch i64 %191, label %216 [
    i64 -5, label %193
    i64 -13, label %200
  ]

193:                                              ; preds = %.lr.ph
  %194 = and i64 %190, 140737488355327
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %199 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %176, ptr noundef nonnull %198, i32 noundef %197) #7
  br label %218

200:                                              ; preds = %.lr.ph
  %201 = and i64 %190, 140737488355327
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 10
  %204 = load i8, ptr %203, align 2, !tbaa !14
  %205 = icmp eq i8 %204, 3
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = load ptr, ptr %207, align 8, !tbaa !44
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %176, ptr noundef %209, i32 noundef %214) #7
  br label %218

216:                                              ; preds = %.lr.ph, %200
  %217 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %176, i32 noundef 251658293, double noundef %192) #7
  br label %218

218:                                              ; preds = %193, %216, %206
  %219 = getelementptr inbounds nuw i8, ptr %.198132, i64 8
  %.not = icmp ugt ptr %219, %.092
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %218, %lj_buf_more.exit
  %220 = load ptr, ptr %178, align 8, !tbaa !49
  %221 = load ptr, ptr %176, align 8, !tbaa !50
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = sub i64 %222, %223
  %225 = and i64 %224, 4294967295
  %226 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %220, i64 noundef %225) #7
  %227 = ptrtoint ptr %226 to i64
  %228 = or i64 %227, -703687441776640
  store i64 %228, ptr %136, align 8, !tbaa !14
  br i1 %163, label %7, label %229, !llvm.loop !54

229:                                              ; preds = %._crit_edge
  %230 = load i64, ptr %5, align 8, !tbaa !4
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !55
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load i64, ptr %234, align 8, !tbaa !56
  %.not112 = icmp ult i64 %233, %235
  br i1 %.not112, label %254, label %236, !prof !24

236:                                              ; preds = %229
  br i1 %4, label %237, label %252

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = getelementptr inbounds i8, ptr %239, i64 -16
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %242 = and i64 %241, 140737488355327
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds i8, ptr %246, i64 -93
  %248 = load i8, ptr %247, align 1, !tbaa !26
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %250, ptr %251, align 8, !tbaa !22
  br label %252

252:                                              ; preds = %237, %236
  %253 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #7
  br label %254

254:                                              ; preds = %229, %252, %103
  %.0 = phi ptr [ %107, %103 ], [ null, %252 ], [ null, %229 ]
  ret ptr %.0
}

declare hidden void @lj_cont_cat() #1

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @lj_meta_len(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  %4 = ashr i64 %3, 47
  switch i64 %4, label %13 [
    i64 -12, label %5
    i64 -13, label %9
  ]

5:                                                ; preds = %2
  %6 = and i64 %3, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %21

9:                                                ; preds = %2
  %10 = and i64 %3, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = icmp ult i64 %4, -13
  %19 = sub nsw i64 21, %4
  %spec.select.i = select i1 %18, i64 35, i64 %19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %spec.select.i
  br label %21

21:                                               ; preds = %13, %9, %5
  %.016.in.in.i = phi ptr [ %8, %5 ], [ %12, %9 ], [ %20, %13 ]
  %.016.in.i = load i64, ptr %.016.in.in.i, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.016.in.i, 0
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %21
  %.016.i = inttoptr i64 %.016.in.i to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i, ptr noundef %28) #7
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %30, label %lj_meta_lookup.exit

30:                                               ; preds = %22, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %22, %30
  %.1.i = phi ptr [ %34, %30 ], [ %29, %22 ]
  %35 = load i64, ptr %.1.i, align 8, !tbaa !14
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 443) #8
  unreachable

38:                                               ; preds = %lj_meta_lookup.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %41, align 8, !tbaa !21
  %42 = getelementptr i8, ptr %0, i64 40
  %.val9 = load ptr, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %.val, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %mmcall.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 -93
  %55 = load i8, ptr %54, align 1, !tbaa !26
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %56
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %38, %50
  %.0.i = phi ptr [ %57, %50 ], [ %.val9, %38 ]
  %58 = inttoptr i64 %40 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %.0.i, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 -1, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %63 = load i64, ptr %.1.i, align 8, !tbaa !14
  store i64 %63, ptr %61, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 -1, ptr %62, align 8, !tbaa !14
  %65 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %65, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %67 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %67, ptr %66, align 8, !tbaa !14
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_meta_equal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %91, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !19
  %12 = and i8 %11, 16
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %91

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %7, ptr noundef %19) #7
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %lj_meta_cache.exit

24:                                               ; preds = %21, %13
  %25 = load i8, ptr %10, align 2, !tbaa !19
  %26 = or i8 %25, 16
  store i8 %26, ptr %10, align 2, !tbaa !19
  br label %91

lj_meta_cache.exit:                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = inttoptr i64 %29 to ptr
  %.not44 = icmp eq i64 %27, %29
  br i1 %.not44, label %.thread, label %31

31:                                               ; preds = %lj_meta_cache.exit
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %lj_meta_cache.exit50.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !19
  %36 = and i8 %35, 16
  %.not45 = icmp eq i8 %36, 0
  br i1 %.not45, label %37, label %lj_meta_cache.exit50.thread

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %30, ptr noundef %42) #7
  %.not.i48 = icmp eq ptr %43, null
  br i1 %.not.i48, label %47, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %lj_meta_cache.exit50

47:                                               ; preds = %44, %37
  %48 = load i8, ptr %34, align 2, !tbaa !19
  %49 = or i8 %48, 16
  store i8 %49, ptr %34, align 2, !tbaa !19
  br label %lj_meta_cache.exit50.thread

lj_meta_cache.exit50:                             ; preds = %44
  %50 = tail call i32 @lj_obj_equal(ptr noundef nonnull %20, ptr noundef nonnull %43) #7
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %lj_meta_cache.exit50.thread, label %.thread

lj_meta_cache.exit50.thread:                      ; preds = %47, %33, %31, %lj_meta_cache.exit50
  %51 = sext i32 %3 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %94

.thread:                                          ; preds = %lj_meta_cache.exit50, %lj_meta_cache.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = and i64 %56, 140737488355327
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %60 = load i8, ptr %59, align 2, !tbaa !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 -93
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %68
  br label %73

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %69, %62 ], [ %72, %70 ]
  %.not47 = icmp eq i32 %3, 0
  %75 = select i1 %.not47, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %75, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 -1, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %79, ptr %77, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 -1, ptr %78, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i64
  %84 = xor i64 %83, -1
  %85 = ptrtoint ptr %1 to i64
  %86 = shl nsw i64 %84, 47
  %87 = or i64 %86, %85
  store i64 %87, ptr %80, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %89 = ptrtoint ptr %2 to i64
  %90 = or i64 %86, %89
  store i64 %90, ptr %88, align 8, !tbaa !14
  br label %94

91:                                               ; preds = %4, %9, %24
  %92 = sext i32 %3 to i64
  %93 = inttoptr i64 %92 to ptr
  br label %94

94:                                               ; preds = %lj_meta_cache.exit50.thread, %73, %91
  %.2 = phi ptr [ %93, %91 ], [ %80, %73 ], [ %52, %lj_meta_cache.exit50.thread ]
  ret ptr %.2
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_cont_condf() #1

declare hidden void @lj_cont_condt() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal_cd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = trunc i32 %1 to i8
  %trunc = and i8 %10, -2
  switch i8 %trunc, label %48 [
    i8 4, label %11
    i8 6, label %17
    i8 8, label %34
  ]

11:                                               ; preds = %2
  %12 = lshr i32 %1, 16
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %13
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %.mask = and i64 %15, -140737488355328
  %16 = icmp eq i64 %.mask, -1548112371908608
  %spec.select = select i1 %16, ptr %9, ptr %14
  br label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 -16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 -72
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i32 %1, 16
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = or i64 %32, -703687441776640
  store i64 %33, ptr %.sroa.0, align 8, !tbaa !14
  br label %53

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %5, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 -72
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = inttoptr i64 %43 to ptr
  %45 = lshr i32 %1, 16
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  br label %53

48:                                               ; preds = %2
  %49 = lshr i32 %1, 16
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 47
  %52 = xor i64 %51, -1
  store i64 %52, ptr %.sroa.0, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %11, %17, %48, %34
  %.028 = phi ptr [ %14, %11 ], [ %.sroa.0, %48 ], [ %.sroa.0, %17 ], [ %47, %34 ]
  %.0 = phi ptr [ %spec.select, %11 ], [ %9, %48 ], [ %9, %17 ], [ %9, %34 ]
  %54 = load i64, ptr %.0, align 8, !tbaa !14
  %55 = ashr i64 %54, 47
  switch i64 %55, label %64 [
    i64 -12, label %56
    i64 -13, label %60
  ]

56:                                               ; preds = %53
  %57 = and i64 %54, 140737488355327
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %72

60:                                               ; preds = %53
  %61 = and i64 %54, 140737488355327
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %72

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 424
  %69 = icmp ult i64 %55, -13
  %70 = sub nsw i64 21, %55
  %spec.select.i = select i1 %69, i64 35, i64 %70
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %spec.select.i
  br label %72

72:                                               ; preds = %64, %60, %56
  %.016.in.in.i = phi ptr [ %59, %56 ], [ %63, %60 ], [ %71, %64 ]
  %.016.in.i = load i64, ptr %.016.in.in.i, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.016.in.i, 0
  br i1 %.not.i, label %81, label %73

73:                                               ; preds = %72
  %.016.i = inttoptr i64 %.016.in.i to ptr
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 456
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i, ptr noundef %79) #7
  %.not18.i = icmp eq ptr %80, null
  br i1 %.not18.i, label %81, label %lj_meta_lookup.exit

81:                                               ; preds = %73, %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !4
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %73, %81
  %.1.i = phi ptr [ %85, %81 ], [ %80, %73 ]
  %86 = load i64, ptr %.1.i, align 8, !tbaa !14
  %.not30 = icmp eq i64 %86, -1
  br i1 %.not30, label %113, label %87, !prof !29

87:                                               ; preds = %lj_meta_lookup.exit
  %.val = load ptr, ptr %4, align 8, !tbaa !21
  %88 = getelementptr i8, ptr %0, i64 40
  %.val31 = load ptr, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %.val, i64 -16
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = and i64 %90, 140737488355327
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %94 = load i8, ptr %93, align 2, !tbaa !14
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %mmcall.exit

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 -93
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %102
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %87, %96
  %.0.i = phi ptr [ %103, %96 ], [ %.val31, %87 ]
  %104 = select i1 %.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %104, ptr %.0.i, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 -1, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %108 = load i64, ptr %.1.i, align 8, !tbaa !14
  store i64 %108, ptr %106, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 -1, ptr %107, align 8, !tbaa !14
  %110 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %110, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %112 = load i64, ptr %.028, align 8, !tbaa !14
  store i64 %112, ptr %111, align 8, !tbaa !14
  br label %116

113:                                              ; preds = %lj_meta_lookup.exit
  %114 = zext nneg i32 %3 to i64
  %115 = inttoptr i64 %114 to ptr
  br label %116

116:                                              ; preds = %113, %mmcall.exit
  %.027 = phi ptr [ %109, %mmcall.exit ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %1, align 8, !tbaa !14
  %6 = ashr i64 %5, 47
  %7 = icmp eq i64 %6, -11
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = ashr i64 %9, 47
  %11 = icmp eq i64 %10, -11
  br i1 %11, label %12, label %80

12:                                               ; preds = %8, %4
  %13 = and i32 %3, 2
  %.not72 = icmp eq i32 %13, 0
  %14 = select i1 %.not72, i64 6, i64 7
  %.mask = and i64 %5, -140737488355328
  %15 = icmp eq i64 %.mask, -1548112371908608
  %16 = select i1 %15, ptr %1, ptr %2
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = ashr i64 %17, 47
  switch i64 %18, label %27 [
    i64 -12, label %19
    i64 -13, label %23
  ]

19:                                               ; preds = %12
  %20 = and i64 %17, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %35

23:                                               ; preds = %12
  %24 = and i64 %17, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %35

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %32 = icmp ult i64 %18, -13
  %33 = sub nsw i64 21, %18
  %spec.select.i = select i1 %32, i64 35, i64 %33
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %spec.select.i
  br label %35

35:                                               ; preds = %27, %23, %19
  %.016.in.in.i = phi ptr [ %22, %19 ], [ %26, %23 ], [ %34, %27 ]
  %.016.in.i = load i64, ptr %.016.in.in.i, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.016.in.i, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %35
  %.016.i = inttoptr i64 %.016.in.i to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %14
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i, ptr noundef %43) #7
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %45, label %lj_meta_lookup.exit

45:                                               ; preds = %36, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %36, %45
  %.1.i = phi ptr [ %49, %45 ], [ %44, %36 ]
  %50 = load i64, ptr %.1.i, align 8, !tbaa !14
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %.thread104, label %52, !prof !29

52:                                               ; preds = %lj_meta_lookup.exit
  %53 = and i32 %3, 1
  %.not71 = icmp eq i32 %53, 0
  %54 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %54, align 8, !tbaa !21
  %55 = getelementptr i8, ptr %0, i64 40
  %.val77 = load ptr, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %.val76, i64 -16
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = and i64 %57, 140737488355327
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 -93
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %69
  br label %.thread

.thread:                                          ; preds = %63, %52
  %.0.i = phi ptr [ %70, %63 ], [ %.val77, %52 ]
  %71 = select i1 %.not71, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %71, ptr %.0.i, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 -1, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %75 = load i64, ptr %.1.i, align 8, !tbaa !14
  store i64 %75, ptr %73, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 -1, ptr %74, align 8, !tbaa !14
  %77 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %77, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %79 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %79, ptr %78, align 8, !tbaa !14
  br label %199

80:                                               ; preds = %8
  %81 = icmp eq i64 %6, %10
  br i1 %81, label %82, label %198

82:                                               ; preds = %80
  %83 = icmp eq i64 %6, -5
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = and i64 %5, 140737488355327
  %86 = inttoptr i64 %85 to ptr
  %87 = and i64 %9, 140737488355327
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call i32 @lj_str_cmp(ptr noundef %86, ptr noundef %88) #7
  %90 = and i32 %3, 2
  %.not70 = icmp eq i32 %90, 0
  %91 = icmp slt i32 %89, 1
  %92 = zext i1 %91 to i32
  %.lobit = lshr i32 %89, 31
  %93 = select i1 %.not70, i32 %.lobit, i32 %92
  %94 = and i32 %3, 1
  %95 = xor i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  br label %199

98:                                               ; preds = %198, %82
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %100

100:                                              ; preds = %196, %98
  %101 = phi i64 [ %5, %98 ], [ %.pre, %196 ]
  %.061 = phi i32 [ %3, %98 ], [ %197, %196 ]
  %.159 = phi ptr [ %2, %98 ], [ %.156, %196 ]
  %.156 = phi ptr [ %1, %98 ], [ %.159, %196 ]
  %102 = and i32 %.061, 2
  %.not68 = icmp eq i32 %102, 0
  %103 = select i1 %.not68, i32 6, i32 7
  %104 = ashr i64 %101, 47
  switch i64 %104, label %113 [
    i64 -12, label %105
    i64 -13, label %109
  ]

105:                                              ; preds = %100
  %106 = and i64 %101, 140737488355327
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  br label %120

109:                                              ; preds = %100
  %110 = and i64 %101, 140737488355327
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  br label %120

113:                                              ; preds = %100
  %114 = load i64, ptr %99, align 8, !tbaa !4
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 424
  %117 = icmp ult i64 %104, -13
  %118 = sub nsw i64 21, %104
  %spec.select.i84 = select i1 %117, i64 35, i64 %118
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %spec.select.i84
  br label %120

120:                                              ; preds = %113, %109, %105
  %.016.in.in.i78 = phi ptr [ %108, %105 ], [ %112, %109 ], [ %119, %113 ]
  %.016.in.i79 = load i64, ptr %.016.in.in.i78, align 8, !tbaa !14
  %.not.i80 = icmp eq i64 %.016.in.i79, 0
  %.pre120 = load i64, ptr %99, align 8, !tbaa !4
  br i1 %.not.i80, label %129, label %121

121:                                              ; preds = %120
  %.016.i81 = inttoptr i64 %.016.in.i79 to ptr
  %122 = inttoptr i64 %.pre120 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 424
  %124 = zext nneg i32 %103 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i81, ptr noundef %127) #7
  %.not18.i82 = icmp eq ptr %128, null
  br i1 %.not18.i82, label %._crit_edge, label %lj_meta_lookup.exit85

._crit_edge:                                      ; preds = %121
  %.pre119 = load i64, ptr %99, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %._crit_edge, %120
  %130 = phi i64 [ %.pre119, %._crit_edge ], [ %.pre120, %120 ]
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 248
  br label %lj_meta_lookup.exit85

lj_meta_lookup.exit85:                            ; preds = %121, %129
  %.1.i83 = phi ptr [ %132, %129 ], [ %128, %121 ]
  %133 = load i64, ptr %.159, align 8, !tbaa !14
  %134 = ashr i64 %133, 47
  switch i64 %134, label %143 [
    i64 -12, label %135
    i64 -13, label %139
  ]

135:                                              ; preds = %lj_meta_lookup.exit85
  %136 = and i64 %133, 140737488355327
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %150

139:                                              ; preds = %lj_meta_lookup.exit85
  %140 = and i64 %133, 140737488355327
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  br label %150

143:                                              ; preds = %lj_meta_lookup.exit85
  %144 = load i64, ptr %99, align 8, !tbaa !4
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 424
  %147 = icmp ult i64 %134, -13
  %148 = sub nsw i64 21, %134
  %spec.select.i92 = select i1 %147, i64 35, i64 %148
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %spec.select.i92
  br label %150

150:                                              ; preds = %143, %139, %135
  %.016.in.in.i86 = phi ptr [ %138, %135 ], [ %142, %139 ], [ %149, %143 ]
  %.016.in.i87 = load i64, ptr %.016.in.in.i86, align 8, !tbaa !14
  %.not.i88 = icmp eq i64 %.016.in.i87, 0
  %.pre123 = load i64, ptr %99, align 8, !tbaa !4
  br i1 %.not.i88, label %159, label %151

151:                                              ; preds = %150
  %.016.i89 = inttoptr i64 %.016.in.i87 to ptr
  %152 = inttoptr i64 %.pre123 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 424
  %154 = zext nneg i32 %103 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !17
  %157 = inttoptr i64 %156 to ptr
  %158 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i89, ptr noundef %157) #7
  %.not18.i90 = icmp eq ptr %158, null
  br i1 %.not18.i90, label %._crit_edge121, label %lj_meta_lookup.exit93

._crit_edge121:                                   ; preds = %151
  %.pre122 = load i64, ptr %99, align 8, !tbaa !4
  br label %159

159:                                              ; preds = %._crit_edge121, %150
  %160 = phi i64 [ %.pre122, %._crit_edge121 ], [ %.pre123, %150 ]
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 248
  br label %lj_meta_lookup.exit93

lj_meta_lookup.exit93:                            ; preds = %151, %159
  %.1.i91 = phi ptr [ %162, %159 ], [ %158, %151 ]
  %163 = load i64, ptr %.1.i83, align 8, !tbaa !14
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %167, label %165

165:                                              ; preds = %lj_meta_lookup.exit93
  %166 = tail call i32 @lj_obj_equal(ptr noundef nonnull %.1.i83, ptr noundef nonnull %.1.i91) #7
  %.not69 = icmp eq i32 %166, 0
  br i1 %.not69, label %167, label %168

167:                                              ; preds = %165, %lj_meta_lookup.exit93
  br i1 %.not68, label %.thread104, label %196

168:                                              ; preds = %165
  %169 = and i32 %.061, 1
  %.not.le = icmp eq i32 %169, 0
  %170 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %170, align 8, !tbaa !21
  %171 = getelementptr i8, ptr %0, i64 40
  %.val75 = load ptr, ptr %171, align 8, !tbaa !22
  %172 = getelementptr inbounds i8, ptr %.val, i64 -16
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = and i64 %173, 140737488355327
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  %177 = load i8, ptr %176, align 2, !tbaa !14
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %.thread98

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds i8, ptr %182, i64 -93
  %184 = load i8, ptr %183, align 1, !tbaa !26
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %185
  br label %.thread98

.thread98:                                        ; preds = %179, %168
  %.0.i94 = phi ptr [ %186, %179 ], [ %.val75, %168 ]
  %187 = select i1 %.not.le, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %188 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 8
  store i64 %187, ptr %.0.i94, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 16
  store i64 -1, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 24
  %191 = load i64, ptr %.1.i83, align 8, !tbaa !14
  store i64 %191, ptr %189, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 32
  store i64 -1, ptr %190, align 8, !tbaa !14
  %193 = load i64, ptr %.156, align 8, !tbaa !14
  store i64 %193, ptr %192, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 40
  %195 = load i64, ptr %.159, align 8, !tbaa !14
  store i64 %195, ptr %194, align 8, !tbaa !14
  br label %199

196:                                              ; preds = %167
  %197 = xor i32 %.061, 3
  %.pre = load i64, ptr %.159, align 8, !tbaa !14
  br label %100

198:                                              ; preds = %80
  %.off = add nsw i64 %6, 3
  %switch = icmp ult i64 %.off, 2
  %.off73 = add nsw i64 %10, 3
  %switch74 = icmp ult i64 %.off73, 2
  %or.cond110 = select i1 %switch, i1 %switch74, i1 false
  br i1 %or.cond110, label %98, label %.thread104

.thread104:                                       ; preds = %167, %lj_meta_lookup.exit, %198
  %.058 = phi ptr [ %2, %198 ], [ %2, %lj_meta_lookup.exit ], [ %.159, %167 ]
  %.055 = phi ptr [ %1, %198 ], [ %1, %lj_meta_lookup.exit ], [ %.156, %167 ]
  tail call void @lj_err_comp(ptr noundef %0, ptr noundef nonnull %.055, ptr noundef %.058) #8
  unreachable

199:                                              ; preds = %.thread98, %.thread, %84
  %.1 = phi ptr [ %76, %.thread ], [ %97, %84 ], [ %192, %.thread98 ]
  ret ptr %.1
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_comp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_istype(ptr noundef initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 -93
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = add i32 %1, 1
  %19 = add i32 %2, -1
  switch i32 %19, label %24 [
    i32 14, label %20
    i32 4, label %22
  ]

20:                                               ; preds = %3
  %21 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef %18) #7
  br label %28

22:                                               ; preds = %3
  %23 = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %0, i32 noundef %18) #7
  br label %28

24:                                               ; preds = %3
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  tail call void @lj_err_argtype(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %27) #8
  unreachable

28:                                               ; preds = %22, %20
  ret void
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_call(ptr noundef %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !14
  %5 = ashr i64 %4, 47
  switch i64 %5, label %14 [
    i64 -12, label %6
    i64 -13, label %10
  ]

6:                                                ; preds = %3
  %7 = and i64 %4, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %22

10:                                               ; preds = %3
  %11 = and i64 %4, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = icmp ult i64 %5, -13
  %20 = sub nsw i64 21, %5
  %spec.select.i = select i1 %19, i64 35, i64 %20
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %spec.select.i
  br label %22

22:                                               ; preds = %14, %10, %6
  %.016.in.in.i = phi ptr [ %9, %6 ], [ %13, %10 ], [ %21, %14 ]
  %.016.in.i = load i64, ptr %.016.in.in.i, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.016.in.i, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %22
  %.016.i = inttoptr i64 %.016.in.i to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %.016.i, ptr noundef %29) #7
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %31, label %lj_meta_lookup.exit

31:                                               ; preds = %23, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %23, %31
  %.1.i = phi ptr [ %35, %31 ], [ %30, %23 ]
  %36 = load i64, ptr %.1.i, align 8, !tbaa !14
  %.mask = and i64 %36, -140737488355328
  %37 = icmp eq i64 %.mask, -1266637395197952
  br i1 %37, label %.preheader, label %40

.preheader:                                       ; preds = %lj_meta_lookup.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp ugt ptr %2, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype_call(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi ptr [ %41, %.lr.ph ], [ %2, %.preheader ]
  %41 = getelementptr inbounds i8, ptr %.019, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %42, ptr %.019, align 8, !tbaa !14
  %43 = icmp ugt ptr %41, %38
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %44 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %44, ptr %38, align 8, !tbaa !14
  %45 = load i64, ptr %.1.i, align 8, !tbaa !14
  store i64 %45, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_optype_call(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_for(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !14
  %4 = ashr i64 %3, 47
  %5 = icmp ult i64 %4, -13
  br i1 %5, label %lj_strscan_numberobj.exit.thread11, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, -5
  br i1 %7, label %lj_strscan_numberobj.exit, label %lj_strscan_numberobj.exit.thread

lj_strscan_numberobj.exit:                        ; preds = %6
  %8 = and i64 %3, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @lj_strscan_num(ptr noundef %9, ptr noundef nonnull %1) #7
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %lj_strscan_numberobj.exit.thread, label %lj_strscan_numberobj.exit.thread11

lj_strscan_numberobj.exit.thread:                 ; preds = %6, %lj_strscan_numberobj.exit
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 713) #8
  unreachable

lj_strscan_numberobj.exit.thread11:               ; preds = %2, %lj_strscan_numberobj.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = ashr i64 %12, 47
  %14 = icmp ult i64 %13, -13
  br i1 %14, label %lj_strscan_numberobj.exit8.thread14, label %15

15:                                               ; preds = %lj_strscan_numberobj.exit.thread11
  %16 = icmp eq i64 %13, -5
  br i1 %16, label %lj_strscan_numberobj.exit8, label %lj_strscan_numberobj.exit8.thread

lj_strscan_numberobj.exit8:                       ; preds = %15
  %17 = and i64 %12, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @lj_strscan_num(ptr noundef %18, ptr noundef nonnull %11) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %lj_strscan_numberobj.exit8.thread, label %lj_strscan_numberobj.exit8.thread14

lj_strscan_numberobj.exit8.thread:                ; preds = %15, %lj_strscan_numberobj.exit8
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 750) #8
  unreachable

lj_strscan_numberobj.exit8.thread14:              ; preds = %lj_strscan_numberobj.exit.thread11, %lj_strscan_numberobj.exit8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = ashr i64 %21, 47
  %23 = icmp ult i64 %22, -13
  br i1 %23, label %lj_strscan_numberobj.exit9.thread17, label %24

24:                                               ; preds = %lj_strscan_numberobj.exit8.thread14
  %25 = icmp eq i64 %22, -5
  br i1 %25, label %lj_strscan_numberobj.exit9, label %lj_strscan_numberobj.exit9.thread

lj_strscan_numberobj.exit9:                       ; preds = %24
  %26 = and i64 %21, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 @lj_strscan_num(ptr noundef %27, ptr noundef nonnull %20) #7
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %lj_strscan_numberobj.exit9.thread, label %lj_strscan_numberobj.exit9.thread17

lj_strscan_numberobj.exit9.thread:                ; preds = %24, %lj_strscan_numberobj.exit9
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 779) #8
  unreachable

lj_strscan_numberobj.exit9.thread17:              ; preds = %lj_strscan_numberobj.exit8.thread14, %lj_strscan_numberobj.exit9
  ret void
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !8, i64 10}
!20 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!21 = !{!5, !11, i64 32}
!22 = !{!5, !11, i64 40}
!23 = distinct !{!23, !16}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!20, !7, i64 32}
!26 = !{!27, !8, i64 11}
!27 = !{!"GCproto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !8, i64 60, !8, i64 61, !28, i64 62, !6, i64 64, !13, i64 72, !13, i64 76, !10, i64 80, !10, i64 88, !10, i64 96}
!28 = !{!"short", !8, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !7, i64 64}
!31 = !{!"global_State", !12, i64 0, !12, i64 8, !32, i64 16, !33, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !34, i64 152, !13, i64 184, !6, i64 192, !36, i64 200, !8, i64 232, !8, i64 240, !38, i64 248, !8, i64 272, !39, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !40, i64 392, !8, i64 424}
!32 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!33 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!34 = !{!"StrInternState", !35, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!35 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!36 = !{!"SBuf", !37, i64 0, !37, i64 8, !37, i64 16, !10, i64 24}
!37 = !{!"p1 omnipotent char", !12, i64 0}
!38 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!39 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!40 = !{!"PRNGState", !8, i64 0}
!41 = !{!20, !7, i64 24}
!42 = distinct !{!42, !16}
!43 = !{!28, !28, i64 0}
!44 = !{!45, !37, i64 0}
!45 = !{!"SBufExt", !37, i64 0, !37, i64 8, !37, i64 16, !10, i64 24, !8, i64 32, !37, i64 40, !6, i64 48, !6, i64 56, !13, i64 64}
!46 = !{!45, !37, i64 40}
!47 = distinct !{!47, !16}
!48 = !{!36, !7, i64 24}
!49 = !{!36, !37, i64 16}
!50 = !{!36, !37, i64 0}
!51 = !{!36, !37, i64 8}
!52 = !{!33, !13, i64 20}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!31, !7, i64 16}
!56 = !{!31, !7, i64 24}
!57 = !{!27, !7, i64 32}
!58 = !{!37, !37, i64 0}
!59 = distinct !{!59, !16}

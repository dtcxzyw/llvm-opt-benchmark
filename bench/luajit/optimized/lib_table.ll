; ModuleID = 'bench/luajit/original/lib_table.ll'
source_filename = "bench/luajit/original/lib_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@lj_lib_init_table = internal constant [508 x i8] c"Z9\09\F9\08foreachi\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\F9\07foreach\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\F9\04getn\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\04maxn\06insert\F9\06remove\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\11\01\0F\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\F9\04move\00\05\0C\00\00\00#\10\00\0C\00\11\01\0F\00\11\02\0F\00\11\03\0F\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\06concat\04sort\FE\FE\FF", align 16
@lj_lib_cf_table = internal constant [4 x ptr] [ptr @lj_cf_table_maxn, ptr @lj_cf_table_insert, ptr @lj_cf_table_concat, ptr @lj_cf_table_sort], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"table.new\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"table.clear\00", align 1
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_table(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_table, ptr noundef nonnull @lj_lib_cf_table) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  tail call void @lj_lib_prereg(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @luaopen_table_new, ptr noundef %7) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = and i64 %10, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  tail call void @lj_lib_prereg(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @luaopen_table_clear, ptr noundef %12) #4
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_new(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_postreg(ptr noundef %0, ptr noundef nonnull @lj_cf_table_new, i32 noundef 94, ptr noundef nonnull @.str.5) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_clear(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_postreg(ptr noundef %0, ptr noundef nonnull @lj_cf_table_clear, i32 noundef 95, ptr noundef nonnull @.str.6) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_maxn(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %11, %1
  %.022.in = phi i64 [ %8, %1 ], [ %.022, %11 ]
  %10 = icmp sgt i64 %.022.in, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9
  %.022 = add nsw i64 %.022.in, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.022
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %9, label %15, !llvm.loop !18

15:                                               ; preds = %11
  %16 = trunc nuw i64 %.022 to i32
  %17 = sitofp i32 %16 to double
  br label %.loopexit

.loopexit:                                        ; preds = %9, %15
  %.0 = phi double [ %17, %15 ], [ 0.000000e+00, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %.loopexit, %35
  %.127 = phi double [ %.0, %.loopexit ], [ %.3, %35 ]
  %.12326 = phi i64 [ %23, %.loopexit ], [ %36, %35 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.12326
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, -1829587348619264
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = bitcast i64 %30 to double
  %34 = fcmp olt double %.127, %33
  %.2 = select i1 %34, double %33, double %.127
  br label %35

35:                                               ; preds = %24, %28, %32
  %.3 = phi double [ %.127, %24 ], [ %.2, %32 ], [ %.127, %28 ]
  %36 = add nsw i64 %.12326, -1
  %37 = icmp sgt i64 %.12326, 0
  br i1 %37, label %24, label %38, !llvm.loop !22

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  store double %.3, ptr %41, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_insert(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #4
  %3 = tail call i32 @lj_tab_len(ptr noundef %2) #4
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %trunc = trunc i64 %11 to i32
  switch i32 %trunc, label %12 [
    i32 16, label %.loopexit
    i32 24, label %13
  ]

12:                                               ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1405) #5
  unreachable

13:                                               ; preds = %1
  %14 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 2) #4
  %.not = icmp slt i32 %3, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %20 = load i32, ptr %15, align 8, !tbaa !17
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr %16, align 8, !tbaa !15
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %21) #4
  %.pre = load i32, ptr %15, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %20, %23 ], [ %.pre, %27 ]
  %31 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = trunc nsw i64 %indvars.iv.next to i32
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr %16, align 8, !tbaa !15
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv.next
  br label %40

38:                                               ; preds = %29
  %39 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %2, i32 noundef %32) #4
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %37, %34 ], [ %39, %38 ]
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %44, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %41, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %40, %42
  %storemerge = phi i64 [ %43, %42 ], [ -1, %40 ]
  store i64 %storemerge, ptr %31, align 8, !tbaa !14
  %45 = icmp sgt i64 %indvars.iv.next, %18
  br i1 %45, label %19, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %44, %13, %1
  %.0 = phi i32 [ %4, %1 ], [ %14, %13 ], [ %14, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp ult i32 %.0, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = inttoptr i64 %51 to ptr
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  br label %57

55:                                               ; preds = %.loopexit
  %56 = tail call ptr @lj_tab_setinth(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %.0) #4
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %54, %49 ], [ %56, %55 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %61, ptr %58, align 8, !tbaa !14
  %62 = ashr i64 %61, 47
  %63 = trunc nsw i64 %62 to i32
  %64 = add nsw i32 %63, 13
  %65 = icmp ult i32 %64, 9
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  %67 = and i64 %61, 140737488355327
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !14
  %71 = and i8 %70, 3
  %.not50 = icmp eq i8 %71, 0
  br i1 %.not50, label %85, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !14
  %75 = and i8 %74, 4
  %.not51 = icmp eq i8 %75, 0
  br i1 %.not51, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %79 = inttoptr i64 %78 to ptr
  %80 = and i8 %74, -5
  store i8 %80, ptr %73, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %82, ptr %83, align 8, !tbaa !37
  %84 = ptrtoint ptr %2 to i64
  store i64 %84, ptr %81, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %76, %72, %66, %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_concat(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #4
  %3 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 2) #4
  %4 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 3, i32 noundef 1) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 4) #4
  br label %18

16:                                               ; preds = %11, %1
  %17 = tail call i32 @lj_tab_len(ptr noundef %2) #4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = ptrtoint ptr %0 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i64 %24, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %23, align 8, !tbaa !40
  %28 = tail call ptr @lj_buf_puttab(ptr noundef nonnull %23, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %19) #4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %54, !prof !41

29:                                               ; preds = %18
  %30 = load ptr, ptr %23, align 8, !tbaa !40
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = inttoptr i64 %38 to ptr
  %sext = shl i64 %31, 32
  %40 = ashr exact i64 %sext, 29
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  br label %44

42:                                               ; preds = %29
  %43 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %2, i32 noundef %32) #4
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %41, %36 ], [ %43, %42 ]
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %50, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %45, align 8, !tbaa !14
  %48 = ashr i64 %47, 47
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 -14)
  %spec.select = xor i64 %49, -1
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %spec.select, %46 ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 1443, ptr noundef %53, i32 noundef %32) #5
  unreachable

54:                                               ; preds = %18
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %28, align 8, !tbaa !40
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 4294967295
  %64 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %58, i64 noundef %63) #4
  %65 = ptrtoint ptr %64 to i64
  %66 = or i64 %65, -703687441776640
  store i64 %66, ptr %56, align 8, !tbaa !14
  %67 = load i64, ptr %20, align 8, !tbaa !25
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %.not36 = icmp ult i64 %70, %72
  br i1 %.not36, label %75, label %73, !prof !45

73:                                               ; preds = %54
  %74 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #4
  br label %75

75:                                               ; preds = %73, %54
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_sort(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #4
  %3 = tail call i32 @lj_tab_len(ptr noundef %2) #4
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @lj_lib_checkfunc(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %11

11:                                               ; preds = %9, %1
  tail call fastcc void @auxsort(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %3)
  ret i32 0
}

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_puttab(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @auxsort(ptr noundef %0, i32 noundef range(i32 -2147483646, -2147483648) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %47
  %.087119 = phi i32 [ %.087..185, %47 ], [ %2, %3 ]
  %.090118 = phi i32 [ %..090, %47 ], [ %1, %3 ]
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.090118) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.087119) #4
  %5 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %.090118) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %.087119) #4
  br label %8

7:                                                ; preds = %.lr.ph
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #4
  br label %8

8:                                                ; preds = %7, %6
  %9 = sub nsw i32 %.087119, %.090118
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.087119, %.090118
  %13 = sdiv i32 %12, 2
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %13) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.090118) #4
  %14 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -2, i32 noundef -1)
  %.not99 = icmp eq i32 %14, 0
  br i1 %.not99, label %16, label %15

15:                                               ; preds = %11
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %13) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %.090118) #4
  br label %20

16:                                               ; preds = %11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %.087119) #4
  %17 = tail call fastcc i32 @sort_comp(ptr noundef %0, i32 noundef -1, i32 noundef -2)
  %.not100 = icmp eq i32 %17, 0
  br i1 %.not100, label %19, label %18

18:                                               ; preds = %16
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %13) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %.087119) #4
  br label %20

19:                                               ; preds = %16
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #4
  br label %20

20:                                               ; preds = %18, %19, %15
  %21 = icmp eq i32 %9, 2
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %13) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #4
  %23 = add nsw i32 %.087119, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %23) #4
  br label %24

24:                                               ; preds = %46, %22
  %.lcssa.sink = phi i32 [ %13, %22 ], [ %26, %46 ]
  %.lcssa138.sink = phi i32 [ %23, %22 ], [ %36, %46 ]
  %.084 = phi i32 [ %.090118, %22 ], [ %26, %46 ]
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %.lcssa.sink) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %.lcssa138.sink) #4
  br label %25

25:                                               ; preds = %35, %24
  %.185 = phi i32 [ %.084, %24 ], [ %26, %35 ]
  %26 = add nsw i32 %.185, 1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %26) #4
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %30 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %sort_comp.exit

31:                                               ; preds = %25
  %32 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef -1, i32 noundef -2) #4
  br label %sort_comp.exit

sort_comp.exit:                                   ; preds = %29, %31
  %.0.i = phi i32 [ %32, %31 ], [ %30, %29 ]
  %.not101 = icmp eq i32 %.0.i, 0
  br i1 %.not101, label %.preheader, label %33

33:                                               ; preds = %sort_comp.exit
  %.not105 = icmp slt i32 %26, %.087119
  br i1 %.not105, label %35, label %34

34:                                               ; preds = %33
  tail call void @lj_err_caller(ptr noundef %0, i32 noundef 1496) #5
  unreachable

35:                                               ; preds = %33
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %25, !llvm.loop !46

.preheader:                                       ; preds = %sort_comp.exit, %45
  %.1 = phi i32 [ %36, %45 ], [ %.lcssa138.sink, %sort_comp.exit ]
  %36 = add nsw i32 %.1, -1
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %36) #4
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %.preheader
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -4) #4
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -3) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %40 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %sort_comp.exit107

41:                                               ; preds = %.preheader
  %42 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef -3, i32 noundef -1) #4
  br label %sort_comp.exit107

sort_comp.exit107:                                ; preds = %39, %41
  %.0.i106 = phi i32 [ %42, %41 ], [ %40, %39 ]
  %.not102 = icmp eq i32 %.0.i106, 0
  br i1 %.not102, label %46, label %43

43:                                               ; preds = %sort_comp.exit107
  %.not104 = icmp sgt i32 %36, %.090118
  br i1 %.not104, label %45, label %44

44:                                               ; preds = %43
  tail call void @lj_err_caller(ptr noundef %0, i32 noundef 1496) #5
  unreachable

45:                                               ; preds = %43
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %.preheader, !llvm.loop !47

46:                                               ; preds = %sort_comp.exit107
  %.not103 = icmp sgt i32 %.1, %26
  br i1 %.not103, label %24, label %47

47:                                               ; preds = %46
  tail call void @lua_settop(ptr noundef %0, i32 noundef -4) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %23) #4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef 1, i32 noundef %26) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %23) #4
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 -2147483647, -2147483648) %26) #4
  %48 = sub nsw i32 %26, %.090118
  %49 = sub nsw i32 %.087119, %26
  %50 = icmp slt i32 %48, %49
  %51 = add nsw i32 %.185, 2
  %..090 = select i1 %50, i32 %51, i32 %.090118
  %.087..185 = select i1 %50, i32 %.087119, i32 %.185
  %.185..087 = select i1 %50, i32 %.185, i32 %.087119
  %.090. = select i1 %50, i32 %.090118, i32 %51
  tail call fastcc void @auxsort(ptr noundef %0, i32 noundef %.090., i32 noundef %.185..087)
  %52 = icmp slt i32 %..090, %.087..185
  br i1 %52, label %.lr.ph, label %.thread

.thread:                                          ; preds = %47, %8, %20, %3
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sort_comp(ptr noundef %0, i32 noundef range(i32 -3, 0) %1, i32 noundef range(i32 -2, 0) %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 2) #4
  %7 = add nsw i32 %1, -1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %7) #4
  %8 = add nsw i32 %2, -2
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %8) #4
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #4
  %9 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #4
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @lua_lessthan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ %11, %10 ], [ %9, %6 ]
  ret i32 %.0
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_postreg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_new(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #4
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #4
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %2, i32 noundef %3) #4
  ret i32 1
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_table_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #4
  tail call void @lj_tab_clear(ptr noundef %2) #4
  ret i32 0
}

declare hidden void @lj_tab_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
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
!15 = !{!16, !7, i64 16}
!16 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!17 = !{!16, !13, i64 48}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !7, i64 40}
!21 = !{!16, !13, i64 52}
!22 = distinct !{!22, !19}
!23 = !{!5, !11, i64 32}
!24 = distinct !{!24, !19}
!25 = !{!5, !7, i64 16}
!26 = !{!27, !7, i64 64}
!27 = !{!"global_State", !12, i64 0, !12, i64 8, !28, i64 16, !29, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !30, i64 152, !13, i64 184, !6, i64 192, !32, i64 200, !8, i64 232, !8, i64 240, !34, i64 248, !8, i64 272, !35, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !36, i64 392, !8, i64 424}
!28 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!29 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!30 = !{!"StrInternState", !31, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!31 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!32 = !{!"SBuf", !33, i64 0, !33, i64 8, !33, i64 16, !10, i64 24}
!33 = !{!"p1 omnipotent char", !12, i64 0}
!34 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!35 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!36 = !{!"PRNGState", !8, i64 0}
!37 = !{!16, !7, i64 24}
!38 = !{!32, !7, i64 24}
!39 = !{!32, !33, i64 16}
!40 = !{!32, !33, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!33, !33, i64 0}
!43 = !{!27, !7, i64 16}
!44 = !{!27, !7, i64 24}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}

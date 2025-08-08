; ModuleID = 'bench/luajit/original/lib_string.ll'
source_filename = "bench/luajit/original/lib_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }
%struct.MatchState = type { ptr, ptr, ptr, i32, i32, [32 x %struct.anon.2] }
%struct.anon.2 = type { ptr, i64 }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"string\00", align 1
@lj_lib_init_string = internal constant [102 x i8] c"L3\0E\F9\03len\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00DbyteDcharCsub\03repGreverse\85lower\85upper\04dump\04find\05match\FE\06gmatch\04gsub\06format\FF", align 16
@lj_lib_cf_string = internal constant [11 x ptr] [ptr @lj_ffh_string_byte, ptr @lj_ffh_string_char, ptr @lj_ffh_string_sub, ptr @lj_cf_string_rep, ptr @lj_ffh_string_reverse, ptr @lj_cf_string_dump, ptr @lj_cf_string_find, ptr @lj_cf_string_match, ptr @lj_cf_string_gmatch, ptr @lj_cf_string_gsub, ptr @lj_cf_string_format], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"string.buffer\00", align 1
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@match_class_map = internal unnamed_addr constant [32 x i8] c"\00`\00\01\08\00\00l\00\00\00\00@\00\00\00\04\00\00\02\00 \00h\10\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_string(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_string, ptr noundef nonnull @lj_lib_cf_string) #7
  %2 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store i64 %6, ptr %8, align 8, !tbaa !14
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %2, ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = and i64 %15, 140737488355327
  %17 = or disjoint i64 %16, -1688849860263936
  store i64 %17, ptr %11, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 -2, ptr %18, align 2, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  tail call void @lj_lib_prereg(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @luaopen_string_buffer, ptr noundef %23) #7
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_string_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 8002) i32 @lj_ffh_string_byte(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 1) #7
  %6 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 3, i32 noundef %5) #7
  %7 = icmp slt i32 %6, 0
  %8 = add nsw i32 %4, 1
  %9 = select i1 %7, i32 %8, i32 0
  %.036 = add nsw i32 %9, %6
  %10 = icmp slt i32 %5, 0
  %11 = select i1 %10, i32 %8, i32 0
  %.035 = add nsw i32 %11, %5
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.035, i32 1)
  %.1 = tail call i32 @llvm.smin.i32(i32 %.036, i32 %4)
  %12 = icmp sgt i32 %spec.store.select, %.1
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  %14 = add nsw i32 %spec.store.select, -1
  %15 = sub nsw i32 %.1, %14
  %16 = icmp ugt i32 %15, 8000
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @lj_err_caller(ptr noundef %0, i32 noundef 1684) #8
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %20, %23
  %25 = shl nuw nsw i32 %15, 3
  %26 = zext nneg i32 %25 to i64
  %.not.i = icmp sgt i64 %24, %26
  br i1 %.not.i, label %lj_state_checkstack.exit, label %27

27:                                               ; preds = %18
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef range(i32 0, 8001) %15) #7
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %18, %27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = zext nneg i32 %14 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %.not = icmp eq i32 %.1, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lj_state_checkstack.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %union.TValue, ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = uitofp i8 %37 to double
  store double %38, ptr %35, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !23

._crit_edge:                                      ; preds = %32, %lj_state_checkstack.exit
  %39 = add nuw nsw i32 %15, 1
  br label %40

40:                                               ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %39, %._crit_edge ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_string_char(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @lj_buf_tmp(ptr noundef %0, i32 noundef %10) #7
  %.not22 = icmp slt i32 %10, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %12 = add nuw nsw i64 %9, 1
  %wide.trip.count = and i64 %12, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef %13) #7
  %15 = icmp ult i32 %14, 256
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @lj_err_arg(ptr noundef %0, i32 noundef %13, i32 noundef 537) #8
  unreachable

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw i32 %14 to i8
  %19 = getelementptr i8, ptr %11, i64 %indvars.iv
  %20 = getelementptr i8, ptr %19, i64 -1
  store i8 %18, ptr %20, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %17, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %sext = shl i64 %8, 29
  %23 = ashr i64 %sext, 32
  %24 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %11, i64 noundef %23) #7
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, -703687441776640
  store i64 %26, ptr %22, align 8, !tbaa !16
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_string_sub(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 3, i32 noundef -1) #7
  %8 = sitofp i32 %7 to double
  store double %8, ptr %6, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_rep(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #7
  %4 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %8, align 8, !tbaa !30
  %13 = icmp ne ptr %4, null
  %14 = icmp sgt i32 %3, 1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %1
  %16 = tail call ptr @lj_buf_cat2str(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %17, ptr %8, align 8, !tbaa !30
  %18 = tail call ptr @lj_buf_putstr(ptr noundef nonnull %8, ptr noundef %2) #7
  %19 = add nsw i32 %3, -1
  br label %20

20:                                               ; preds = %15, %1
  %.024 = phi i32 [ %19, %15 ], [ %3, %1 ]
  %.0 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %21 = tail call ptr @lj_buf_putstr_rep(ptr noundef nonnull %8, ptr noundef %.0, i32 noundef %.024) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %21, align 8, !tbaa !30
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 4294967295
  %32 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %26, i64 noundef %31) #7
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, -703687441776640
  store i64 %34, ptr %24, align 8, !tbaa !16
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %.not = icmp ult i64 %38, %40
  br i1 %.not, label %43, label %41, !prof !40

41:                                               ; preds = %20
  %42 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #7
  br label %43

43:                                               ; preds = %41, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_string_reverse(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_dump(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkLproto(ptr noundef %0, i32 noundef 1, i32 noundef 1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = ashr i64 %10, 47
  %12 = icmp eq i64 %11, -5
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = and i64 %10, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %17

17:                                               ; preds = %22, %13
  %.028 = phi ptr [ %16, %13 ], [ %18, %22 ]
  %.1 = phi i32 [ 0, %13 ], [ %spec.select, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %19 = load i8, ptr %.028, align 1, !tbaa !16
  switch i8 %19, label %22 [
    i8 0, label %.loopexit
    i8 115, label %20
  ]

20:                                               ; preds = %17
  %21 = or i32 %.1, 2
  br label %22

22:                                               ; preds = %17, %20
  %.2 = phi i32 [ %21, %20 ], [ %.1, %17 ]
  %23 = icmp eq i8 %19, 100
  %24 = or i32 %.2, -2147483648
  %spec.select = select i1 %23, i32 %24, i32 %.2
  br label %17, !llvm.loop !41

25:                                               ; preds = %9
  %26 = icmp ult i64 %11, -2
  %spec.select36 = select i1 %26, i32 2, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %17, %25, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select36, %25 ], [ %.1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 224
  store i64 %31, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %30, align 8, !tbaa !30
  store ptr %5, ptr %6, align 8, !tbaa !15
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call i32 @lj_bcwrite(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @writer_buf, ptr noundef nonnull %30, i32 noundef %.0) #7
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %38, label %37

37:                                               ; preds = %35, %.loopexit
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1654) #8
  unreachable

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %33, align 8, !tbaa !29
  %42 = load ptr, ptr %30, align 8, !tbaa !30
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967295
  %47 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %41, i64 noundef %46) #7
  %48 = ptrtoint ptr %47 to i64
  %49 = or i64 %48, -703687441776640
  store i64 %49, ptr %40, align 8, !tbaa !16
  %50 = load i64, ptr %27, align 8, !tbaa !4
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %.not35 = icmp ult i64 %53, %55
  br i1 %.not35, label %58, label %56, !prof !40

56:                                               ; preds = %38
  %57 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #7
  br label %58

58:                                               ; preds = %56, %38
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_find(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_match(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_gmatch(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #7
  %3 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = tail call ptr @lj_lib_pushcc(ptr noundef %0, ptr noundef nonnull @lj_cf_string_gmatch_aux, i32 noundef 86, i32 noundef 3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_gsub(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.MatchState, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #7
  %7 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %8 = call i32 @lua_type(ptr noundef %0, i32 noundef 3) #7
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 4, i64 noundef %11) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %7, align 1, !tbaa !16
  %.not47 = icmp eq i8 %14, 94
  %spec.select.idx = zext i1 %.not47 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = add i32 %8, -3
  %or.cond5 = icmp ult i32 %15, 4
  br i1 %or.cond5, label %17, label %16

16:                                               ; preds = %1
  call void @lj_err_arg(ptr noundef %0, i32 noundef 3, i32 noundef 656) #8
  unreachable

17:                                               ; preds = %1
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %5) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !43
  store ptr %6, ptr %4, align 8, !tbaa !46
  %19 = load i64, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8216
  br label %27

27:                                               ; preds = %133, %17
  %.040 = phi i32 [ 0, %17 ], [ %.24253, %133 ]
  %.039 = phi ptr [ %6, %17 ], [ %.2, %133 ]
  %28 = icmp slt i32 %.040, %13
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  store i32 0, ptr %22, align 4, !tbaa !48
  store i32 0, ptr %23, align 8, !tbaa !49
  %30 = call fastcc ptr @match(ptr noundef %4, ptr noundef %.039, ptr noundef nonnull %spec.select)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %add_value.exit.thread, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %.040, 1
  %33 = load ptr, ptr %18, align 8, !tbaa !43
  %34 = call i32 @lua_type(ptr noundef %33, i32 noundef 3) #7
  switch i32 %34, label %108 [
    i32 3, label %35
    i32 4, label %35
    i32 6, label %81
    i32 5, label %88
  ]

35:                                               ; preds = %31, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load ptr, ptr %18, align 8, !tbaa !43
  %37 = call ptr @lua_tolstring(ptr noundef %36, i32 noundef 3, ptr noundef nonnull %2) #7
  %38 = load i64, ptr %2, align 8, !tbaa !42
  %.not34.i.i = icmp eq i64 %38, 0
  br i1 %.not34.i.i, label %add_s.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %.039 to i64
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %77, %.lr.ph.i.i
  %.033.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %78, %77 ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %.033.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %44, 37
  br i1 %.not.i.i, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = icmp ult ptr %46, %26
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #7
  %.pre.i.i = load i8, ptr %43, align 1, !tbaa !16
  %.pre35.i.i = load ptr, ptr %5, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %.pre35.i.i, %48 ], [ %46, %45 ]
  %52 = phi i8 [ %.pre.i.i, %48 ], [ %44, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !50
  store i8 %52, ptr %51, align 1, !tbaa !16
  br label %77

54:                                               ; preds = %42
  %55 = add nuw i64 %.033.i.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = and i8 %60, 8
  %.not32.i.i = icmp eq i8 %61, 0
  br i1 %.not32.i.i, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = icmp ult ptr %63, %26
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #7
  %.pre36.i.i = load i8, ptr %56, align 1, !tbaa !16
  %.pre37.i.i = load ptr, ptr %5, align 8, !tbaa !50
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %.pre37.i.i, %65 ], [ %63, %62 ]
  %69 = phi i8 [ %.pre36.i.i, %65 ], [ %57, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !50
  store i8 %69, ptr %68, align 1, !tbaa !16
  br label %77

71:                                               ; preds = %54
  %72 = icmp eq i8 %57, 48
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef %.039, i64 noundef %41) #7
  br label %77

74:                                               ; preds = %71
  %75 = sext i8 %57 to i32
  %76 = add nsw i32 %75, -49
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %4, i32 noundef %76, ptr noundef %.039, ptr noundef nonnull %30)
  call void @luaL_addvalue(ptr noundef nonnull %5) #7
  br label %77

77:                                               ; preds = %74, %73, %67, %50
  %.1.i.i = phi i64 [ %.033.i.i, %50 ], [ %55, %73 ], [ %55, %74 ], [ %55, %67 ]
  %78 = add i64 %.1.i.i, 1
  %79 = load i64, ptr %2, align 8, !tbaa !42
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %42, label %add_s.exit.i, !llvm.loop !52

add_s.exit.i:                                     ; preds = %77, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %add_value.exit

81:                                               ; preds = %31
  call void @lua_pushvalue(ptr noundef %33, i32 noundef 3) #7
  %82 = load i32, ptr %23, align 8, !tbaa !49
  %83 = icmp eq i32 %82, 0
  %84 = icmp ne ptr %.039, null
  %or.cond.i.i = and i1 %84, %83
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %82
  %85 = load ptr, ptr %18, align 8, !tbaa !43
  call void @luaL_checkstack(ptr noundef %85, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.3) #7
  %86 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %86, label %.lr.ph.i27.i, label %push_captures.exit.i

.lr.ph.i27.i:                                     ; preds = %81, %.lr.ph.i27.i
  %.014.i.i = phi i32 [ %87, %.lr.ph.i27.i ], [ 0, %81 ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %4, i32 noundef %.014.i.i, ptr noundef %.039, ptr noundef nonnull %30)
  %87 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %87, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %push_captures.exit.i, label %.lr.ph.i27.i, !llvm.loop !53

push_captures.exit.i:                             ; preds = %.lr.ph.i27.i, %81
  call void @lua_call(ptr noundef %33, i32 noundef %spec.select.i.i, i32 noundef 1) #7
  br label %108

88:                                               ; preds = %31
  %89 = load i32, ptr %23, align 8, !tbaa !49
  %.not.i28.i = icmp sgt i32 %89, 0
  br i1 %.not.i28.i, label %95, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %18, align 8, !tbaa !43
  %92 = ptrtoint ptr %30 to i64
  %93 = ptrtoint ptr %.039 to i64
  %94 = sub i64 %92, %93
  call void @lua_pushlstring(ptr noundef %91, ptr noundef %.039, i64 noundef %94) #7
  br label %push_onecapture.exit.i

95:                                               ; preds = %88
  %96 = load i64, ptr %25, align 8, !tbaa !54
  %97 = load ptr, ptr %18, align 8, !tbaa !43
  switch i64 %96, label %106 [
    i64 -1, label %98
    i64 -2, label %99
  ]

98:                                               ; preds = %95
  call void @lj_err_caller(ptr noundef %97, i32 noundef 1909) #8
  unreachable

99:                                               ; preds = %95
  %100 = load ptr, ptr %24, align 8, !tbaa !56
  %101 = load ptr, ptr %4, align 8, !tbaa !46
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = add i64 %102, 1
  %105 = sub i64 %104, %103
  call void @lua_pushinteger(ptr noundef %97, i64 noundef %105) #7
  br label %push_onecapture.exit.i

106:                                              ; preds = %95
  %107 = load ptr, ptr %24, align 8, !tbaa !56
  call void @lua_pushlstring(ptr noundef %97, ptr noundef %107, i64 noundef %96) #7
  br label %push_onecapture.exit.i

push_onecapture.exit.i:                           ; preds = %106, %99, %90
  call void @lua_gettable(ptr noundef %33, i32 noundef 3) #7
  br label %108

108:                                              ; preds = %push_onecapture.exit.i, %push_captures.exit.i, %31
  %109 = call i32 @lua_toboolean(ptr noundef %33, i32 noundef -1) #7
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %114

110:                                              ; preds = %108
  call void @lua_settop(ptr noundef %33, i32 noundef -2) #7
  %111 = ptrtoint ptr %30 to i64
  %112 = ptrtoint ptr %.039 to i64
  %113 = sub i64 %111, %112
  call void @lua_pushlstring(ptr noundef %33, ptr noundef %.039, i64 noundef %113) #7
  br label %119

114:                                              ; preds = %108
  %115 = call i32 @lua_isstring(ptr noundef %33, i32 noundef -1) #7
  %.not26.i = icmp eq i32 %115, 0
  br i1 %.not26.i, label %116, label %119

116:                                              ; preds = %114
  %117 = call i32 @lua_type(ptr noundef %33, i32 noundef -1) #7
  %118 = call ptr @lua_typename(ptr noundef %33, i32 noundef %117) #7
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %33, i32 noundef 1960, ptr noundef %118) #8
  unreachable

119:                                              ; preds = %114, %110
  call void @luaL_addvalue(ptr noundef nonnull %5) #7
  br label %add_value.exit

add_value.exit:                                   ; preds = %119, %add_s.exit.i
  %120 = icmp ugt ptr %30, %.039
  br i1 %120, label %133, label %add_value.exit.thread

add_value.exit.thread:                            ; preds = %29, %add_value.exit
  %.24252 = phi i32 [ %32, %add_value.exit ], [ %.040, %29 ]
  %121 = load ptr, ptr %21, align 8, !tbaa !47
  %122 = icmp ult ptr %.039, %121
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %add_value.exit.thread
  %124 = load ptr, ptr %5, align 8, !tbaa !50
  %125 = icmp ult ptr %124, %26
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call ptr @luaL_prepbuffer(ptr noundef nonnull %5) #7
  %.pre = load ptr, ptr %5, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi ptr [ %.pre, %126 ], [ %124, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %131 = load i8, ptr %.039, align 1, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %132, ptr %5, align 8, !tbaa !50
  store i8 %131, ptr %129, align 1, !tbaa !16
  br label %133

133:                                              ; preds = %add_value.exit, %128
  %.24253 = phi i32 [ %.24252, %128 ], [ %32, %add_value.exit ]
  %.2 = phi ptr [ %130, %128 ], [ %30, %add_value.exit ]
  br i1 %.not47, label %.thread, label %27

.thread:                                          ; preds = %133, %add_value.exit.thread, %27
  %.141 = phi i32 [ %.040, %27 ], [ %.24252, %add_value.exit.thread ], [ %.24253, %133 ]
  %.1 = phi ptr [ %.039, %27 ], [ %.039, %add_value.exit.thread ], [ %.2, %133 ]
  %134 = load ptr, ptr %21, align 8, !tbaa !47
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %.1 to i64
  %137 = sub i64 %135, %136
  call void @luaL_addlstring(ptr noundef nonnull %5, ptr noundef %.1, i64 noundef %137) #7
  call void @luaL_pushresult(ptr noundef nonnull %5) #7
  %138 = sext i32 %.141 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %138) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_string_format(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = ptrtoint ptr %0 to i64
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %4 ]
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %7, align 8, !tbaa !30
  %11 = sub nsw i32 0, %.0
  %12 = tail call i32 @lj_strfmt_putarg(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i32 noundef %11) #7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %4, label %14, !llvm.loop !57

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %23, 4294967295
  %25 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %19, i64 noundef %24) #7
  %26 = ptrtoint ptr %25 to i64
  %27 = or i64 %26, -703687441776640
  store i64 %27, ptr %18, align 8, !tbaa !16
  %28 = load i64, ptr %2, align 8, !tbaa !4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %.not = icmp ult i64 %31, %33
  br i1 %.not, label %36, label %34, !prof !40

34:                                               ; preds = %14
  %35 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #7
  br label %36

36:                                               ; preds = %34, %14
  ret i32 1
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_tmp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_cat2str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_putstr_rep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkLproto(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @writer_buf(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = trunc i64 %2 to i32
  %6 = tail call ptr @lj_buf_putmem(ptr noundef %3, ptr noundef %1, i32 noundef %5) #7
  ret i32 0
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.MatchState, align 8
  %4 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #7
  %5 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 2) #7
  %6 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 3, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.inv = icmp sgt i32 %6, -1
  %. = select i1 %.inv, i32 -1, i32 %8
  %.066 = add nsw i32 %., %6
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.066, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = icmp ult i64 %18, -281474976710656
  br i1 %19, label %._crit_edge108, label %20

20:                                               ; preds = %17, %10
  %21 = tail call i32 @lj_str_haspattern(ptr noundef %5) #7
  %.not73 = icmp eq i32 %21, 0
  %.pre110 = load i32, ptr %9, align 4, !tbaa !19
  br i1 %.not73, label %._crit_edge108, label %45

._crit_edge108:                                   ; preds = %20, %17
  %22 = phi i32 [ %8, %17 ], [ %.pre110, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = zext nneg i32 %spec.select to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = sub i32 %22, %spec.select
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = tail call ptr @lj_str_find(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %27, i32 noundef %29) #7
  %.not76 = icmp eq ptr %30, null
  br i1 %.not76, label %.critedge, label %31

31:                                               ; preds = %._crit_edge108
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  store double %39, ptr %33, align 8, !tbaa !16
  %40 = load ptr, ptr %14, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %28, align 4, !tbaa !19
  %43 = add nsw i32 %42, %37
  %44 = sitofp i32 %43 to double
  store double %44, ptr %41, align 8, !tbaa !16
  br label %118

45:                                               ; preds = %20, %2
  %46 = phi i32 [ %.pre110, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = zext nneg i32 %spec.select to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %47, align 1, !tbaa !16
  %.fr101 = freeze i8 %51
  %.not102 = icmp eq i8 %.fr101, 94
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %spec.select77 = select i1 %.not102, ptr %52, ptr %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %53, align 8, !tbaa !43
  store ptr %48, ptr %3, align 8, !tbaa !46
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not102, label %.split.us, label %.split

.split.us:                                        ; preds = %45
  store i32 0, ptr %57, align 4, !tbaa !48
  store i32 0, ptr %58, align 8, !tbaa !49
  %59 = call fastcc ptr @match(ptr noundef %3, ptr noundef nonnull %50, ptr noundef nonnull %52)
  %.not74.us = icmp eq ptr %59, null
  br i1 %.not74.us, label %.split100, label %.split97.us

.split:                                           ; preds = %45, %push_captures.exit83.thread86
  %.061 = phi ptr [ %112, %push_captures.exit83.thread86 ], [ %50, %45 ]
  store i32 0, ptr %57, align 4, !tbaa !48
  store i32 0, ptr %58, align 8, !tbaa !49
  %60 = call fastcc ptr @match(ptr noundef %3, ptr noundef nonnull %.061, ptr noundef nonnull %spec.select77)
  %.not74 = icmp eq ptr %60, null
  br i1 %.not74, label %push_captures.exit83.thread86, label %.split97.us

.split97.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %50, %.split.us ], [ %.061, %.split ]
  %.us-phi98 = phi ptr [ %59, %.split.us ], [ %60, %.split ]
  br i1 %.not, label %106, label %61

61:                                               ; preds = %.split97.us
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %62, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %66 = ptrtoint ptr %.us-phi to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = sitofp i32 %69 to double
  store double %70, ptr %63, align 8, !tbaa !16
  %71 = load ptr, ptr %62, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %62, align 8, !tbaa !15
  %73 = ptrtoint ptr %.us-phi98 to i64
  %74 = ptrtoint ptr %48 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  store double %77, ptr %71, align 8, !tbaa !16
  %78 = load i32, ptr %58, align 8, !tbaa !49
  %79 = load ptr, ptr %53, align 8, !tbaa !43
  call void @luaL_checkstack(ptr noundef %79, i32 noundef %78, ptr noundef nonnull @.str.3) #7
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph.i.preheader, label %push_captures.exit83.thread89

.lr.ph.i.preheader:                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = zext nneg i32 %78 to i64
  br label %.lr.ph.i

push_captures.exit83.thread89:                    ; preds = %61
  %83 = add nsw i32 %78, 2
  br label %.critedge79

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %push_onecapture.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %push_onecapture.exit ]
  %84 = load i32, ptr %58, align 8, !tbaa !49
  %85 = sext i32 %84 to i64
  %.not.i = icmp slt i64 %indvars.iv, %85
  br i1 %.not.i, label %91, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = icmp eq i64 %indvars.iv, 0
  %88 = load ptr, ptr %53, align 8, !tbaa !43
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  call void @lua_pushlstring(ptr noundef %88, ptr noundef null, i64 noundef 0) #7
  br label %push_onecapture.exit

90:                                               ; preds = %86
  call void @lj_err_caller(ptr noundef %88, i32 noundef 1869) #8
  unreachable

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw [32 x %struct.anon.2], ptr %81, i64 0, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = load ptr, ptr %53, align 8, !tbaa !43
  switch i64 %94, label %104 [
    i64 -1, label %96
    i64 -2, label %97
  ]

96:                                               ; preds = %91
  call void @lj_err_caller(ptr noundef %95, i32 noundef 1909) #8
  unreachable

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8, !tbaa !56
  %99 = load ptr, ptr %3, align 8, !tbaa !46
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = add i64 %100, 1
  %103 = sub i64 %102, %101
  call void @lua_pushinteger(ptr noundef %95, i64 noundef %103) #7
  br label %push_onecapture.exit

104:                                              ; preds = %91
  %105 = load ptr, ptr %92, align 8, !tbaa !56
  call void @lua_pushlstring(ptr noundef %95, ptr noundef %105, i64 noundef %94) #7
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %89, %97, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %82
  br i1 %exitcond.not.i, label %push_captures.exit83, label %.lr.ph.i, !llvm.loop !53

106:                                              ; preds = %.split97.us
  %107 = load i32, ptr %58, align 8, !tbaa !49
  %spec.select.i = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %108 = load ptr, ptr %53, align 8, !tbaa !43
  call void @luaL_checkstack(ptr noundef %108, i32 noundef %spec.select.i, ptr noundef nonnull @.str.3) #7
  %109 = icmp sgt i32 %spec.select.i, 0
  br i1 %109, label %.lr.ph.i80, label %.critedge79

.lr.ph.i80:                                       ; preds = %106, %.lr.ph.i80
  %.014.i81 = phi i32 [ %110, %.lr.ph.i80 ], [ 0, %106 ]
  call fastcc void @push_onecapture(ptr noundef nonnull readonly %3, i32 noundef %.014.i81, ptr noundef nonnull %.us-phi, ptr noundef nonnull %.us-phi98)
  %110 = add nuw nsw i32 %.014.i81, 1
  %exitcond.not.i82 = icmp eq i32 %110, %spec.select.i
  br i1 %exitcond.not.i82, label %.critedge79, label %.lr.ph.i80, !llvm.loop !53

push_captures.exit83:                             ; preds = %push_onecapture.exit
  %111 = add nuw nsw i32 %78, 2
  br label %.critedge79

push_captures.exit83.thread86:                    ; preds = %.split
  %112 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  %113 = load ptr, ptr %56, align 8, !tbaa !47
  %114 = icmp ult ptr %.061, %113
  br i1 %114, label %.split, label %.split100, !llvm.loop !58

.split100:                                        ; preds = %push_captures.exit83.thread86, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.split100, %._crit_edge108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  store i64 -1, ptr %117, align 8, !tbaa !16
  br label %118

.critedge79:                                      ; preds = %.lr.ph.i80, %push_captures.exit83, %106, %push_captures.exit83.thread89
  %.385 = phi i32 [ %111, %push_captures.exit83 ], [ %83, %push_captures.exit83.thread89 ], [ %107, %106 ], [ %spec.select.i, %.lr.ph.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

118:                                              ; preds = %31, %.critedge79, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 2, %31 ], [ %.385, %.critedge79 ]
  ret i32 %.1
}

declare hidden i32 @lj_str_haspattern(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !48
  %7 = icmp sgt i32 %5, 199
  br i1 %7, label %12, label %.preheader192

.preheader192:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.outer.outer

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %14, i32 noundef 1849) #8
  unreachable

15:                                               ; preds = %.outer, %matchbracketclass.exit122
  %.077 = phi ptr [ %134, %matchbracketclass.exit122 ], [ %.077.ph, %.outer ]
  %16 = load i8, ptr %.077, align 1, !tbaa !16
  switch i8 %16, label %273 [
    i8 40, label %17
    i8 41, label %52
    i8 37, label %77
    i8 0, label %start_capture.exit
    i8 36, label %268
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 41
  %21 = load i32, ptr %9, align 8, !tbaa !49
  %22 = icmp sgt i32 %21, 31
  br i1 %20, label %23, label %38

23:                                               ; preds = %17
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %26, i32 noundef 1891) #8
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [32 x %struct.anon.2], ptr %11, i64 0, i64 %29
  store ptr %.0.ph.ph, ptr %30, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 -2, ptr %31, align 8, !tbaa !54
  %32 = add nsw i32 %21, 1
  store i32 %32, ptr %9, align 8, !tbaa !49
  %33 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %28)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %start_capture.exit

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 8, !tbaa !49
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %9, align 8, !tbaa !49
  br label %start_capture.exit

38:                                               ; preds = %17
  br i1 %22, label %39, label %42

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %41, i32 noundef 1891) #8
  unreachable

42:                                               ; preds = %38
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds [32 x %struct.anon.2], ptr %11, i64 0, i64 %43
  store ptr %.0.ph.ph, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !54
  %46 = add nsw i32 %21, 1
  store i32 %46, ptr %9, align 8, !tbaa !49
  %47 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %18)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %start_capture.exit

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 8, !tbaa !49
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %9, align 8, !tbaa !49
  br label %start_capture.exit

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %54 = load i32, ptr %9, align 8, !tbaa !49
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %52
  %indvars.iv.i = phi i64 [ %60, %59 ], [ %55, %52 ]
  %57 = trunc nuw i64 %indvars.iv.i to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = add nsw i64 %indvars.iv.i, -1
  %.idx.i = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %capture_to_close.exit, label %56, !llvm.loop !59

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %66, i32 noundef 1740) #8
  unreachable

capture_to_close.exit:                            ; preds = %59
  %67 = and i64 %60, 4294967295
  %68 = getelementptr inbounds nuw [32 x %struct.anon.2], ptr %11, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = ptrtoint ptr %.0.ph.ph to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !54
  %74 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %53)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %start_capture.exit

76:                                               ; preds = %capture_to_close.exit
  store i64 -1, ptr %73, align 8, !tbaa !54
  br label %start_capture.exit

77:                                               ; preds = %15
  %78 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !16
  switch i8 %79, label %234 [
    i8 98, label %80
    i8 102, label %109
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %90, i32 noundef 1830) #8
  unreachable

91:                                               ; preds = %84
  %92 = load i8, ptr %.0.ph.ph, align 1, !tbaa !16
  %.not.i = icmp eq i8 %92, %82
  br i1 %.not.i, label %.preheader.i, label %start_capture.exit

.preheader.i:                                     ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  %.not2729.i = icmp ult ptr %94, %93
  br i1 %.not2729.i, label %.lr.ph.i, label %start_capture.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %104
  %95 = phi ptr [ %105, %104 ], [ %94, %.preheader.i ]
  %.01731.i = phi i32 [ %.1.i, %104 ], [ 1, %.preheader.i ]
  %.02030.i = phi ptr [ %95, %104 ], [ %.0.ph.ph, %.preheader.i ]
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = icmp eq i8 %96, %86
  br i1 %97, label %98, label %101

98:                                               ; preds = %.lr.ph.i
  %99 = add nsw i32 %.01731.i, -1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %104

101:                                              ; preds = %.lr.ph.i
  %102 = icmp eq i8 %96, %82
  %103 = zext i1 %102 to i32
  %spec.select.i = add nsw i32 %.01731.i, %103
  br label %104

104:                                              ; preds = %101, %98
  %.1.i = phi i32 [ %99, %98 ], [ %spec.select.i, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %exitcond.not.i = icmp eq ptr %105, %93
  br i1 %exitcond.not.i, label %start_capture.exit, label %.lr.ph.i, !llvm.loop !60

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %106, %263, %361
  %.077.ph.ph.be = phi ptr [ %.015.i131, %361 ], [ %265, %263 ], [ %108, %106 ]
  %.0.ph.ph.be = phi ptr [ %362, %361 ], [ %264, %263 ], [ %107, %106 ]
  br label %.outer.outer

109:                                              ; preds = %77
  %110 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %.not91 = icmp eq i8 %111, 91
  br i1 %.not91, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %114, i32 noundef 1706) #8
  unreachable

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = icmp eq i8 %117, 94
  %119 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %spec.select.i99 = select i1 %118, ptr %119, ptr %116
  %.pr.i = load i8, ptr %spec.select.i99, align 1, !tbaa !16
  br label %120

120:                                              ; preds = %132, %115
  %121 = phi i8 [ %133, %132 ], [ %.pr.i, %115 ]
  %.1.i100 = phi ptr [ %.2.i, %132 ], [ %spec.select.i99, %115 ]
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %125, i32 noundef 1798) #8
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.1.i100, i64 1
  %128 = icmp eq i8 %121, 37
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i8, ptr %127, align 1, !tbaa !16
  %.not.i101 = icmp eq i8 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %.1.i100, i64 2
  %spec.select18.i = select i1 %.not.i101, ptr %127, ptr %131
  br label %132

132:                                              ; preds = %129, %126
  %.2.i = phi ptr [ %127, %126 ], [ %spec.select18.i, %129 ]
  %133 = load i8, ptr %.2.i, align 1, !tbaa !16
  %.not17.i = icmp eq i8 %133, 93
  br i1 %.not17.i, label %classend.exit, label %120, !llvm.loop !61

classend.exit:                                    ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %135 = load ptr, ptr %0, align 8, !tbaa !46
  %136 = icmp eq ptr %.0.ph.ph, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %classend.exit
  %138 = load i8, ptr %266, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  br label %140

140:                                              ; preds = %classend.exit, %137
  %141 = phi i32 [ %139, %137 ], [ 0, %classend.exit ]
  %spec.select.i102 = select i1 %118, ptr %116, ptr %110
  %not..i = xor i1 %118, true
  %142 = getelementptr inbounds nuw i8, ptr %spec.select.i102, i64 1
  %143 = icmp ult ptr %142, %.2.i
  br i1 %143, label %.lr.ph.i103, label %start_capture.exit

.lr.ph.i103:                                      ; preds = %140
  %.not31.i = icmp eq i32 %141, 0
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %144
  %146 = trunc nuw i32 %141 to i8
  br label %147

147:                                              ; preds = %187, %.lr.ph.i103
  %148 = phi ptr [ %142, %.lr.ph.i103 ], [ %188, %187 ]
  %.132.i = phi ptr [ %spec.select.i102, %.lr.ph.i103 ], [ %.2.i104, %187 ]
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = icmp eq i8 %149, 37
  %151 = getelementptr inbounds nuw i8, ptr %.132.i, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !16
  br i1 %150, label %153, label %175

153:                                              ; preds = %147
  %154 = zext i8 %152 to i32
  %155 = and i32 %154, 192
  %156 = icmp eq i32 %155, 64
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = and i32 %154, 31
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 1, %159
  %161 = and i64 %160, 4267110245
  %.not.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.not.i.i, label %162, label %172

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %159
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = load i8, ptr %145, align 1, !tbaa !16
  %166 = and i8 %165, %164
  %167 = and i32 %154, 32
  %.not.i.i = icmp eq i32 %167, 0
  %168 = zext i8 %166 to i32
  %.not19.i.i = icmp eq i8 %166, 0
  %169 = zext i1 %.not19.i.i to i32
  %170 = select i1 %.not.i.i, i32 %169, i32 %168
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %187, label %matchbracketclass.exit

172:                                              ; preds = %157
  switch i8 %152, label %174 [
    i8 122, label %match_class.exit.i
    i8 90, label %173
  ]

173:                                              ; preds = %172
  br i1 %.not31.i, label %187, label %matchbracketclass.exit

174:                                              ; preds = %172, %153
  %.not39.i = icmp eq i32 %141, %154
  br i1 %.not39.i, label %matchbracketclass.exit, label %187

match_class.exit.i:                               ; preds = %172
  br i1 %.not31.i, label %matchbracketclass.exit, label %187

175:                                              ; preds = %147
  %176 = icmp eq i8 %152, 45
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.132.i, i64 3
  %179 = icmp ult ptr %178, %.2.i
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = zext i8 %149 to i32
  %.not.i105 = icmp samesign ult i32 %141, %181
  br i1 %.not.i105, label %187, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %178, align 1, !tbaa !16
  %.not28.i = icmp ult i8 %183, %146
  br i1 %.not28.i, label %187, label %matchbracketclass.exit

184:                                              ; preds = %177, %175
  %185 = zext i8 %149 to i32
  %186 = icmp eq i32 %141, %185
  br i1 %186, label %matchbracketclass.exit, label %187

187:                                              ; preds = %184, %182, %180, %match_class.exit.i, %174, %173, %162
  %.2.i104 = phi ptr [ %151, %match_class.exit.i ], [ %178, %182 ], [ %178, %180 ], [ %148, %184 ], [ %151, %174 ], [ %151, %173 ], [ %151, %162 ]
  %188 = getelementptr inbounds nuw i8, ptr %.2.i104, i64 1
  %189 = icmp ult ptr %188, %.2.i
  br i1 %189, label %147, label %matchbracketclass.exit, !llvm.loop !62

matchbracketclass.exit:                           ; preds = %162, %173, %174, %match_class.exit.i, %182, %184, %187
  %.022.in.i = phi i1 [ %not..i, %162 ], [ %not..i, %173 ], [ %not..i, %174 ], [ %118, %187 ], [ %not..i, %184 ], [ %not..i, %182 ], [ %not..i, %match_class.exit.i ]
  br i1 %.022.in.i, label %start_capture.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %matchbracketclass.exit
  %190 = load i8, ptr %.0.ph.ph, align 1, !tbaa !16
  %.not31.i111 = icmp eq i8 %190, 0
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %191
  br label %193

193:                                              ; preds = %231, %.lr.ph.i110
  %194 = phi ptr [ %142, %.lr.ph.i110 ], [ %232, %231 ]
  %.132.i113 = phi ptr [ %spec.select.i102, %.lr.ph.i110 ], [ %.2.i114, %231 ]
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = icmp eq i8 %195, 37
  %197 = getelementptr inbounds nuw i8, ptr %.132.i113, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !16
  br i1 %196, label %199, label %221

199:                                              ; preds = %193
  %200 = zext i8 %198 to i32
  %201 = and i32 %200, 192
  %202 = icmp eq i32 %201, 64
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = and i32 %200, 31
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 1, %205
  %207 = and i64 %206, 4267110245
  %.not.not.i.i118 = icmp eq i64 %207, 0
  br i1 %.not.not.i.i118, label %208, label %218

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %205
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = load i8, ptr %192, align 1, !tbaa !16
  %212 = and i8 %211, %210
  %213 = and i32 %200, 32
  %.not.i.i120 = icmp eq i32 %213, 0
  %214 = zext i8 %212 to i32
  %.not19.i.i121 = icmp eq i8 %212, 0
  %215 = zext i1 %.not19.i.i121 to i32
  %216 = select i1 %.not.i.i120, i32 %215, i32 %214
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %231, label %matchbracketclass.exit122

218:                                              ; preds = %203
  switch i8 %198, label %220 [
    i8 122, label %match_class.exit.i119
    i8 90, label %219
  ]

219:                                              ; preds = %218
  br i1 %.not31.i111, label %231, label %matchbracketclass.exit122

220:                                              ; preds = %218, %199
  %.not39.i117 = icmp eq i8 %190, %198
  br i1 %.not39.i117, label %matchbracketclass.exit122, label %231

match_class.exit.i119:                            ; preds = %218
  br i1 %.not31.i111, label %matchbracketclass.exit122, label %231

221:                                              ; preds = %193
  %222 = icmp eq i8 %198, 45
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.132.i113, i64 3
  %225 = icmp ult ptr %224, %.2.i
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %.not.i115 = icmp ult i8 %190, %195
  br i1 %.not.i115, label %231, label %227

227:                                              ; preds = %226
  %228 = load i8, ptr %224, align 1, !tbaa !16
  %.not28.i116 = icmp ult i8 %228, %190
  br i1 %.not28.i116, label %231, label %matchbracketclass.exit122

229:                                              ; preds = %223, %221
  %230 = icmp eq i8 %190, %195
  br i1 %230, label %matchbracketclass.exit122, label %231

231:                                              ; preds = %229, %227, %226, %match_class.exit.i119, %220, %219, %208
  %.2.i114 = phi ptr [ %197, %match_class.exit.i119 ], [ %224, %227 ], [ %224, %226 ], [ %194, %229 ], [ %197, %220 ], [ %197, %219 ], [ %197, %208 ]
  %232 = getelementptr inbounds nuw i8, ptr %.2.i114, i64 1
  %233 = icmp ult ptr %232, %.2.i
  br i1 %233, label %193, label %matchbracketclass.exit122, !llvm.loop !62

matchbracketclass.exit122:                        ; preds = %208, %219, %220, %match_class.exit.i119, %227, %229, %231
  %.022.in.i108 = phi i1 [ %not..i, %208 ], [ %not..i, %219 ], [ %not..i, %220 ], [ %118, %231 ], [ %not..i, %229 ], [ %not..i, %227 ], [ %not..i, %match_class.exit.i119 ]
  br i1 %.022.in.i108, label %15, label %start_capture.exit

234:                                              ; preds = %77
  %235 = zext i8 %79 to i64
  %236 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = and i8 %237, 8
  %.not94 = icmp eq i8 %238, 0
  br i1 %.not94, label %.thread164, label %240

.thread164:                                       ; preds = %234
  %239 = icmp eq i8 %79, 0
  br i1 %239, label %275, label %278

240:                                              ; preds = %234
  %241 = zext i8 %79 to i32
  %242 = add nsw i32 %241, -49
  %243 = icmp ult i8 %79, 49
  br i1 %243, label %251, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %9, align 8, !tbaa !49
  %.not.i.i123 = icmp slt i32 %242, %245
  br i1 %.not.i.i123, label %246, label %251

246:                                              ; preds = %244
  %247 = zext nneg i32 %242 to i64
  %.idx.i.i = shl nuw nsw i64 %247, 4
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %249 = load i64, ptr %248, align 8, !tbaa !54
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %check_capture.exit.i

251:                                              ; preds = %246, %244, %240
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %253, i32 noundef 1869) #8
  unreachable

check_capture.exit.i:                             ; preds = %246
  %254 = load ptr, ptr %8, align 8, !tbaa !47
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %.0.ph.ph to i64
  %257 = sub i64 %255, %256
  %.not.i124 = icmp ult i64 %257, %249
  br i1 %.not.i124, label %start_capture.exit, label %258

258:                                              ; preds = %check_capture.exit.i
  %259 = getelementptr inbounds nuw [32 x %struct.anon.2], ptr %11, i64 0, i64 %247
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %bcmp.i = tail call i32 @bcmp(ptr %260, ptr %.0.ph.ph, i64 %249)
  %261 = icmp ne i32 %bcmp.i, 0
  %262 = icmp eq ptr %.0.ph.ph, null
  %or.cond = select i1 %261, i1 true, i1 %262
  br i1 %or.cond, label %start_capture.exit, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 %249
  %265 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %.outer.outer.backedge

.outer.outer:                                     ; preds = %.outer.outer.backedge, %.preheader192
  %.077.ph.ph = phi ptr [ %2, %.preheader192 ], [ %.077.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ %1, %.preheader192 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %266 = getelementptr inbounds i8, ptr %.0.ph.ph, i64 -1
  %267 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %317
  %.077.ph = phi ptr [ %318, %317 ], [ %.077.ph.ph, %.outer.outer ]
  br label %15

268:                                              ; preds = %15
  %269 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %.not = icmp eq i8 %270, 0
  br i1 %.not, label %271, label %classend.exit134

271:                                              ; preds = %268
  %272 = load ptr, ptr %8, align 8, !tbaa !47
  %.not90 = icmp eq ptr %.0.ph.ph, %272
  %spec.store.select = select i1 %.not90, ptr %.0.ph.ph, ptr null
  br label %start_capture.exit

273:                                              ; preds = %15
  %274 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %cond = icmp eq i8 %16, 91
  br i1 %cond, label %280, label %classend.exit134

275:                                              ; preds = %.thread164
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %277, i32 noundef 1764) #8
  unreachable

278:                                              ; preds = %.thread164
  %279 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  br label %classend.exit134

280:                                              ; preds = %273
  %281 = load i8, ptr %274, align 1, !tbaa !16
  %282 = icmp eq i8 %281, 94
  %283 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %spec.select.i126 = select i1 %282, ptr %283, ptr %274
  %.pr.i127 = load i8, ptr %spec.select.i126, align 1, !tbaa !16
  br label %284

284:                                              ; preds = %296, %280
  %285 = phi i8 [ %297, %296 ], [ %.pr.i127, %280 ]
  %.1.i128 = phi ptr [ %.2.i129, %296 ], [ %spec.select.i126, %280 ]
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  tail call void @lj_err_caller(ptr noundef %289, i32 noundef 1798) #8
  unreachable

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %.1.i128, i64 1
  %292 = icmp eq i8 %285, 37
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i8, ptr %291, align 1, !tbaa !16
  %.not.i132 = icmp eq i8 %294, 0
  %295 = getelementptr inbounds nuw i8, ptr %.1.i128, i64 2
  %spec.select18.i133 = select i1 %.not.i132, ptr %291, ptr %295
  br label %296

296:                                              ; preds = %293, %290
  %.2.i129 = phi ptr [ %291, %290 ], [ %spec.select18.i133, %293 ]
  %297 = load i8, ptr %.2.i129, align 1, !tbaa !16
  %.not17.i130 = icmp eq i8 %297, 93
  br i1 %.not17.i130, label %298, label %284, !llvm.loop !61

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.2.i129, i64 1
  br label %classend.exit134

classend.exit134:                                 ; preds = %268, %273, %278, %298
  %.015.i131 = phi ptr [ %279, %278 ], [ %299, %298 ], [ %274, %273 ], [ %269, %268 ]
  %300 = load ptr, ptr %8, align 8, !tbaa !47
  %301 = icmp ult ptr %.0.ph.ph, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %classend.exit134
  %303 = load i8, ptr %.0.ph.ph, align 1, !tbaa !16
  %304 = zext i8 %303 to i32
  %305 = tail call fastcc i32 @singlematch(i32 noundef %304, ptr noundef nonnull %.077, ptr noundef nonnull %.015.i131)
  %306 = icmp ne i32 %305, 0
  br label %307

307:                                              ; preds = %302, %classend.exit134
  %308 = phi i1 [ false, %classend.exit134 ], [ %306, %302 ]
  %309 = load i8, ptr %.015.i131, align 1, !tbaa !16
  switch i8 %309, label %360 [
    i8 63, label %313
    i8 42, label %.preheader
    i8 43, label %332
    i8 45, label %.preheader188
  ]

.preheader188:                                    ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.015.i131, i64 1
  %311 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %.0.ph.ph, ptr noundef nonnull %310)
  %.not.i149247 = icmp eq ptr %311, null
  br i1 %.not.i149247, label %.lr.ph, label %start_capture.exit

.preheader:                                       ; preds = %307
  br i1 %301, label %.lr.ph259.preheader, label %.critedge.i

.lr.ph259.preheader:                              ; preds = %.preheader
  %.0.ph.lcssa358361 = ptrtoint ptr %.0.ph.ph to i64
  %.lcssa342345 = ptrtoint ptr %300 to i64
  %312 = sub i64 %.lcssa342345, %.0.ph.lcssa358361
  br label %.lr.ph259

313:                                              ; preds = %307
  br i1 %308, label %314, label %317

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.015.i131, i64 1
  %316 = tail call fastcc ptr @match(ptr noundef %0, ptr noundef nonnull %267, ptr noundef nonnull %315)
  %.not95 = icmp eq ptr %316, null
  br i1 %.not95, label %317, label %start_capture.exit

317:                                              ; preds = %313, %314
  %318 = getelementptr inbounds nuw i8, ptr %.015.i131, i64 1
  br label %.outer

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %323
  %.018.i135258 = phi i64 [ %324, %323 ], [ 0, %.lr.ph259.preheader ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 %.018.i135258
  %320 = load i8, ptr %319, align 1, !tbaa !16
  %321 = zext i8 %320 to i32
  %322 = tail call fastcc i32 @singlematch(i32 noundef %321, ptr noundef nonnull %.077, ptr noundef nonnull %.015.i131)
  %.not.i138 = icmp eq i32 %322, 0
  br i1 %.not.i138, label %.critedge.i, label %323

323:                                              ; preds = %.lr.ph259
  %324 = add nuw i64 %.018.i135258, 1
  %exitcond362.not = icmp eq i64 %324, %312
  br i1 %exitcond362.not, label %.critedge.i, label %.lr.ph259, !llvm.loop !63

.critedge.i:                                      ; preds = %323, %.lr.ph259, %.preheader
  %.018.i135.lcssa = phi i64 [ 0, %.preheader ], [ %.018.i135258, %.lr.ph259 ], [ %312, %323 ]
  %325 = getelementptr inbounds nuw i8, ptr %.015.i131, i64 1
  br label %326

326:                                              ; preds = %328, %.critedge.i
  %.119.i = phi i64 [ %.018.i135.lcssa, %.critedge.i ], [ %331, %328 ]
  %327 = icmp sgt i64 %.119.i, -1
  br i1 %327, label %328, label %start_capture.exit

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 %.119.i
  %330 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef %329, ptr noundef nonnull %325)
  %.not23.i = icmp eq ptr %330, null
  %331 = add nsw i64 %.119.i, -1
  br i1 %.not23.i, label %326, label %start_capture.exit, !llvm.loop !64

332:                                              ; preds = %307
  %.lcssa323325 = ptrtoint ptr %300 to i64
  %.0.ph.lcssa339341 = ptrtoint ptr %.0.ph.ph to i64
  br i1 %308, label %333, label %start_capture.exit

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  %335 = icmp ult ptr %334, %300
  br i1 %335, label %.lr.ph254.preheader, label %.critedge.i140

.lr.ph254.preheader:                              ; preds = %333
  %336 = xor i64 %.0.ph.lcssa339341, -1
  %337 = add i64 %336, %.lcssa323325
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %342
  %.018.i139253 = phi i64 [ %343, %342 ], [ 0, %.lr.ph254.preheader ]
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %.018.i139253
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = zext i8 %339 to i32
  %341 = tail call fastcc i32 @singlematch(i32 noundef %340, ptr noundef nonnull %.077, ptr noundef nonnull %.015.i131)
  %.not.i147 = icmp eq i32 %341, 0
  br i1 %.not.i147, label %.critedge.i140, label %342

342:                                              ; preds = %.lr.ph254
  %343 = add nuw i64 %.018.i139253, 1
  %exitcond.not = icmp eq i64 %343, %337
  br i1 %exitcond.not, label %.critedge.i140, label %.lr.ph254, !llvm.loop !63

.critedge.i140:                                   ; preds = %342, %.lr.ph254, %333
  %.018.i139.lcssa = phi i64 [ 0, %333 ], [ %.018.i139253, %.lr.ph254 ], [ %337, %342 ]
  %344 = getelementptr inbounds nuw i8, ptr %.015.i131, i64 1
  br label %345

345:                                              ; preds = %347, %.critedge.i140
  %.119.i141 = phi i64 [ %.018.i139.lcssa, %.critedge.i140 ], [ %350, %347 ]
  %346 = icmp sgt i64 %.119.i141, -1
  br i1 %346, label %347, label %start_capture.exit

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 %.119.i141
  %349 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef nonnull %348, ptr noundef nonnull %344)
  %.not23.i144 = icmp eq ptr %349, null
  %350 = add nsw i64 %.119.i141, -1
  br i1 %.not23.i144, label %345, label %start_capture.exit, !llvm.loop !64

351:                                              ; preds = %356
  %352 = getelementptr inbounds nuw i8, ptr %.013.i248, i64 1
  %353 = tail call fastcc ptr @match(ptr noundef nonnull %0, ptr noundef nonnull %352, ptr noundef nonnull %310)
  %.not.i149 = icmp eq ptr %353, null
  br i1 %.not.i149, label %.lr.ph, label %start_capture.exit

.lr.ph:                                           ; preds = %.preheader188, %351
  %.013.i248 = phi ptr [ %352, %351 ], [ %.0.ph.ph, %.preheader188 ]
  %354 = load ptr, ptr %8, align 8, !tbaa !47
  %355 = icmp ult ptr %.013.i248, %354
  br i1 %355, label %356, label %start_capture.exit

356:                                              ; preds = %.lr.ph
  %357 = load i8, ptr %.013.i248, align 1, !tbaa !16
  %358 = zext i8 %357 to i32
  %359 = tail call fastcc i32 @singlematch(i32 noundef %358, ptr noundef nonnull %.077, ptr noundef nonnull %.015.i131)
  %.not16.i = icmp eq i32 %359, 0
  br i1 %.not16.i, label %start_capture.exit, label %351

360:                                              ; preds = %307
  br i1 %308, label %361, label %start_capture.exit

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 1
  br label %.outer.outer.backedge

start_capture.exit:                               ; preds = %314, %360, %258, %check_capture.exit.i, %.preheader.i, %91, %140, %matchbracketclass.exit, %matchbracketclass.exit122, %15, %104, %351, %356, %.lr.ph, %347, %345, %328, %326, %.preheader188, %332, %76, %capture_to_close.exit, %49, %42, %35, %27, %271
  %.1 = phi ptr [ %spec.store.select, %271 ], [ %33, %27 ], [ null, %35 ], [ %47, %42 ], [ null, %49 ], [ %74, %capture_to_close.exit ], [ null, %76 ], [ null, %332 ], [ %311, %.preheader188 ], [ %330, %328 ], [ null, %326 ], [ %349, %347 ], [ null, %345 ], [ %353, %351 ], [ null, %356 ], [ null, %.lr.ph ], [ null, %104 ], [ %.0.ph.ph, %15 ], [ null, %matchbracketclass.exit122 ], [ null, %matchbracketclass.exit ], [ null, %140 ], [ %316, %314 ], [ null, %360 ], [ null, %258 ], [ null, %check_capture.exit.i ], [ null, %.preheader.i ], [ null, %91 ]
  %363 = load i32, ptr %4, align 4, !tbaa !48
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %4, align 4, !tbaa !48
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 256) i32 @singlematch(i32 noundef range(i32 0, 256) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 {
  %4 = load i8, ptr %1, align 1, !tbaa !16
  switch i8 %4, label %126 [
    i8 46, label %match_class.exit
    i8 37, label %5
    i8 91, label %37
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 192
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = and i32 %8, 31
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 1, %13
  %15 = and i64 %14, 4267110245
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = and i8 %21, %18
  %23 = and i32 %8, 32
  %.not.i = icmp eq i32 %23, 0
  %24 = zext i8 %22 to i32
  %.not19.i = icmp eq i8 %22, 0
  %25 = zext i1 %.not19.i to i32
  %26 = select i1 %.not.i, i32 %25, i32 %24
  br label %match_class.exit

27:                                               ; preds = %11
  switch i8 %7, label %34 [
    i8 122, label %28
    i8 90, label %31
  ]

28:                                               ; preds = %27
  %29 = icmp eq i32 %0, 0
  %30 = zext i1 %29 to i32
  br label %match_class.exit

31:                                               ; preds = %27
  %32 = icmp ne i32 %0, 0
  %33 = zext i1 %32 to i32
  br label %match_class.exit

34:                                               ; preds = %27, %5
  %35 = icmp eq i32 %0, %8
  %36 = zext i1 %35 to i32
  br label %match_class.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 -1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 94
  %spec.select.i = select i1 %41, ptr %39, ptr %1
  %not..i = xor i1 %41, true
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %43 = icmp ult ptr %42, %38
  br i1 %43, label %.lr.ph.i, label %matchbracketclass.exit

.lr.ph.i:                                         ; preds = %37
  %.not31.i = icmp eq i32 %0, 0
  %44 = zext nneg i32 %0 to i64
  %45 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %44
  %46 = trunc nuw i32 %0 to i8
  br i1 %.not31.i, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %83
  %47 = phi ptr [ %84, %83 ], [ %42, %.lr.ph.i ]
  %.132.i.us = phi ptr [ %.2.i.us, %83 ], [ %spec.select.i, %.lr.ph.i ]
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 37
  %50 = getelementptr inbounds nuw i8, ptr %.132.i.us, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !16
  br i1 %49, label %62, label %52

52:                                               ; preds = %.lr.ph.i.split.us
  %53 = icmp eq i8 %51, 45
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.132.i.us, i64 3
  %56 = icmp ult ptr %55, %38
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %52
  %58 = icmp eq i8 %48, 0
  br i1 %58, label %matchbracketclass.exit, label %83

59:                                               ; preds = %54
  %.not.i8.us.not = icmp eq i8 %48, 0
  br i1 %.not.i8.us.not, label %60, label %83

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !16
  %.not28.i.us = icmp ult i8 %61, %46
  br i1 %.not28.i.us, label %83, label %matchbracketclass.exit

62:                                               ; preds = %.lr.ph.i.split.us
  %63 = zext i8 %51 to i32
  %64 = and i32 %63, 192
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = and i32 %63, 31
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 1, %68
  %70 = and i64 %69, 4267110245
  %.not.not.i.i.us = icmp eq i64 %70, 0
  br i1 %.not.not.i.i.us, label %73, label %71

71:                                               ; preds = %66
  switch i8 %51, label %83 [
    i8 122, label %matchbracketclass.exit
    i8 0, label %matchbracketclass.exit
  ]

72:                                               ; preds = %62
  %.not39.i.us = icmp eq i8 %51, 0
  br i1 %.not39.i.us, label %matchbracketclass.exit, label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %68
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = load i8, ptr %45, align 1, !tbaa !16
  %77 = and i8 %76, %75
  %78 = and i32 %63, 32
  %.not.i.i.us = icmp eq i32 %78, 0
  %79 = zext i8 %77 to i32
  %.not19.i.i.us = icmp eq i8 %77, 0
  %80 = zext i1 %.not19.i.i.us to i32
  %81 = select i1 %.not.i.i.us, i32 %80, i32 %79
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %matchbracketclass.exit

83:                                               ; preds = %71, %73, %72, %60, %59, %57
  %.2.i.us = phi ptr [ %55, %60 ], [ %55, %59 ], [ %47, %57 ], [ %50, %72 ], [ %50, %73 ], [ %50, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.2.i.us, i64 1
  %85 = icmp ult ptr %84, %38
  br i1 %85, label %.lr.ph.i.split.us, label %matchbracketclass.exit, !llvm.loop !65

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %match_class.exit.i
  %86 = phi ptr [ %124, %match_class.exit.i ], [ %42, %.lr.ph.i ]
  %.132.i = phi ptr [ %.2.i, %match_class.exit.i ], [ %spec.select.i, %.lr.ph.i ]
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = icmp eq i8 %87, 37
  %89 = getelementptr inbounds nuw i8, ptr %.132.i, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !16
  br i1 %88, label %91, label %112

91:                                               ; preds = %.lr.ph.i.split
  %92 = zext i8 %90 to i32
  %93 = and i32 %92, 192
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = and i32 %92, 31
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 1, %97
  %99 = and i64 %98, 4267110245
  %.not.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.not.i.i, label %100, label %110

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw [32 x i8], ptr @match_class_map, i64 0, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = load i8, ptr %45, align 1, !tbaa !16
  %104 = and i8 %103, %102
  %105 = and i32 %92, 32
  %.not.i.i = icmp eq i32 %105, 0
  %106 = zext i8 %104 to i32
  %.not19.i.i = icmp eq i8 %104, 0
  %107 = zext i1 %.not19.i.i to i32
  %108 = select i1 %.not.i.i, i32 %107, i32 %106
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %match_class.exit.i, label %matchbracketclass.exit

110:                                              ; preds = %95
  switch i8 %90, label %111 [
    i8 122, label %match_class.exit.i
    i8 90, label %matchbracketclass.exit
  ]

111:                                              ; preds = %110, %91
  %.not39.i = icmp eq i32 %0, %92
  br i1 %.not39.i, label %matchbracketclass.exit, label %match_class.exit.i

112:                                              ; preds = %.lr.ph.i.split
  %113 = icmp eq i8 %90, 45
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.132.i, i64 3
  %116 = icmp ult ptr %115, %38
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = zext i8 %87 to i32
  %.not.i8 = icmp samesign ult i32 %0, %118
  br i1 %.not.i8, label %match_class.exit.i, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %115, align 1, !tbaa !16
  %.not28.i = icmp ult i8 %120, %46
  br i1 %.not28.i, label %match_class.exit.i, label %matchbracketclass.exit

121:                                              ; preds = %114, %112
  %122 = zext i8 %87 to i32
  %123 = icmp eq i32 %0, %122
  br i1 %123, label %matchbracketclass.exit, label %match_class.exit.i

match_class.exit.i:                               ; preds = %110, %121, %119, %117, %111, %100
  %.2.i = phi ptr [ %115, %119 ], [ %115, %117 ], [ %86, %121 ], [ %89, %111 ], [ %89, %100 ], [ %89, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %125 = icmp ult ptr %124, %38
  br i1 %125, label %.lr.ph.i.split, label %matchbracketclass.exit, !llvm.loop !62

matchbracketclass.exit:                           ; preds = %match_class.exit.i, %121, %119, %111, %100, %110, %71, %71, %83, %73, %72, %60, %57, %37
  %.022.in.i = phi i1 [ %41, %37 ], [ %not..i, %60 ], [ %not..i, %57 ], [ %41, %83 ], [ %not..i, %72 ], [ %not..i, %73 ], [ %not..i, %71 ], [ %not..i, %71 ], [ %not..i, %110 ], [ %not..i, %100 ], [ %not..i, %111 ], [ %41, %match_class.exit.i ], [ %not..i, %121 ], [ %not..i, %119 ]
  %.022.i = zext i1 %.022.in.i to i32
  br label %match_class.exit

126:                                              ; preds = %3
  %127 = zext i8 %4 to i32
  %128 = icmp eq i32 %0, %127
  %129 = zext i1 %128 to i32
  br label %match_class.exit

match_class.exit:                                 ; preds = %34, %31, %28, %16, %3, %126, %matchbracketclass.exit
  %.0 = phi i32 [ %129, %126 ], [ %.022.i, %matchbracketclass.exit ], [ 1, %3 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %26, %16 ]
  ret i32 %.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  br i1 %8, label %11, label %15

11:                                               ; preds = %7
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  tail call void @lua_pushlstring(ptr noundef %10, ptr noundef %2, i64 noundef %14) #7
  br label %34

15:                                               ; preds = %7
  tail call void @lj_err_caller(ptr noundef %10, i32 noundef 1869) #8
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [32 x %struct.anon.2], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  switch i64 %21, label %32 [
    i64 -1, label %24
    i64 -2, label %25
  ]

24:                                               ; preds = %16
  tail call void @lj_err_caller(ptr noundef %23, i32 noundef 1909) #8
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  %27 = load ptr, ptr %0, align 8, !tbaa !46
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = add i64 %28, 1
  %31 = sub i64 %30, %29
  tail call void @lua_pushinteger(ptr noundef %23, i64 noundef %31) #7
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @lua_pushlstring(ptr noundef %23, ptr noundef %33, i64 noundef %21) #7
  br label %34

34:                                               ; preds = %25, %32, %11
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_string_gmatch_aux(ptr noundef %0) #0 {
  %2 = alloca %struct.MatchState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %9, align 8, !tbaa !16
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %21, align 8, !tbaa !43
  store ptr %18, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !47
  %.not38 = icmp ugt i32 %20, %23
  br i1 %.not38, label %push_captures.exit.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %push_captures.exit.thread
  %.02639 = phi ptr [ %28, %.lr.ph ], [ %69, %push_captures.exit.thread ]
  store i32 0, ptr %29, align 4, !tbaa !48
  store i32 0, ptr %30, align 8, !tbaa !49
  %32 = call fastcc ptr @match(ptr noundef %2, ptr noundef nonnull %.02639, ptr noundef nonnull %14)
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %push_captures.exit.thread, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %18 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp eq ptr %32, %.02639
  %39 = zext i1 %38 to i32
  %spec.select = add nsw i32 %37, %39
  store i32 %spec.select, ptr %19, align 8, !tbaa !16
  %40 = load i32, ptr %30, align 8, !tbaa !49
  %spec.select.i = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %41 = load ptr, ptr %21, align 8, !tbaa !43
  call void @luaL_checkstack(ptr noundef %41, i32 noundef %spec.select.i, ptr noundef nonnull @.str.3) #7
  %42 = icmp sgt i32 %spec.select.i, 0
  br i1 %42, label %.lr.ph.i.preheader, label %push_captures.exit.thread31

.lr.ph.i.preheader:                               ; preds = %33
  %43 = ptrtoint ptr %.02639 to i64
  %44 = sub i64 %34, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %push_onecapture.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %push_onecapture.exit ]
  %47 = load i32, ptr %30, align 8, !tbaa !49
  %48 = sext i32 %47 to i64
  %.not.i = icmp slt i64 %indvars.iv, %48
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq i64 %indvars.iv, 0
  %51 = load ptr, ptr %21, align 8, !tbaa !43
  br i1 %50, label %52, label %53

52:                                               ; preds = %49
  call void @lua_pushlstring(ptr noundef %51, ptr noundef nonnull %.02639, i64 noundef %44) #7
  br label %push_onecapture.exit

53:                                               ; preds = %49
  call void @lj_err_caller(ptr noundef %51, i32 noundef 1869) #8
  unreachable

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw [32 x %struct.anon.2], ptr %45, i64 0, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %21, align 8, !tbaa !43
  switch i64 %57, label %67 [
    i64 -1, label %59
    i64 -2, label %60
  ]

59:                                               ; preds = %54
  call void @lj_err_caller(ptr noundef %58, i32 noundef 1909) #8
  unreachable

60:                                               ; preds = %54
  %61 = load ptr, ptr %55, align 8, !tbaa !56
  %62 = load ptr, ptr %2, align 8, !tbaa !46
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = add i64 %63, 1
  %66 = sub i64 %65, %64
  call void @lua_pushinteger(ptr noundef %58, i64 noundef %66) #7
  br label %push_onecapture.exit

67:                                               ; preds = %54
  %68 = load ptr, ptr %55, align 8, !tbaa !56
  call void @lua_pushlstring(ptr noundef %58, ptr noundef %68, i64 noundef %57) #7
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %52, %60, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not.i, label %push_captures.exit.thread31, label %.lr.ph.i, !llvm.loop !53

push_captures.exit.thread:                        ; preds = %31
  %69 = getelementptr inbounds nuw i8, ptr %.02639, i64 1
  %70 = load ptr, ptr %26, align 8, !tbaa !47
  %.not = icmp ugt ptr %69, %70
  br i1 %.not, label %push_captures.exit.thread31, label %31, !llvm.loop !67

push_captures.exit.thread31:                      ; preds = %push_captures.exit.thread, %push_onecapture.exit, %1, %33
  %.2 = phi i32 [ %40, %33 ], [ 0, %1 ], [ %spec.select.i, %push_onecapture.exit ], [ 0, %push_captures.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_strfmt_putarg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!14 = !{!6, !7, i64 0}
!15 = !{!5, !11, i64 40}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 10}
!18 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!19 = !{!20, !13, i64 20}
!20 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!21 = !{!5, !7, i64 48}
!22 = !{!5, !11, i64 32}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !7, i64 24}
!27 = !{!"SBuf", !28, i64 0, !28, i64 8, !28, i64 16, !10, i64 24}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!27, !28, i64 0}
!31 = !{!32, !7, i64 16}
!32 = !{!"global_State", !12, i64 0, !12, i64 8, !33, i64 16, !20, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !34, i64 152, !13, i64 184, !6, i64 192, !27, i64 200, !8, i64 232, !8, i64 240, !36, i64 248, !8, i64 272, !37, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !38, i64 392, !8, i64 424}
!33 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!34 = !{!"StrInternState", !35, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!35 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!36 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!37 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!38 = !{!"PRNGState", !8, i64 0}
!39 = !{!32, !7, i64 24}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = distinct !{!41, !24}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"MatchState", !28, i64 0, !28, i64 8, !45, i64 16, !13, i64 24, !13, i64 28, !8, i64 32}
!45 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!46 = !{!44, !28, i64 0}
!47 = !{!44, !28, i64 8}
!48 = !{!44, !13, i64 28}
!49 = !{!44, !13, i64 24}
!50 = !{!51, !28, i64 0}
!51 = !{!"luaL_Buffer", !28, i64 0, !13, i64 8, !45, i64 16, !8, i64 24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!55, !7, i64 8}
!55 = !{!"", !28, i64 0, !7, i64 8}
!56 = !{!55, !28, i64 0}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24, !66}
!66 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!67 = distinct !{!67, !24}

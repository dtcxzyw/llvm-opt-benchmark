; ModuleID = 'bench/luajit/original/lib_base.ll'
source_filename = "bench/luajit/original/lib_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Lua 5.1\00", align 1
@lj_lib_init_base = internal constant [330 x i8] c"\02\00\1CFassert\C3nil\C7boolean\FC\01\C8userdata\C6string\C5upval\C6thread\C5proto\C8function\C5trace\C5cdata\C5table\FC\09\C6number\84typeDnext\FDEpairs@\FDFipairs\8CgetmetatableLsetmetatable\07getfenv\07setfenvFrawget\06rawset\08rawequal\06unpack\06selectHtonumberHtostring\05errorEpcall\86xpcall\08loadfile\04load\0Aloadstring\06dofile\06gcinfo\0Ecollectgarbage\FC\02\08newproxy\C8tostring\05print\FC\03\C8_VERSION\FA\FF", align 16
@lj_lib_cf_base = internal constant [25 x ptr] [ptr @lj_ffh_assert, ptr @lj_ffh_next, ptr @lj_ffh_pairs, ptr @lj_ffh_ipairs_aux, ptr @lj_ffh_ipairs, ptr @lj_ffh_setmetatable, ptr @lj_cf_getfenv, ptr @lj_cf_setfenv, ptr @lj_ffh_rawget, ptr @lj_cf_rawset, ptr @lj_cf_rawequal, ptr @lj_cf_unpack, ptr @lj_cf_select, ptr @lj_ffh_tonumber, ptr @lj_ffh_tostring, ptr @lj_cf_error, ptr @lj_ffh_pcall, ptr @lj_cf_loadfile, ptr @lj_cf_load, ptr @lj_cf_loadstring, ptr @lj_cf_dofile, ptr @lj_cf_gcinfo, ptr @lj_cf_collectgarbage, ptr @lj_cf_newproxy, ptr @lj_cf_print], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@lj_lib_init_coroutine = internal constant [57 x i8] c"\1E\0D\07\06status\07running\0Bisyieldable\06createEyieldFresume\FE\04wrap\FF", align 16
@lj_lib_cf_coroutine = internal constant [7 x ptr] [ptr @lj_cf_coroutine_status, ptr @lj_cf_coroutine_running, ptr @lj_cf_coroutine_isyieldable, ptr @lj_cf_coroutine_create, ptr @lj_ffh_coroutine_yield, ptr @lj_ffh_coroutine_resume, ptr @lj_cf_coroutine_wrap], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"\04stop\07restart\07collect\05count\01\FF\04step\08setpause\0Asetstepmul\01\FF\09isrunning\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_ffh_coroutine_wrap_err(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %8, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %.mask = and i64 %11, -140737488355328
  %12 = icmp eq i64 %.mask, -703687441776640
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = and i64 %11, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @lj_err_callermsg(ptr noundef nonnull %0, ptr noundef nonnull %16) #10
  unreachable

17:                                               ; preds = %2
  tail call void @lj_err_run(ptr noundef nonnull %0) #10
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_run(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_base(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 2) #11
  %6 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %4, ptr noundef %5) #11
  %7 = or i64 %3, -1688849860263936
  store i64 %7, ptr %6, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 7) #11
  %8 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 1) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = ptrtoint ptr %8 to i64
  %13 = or i64 %12, -1688849860263936
  store i64 %13, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %12, ptr %14, align 8, !tbaa !16
  %15 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 6) #11
  %16 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %8, ptr noundef %15) #11
  %17 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %18, -703687441776640
  store i64 %19, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 -9, ptr %20, align 2, !tbaa !18
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_base, ptr noundef nonnull @lj_lib_cf_base) #11
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @lj_lib_init_coroutine, ptr noundef nonnull @lj_lib_cf_coroutine) #11
  ret i32 2
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @lj_ffh_assert(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 933) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = ashr i64 %11, 47
  %13 = icmp eq i64 %12, -5
  %14 = icmp ult i64 %12, -13
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %0, i32 noundef 2) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @lj_err_callermsg(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  unreachable

18:                                               ; preds = %10
  tail call void @lj_err_run(ptr noundef nonnull %0) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @lj_ffh_next(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #11
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 192) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 5) i32 @lj_ffh_pairs(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef %2, i32 noundef 20) #11
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %.mask.i = and i64 %4, -140737488355328
  switch i64 %.mask.i, label %.thread.i [
    i64 -1548112371908608, label %5
    i64 -1688849860263936, label %15
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %14, ptr %13, align 8, !tbaa !14
  br label %ffh_pairs.exit

.thread.i:                                        ; preds = %5, %1
  tail call void @lj_err_argt(ptr noundef %0, i32 noundef 1, i32 noundef 5) #10
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  store i64 %4, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %2, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = and i64 %25, 140737488355327
  %27 = or disjoint i64 %26, -1266637395197952
  store i64 %27, ptr %17, align 8, !tbaa !14
  store i64 -1, ptr %2, align 8, !tbaa !14
  br label %ffh_pairs.exit

ffh_pairs.exit:                                   ; preds = %8, %15
  %.0.i = phi i32 [ -1, %8 ], [ 4, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_ipairs_aux(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 5) i32 @lj_ffh_ipairs(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef %2, i32 noundef 21) #11
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %.mask.i = and i64 %4, -140737488355328
  switch i64 %.mask.i, label %.thread.i [
    i64 -1548112371908608, label %5
    i64 -1688849860263936, label %15
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %14, ptr %13, align 8, !tbaa !14
  br label %ffh_pairs.exit

.thread.i:                                        ; preds = %5, %1
  tail call void @lj_err_argt(ptr noundef %0, i32 noundef 1, i32 noundef 5) #10
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  store i64 %4, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %2, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = and i64 %25, 140737488355327
  %27 = or disjoint i64 %26, -1266637395197952
  store i64 %27, ptr %17, align 8, !tbaa !14
  store double 0.000000e+00, ptr %2, align 8, !tbaa !14
  br label %ffh_pairs.exit

ffh_pairs.exit:                                   ; preds = %8, %15
  %.0.i = phi i32 [ -1, %8 ], [ 4, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_setmetatable(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_lib_checktabornil(ptr noundef %0, i32 noundef 2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef %5, i32 noundef 17) #11
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 951) #10
  unreachable

10:                                               ; preds = %1
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %11, ptr %12, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !14
  %16 = and i8 %15, 3
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !14
  %20 = and i8 %19, 4
  %.not16 = icmp eq i8 %20, 0
  br i1 %.not16, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = inttoptr i64 %23 to ptr
  %25 = and i8 %19, -5
  store i8 %25, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !32
  %29 = ptrtoint ptr %2 to i64
  store i64 %29, ptr %26, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %13, %17, %21, %10
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = ptrtoint ptr %2 to i64
  %34 = or i64 %33, -1688849860263936
  store i64 %34, ptr %32, align 8, !tbaa !14
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_getfenv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %.mask = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask, -1266637395197952
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call i32 @lj_lib_optint(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  store i32 %12, ptr %2, align 4, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1170) #10
  unreachable

15:                                               ; preds = %11
  %16 = call ptr @lj_debug_frame(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %2) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1170) #10
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %20, align 8, !tbaa !14
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi ptr [ %6, %8 ], [ %.pre19, %19 ]
  %23 = phi i64 [ %9, %8 ], [ %.pre, %19 ]
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !14
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.in.in = select i1 %29, ptr %30, ptr %31
  %.in = load i64, ptr %.in.in, align 8, !tbaa !14
  %32 = or i64 %.in, -1688849860263936
  store i64 %32, ptr %22, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_setfenv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %10, -140737488355328
  %11 = icmp eq i64 %.mask, -1266637395197952
  br i1 %11, label %25, label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 1) #11
  store i32 %13, ptr %2, align 4, !tbaa !33
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1170) #10
  unreachable

19:                                               ; preds = %16
  %20 = call ptr @lj_debug_frame(ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %2) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1170) #10
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i64 [ %10, %9 ], [ %.pre, %23 ]
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1234) #10
  unreachable

33:                                               ; preds = %25
  %34 = ptrtoint ptr %3 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !14
  %38 = and i8 %37, 3
  %.not33 = icmp eq i8 %38, 0
  br i1 %.not33, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !14
  %42 = and i8 %41, 4
  %.not34 = icmp eq i8 %42, 0
  br i1 %.not34, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = inttoptr i64 %45 to ptr
  call void @lj_gc_barrierf(ptr noundef %46, ptr noundef nonnull %28, ptr noundef nonnull %3) #11
  br label %47

47:                                               ; preds = %43, %39, %33
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = or disjoint i64 %27, -1266637395197952
  store i64 %50, ptr %48, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %.thread, %47
  %.129 = phi i32 [ 1, %47 ], [ 0, %.thread ]
  ret i32 %.129
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_rawget(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 2) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_rawset(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 2) #11
  %4 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 3) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !4
  tail call void @lua_rawset(ptr noundef %0, i32 noundef 1) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_rawequal(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 2) #11
  %4 = tail call i32 @lj_obj_equal(ptr noundef %2, ptr noundef %3) #11
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 47
  %8 = xor i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store i64 %8, ptr %11, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_unpack(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checktab(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %17

15:                                               ; preds = %10, %1
  %16 = tail call i32 @lj_tab_len(ptr noundef %2) #11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = icmp sgt i32 %3, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = sub i32 %18, %3
  %22 = add i32 %21, 1
  %23 = icmp ugt i32 %21, 7999
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @lua_checkstack(ptr noundef nonnull %0, i32 noundef %22) #11
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %3 to i64
  %29 = add i32 %18, 1
  br label %31

30:                                               ; preds = %24, %20
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 987) #10
  unreachable

31:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ %28, %.preheader ], [ %indvars.iv.next, %47 ]
  %32 = load i32, ptr %26, align 8, !tbaa !34
  %33 = trunc nsw i64 %indvars.iv to i32
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %27, align 8, !tbaa !35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv
  br label %41

39:                                               ; preds = %31
  %40 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %2, i32 noundef %33) #11
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %38, %35 ], [ %40, %39 ]
  %.not35 = icmp eq ptr %42, null
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %7, align 8, !tbaa !4
  br i1 %.not35, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %42, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %41, %45
  %.sink = phi i64 [ %46, %45 ], [ -1, %41 ]
  store i64 %.sink, ptr %43, align 8, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !36

.loopexit:                                        ; preds = %47, %17
  %.0 = phi i32 [ 0, %17 ], [ %22, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @lj_cf_select(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %13, -140737488355328
  %14 = icmp eq i64 %.mask, -703687441776640
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = and i64 %13, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 -8
  %23 = add nsw i32 %10, -1
  %24 = uitofp nneg i32 %23 to double
  store double %24, ptr %22, align 8, !tbaa !14
  br label %33

25:                                               ; preds = %15, %12, %1
  %26 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 1) #11
  %27 = icmp slt i32 %26, 0
  %28 = add nsw i32 %26, %10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %10)
  %.0 = select i1 %27, i32 %28, i32 %spec.select
  %29 = icmp slt i32 %.0, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1114) #10
  unreachable

31:                                               ; preds = %25
  %32 = sub nsw i32 %10, %.0
  br label %33

33:                                               ; preds = %31, %21
  %.018 = phi i32 [ 1, %21 ], [ %32, %31 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_tonumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 10) #11
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #11
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = ashr i64 %7, 47
  %9 = icmp ult i64 %8, -13
  br i1 %9, label %lj_strscan_numberobj.exit.thread71, label %10

10:                                               ; preds = %5
  %11 = icmp eq i64 %8, -5
  br i1 %11, label %lj_strscan_numberobj.exit, label %lj_strscan_numberobj.exit.thread

lj_strscan_numberobj.exit:                        ; preds = %10
  %12 = and i64 %7, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @lj_strscan_num(ptr noundef %13, ptr noundef nonnull %6) #11
  %.not73 = icmp eq i32 %14, 0
  %.pre80 = load i64, ptr %6, align 8, !tbaa !14
  br i1 %.not73, label %lj_strscan_numberobj.exit.thread, label %lj_strscan_numberobj.exit.thread71

lj_strscan_numberobj.exit.thread71:               ; preds = %5, %lj_strscan_numberobj.exit
  %15 = phi i64 [ %7, %5 ], [ %.pre80, %lj_strscan_numberobj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  store i64 %15, ptr %18, align 8, !tbaa !14
  br label %.critedge67

lj_strscan_numberobj.exit.thread:                 ; preds = %lj_strscan_numberobj.exit, %10
  %19 = phi i64 [ %7, %10 ], [ %.pre80, %lj_strscan_numberobj.exit ]
  %.mask = and i64 %19, -140737488355328
  %20 = icmp eq i64 %.mask, -1548112371908608
  br i1 %20, label %21, label %90

21:                                               ; preds = %lj_strscan_numberobj.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %0, ptr %28, align 8, !tbaa !39
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = zext i16 %33 to i32
  %35 = tail call ptr @lj_ctype_rawref(ptr noundef %27, i32 noundef %34) #11
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %.mask62 = and i32 %36, -268435456
  %37 = icmp eq i32 %.mask62, 1342177280
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = and i32 %36, 65535
  %40 = load ptr, ptr %27, align 8, !tbaa !51
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %.pre79 = load i32, ptr %42, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %38, %21
  %44 = phi i32 [ %.pre79, %38 ], [ %36, %21 ]
  %45 = icmp ult i32 %44, 268435456
  %46 = and i32 %44, -201326592
  %47 = icmp eq i32 %46, 872415232
  %or.cond65 = or i1 %45, %47
  br i1 %or.cond65, label %.critedge, label %90

.critedge:                                        ; preds = %43
  %48 = load ptr, ptr %27, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %27, ptr noundef nonnull %49, ptr noundef nonnull %52, ptr noundef nonnull %6, i32 noundef 0) #11
  br label %.critedge67

53:                                               ; preds = %1
  %54 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = add i32 %3, -37
  %or.cond = icmp ult i32 %55, -35
  br i1 %or.cond, label %57, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %.preheader74

57:                                               ; preds = %53
  tail call void @lj_err_arg(ptr noundef %0, i32 noundef 2, i32 noundef 1133) #10
  unreachable

.preheader74:                                     ; preds = %.preheader74.preheader, %.preheader74
  %.048 = phi ptr [ %63, %.preheader74 ], [ %56, %.preheader74.preheader ]
  %58 = load i8, ptr %.048, align 1, !tbaa !14
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = and i8 %61, 2
  %.not = icmp eq i8 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  br i1 %.not, label %64, label %.preheader74, !llvm.loop !52

64:                                               ; preds = %.preheader74
  %.not60 = icmp eq i8 %58, 45
  %65 = icmp eq i8 %58, 43
  %66 = or i1 %.not60, %65
  %.149.idx = zext i1 %66 to i64
  %.149 = getelementptr inbounds nuw i8, ptr %.048, i64 %.149.idx
  %67 = load i8, ptr %.149, align 1, !tbaa !14
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = and i8 %70, 104
  %.not56 = icmp eq i8 %71, 0
  br i1 %.not56, label %89, label %72

72:                                               ; preds = %64
  %73 = call i64 @strtoul(ptr noundef nonnull %.149, ptr noundef nonnull %2, i32 noundef %3) #11
  %74 = load ptr, ptr %2, align 8, !tbaa !53
  %.not57 = icmp eq ptr %.149, %74
  br i1 %.not57, label %89, label %.preheader

.preheader:                                       ; preds = %72, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %74, %72 ]
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = and i8 %79, 2
  %.not58 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br i1 %.not58, label %82, label %.preheader, !llvm.loop !54

82:                                               ; preds = %.preheader
  %83 = icmp eq i8 %76, 0
  br i1 %83, label %.critedge69, label %89

.critedge69:                                      ; preds = %82
  %84 = uitofp i64 %73 to double
  %85 = fneg double %84
  %.0 = select i1 %.not60, double %85, double %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  store double %.0, ptr %88, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge67

89:                                               ; preds = %64, %82, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

90:                                               ; preds = %89, %43, %lj_strscan_numberobj.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  store i64 -1, ptr %93, align 8, !tbaa !14
  br label %.critedge67

.critedge67:                                      ; preds = %lj_strscan_numberobj.exit.thread71, %.critedge, %.critedge69, %90
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @lj_ffh_tostring(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef %2, i32 noundef 18) #11
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  store i64 %6, ptr %11, align 8, !tbaa !14
  br label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %.not = icmp ult i64 %17, %19
  br i1 %.not, label %22, label %20, !prof !57

20:                                               ; preds = %12
  %21 = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #11
  br label %22

22:                                               ; preds = %20, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = tail call ptr @lj_strfmt_obj(ptr noundef nonnull %0, ptr noundef %24) #11
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, -703687441776640
  store i64 %28, ptr %25, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %22, %8
  %.0 = phi i32 [ 2, %22 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_error(ptr noundef %0) #2 {
  %2 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 1) #11
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1) #11
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %2, 0
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @luaL_where(ptr noundef %0, i32 noundef %2) #11
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #11
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @lua_error(ptr noundef %0) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_pcall(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_checkany(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 2) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @lj_cf_loadfile(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 1) #11
  %3 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 2) #11
  tail call void @lua_settop(ptr noundef %0, i32 noundef 3) #11
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = select i1 %.not, ptr null, ptr %4
  %.not9 = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = select i1 %.not9, ptr null, ptr %6
  %8 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %5, ptr noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.mask.i = and i64 %14, -140737488355328
  %15 = icmp eq i64 %.mask.i, -1688849860263936
  br i1 %15, label %16, label %load_aux.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %.mask15.i = and i64 %20, -140737488355328
  %21 = icmp eq i64 %.mask15.i, -1266637395197952
  br i1 %21, label %22, label %load_aux.exit

22:                                               ; preds = %16
  %23 = and i64 %20, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = and i64 %14, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !14
  %30 = and i8 %29, 3
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %load_aux.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !14
  %34 = and i8 %33, 4
  %.not16.i = icmp eq i8 %34, 0
  br i1 %.not16.i, label %load_aux.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = inttoptr i64 %37 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %38, ptr noundef nonnull %24, ptr noundef nonnull %26) #11
  br label %load_aux.exit

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store i64 -1, ptr %42, align 8, !tbaa !14
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %10, %16, %22, %31, %35, %39
  %.0.i = phi i32 [ 2, %39 ], [ 1, %22 ], [ 1, %31 ], [ 1, %35 ], [ 1, %16 ], [ 1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @lj_cf_load(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 2) #11
  %3 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %56

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = ashr i64 %10, 47
  %12 = icmp eq i64 %11, -5
  %13 = icmp ult i64 %11, -13
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %11, -13
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = and i64 %10, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !14
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %56

22:                                               ; preds = %16, %9
  %.mask = and i64 %10, -140737488355328
  %23 = icmp eq i64 %.mask, -1829587348619264
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = and i64 %10, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !14
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %31, align 8, !tbaa !60
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %39, label %49

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  br label %49

44:                                               ; preds = %24, %22
  %45 = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %0, i32 noundef 1) #11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %30, %39, %44
  %.038 = phi ptr [ %46, %44 ], [ %33, %39 ], [ %33, %30 ]
  %.037 = phi i32 [ %48, %44 ], [ %38, %39 ], [ %38, %30 ]
  %.1 = phi ptr [ %2, %44 ], [ %43, %39 ], [ %2, %30 ]
  tail call void @lua_settop(ptr noundef nonnull %0, i32 noundef 4) #11
  %50 = zext i32 %.037 to i64
  %.not44 = icmp eq ptr %.1, null
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %52 = select i1 %.not44, ptr %.038, ptr %51
  %.not45 = icmp eq ptr %3, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = select i1 %.not45, ptr null, ptr %53
  %55 = tail call i32 @luaL_loadbufferx(ptr noundef nonnull %0, ptr noundef %.038, i64 noundef %50, ptr noundef %52, ptr noundef %54) #11
  br label %63

56:                                               ; preds = %16, %14, %1
  %57 = tail call ptr @lj_lib_checkfunc(ptr noundef nonnull %0, i32 noundef 1) #11
  tail call void @lua_settop(ptr noundef nonnull %0, i32 noundef 5) #11
  %.not = icmp eq ptr %2, null
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = select i1 %.not, ptr @.str.7, ptr %58
  %.not42 = icmp eq ptr %3, null
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = select i1 %.not42, ptr null, ptr %60
  %62 = tail call i32 @lua_loadx(ptr noundef nonnull %0, ptr noundef nonnull @reader_func, ptr noundef null, ptr noundef nonnull %59, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %56, %49
  %.036 = phi i32 [ %55, %49 ], [ %62, %56 ]
  %64 = icmp eq i32 %.036, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %.mask.i = and i64 %68, -140737488355328
  %69 = icmp eq i64 %.mask.i, -1688849860263936
  br i1 %69, label %70, label %load_aux.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %.mask15.i = and i64 %73, -140737488355328
  %74 = icmp eq i64 %.mask15.i, -1266637395197952
  br i1 %74, label %75, label %load_aux.exit

75:                                               ; preds = %70
  %76 = and i64 %73, 140737488355327
  %77 = inttoptr i64 %76 to ptr
  %78 = and i64 %68, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !14
  %83 = and i8 %82, 3
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %load_aux.exit, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !14
  %87 = and i8 %86, 4
  %.not16.i = icmp eq i8 %87, 0
  br i1 %.not16.i, label %load_aux.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = inttoptr i64 %90 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %91, ptr noundef nonnull %77, ptr noundef nonnull %79) #11
  br label %load_aux.exit

92:                                               ; preds = %63
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  store i64 -1, ptr %94, align 8, !tbaa !14
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %65, %70, %75, %84, %88, %92
  %.0.i = phi i32 [ 2, %92 ], [ 1, %75 ], [ 1, %84 ], [ 1, %88 ], [ 1, %70 ], [ 1, %65 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @lj_cf_loadstring(ptr noundef %0) #2 {
  %2 = tail call i32 @lj_cf_load(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @lj_cf_dofile(ptr noundef %0) #2 {
  %2 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 1) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 -1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = select i1 %.not, ptr null, ptr %8
  %10 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %9) #11
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @lua_error(ptr noundef nonnull %0) #11
  br label %13

13:                                               ; preds = %11, %1
  tail call void @lua_call(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lj_cf_gcinfo(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = lshr i64 %9, 10
  %11 = trunc i64 %10 to i32
  %12 = sitofp i32 %11 to double
  store double %12, ptr %3, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_collectgarbage(ptr noundef %0) #2 {
  %2 = tail call i32 @lj_lib_checkopt(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.9) #11
  %3 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 0) #11
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = uitofp i64 %10 to double
  %12 = fmul nnan double %11, 0x3F50000000000000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store double %12, ptr %14, align 8, !tbaa !14
  br label %28

15:                                               ; preds = %1
  %16 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef %2, i32 noundef %3) #11
  switch i32 %2, label %24 [
    i32 9, label %17
    i32 5, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = add nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 47
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store i64 %21, ptr %23, align 8, !tbaa !14
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = sitofp i32 %16 to double
  store double %27, ptr %26, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %17, %24, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_newproxy(ptr noundef %0) #2 {
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #11
  %2 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 0) #11
  %3 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #11
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #11
  tail call void @lua_rawset(ptr noundef %0, i32 noundef -10003) #11
  br label %16

9:                                                ; preds = %5
  %10 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  tail call void @lua_rawget(ptr noundef %0, i32 noundef -10003) #11
  %12 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

.critedge:                                        ; preds = %9, %11
  tail call void @lj_err_arg(ptr noundef %0, i32 noundef 1, i32 noundef 687) #10
  unreachable

14:                                               ; preds = %11
  %15 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #11
  br label %16

16:                                               ; preds = %8, %14
  %17 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 2) #11
  br label %18

18:                                               ; preds = %1, %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_print(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %7, i64 -16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @lj_tab_getstr(ptr noundef %14, ptr noundef %22) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %1
  %25 = load i64, ptr %23, align 8, !tbaa !14
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %30, ptr %28, align 8, !tbaa !14
  br label %45

31:                                               ; preds = %24, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = and i64 %40, 140737488355327
  %42 = or disjoint i64 %41, -703687441776640
  store i64 %42, ptr %32, align 8, !tbaa !14
  tail call void @lua_gettable(ptr noundef nonnull %0, i32 noundef -10002) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %.pre = load i64, ptr %44, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %31, %27
  %46 = phi i64 [ %.pre, %31 ], [ %30, %27 ]
  %.mask = and i64 %46, -140737488355328
  %47 = icmp eq i64 %.mask, -1266637395197952
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = and i64 %46, 140737488355327
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %52 = load i8, ptr %51, align 2, !tbaa !14
  %53 = icmp eq i8 %52, 18
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 704
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %.not43 = icmp eq i64 %59, 0
  br label %60

60:                                               ; preds = %54, %48, %45
  %61 = phi i1 [ false, %48 ], [ false, %45 ], [ %.not43, %54 ]
  %62 = icmp sgt i64 %11, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  br i1 %61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %86
  %.03847.us = phi i64 [ %90, %86 ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.03847.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call ptr @lj_strfmt_wstrnum(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull %3) #11
  %.not44.us = icmp eq ptr %65, null
  br i1 %.not44.us, label %69, label %66

66:                                               ; preds = %.lr.ph.split.us
  %67 = load i32, ptr %3, align 4, !tbaa !33
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %2, align 8, !tbaa !63
  br label %82

69:                                               ; preds = %.lr.ph.split.us
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %64, align 8, !tbaa !14
  store i64 %72, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  store i64 %75, ptr %73, align 8, !tbaa !14
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %4, align 8, !tbaa !4
  call void @lua_call(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %78 = call ptr @lua_tolstring(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %2) #11
  %.not45.us = icmp eq ptr %78, null
  br i1 %.not45.us, label %.split.us, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  store ptr %81, ptr %4, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %79, %66
  %.0.us = phi ptr [ %65, %66 ], [ %78, %79 ]
  %.not46.us = icmp eq i64 %.03847.us, 0
  br i1 %.not46.us, label %86, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @stdout, align 8, !tbaa !64
  %85 = call i32 @putc(i32 noundef 9, ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i64, ptr %2, align 8, !tbaa !63
  %88 = load ptr, ptr @stdout, align 8, !tbaa !64
  %89 = call i64 @fwrite(ptr noundef nonnull %.0.us, i64 noundef 1, i64 noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = add nuw nsw i64 %.03847.us, 1
  %exitcond50.not = icmp eq i64 %90, %11
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %108
  %.03847 = phi i64 [ %112, %108 ], [ 0, %.lr.ph ]
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.03847
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %92, align 8, !tbaa !14
  store i64 %95, ptr %94, align 8, !tbaa !14
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  store i64 %98, ptr %96, align 8, !tbaa !14
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %4, align 8, !tbaa !4
  call void @lua_call(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #11
  %101 = call ptr @lua_tolstring(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %2) #11
  %.not45 = icmp eq ptr %101, null
  br i1 %.not45, label %.split.us, label %102

.split.us:                                        ; preds = %.lr.ph.split, %69
  call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1051) #10
  unreachable

102:                                              ; preds = %.lr.ph.split
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr %104, ptr %4, align 8, !tbaa !4
  %.not46 = icmp eq i64 %.03847, 0
  br i1 %.not46, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @stdout, align 8, !tbaa !64
  %107 = call i32 @putc(i32 noundef 9, ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i64, ptr %2, align 8, !tbaa !63
  %110 = load ptr, ptr @stdout, align 8, !tbaa !64
  %111 = call i64 @fwrite(ptr noundef nonnull %101, i64 noundef 1, i64 noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %112 = add nuw nsw i64 %.03847, 1
  %exitcond.not = icmp eq i64 %112, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66

._crit_edge:                                      ; preds = %108, %86, %60
  %113 = load ptr, ptr @stdout, align 8, !tbaa !64
  %114 = call i32 @putc(i32 noundef 10, ptr noundef %113)
  ret i32 0
}

declare hidden ptr @lj_lib_checkany(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_checktabornil(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_debug_frame(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #3

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_error(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_loadx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @reader_func(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #2 {
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.8) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %9, ptr %5, align 8, !tbaa !14
  tail call void @lua_call(ptr noundef %0, i32 noundef 0, i32 noundef 1) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !63
  br label %24

15:                                               ; preds = %3
  %16 = ashr i64 %12, 47
  %17 = icmp eq i64 %16, -5
  %18 = icmp ult i64 %16, -13
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %12, ptr %21, align 8, !tbaa !14
  %22 = tail call ptr @lua_tolstring(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %2) #11
  br label %24

23:                                               ; preds = %15
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 1014) #10
  unreachable

24:                                               ; preds = %19, %14
  %.0 = phi ptr [ null, %14 ], [ %22, %19 ]
  ret ptr %.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_strfmt_wstrnum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_coroutine_status(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ugt ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask, -985162418487296
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 566) #10
  unreachable

11:                                               ; preds = %7
  %12 = and i64 %8, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !67
  switch i8 %17, label %18 [
    i8 1, label %31
    i8 0, label %19
  ]

18:                                               ; preds = %15
  br label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = icmp ugt ptr %21, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %21
  %.str.12..str.11 = select i1 %30, ptr @.str.12, ptr @.str.11
  br label %31

31:                                               ; preds = %27, %19, %15, %11, %18
  %.0 = phi ptr [ @.str.13, %19 ], [ @.str.10, %11 ], [ @.str.12, %18 ], [ @.str.11, %15 ], [ %.str.12..str.11, %27 ]
  tail call void @lua_pushstring(ptr noundef nonnull %0, ptr noundef nonnull %.0) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_coroutine_running(ptr noundef %0) #2 {
  %2 = tail call i32 @lua_pushthread(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !4
  store i64 -1, ptr %5, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lj_cf_coroutine_isyieldable(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = ptrtoint ptr %3 to i64
  %5 = shl i64 %4, 47
  %6 = and i64 %5, 140737488355328
  %7 = sub nuw nsw i64 -140737488355329, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8, !tbaa !4
  store i64 %7, ptr %9, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_coroutine_create(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask, -1266637395197952
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6) #10
  unreachable

11:                                               ; preds = %7
  %12 = tail call ptr @lua_newthread(ptr noundef nonnull %0) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = and i64 %17, 140737488355327
  %19 = or disjoint i64 %18, -1266637395197952
  store i64 %19, ptr %14, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @lj_ffh_coroutine_yield(ptr noundef %0) #0 {
  tail call void @lj_err_caller(ptr noundef %0, i32 noundef 830) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @lj_ffh_coroutine_resume(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ugt ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask, -985162418487296
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 566) #10
  unreachable

11:                                               ; preds = %7
  %12 = and i64 %8, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %18 = load i8, ptr %17, align 1, !tbaa !67
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %18, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %16, %11
  %29 = phi i32 [ 1318, %22 ], [ 1318, %16 ], [ 1286, %11 ]
  %30 = getelementptr inbounds i8, ptr %5, i64 -16
  store i64 -140737488355329, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = tail call ptr @lj_err_str(ptr noundef nonnull %0, i32 noundef %29) #11
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, -703687441776640
  store i64 %35, ptr %32, align 8, !tbaa !14
  br label %ffh_resume.exit

36:                                               ; preds = %22, %20
  %37 = ptrtoint ptr %3 to i64
  %38 = ptrtoint ptr %5 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %13, i32 noundef %41) #11
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %ffh_resume.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %46, ptr %44, align 8, !tbaa !4
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = and i64 %47, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @lj_err_callermsg(ptr noundef nonnull %0, ptr noundef nonnull %50) #10
  unreachable

ffh_resume.exit:                                  ; preds = %28, %36
  %.0.i = phi i32 [ 3, %28 ], [ 0, %36 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_coroutine_wrap(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %8, -140737488355328
  %9 = icmp eq i64 %.mask.i, -1266637395197952
  br i1 %9, label %lj_cf_coroutine_create.exit, label %10

10:                                               ; preds = %7, %1
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6) #10
  unreachable

lj_cf_coroutine_create.exit:                      ; preds = %7
  %11 = tail call ptr @lua_newthread(ptr noundef nonnull %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = and i64 %16, 140737488355327
  %18 = or disjoint i64 %17, -1266637395197952
  store i64 %18, ptr %13, align 8, !tbaa !14
  %19 = tail call ptr @lj_lib_pushcc(ptr noundef nonnull %0, ptr noundef nonnull @lj_ffh_coroutine_wrap_aux, i32 noundef 36, i32 noundef 1) #11
  %20 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %20, align 8, !tbaa !20
  %21 = add nuw i64 %.val, 5980
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !14
  ret i32 1
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #3

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_lib_pushcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 4) i32 @lj_ffh_coroutine_wrap_aux(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = icmp ugt i8 %16, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %14, %1
  %27 = phi i32 [ 1318, %20 ], [ 1318, %14 ], [ 1286, %1 ]
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef %27) #10
  unreachable

28:                                               ; preds = %20, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %3 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %11, i32 noundef %35) #11
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %ffh_resume.exit, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  store ptr %40, ptr %38, align 8, !tbaa !4
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @lj_err_callermsg(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  unreachable

ffh_resume.exit:                                  ; preds = %28
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!15 = !{!5, !7, i64 72}
!16 = !{!17, !7, i64 32}
!17 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!18 = !{!17, !8, i64 10}
!19 = !{!5, !11, i64 32}
!20 = !{!5, !7, i64 16}
!21 = !{!22, !7, i64 64}
!22 = !{!"global_State", !12, i64 0, !12, i64 8, !23, i64 16, !24, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !25, i64 152, !13, i64 184, !6, i64 192, !27, i64 200, !8, i64 232, !8, i64 240, !29, i64 248, !8, i64 272, !30, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !31, i64 392, !8, i64 424}
!23 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!24 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!25 = !{!"StrInternState", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!26 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!27 = !{!"SBuf", !28, i64 0, !28, i64 8, !28, i64 16, !10, i64 24}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!30 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!31 = !{!"PRNGState", !8, i64 0}
!32 = !{!17, !7, i64 24}
!33 = !{!13, !13, i64 0}
!34 = !{!17, !13, i64 48}
!35 = !{!17, !7, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!22, !7, i64 384}
!39 = !{!40, !42, i64 16}
!40 = !{!"CTState", !41, i64 0, !13, i64 8, !13, i64 12, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !8, i64 208}
!41 = !{!"p1 _ZTS5CType", !12, i64 0}
!42 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!43 = !{!"p1 _ZTS12global_State", !12, i64 0}
!44 = !{!"p1 _ZTS5GCtab", !12, i64 0}
!45 = !{!"CCallback", !8, i64 0, !8, i64 64, !46, i64 128, !12, i64 136, !47, i64 144, !13, i64 152, !13, i64 156, !13, i64 160}
!46 = !{!"p1 long", !12, i64 0}
!47 = !{!"p1 short", !12, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"CType", !13, i64 0, !13, i64 4, !50, i64 8, !50, i64 10, !6, i64 16}
!50 = !{!"short", !8, i64 0}
!51 = !{!40, !41, i64 0}
!52 = distinct !{!52, !37}
!53 = !{!28, !28, i64 0}
!54 = distinct !{!54, !37}
!55 = !{!22, !7, i64 16}
!56 = !{!22, !7, i64 24}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!59, !28, i64 40}
!59 = !{!"SBufExt", !28, i64 0, !28, i64 8, !28, i64 16, !10, i64 24, !8, i64 32, !28, i64 40, !6, i64 48, !6, i64 56, !13, i64 64}
!60 = !{!59, !28, i64 0}
!61 = !{!24, !13, i64 20}
!62 = !{!6, !7, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!66 = distinct !{!66, !37}
!67 = !{!5, !8, i64 11}
!68 = !{!5, !7, i64 56}
!69 = !{!5, !12, i64 80}

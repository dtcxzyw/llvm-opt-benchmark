; ModuleID = 'bench/ruby/original/load.ll'
source_filename = "bench/ruby/original/load.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.loaded_feature_searching = type { ptr, i64, i32, i64, ptr }
%struct.features_index_add_single_args = type { ptr, i64, i8 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options_t, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon.20, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.20 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.21, ptr }
%union.anon.21 = type { %struct.anon.25 }
%struct.anon.25 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, i32, ptr, ptr }
%struct.pm_node = type { i16, i16, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }

@.str = private unnamed_addr constant [22 x i8] c"cannot infer basepath\00", align 1
@rb_resolve_feature_path.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@rb_resolve_feature_path.rbimpl_id.2 = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@rb_ext_resolve_symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ruby_dln_libmap = internal unnamed_addr global i64 0, align 8
@Init_load.var_load_path = internal constant [3 x i8] c"$:\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"$-I\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"$LOAD_PATH\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"resolve_feature_path\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"$\22\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"$LOADED_FEATURES\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"require_relative\00", align 1
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"autoload\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"autoload?\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c".rb\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"$LOADED_FEATURES is frozen; cannot append feature\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"<top (required)>\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"cannot load such file\00", align 1
@ruby_ext = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@loadable_ext = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.4, ptr null], align 16
@ruby_require__entry_semaphore = external global i16, section ".probes", align 2
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ruby_find__require__entry_semaphore = external global i16, section ".probes", align 2
@ruby_find__require__return_semaphore = external global i16, section ".probes", align 2
@ruby_require__return_semaphore = external global i16, section ".probes", align 2
@.str.22 = private unnamed_addr constant [62 x i8] c"loading in progress, circular require considered harmful - %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%li\0B\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"%s is already registered\00", align 1
@rb_feature_p.so_ext = internal constant [2 x [4 x i8]] [[4 x i8] c".so\00", [4 x i8] c".o\00\00"], align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ruby_load__entry_semaphore = external global i16, section ".probes", align 2
@ruby_load__return_semaphore = external global i16, section ".probes", align 2
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"Can not set autoload on singleton class\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_expanded_load_path() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = tail call fastcc i64 @get_expanded_load_path(ptr noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_expanded_load_path(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @rb_ary_shared_with_p(i64 noundef %9, i64 noundef %11) #22
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call fastcc void @rb_construct_expanded_load_path(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  %14 = load i32, ptr %2, align 4
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @rb_dir_getwd_ospath() #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %16, ptr %17, align 8
  br label %33

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %.not16 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %18
  store i64 20, ptr %20, align 8
  br label %33

22:                                               ; preds = %18
  store i64 0, ptr %20, align 8
  br label %33

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %25 = load i64, ptr %24, align 8
  switch i64 %25, label %27 [
    i64 20, label %26
    i64 0, label %33
  ]

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  call fastcc void @rb_construct_expanded_load_path(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %4, ptr noundef %5)
  br label %33

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %28 = tail call i64 @rb_dir_getwd_ospath() #6
  %29 = load i64, ptr %24, align 8
  %30 = tail call i64 @rb_str_equal(i64 noundef %29, i64 noundef %28) #6
  %.not18 = icmp eq i64 %30, 0
  br i1 %.not18, label %31, label %32

31:                                               ; preds = %27
  store i64 %28, ptr %24, align 8
  call fastcc void @rb_construct_expanded_load_path(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %6, ptr noundef %7)
  br label %33

32:                                               ; preds = %27
  call fastcc void @rb_construct_expanded_load_path(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %6, ptr noundef %7)
  br label %33

33:                                               ; preds = %23, %26, %31, %32, %15, %22, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_loaded_features_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @loaded_features_index_clear_i, i64 noundef 0) #6
  %5 = load ptr, ptr %2, align 8
  tail call void @rb_st_free_table(ptr noundef %5) #6
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @loaded_features_index_clear_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_darray_free.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef nonnull %9) #6
  br label %rb_darray_free.exit

rb_darray_free.exit:                              ; preds = %8, %3
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_provided(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = tail call fastcc range(i32 0, 2) i32 @feature_provided(ptr noundef %2, ptr noundef nonnull %0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_feature_provided(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = tail call fastcc i32 @feature_provided(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @feature_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #22
  store i64 0, ptr %4, align 8
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %RSTRING_PTR.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %RSTRING_PTR.exit [
    i8 47, label %15
    i8 46, label %.tail
  ]

.tail:                                            ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %RSTRING_PTR.exit

15:                                               ; preds = %9, %.tail
  %16 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #6
  %17 = tail call i64 @rb_get_path(i64 noundef %16) #6
  %18 = tail call i64 @rb_file_expand_path_fast(i64 noundef %17, i64 noundef 4) #6
  store i64 %18, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !7
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %23, %15, %.tail, %3
  %.023 = phi ptr [ %1, %.tail ], [ %1, %3 ], [ %.sroa.2.0.copyload.i, %23 ], [ %22, %15 ], [ %1, %9 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.tail30.thread, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #22
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %.tail30.thread

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @rb_feature_p(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, ptr noundef %2)
  %.not27 = icmp ne i32 %30, 0
  br label %46

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.4) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %sub_031

sub_031:                                          ; preds = %31
  %34 = load i8, ptr %6, align 1
  %.not35 = icmp eq i8 %34, 46
  br i1 %.not35, label %sub_132, label %.tail30.thread

sub_132:                                          ; preds = %sub_031
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %36 = load i8, ptr %35, align 1
  %.not36 = icmp eq i8 %36, 111
  br i1 %.not36, label %.tail30, label %.tail30.thread

.tail30:                                          ; preds = %sub_132
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.tail30.thread

40:                                               ; preds = %.tail30, %31
  %41 = tail call i32 @rb_feature_p(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, ptr noundef %2)
  %.not26 = icmp ne i32 %41, 0
  br label %46

.tail30.thread:                                   ; preds = %sub_132, %sub_031, %.tail30, %24, %RSTRING_PTR.exit
  %42 = tail call i32 @rb_feature_p(ptr noundef %0, ptr noundef %.023, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef %2)
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %43, label %46

43:                                               ; preds = %.tail30.thread
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !10
  %44 = load ptr, ptr %5, align 8
  %45 = load volatile i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %.tail30.thread, %40, %29, %43
  %.0.shrunk = phi i1 [ false, %43 ], [ %.not27, %29 ], [ %.not26, %40 ], [ true, %.tail30.thread ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_provide(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull %0) #6
  tail call fastcc void @rb_provide_feature(ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_provide_feature(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 600
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %.val, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %.val to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %16

RB_OBJ_FROZEN.exit.thread:                        ; preds = %8, %2
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.18) #18
  unreachable

16:                                               ; preds = %8
  %17 = tail call i64 @rb_fstring(i64 noundef %1) #6
  %18 = tail call fastcc ptr @get_loaded_features_index(ptr noundef nonnull %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @rb_ary_clear(i64 noundef %20) #6
  %22 = tail call i64 @rb_ary_push(i64 noundef %.val, i64 noundef %17) #6
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, 8192
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %16
  %26 = lshr i64 %23, 15
  %27 = and i64 %26, 127
  br label %rb_array_len.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %30, %28 ]
  %31 = shl i64 %.0.i, 1
  %32 = add i64 %31, -1
  tail call fastcc void @features_index_add(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %32)
  %.val10 = load i64, ptr %3, align 8
  %.val11 = load i64, ptr %19, align 8
  %33 = tail call i64 @rb_ary_replace(i64 noundef %.val11, i64 noundef %.val10) #6
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_load(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = tail call i64 @rb_get_path(i64 noundef %0) #6
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #6, !srcloc !11
  %6 = load ptr, ptr %4, align 8
  store volatile i64 %5, ptr %6, align 8
  %7 = call i64 @rb_find_file(i64 noundef %5) #6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  call fastcc void @load_failed(i64 noundef %9) #23
  unreachable

10:                                               ; preds = %2
  %.not3 = icmp eq i32 %1, 0
  %11 = select i1 %.not3, i64 0, i64 20
  call fastcc void @rb_load_internal(i64 noundef %7, i64 noundef %11)
  ret void
}

declare i64 @rb_find_file(i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @load_failed(i64 noundef %0) unnamed_addr #3 {
  tail call void @rb_load_fail(i64 noundef %0, ptr noundef nonnull @.str.20) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_load_internal(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = and i64 %1, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = and i64 %1, 7
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %18, label %.critedge

.critedge:                                        ; preds = %10, %12
  %17 = tail call i64 @rb_module_new() #6
  br label %18

18:                                               ; preds = %.critedge, %12
  %.027 = phi i64 [ %1, %12 ], [ %17, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %19 = getelementptr i8, ptr %8, i64 48
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %21 = load i64, ptr %20, align 8
  store volatile i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %23 = load i64, ptr %22, align 8
  store volatile i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 4, ptr %24, align 8
  %25 = tail call i64 @rb_vm_top_self() #22
  %26 = tail call i64 @rb_obj_clone(i64 noundef %25) #6
  store i64 %26, ptr %22, align 8
  store i64 %.027, ptr %20, align 8
  tail call void @rb_extend_object(i64 noundef %26, i64 noundef %.027) #6
  store ptr %8, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %27, align 8
  store i64 36, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %29, ptr %30, align 8
  %.0.1.val.i = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %.0.1.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %31, %18
  %.in.i.i = phi ptr [ %34, %31 ], [ inttoptr (i64 88 to ptr), %18 ]
  %.0.i2.i.i = phi ptr [ %33, %31 ], [ null, %18 ]
  %.0.i6.i.i = phi ptr [ %36, %31 ], [ null, %18 ]
  %37 = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %37, %.0.i6.i.i
  br i1 %.not.i.i, label %38, label %rb_ec_vm_lock_rec.exit.i

38:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %40 = load i32, ptr %39, align 8
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %38, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %40, %38 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i.i, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %43, ptr %42, align 8
  %44 = tail call ptr @llvm.stacksave.p0()
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %44, ptr %45, align 8
  %46 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %42)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %68, label %47

47:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.2.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 0, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %.0..0..0..0..0..0.2.i, i64 48
  %.val.i.i.i = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i:                    ; preds = %55, %47
  %.in.i.i.i.i = phi ptr [ %58, %55 ], [ inttoptr (i64 88 to ptr), %47 ]
  %.0.i2.i.i.i.i = phi ptr [ %57, %55 ], [ null, %47 ]
  %.0.i6.i.i.i.i = phi ptr [ %60, %55 ], [ null, %47 ]
  %61 = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %61, %.0.i6.i.i.i.i
  br i1 %.not.i.i.i.i, label %62, label %rb_ec_vm_lock_rec.exit.i.i.i

62:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 96
  %64 = load i32, ptr %63, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i:                     ; preds = %62, %rb_ec_ractor_ptr.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %64, %62 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i ]
  %.not.i.i22.i = icmp eq i32 %.0.i.i.i.i, %53
  br i1 %.not.i.i22.i, label %66, label %65

65:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0..0..0.2.i, i32 noundef %53, i32 noundef %.0.i.i.i.i) #6
  %.0..0..0..0..0..0.4.pre.pre.i = load ptr, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %rb_ec_vm_lock_rec.exit.i.i.i
  %.0..0..0.4.pre.i = phi ptr [ %.0..0..0..0..0..0.4.pre.pre.i, %65 ], [ %.0..0..0..0..0..0.2.i, %rb_ec_vm_lock_rec.exit.i.i.i ]
  %67 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  store ptr %6, ptr %28, align 8
  call fastcc void @load_iseq_eval(ptr noundef nonnull %8, i64 noundef %0)
  br label %69

.thread:                                          ; preds = %2
  tail call fastcc void @load_iseq_eval(ptr noundef %8, i64 noundef %0)
  br label %74

69:                                               ; preds = %68, %66
  %.0..0..0.4.i = phi ptr [ %8, %68 ], [ %.0..0..0.4.pre.i, %66 ]
  %70 = phi i32 [ 0, %68 ], [ %51, %66 ]
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i, i64 24
  store ptr %71, ptr %72, align 8
  %.0..0..0..0..0..0.5.i = load volatile i64, ptr %4, align 8
  store i64 %.0..0..0..0..0..0.5.i, ptr %22, align 8
  %.0..0..0..0..0..0.6.i = load volatile i64, ptr %3, align 8
  store i64 %.0..0..0..0..0..0.6.i, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.i28 = icmp eq i32 %70, 0
  br i1 %.not.i28, label %74, label %73

73:                                               ; preds = %69
  call void @rb_vm_jump_tag_but_local_jump(i32 noundef %70) #18
  unreachable

74:                                               ; preds = %.thread, %69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %raise_load_if_failed.exit, label %78

78:                                               ; preds = %74
  call void @rb_exc_raise(i64 noundef %76) #18
  unreachable

raise_load_if_failed.exit:                        ; preds = %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_load_protect(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_vm_tag, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %10, align 8
  store i64 36, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %9, i64 48
  %.0.1.val = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %15, %3
  %.in.i = phi ptr [ %18, %15 ], [ inttoptr (i64 88 to ptr), %3 ]
  %.0.i2.i = phi ptr [ %17, %15 ], [ null, %3 ]
  %.0.i6.i = phi ptr [ %20, %15 ], [ null, %3 ]
  %21 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %21, %.0.i6.i
  br i1 %.not.i, label %22, label %rb_ec_vm_lock_rec.exit

22:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %24 = load i32, ptr %23, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %22
  %.0.i = phi i32 [ %24, %22 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %.0.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %27, ptr %26, align 8
  %28 = tail call ptr @llvm.stacksave.p0()
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %29, align 8
  %30 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %26)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %50, label %31

31:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  store i32 0, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %39, %31
  %.in.i.i.i = phi ptr [ %42, %39 ], [ inttoptr (i64 88 to ptr), %31 ]
  %.0.i2.i.i.i = phi ptr [ %41, %39 ], [ null, %31 ]
  %.0.i6.i.i.i = phi ptr [ %44, %39 ], [ null, %31 ]
  %45 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %45, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %46, label %rb_ec_vm_lock_rec.exit.i.i

46:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %48 = load i32, ptr %47, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %46, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %48, %46 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i10 = icmp eq i32 %.0.i.i.i, %37
  br i1 %.not.i.i10, label %58, label %49

49:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %37, i32 noundef %.0.i.i.i) #6
  %.0..0..0..0.4.pre = load ptr, ptr %6, align 8
  br label %58

50:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %0, ptr %4, align 8
  %51 = call i64 @rb_get_path(i64 noundef %0) #6
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !11
  %52 = load ptr, ptr %5, align 8
  store volatile i64 %51, ptr %52, align 8
  %53 = call i64 @rb_find_file(i64 noundef %51) #6
  %.not.i11 = icmp eq i64 %53, 0
  br i1 %.not.i11, label %54, label %.thread12

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8
  call fastcc void @load_failed(i64 noundef %55) #23
  unreachable

.thread12:                                        ; preds = %50
  %.not3.i = icmp eq i32 %1, 0
  %56 = select i1 %.not3.i, i64 0, i64 20
  call fastcc void @rb_load_internal(i64 noundef %53, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %11, align 8
  br label %62

58:                                               ; preds = %49, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.4.pre, %49 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %59 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %60, ptr %61, align 8
  store i32 %35, ptr %2, align 4
  br label %62

62:                                               ; preds = %.thread12, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_f_require(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = tail call i64 @rb_get_path(i64 noundef %1) #6
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #6, !srcloc !12
  %6 = load ptr, ptr %4, align 8
  store volatile i64 %5, ptr %6, align 8
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @rb_ruby_verbose_ptr() #6
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -5
  %12 = icmp ne i64 %11, 0
  %13 = call fastcc i32 @require_internal(ptr noundef %8, i64 noundef %5, i32 noundef 1, i1 noundef zeroext %12)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %13, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %20)
  unreachable

21:                                               ; preds = %2
  %22 = icmp slt i32 %13, 0
  br i1 %22, label %23, label %rb_require_string.exit

23:                                               ; preds = %21
  call fastcc void @load_failed(i64 noundef %5) #23
  unreachable

rb_require_string.exit:                           ; preds = %21
  %.not.i.i = icmp eq i32 %13, 0
  %24 = select i1 %.not.i.i, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_require_string(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call i64 @rb_get_path(i64 noundef %0) #6
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #6, !srcloc !12
  %5 = load ptr, ptr %3, align 8
  store volatile i64 %4, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @rb_ruby_verbose_ptr() #6
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = call fastcc i32 @require_internal(ptr noundef %7, i64 noundef %4, i32 noundef 1, i1 noundef zeroext %11)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %12, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %19)
  unreachable

20:                                               ; preds = %1
  %21 = icmp slt i32 %12, 0
  br i1 %21, label %22, label %rb_require_string_internal.exit

22:                                               ; preds = %20
  call fastcc void @load_failed(i64 noundef %4) #23
  unreachable

rb_require_string_internal.exit:                  ; preds = %20
  %.not.i = icmp eq i32 %12, 0
  %23 = select i1 %.not.i, i64 0, i64 20
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_f_require_relative(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_current_realfilepath() #6
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_file_dirname(i64 noundef %3) #6
  %8 = tail call i64 @rb_file_absolute_path(i64 noundef %1, i64 noundef %7) #6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @rb_ruby_verbose_ptr() #6
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -5
  %14 = icmp ne i64 %13, 0
  %15 = tail call fastcc i32 @require_internal(ptr noundef %10, i64 noundef %8, i32 noundef 1, i1 noundef zeroext %14)
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %15, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %22)
  unreachable

23:                                               ; preds = %6
  %24 = icmp slt i32 %15, 0
  br i1 %24, label %25, label %rb_require_string_internal.exit

25:                                               ; preds = %23
  tail call fastcc void @load_failed(i64 noundef %8) #23
  unreachable

rb_require_string_internal.exit:                  ; preds = %23
  %.not.i = icmp eq i32 %15, 0
  %26 = select i1 %.not.i, i64 0, i64 20
  ret i64 %26
}

declare i64 @rb_current_realfilepath() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #7

declare i64 @rb_file_dirname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_file_absolute_path(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_resolve_feature_path(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @rb_get_path(i64 noundef %1) #6
  %5 = tail call i64 @rb_str_encode_ospath(i64 noundef %4) #6
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %7 = call fastcc i32 @search_required(ptr noundef %6, i64 noundef %5, ptr noundef %3, ptr noundef nonnull @no_feature_p)
  switch i32 %7, label %15 [
    i32 114, label %8
    i32 115, label %10
  ]

8:                                                ; preds = %2
  %.pr.i = load i64, ptr @rb_resolve_feature_path.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 2) #6
  store i64 %9, ptr @rb_resolve_feature_path.rbimpl_id, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !13

10:                                               ; preds = %2
  %.pr.i8 = load i64, ptr @rb_resolve_feature_path.rbimpl_id.2, align 8
  %.not4.i9 = icmp eq i64 %.pr.i8, 0
  br i1 %.not4.i9, label %.lr.ph.i11, label %rbimpl_intern_const.exit

.lr.ph.i11:                                       ; preds = %10, %.lr.ph.i11
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 2) #6
  store i64 %11, ptr @rb_resolve_feature_path.rbimpl_id.2, align 8
  %.not.i12 = icmp eq i64 %11, 0
  br i1 %.not.i12, label %.lr.ph.i11, label %rbimpl_intern_const.exit, !llvm.loop !13

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i11, %.lr.ph.i, %10, %8
  %.lcssa.i10.sink = phi i64 [ %.pr.i, %8 ], [ %.pr.i8, %10 ], [ %9, %.lr.ph.i ], [ %11, %.lr.ph.i11 ]
  %12 = call i64 @rb_id2sym(i64 noundef %.lcssa.i10.sink) #6
  %13 = load i64, ptr %3, align 8
  %14 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %12, i64 noundef %13) #6
  br label %15

15:                                               ; preds = %2, %rbimpl_intern_const.exit
  %.0 = phi i64 [ %14, %rbimpl_intern_const.exit ], [ 4, %2 ]
  ret i64 %.0
}

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @search_required(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store volatile i64 0, ptr %2, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !15
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %4 ]
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, i32 noundef 46) #22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %75, label %13

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #22
  %.not96 = icmp eq ptr %14, null
  br i1 %.not96, label %15, label %75

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6, !callees !18
  %.not100 = icmp eq i32 %19, 0
  br i1 %.not100, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %.not102 = icmp eq ptr %21, null
  br i1 %.not102, label %142, label %22

22:                                               ; preds = %20
  %23 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %21) #6
  store volatile i64 %23, ptr %2, align 8
  br label %142

24:                                               ; preds = %18
  %25 = call i64 @rb_find_file(i64 noundef %1) #6
  %.not101 = icmp eq i64 %25, 0
  br i1 %.not101, label %142, label %26

26:                                               ; preds = %24
  %27 = inttoptr i64 %25 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !19
  %29 = and i64 %28, 8192
  %.not.i.i109 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i109, label %RSTRING_PTR.exit112, label %31

31:                                               ; preds = %26
  %.sroa.2.0.copyload.i110 = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit112

RSTRING_PTR.exit112:                              ; preds = %26, %31
  %.sroa.2.0.i111 = phi ptr [ %.sroa.2.0.copyload.i110, %31 ], [ %30, %26 ]
  %32 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i111, i32 noundef 46) #22
  %33 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i111, ptr noundef %32, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6) #6, !callees !18
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %37, label %142

37:                                               ; preds = %RSTRING_PTR.exit112
  store volatile i64 %25, ptr %2, align 8
  br label %142

38:                                               ; preds = %15
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.4) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %sub_0

sub_0:                                            ; preds = %38
  %41 = load i8, ptr %12, align 1
  %.not136 = icmp eq i8 %41, 46
  br i1 %.not136, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %43 = load i8, ptr %42, align 1
  %.not137 = icmp eq i8 %43, 111
  br i1 %.not137, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.tail, %38
  %48 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #6, !callees !18
  %.not97 = icmp eq i32 %48, 0
  br i1 %.not97, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %.not99 = icmp eq ptr %50, null
  br i1 %.not99, label %142, label %51

51:                                               ; preds = %49
  %52 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %50) #6
  store volatile i64 %52, ptr %2, align 8
  br label %142

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !noalias !22
  %55 = and i64 %54, 8192
  %.not.i.i113 = icmp eq i64 %55, 0
  br i1 %.not.i.i113, label %RSTRING_PTR.exit116, label %56

56:                                               ; preds = %53
  %.sroa.2.0.copyload.i114 = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit116

RSTRING_PTR.exit116:                              ; preds = %53, %56
  %.sroa.2.0.i115 = phi ptr [ %.sroa.2.0.copyload.i114, %56 ], [ %10, %53 ]
  %57 = ptrtoint ptr %12 to i64
  %58 = ptrtoint ptr %.sroa.2.0.i115 to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @rb_str_subseq(i64 noundef %1, i64 noundef 0, i64 noundef %59) #6
  %61 = call i64 @rb_str_cat(i64 noundef %60, ptr noundef nonnull @.str.4, i64 noundef 3) #6
  call void @rb_obj_freeze_inline(i64 noundef %60) #6
  %62 = call i64 @rb_find_file(i64 noundef %60) #6
  %.not98 = icmp eq i64 %62, 0
  br i1 %.not98, label %.thread, label %63

63:                                               ; preds = %RSTRING_PTR.exit116
  %64 = inttoptr i64 %62 to ptr
  %65 = load i64, ptr %64, align 8, !noalias !25
  %66 = and i64 %65, 8192
  %.not.i.i117 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i117, label %RSTRING_PTR.exit120, label %68

68:                                               ; preds = %63
  %.sroa.2.0.copyload.i118 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit120

RSTRING_PTR.exit120:                              ; preds = %63, %68
  %.sroa.2.0.i119 = phi ptr [ %.sroa.2.0.copyload.i118, %68 ], [ %67, %63 ]
  %69 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i119, i32 noundef 46) #22
  %70 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i119, ptr noundef %69, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #6, !callees !18
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  %or.cond3 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond3, label %74, label %142

74:                                               ; preds = %RSTRING_PTR.exit120
  store volatile i64 %62, ptr %2, align 8
  br label %142

75:                                               ; preds = %13, %RSTRING_PTR.exit
  %76 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #6, !callees !18
  %.fr = freeze i32 %76
  %77 = icmp eq i32 %.fr, 114
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %.not108 = icmp eq ptr %79, null
  br i1 %.not108, label %142, label %80

80:                                               ; preds = %78
  %81 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %79) #6
  store volatile i64 %81, ptr %2, align 8
  br label %142

.thread:                                          ; preds = %sub_1, %sub_0, %RSTRING_PTR.exit116, %.tail
  store i64 %1, ptr %5, align 8
  br label %84

82:                                               ; preds = %75
  store i64 %1, ptr %5, align 8
  %83 = icmp eq i32 %.fr, 115
  %spec.select = select i1 %83, ptr @ruby_ext, ptr @loadable_ext
  br label %84

84:                                               ; preds = %82, %.thread
  %.085135 = phi i32 [ 0, %.thread ], [ %.fr, %82 ]
  %85 = phi ptr [ @loadable_ext, %.thread ], [ %spec.select, %82 ]
  %86 = call i32 @rb_find_file_ext(ptr noundef nonnull %5, ptr noundef nonnull %85) #6
  %87 = icmp eq i32 %.085135, 0
  %88 = icmp ne i32 %86, 1
  %or.cond7 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond7, label %89, label %108

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %91 = load ptr, ptr %90, align 8
  %.not103 = icmp eq ptr %91, null
  br i1 %.not103, label %108, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %5, align 8
  br i1 %.not, label %94, label %97

94:                                               ; preds = %92
  %95 = call i64 @rb_str_dup(i64 noundef %93) #6
  %96 = call i64 @rb_str_cat(i64 noundef %95, ptr noundef nonnull @.str.4, i64 noundef 3) #6
  br label %97

97:                                               ; preds = %94, %92
  %.0 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = inttoptr i64 %.0 to ptr
  %99 = load i64, ptr %98, align 8, !noalias !28
  %100 = and i64 %99, 8192
  %.not.i.i121 = icmp eq i64 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br i1 %.not.i.i121, label %RSTRING_PTR.exit124, label %102

102:                                              ; preds = %97
  %.sroa.2.0.copyload.i122 = load ptr, ptr %101, align 8
  br label %RSTRING_PTR.exit124

RSTRING_PTR.exit124:                              ; preds = %97, %102
  %.sroa.2.0.i123 = phi ptr [ %.sroa.2.0.copyload.i122, %102 ], [ %101, %97 ]
  %103 = load ptr, ptr %90, align 8
  %104 = ptrtoint ptr %.sroa.2.0.i123 to i64
  %105 = call i32 @rb_st_lookup(ptr noundef %103, i64 noundef %104, ptr noundef null) #6
  %.not104 = icmp eq i32 %105, 0
  br i1 %.not104, label %108, label %106

106:                                              ; preds = %RSTRING_PTR.exit124
  %107 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %.sroa.2.0.i123) #6
  store volatile i64 %107, ptr %2, align 8
  br label %142

108:                                              ; preds = %RSTRING_PTR.exit124, %89, %84
  switch i32 %86, label %118 [
    i32 0, label %109
    i32 1, label %119
  ]

109:                                              ; preds = %108
  br i1 %87, label %110, label %138

110:                                              ; preds = %109
  %111 = load i64, ptr %5, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 8, !noalias !31
  %114 = and i64 %113, 8192
  %.not.i.i125 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %.not.i.i125, label %RSTRING_PTR.exit128, label %116

116:                                              ; preds = %110
  %.sroa.2.0.copyload.i126 = load ptr, ptr %115, align 8
  br label %RSTRING_PTR.exit128

RSTRING_PTR.exit128:                              ; preds = %110, %116
  %.sroa.2.0.i127 = phi ptr [ %.sroa.2.0.copyload.i126, %116 ], [ %115, %110 ]
  %117 = call i32 %3(ptr noundef %0, ptr noundef %.sroa.2.0.i127, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null) #6, !callees !18
  br label %142

118:                                              ; preds = %108
  br i1 %87, label %119, label %138

119:                                              ; preds = %118, %108
  %120 = load i64, ptr %5, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 8, !noalias !34
  %123 = and i64 %122, 8192
  %.not.i.i129 = icmp eq i64 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  br i1 %.not.i.i129, label %RSTRING_PTR.exit132, label %125

125:                                              ; preds = %119
  %.sroa.2.0.copyload.i130 = load ptr, ptr %124, align 8
  br label %RSTRING_PTR.exit132

RSTRING_PTR.exit132:                              ; preds = %119, %125
  %.sroa.2.0.i131 = phi ptr [ %.sroa.2.0.copyload.i130, %125 ], [ %124, %119 ]
  %126 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i131, i32 noundef 46) #22
  %127 = icmp eq i32 %86, 1
  %128 = zext i1 %127 to i32
  %129 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i131, ptr noundef %126, i32 noundef %128, i32 noundef 1, ptr noundef nonnull %6) #6, !callees !18
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  %or.cond9 = select i1 %130, i1 true, i1 %132
  br i1 %or.cond9, label %133, label %135

133:                                              ; preds = %RSTRING_PTR.exit132
  %134 = load i64, ptr %5, align 8
  store volatile i64 %134, ptr %2, align 8
  br label %135

135:                                              ; preds = %RSTRING_PTR.exit132, %133
  %136 = icmp ugt i32 %86, 1
  %137 = select i1 %136, i32 115, i32 114
  br label %142

138:                                              ; preds = %118, %109
  %139 = load ptr, ptr %6, align 8
  %.not107 = icmp eq ptr %139, null
  br i1 %.not107, label %142, label %140

140:                                              ; preds = %138
  %141 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %139) #6
  store volatile i64 %141, ptr %2, align 8
  br label %142

142:                                              ; preds = %138, %140, %78, %80, %74, %RSTRING_PTR.exit120, %49, %51, %24, %37, %RSTRING_PTR.exit112, %20, %22, %135, %RSTRING_PTR.exit128, %106
  %.084 = phi i32 [ 115, %106 ], [ %137, %135 ], [ %117, %RSTRING_PTR.exit128 ], [ 114, %22 ], [ 114, %20 ], [ 114, %RSTRING_PTR.exit112 ], [ 114, %37 ], [ 0, %24 ], [ 115, %51 ], [ 115, %49 ], [ 115, %RSTRING_PTR.exit120 ], [ 115, %74 ], [ 114, %80 ], [ 114, %78 ], [ %.085135, %140 ], [ %.085135, %138 ]
  ret i32 %.084
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @no_feature_p(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #8 {
  ret i32 0
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_ext_ractor_safe(i1 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = zext i1 %0 to i8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 448
  store i8 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal_silent(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @require_internal(ptr noundef %3, i64 noundef %0, i32 noundef 1, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @require_internal(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 8
  %.sroa.2 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %.sroa.6 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.rb_vm_tag, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %1, ptr %8, align 8
  store volatile i32 -1, ptr %9, align 4
  %21 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %.sroa.0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %.sroa.2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %.sroa.4, align 8
  store ptr %0, ptr %.sroa.6, align 8
  store volatile ptr null, ptr %10, align 8
  store volatile i64 0, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 616
  %.val107 = load i64, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 624
  %.val106 = load i64, ptr %31, align 8
  store volatile i8 0, ptr %13, align 1
  %32 = tail call i64 @rb_str_encode_ospath(i64 noundef %1) #6
  %33 = load i16, ptr @ruby_require__entry_semaphore, align 2
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %42, label %34

34:                                               ; preds = %4
  %35 = call ptr @rb_source_location_cstr(ptr noundef nonnull %14) #6
  %.not88 = icmp eq ptr %35, null
  %spec.store.select = select i1 %.not88, ptr @.str.21, ptr %35
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_require__entry_semaphore) #6, !srcloc !37
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !38
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %34 ]
  %41 = load i32, ptr %14, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %41) #6, !srcloc !41
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !42
  br label %42

42:                                               ; preds = %4, %RSTRING_PTR.exit
  store volatile i64 %32, ptr %11, align 8
  store ptr %0, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %43, align 8
  store i64 36, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %45, ptr %46, align 8
  %.0.25.val = load ptr, ptr %21, align 8
  %.not.i.i111 = icmp eq ptr %.0.25.val, null
  br i1 %.not.i.i111, label %rb_ec_ractor_ptr.exit.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0.25.val, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %.0.25.val, i64 24
  %52 = load ptr, ptr %51, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %47, %42
  %.in.i = phi ptr [ %50, %47 ], [ inttoptr (i64 88 to ptr), %42 ]
  %.0.i2.i = phi ptr [ %49, %47 ], [ null, %42 ]
  %.0.i6.i = phi ptr [ %52, %47 ], [ null, %42 ]
  %53 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %53, %.0.i6.i
  br i1 %.not.i, label %54, label %rb_ec_vm_lock_rec.exit

54:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %56 = load i32, ptr %55, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %54
  %.0.i = phi i32 [ %56, %54 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 %.0.i, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %26, align 8
  store i64 0, ptr %22, align 8
  %59 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %59, ptr %58, align 8
  %60 = call ptr @llvm.stacksave.p0()
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %60, ptr %61, align 8
  %62 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %58)
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %84, label %63

63:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.26 = load volatile ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load i32, ptr %66, align 8
  store i32 0, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %.0..0..0..0.26, i64 48
  %.val.i.i = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %71, %63
  %.in.i.i.i = phi ptr [ %74, %71 ], [ inttoptr (i64 88 to ptr), %63 ]
  %.0.i2.i.i.i = phi ptr [ %73, %71 ], [ null, %63 ]
  %.0.i6.i.i.i = phi ptr [ %76, %71 ], [ null, %63 ]
  %77 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %77, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %78, label %rb_ec_vm_lock_rec.exit.i.i

78:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %80 = load i32, ptr %79, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %78, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %80, %78 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i112 = icmp eq i32 %.0.i.i.i, %69
  br i1 %.not.i.i112, label %82, label %81

81:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.26, i32 noundef %69, i32 noundef %.0.i.i.i) #6
  br label %82

82:                                               ; preds = %81, %rb_ec_vm_lock_rec.exit.i.i
  %83 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %83)
  br label %178

84:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.27 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 24
  store ptr %16, ptr %85, align 8
  %86 = load i16, ptr @ruby_find__require__entry_semaphore, align 2
  %.not90 = icmp eq i16 %86, 0
  br i1 %.not90, label %95, label %87

87:                                               ; preds = %84
  %88 = call ptr @rb_source_location_cstr(ptr noundef nonnull %17) #6
  %.not91 = icmp eq ptr %88, null
  %spec.store.select1 = select i1 %.not91, ptr @.str.21, ptr %88
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_find__require__entry_semaphore) #6, !srcloc !43
  %89 = inttoptr i64 %1 to ptr
  %90 = load i64, ptr %89, align 8, !noalias !44
  %91 = and i64 %90, 8192
  %.not.i.i113 = icmp eq i64 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br i1 %.not.i.i113, label %RSTRING_PTR.exit116, label %93

93:                                               ; preds = %87
  %.sroa.2.0.copyload.i114 = load ptr, ptr %92, align 8
  br label %RSTRING_PTR.exit116

RSTRING_PTR.exit116:                              ; preds = %87, %93
  %.sroa.2.0.i115 = phi ptr [ %.sroa.2.0.copyload.i114, %93 ], [ %92, %87 ]
  %94 = load i32, ptr %17, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i115, i32 -2053, ptr nonnull %spec.store.select1, i32 1025, i32 %94) #6, !srcloc !47
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  br label %95

95:                                               ; preds = %84, %RSTRING_PTR.exit116
  %96 = load ptr, ptr %28, align 8
  %97 = call fastcc i32 @search_required(ptr noundef %96, i64 noundef %32, ptr noundef %11, ptr noundef nonnull @rb_feature_p)
  %98 = load i16, ptr @ruby_find__require__return_semaphore, align 2
  %.not92 = icmp eq i16 %98, 0
  br i1 %.not92, label %107, label %99

99:                                               ; preds = %95
  %100 = call ptr @rb_source_location_cstr(ptr noundef nonnull %18) #6
  %.not93 = icmp eq ptr %100, null
  %spec.store.select2 = select i1 %.not93, ptr @.str.21, ptr %100
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_find__require__return_semaphore) #6, !srcloc !49
  %101 = inttoptr i64 %1 to ptr
  %102 = load i64, ptr %101, align 8, !noalias !50
  %103 = and i64 %102, 8192
  %.not.i.i117 = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br i1 %.not.i.i117, label %RSTRING_PTR.exit120, label %105

105:                                              ; preds = %99
  %.sroa.2.0.copyload.i118 = load ptr, ptr %104, align 8
  br label %RSTRING_PTR.exit120

RSTRING_PTR.exit120:                              ; preds = %99, %105
  %.sroa.2.0.i119 = phi ptr [ %.sroa.2.0.copyload.i118, %105 ], [ %104, %99 ]
  %106 = load i32, ptr %18, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i119, i32 -2053, ptr nonnull %spec.store.select2, i32 1025, i32 %106) #6, !srcloc !53
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br label %107

107:                                              ; preds = %95, %RSTRING_PTR.exit120
  %108 = load volatile i64, ptr %11, align 8
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %178, label %109

109:                                              ; preds = %107
  %.not95 = icmp eq i64 %108, 0
  br i1 %.not95, label %133, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %28, align 8
  %112 = inttoptr i64 %108 to ptr
  %113 = load i64, ptr %112, align 8, !noalias !55
  %114 = and i64 %113, 8192
  %.not.i.i121 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %.not.i.i121, label %RSTRING_PTR.exit124, label %116

116:                                              ; preds = %110
  %.sroa.2.0.copyload.i122 = load ptr, ptr %115, align 8
  br label %RSTRING_PTR.exit124

RSTRING_PTR.exit124:                              ; preds = %110, %116
  %.sroa.2.0.i123 = phi ptr [ %.sroa.2.0.copyload.i122, %116 ], [ %115, %110 ]
  %117 = getelementptr i8, ptr %111, i64 640
  %.val108 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %118 = ptrtoint ptr %.sroa.2.0.i123 to i64
  %119 = call i32 @rb_st_lookup(ptr noundef %.val108, i64 noundef %118, ptr noundef nonnull %7) #6
  %.not.i125 = icmp eq i32 %119, 0
  br i1 %.not.i125, label %load_lock.exit.thread148, label %124

load_lock.exit.thread148:                         ; preds = %RSTRING_PTR.exit124
  %120 = call noalias nonnull ptr @ruby_strdup(ptr noundef %.sroa.2.0.i123) #6
  %121 = call i64 @rb_thread_shield_new() #6
  store i64 %121, ptr %7, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = call i32 @rb_st_insert(ptr noundef %.val108, i64 noundef %122, i64 noundef %121) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store volatile ptr %120, ptr %10, align 8
  br label %134

124:                                              ; preds = %RSTRING_PTR.exit124
  br i1 %3, label %125, label %130

125:                                              ; preds = %124
  %126 = load i64, ptr %7, align 8
  %127 = call zeroext i1 @rb_thread_shield_owned(i64 noundef %126) #6
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i64 (ptr, ...) @rb_warning_string(ptr noundef nonnull @.str.22, ptr noundef %.sroa.2.0.i123) #6
  call void @rb_backtrace_each(ptr noundef nonnull @rb_str_append, i64 noundef %129) #6
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.23, i64 noundef %129) #6
  br label %130

130:                                              ; preds = %128, %125, %124
  %131 = load i64, ptr %7, align 8
  %132 = call i64 @rb_thread_shield_wait(i64 noundef %131) #6
  switch i64 %132, label %load_lock.exit [
    i64 0, label %load_lock.exit.thread
    i64 4, label %load_lock.exit.thread
  ]

load_lock.exit.thread:                            ; preds = %130, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store volatile ptr null, ptr %10, align 8
  br label %133

load_lock.exit:                                   ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store volatile ptr %.sroa.2.0.i123, ptr %10, align 8
  %.not96 = icmp eq ptr %.sroa.2.0.i123, null
  br i1 %.not96, label %133, label %134

133:                                              ; preds = %load_lock.exit.thread, %load_lock.exit, %109
  store volatile i32 0, ptr %9, align 4
  br label %178

134:                                              ; preds = %load_lock.exit.thread148, %load_lock.exit
  %.0..0..0..0.48 = load volatile ptr, ptr %10, align 8
  %135 = load i8, ptr %.0..0..0..0.48, align 1
  %.not97 = icmp eq i8 %135, 0
  br i1 %.not97, label %136, label %137

136:                                              ; preds = %134
  store volatile i32 1, ptr %9, align 4
  br label %178

137:                                              ; preds = %134
  %138 = icmp eq i32 %97, 115
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = load ptr, ptr %28, align 8
  %141 = load i64, ptr %112, align 8, !noalias !58
  %142 = and i64 %141, 8192
  %.not.i.i127 = icmp eq i64 %142, 0
  br i1 %.not.i.i127, label %RSTRING_PTR.exit130, label %143

143:                                              ; preds = %139
  %.sroa.2.0.copyload.i128 = load ptr, ptr %115, align 8
  br label %RSTRING_PTR.exit130

RSTRING_PTR.exit130:                              ; preds = %139, %143
  %.sroa.2.0.i129 = phi ptr [ %.sroa.2.0.copyload.i128, %143 ], [ %115, %139 ]
  %144 = getelementptr i8, ptr %140, i64 648
  %.val109 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %145 = ptrtoint ptr %.sroa.2.0.i129 to i64
  store i64 %145, ptr %5, align 8
  %.not.i131 = icmp eq ptr %.val109, null
  br i1 %.not.i131, label %run_static_ext_init.exit.thread, label %146

146:                                              ; preds = %RSTRING_PTR.exit130
  %147 = call i32 @rb_st_delete(ptr noundef nonnull %.val109, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not5.i = icmp eq i32 %147, 0
  br i1 %.not5.i, label %run_static_ext_init.exit.thread, label %148

run_static_ext_init.exit.thread:                  ; preds = %146, %RSTRING_PTR.exit130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %151

148:                                              ; preds = %146
  %149 = load i64, ptr %6, align 8
  %150 = inttoptr i64 %149 to ptr
  call void %150() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store volatile i32 1, ptr %9, align 4
  br label %178

151:                                              ; preds = %run_static_ext_init.exit.thread, %137
  %152 = call i64 @rb_hash_aref(i64 noundef %.val106, i64 noundef %108) #6
  %153 = and i64 %152, -5
  %.not.i133 = icmp eq i64 %153, 0
  br i1 %.not.i133, label %154, label %realpath_internal_cached.exit

154:                                              ; preds = %151
  %155 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %108, i32 noundef 1) #6
  %156 = call i64 @rb_fstring(i64 noundef %108) #6
  %157 = call i64 @rb_fstring(i64 noundef %155) #6
  %158 = call i64 @rb_hash_aset(i64 noundef %.val106, i64 noundef %156, i64 noundef %157) #6
  br label %realpath_internal_cached.exit

realpath_internal_cached.exit:                    ; preds = %151, %154
  %.0.i134 = phi i64 [ %155, %154 ], [ %152, %151 ]
  store volatile i64 %.0.i134, ptr %12, align 8
  %159 = call i64 @rb_hash_aref(i64 noundef %.val107, i64 noundef %.0.i134) #6
  %160 = and i64 %159, -5
  %.not155 = icmp eq i64 %160, 0
  br i1 %.not155, label %162, label %161

161:                                              ; preds = %realpath_internal_cached.exit
  store volatile i32 0, ptr %9, align 4
  br label %178

162:                                              ; preds = %realpath_internal_cached.exit
  switch i32 %97, label %177 [
    i32 114, label %163
    i32 115, label %164
  ]

163:                                              ; preds = %162
  call fastcc void @load_iseq_eval(ptr noundef nonnull %0, i64 noundef %108)
  br label %177

164:                                              ; preds = %162
  store volatile i8 1, ptr %13, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  %166 = load i8, ptr %165, align 8
  store i8 0, ptr %165, align 8
  %167 = call i64 @rb_vm_top_self() #22
  %168 = call i64 @rb_vm_call_cfunc(i64 noundef %167, ptr noundef nonnull @load_ext, i64 noundef %108, i64 noundef 0, i64 noundef %108) #6
  %169 = load i64, ptr @ruby_dln_libmap, align 8
  %170 = add i64 %168, 4611686018427387904
  %or.cond.i = icmp sgt i64 %170, -1
  br i1 %or.cond.i, label %171, label %174

171:                                              ; preds = %164
  %172 = shl nsw i64 %168, 1
  %173 = or disjoint i64 %172, 1
  br label %rb_long2num_inline.exit

174:                                              ; preds = %164
  %175 = call i64 @rb_int2big(i64 noundef %168) #6
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %171, %174
  %.0.i135 = phi i64 [ %173, %171 ], [ %175, %174 ]
  %176 = call i64 @rb_hash_aset(i64 noundef %169, i64 noundef %108, i64 noundef %.0.i135) #6
  br label %177

177:                                              ; preds = %rb_long2num_inline.exit, %163, %162
  %.sroa.0145.1 = phi i8 [ undef, %162 ], [ %166, %rb_long2num_inline.exit ], [ undef, %163 ]
  store volatile i32 1, ptr %9, align 4
  br label %178

178:                                              ; preds = %82, %107, %136, %161, %177, %148, %133
  %179 = phi i32 [ 0, %107 ], [ 0, %133 ], [ 0, %136 ], [ 0, %148 ], [ 0, %161 ], [ 0, %177 ], [ %67, %82 ]
  %.sroa.0145.0 = phi i8 [ undef, %107 ], [ undef, %133 ], [ undef, %136 ], [ undef, %148 ], [ undef, %161 ], [ %.sroa.0145.1, %177 ], [ undef, %82 ]
  %180 = load ptr, ptr %46, align 8
  %.0..0..0..0.28 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 24
  store ptr %180, ptr %181, align 8
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.24. = load volatile ptr, ptr %.sroa.6, align 8
  %182 = getelementptr i8, ptr %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.24., i64 48
  %.sroa.6.0..sroa.6.24..val = load ptr, ptr %182, align 8
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8. = load volatile i64, ptr %.sroa.2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.24..val, i64 224
  store i64 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8., ptr %183, align 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load volatile i64, ptr %.sroa.0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.24..val, i64 232
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %184, align 8
  %.0..0..0..0.31 = load volatile i8, ptr %13, align 1
  %185 = trunc i8 %.0..0..0..0.31 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.24..val, i64 448
  store i8 %.sroa.0145.0, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %178
  %189 = load volatile i64, ptr %11, align 8
  %.0..0..0..0.49 = load volatile ptr, ptr %10, align 8
  %.not98 = icmp eq ptr %.0..0..0..0.49, null
  br i1 %.not98, label %load_unlock.exit, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.24..val, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = inttoptr i64 %189 to ptr
  %194 = load i64, ptr %193, align 8, !noalias !61
  %195 = and i64 %194, 8192
  %.not.i.i136 = icmp eq i64 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  br i1 %.not.i.i136, label %RSTRING_PTR.exit139.thread, label %RSTRING_PTR.exit139

RSTRING_PTR.exit139:                              ; preds = %190
  %.sroa.2.0.copyload.i137 = load ptr, ptr %196, align 8
  %.not.i140 = icmp eq ptr %.sroa.2.0.copyload.i137, null
  br i1 %.not.i140, label %load_unlock.exit, label %RSTRING_PTR.exit139.thread

RSTRING_PTR.exit139.thread:                       ; preds = %190, %RSTRING_PTR.exit139
  %.sroa.2.0.i138154 = phi ptr [ %.sroa.2.0.copyload.i137, %RSTRING_PTR.exit139 ], [ %196, %190 ]
  %197 = ptrtoint ptr %.sroa.2.0.i138154 to i64
  %198 = getelementptr i8, ptr %192, i64 640
  %.val.i = load ptr, ptr %198, align 8
  %199 = zext i1 %.not89 to i64
  %200 = call i32 @rb_st_update(ptr noundef %.val.i, i64 noundef %197, ptr noundef nonnull @release_thread_shield, i64 noundef %199) #6
  br label %load_unlock.exit

load_unlock.exit:                                 ; preds = %RSTRING_PTR.exit139.thread, %RSTRING_PTR.exit139, %188
  br i1 %.not89, label %220, label %201

201:                                              ; preds = %load_unlock.exit
  %202 = add i32 %179, -7
  %or.cond = icmp ult i32 %202, 2
  br i1 %or.cond, label %203, label %209

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.24., i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store i32 %179, ptr %206, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %208)
  unreachable

209:                                              ; preds = %201
  %.not105 = icmp eq i32 %2, 0
  br i1 %.not105, label %215, label %210

210:                                              ; preds = %209
  %211 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %179, i64 noundef 36) #6
  %212 = icmp eq i64 %211, 4
  br i1 %212, label %245, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.24., i64 120
  store i64 %211, ptr %214, align 8
  br label %245

215:                                              ; preds = %209
  %216 = icmp eq i32 %179, 1
  br i1 %216, label %245, label %217

217:                                              ; preds = %215
  store ptr %8, ptr %19, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %19) #6, !srcloc !64
  %218 = load ptr, ptr %19, align 8
  %219 = load volatile i64, ptr %218, align 8
  br label %245

220:                                              ; preds = %load_unlock.exit
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.24., i64 120
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 4
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %.not101 = icmp eq i32 %2, 0
  br i1 %.not101, label %245, label %225

225:                                              ; preds = %224
  call void @rb_exc_raise(i64 noundef %222) #18
  unreachable

226:                                              ; preds = %220
  %.0..0..0..0.67 = load volatile i32, ptr %9, align 4
  %227 = icmp eq i32 %.0..0..0..0.67, 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.6.0..sroa.6.24..val, i64 32
  %230 = load ptr, ptr %229, align 8
  call fastcc void @rb_provide_feature(ptr noundef %230, i64 noundef %189)
  %.0..0..0..0.35 = load volatile i64, ptr %12, align 8
  %.not102 = icmp eq i64 %.0..0..0..0.35, 0
  br i1 %.not102, label %234, label %231

231:                                              ; preds = %228
  %232 = call i64 @rb_fstring(i64 noundef %.0..0..0..0.35) #6
  %233 = call i64 @rb_hash_aset(i64 noundef %.val107, i64 noundef %232, i64 noundef 20) #6
  br label %234

234:                                              ; preds = %228, %231, %226
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.16. = load volatile i64, ptr %.sroa.4, align 8
  store i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.16., ptr %221, align 8
  %235 = load i16, ptr @ruby_require__return_semaphore, align 2
  %.not103 = icmp eq i16 %235, 0
  br i1 %.not103, label %244, label %236

236:                                              ; preds = %234
  %237 = call ptr @rb_source_location_cstr(ptr noundef nonnull %20) #6
  %.not104 = icmp eq ptr %237, null
  %spec.store.select4 = select i1 %.not104, ptr @.str.21, ptr %237
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_require__return_semaphore) #6, !srcloc !65
  %238 = inttoptr i64 %1 to ptr
  %239 = load i64, ptr %238, align 8, !noalias !66
  %240 = and i64 %239, 8192
  %.not.i.i141 = icmp eq i64 %240, 0
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  br i1 %.not.i.i141, label %RSTRING_PTR.exit144, label %242

242:                                              ; preds = %236
  %.sroa.2.0.copyload.i142 = load ptr, ptr %241, align 8
  br label %RSTRING_PTR.exit144

RSTRING_PTR.exit144:                              ; preds = %236, %242
  %.sroa.2.0.i143 = phi ptr [ %.sroa.2.0.copyload.i142, %242 ], [ %241, %236 ]
  %243 = load i32, ptr %20, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i143, i32 -2053, ptr nonnull %spec.store.select4, i32 1025, i32 %243) #6, !srcloc !69
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !70
  br label %244

244:                                              ; preds = %234, %RSTRING_PTR.exit144
  %.0..0..0..0.68 = load volatile i32, ptr %9, align 4
  br label %245

245:                                              ; preds = %224, %215, %210, %213, %244, %217
  %.0 = phi i32 [ %179, %217 ], [ %.0..0..0..0.68, %244 ], [ 6, %213 ], [ 6, %210 ], [ 6, %215 ], [ 6, %224 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @rb_ruby_verbose_ptr() #6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -5
  %7 = icmp ne i64 %6, 0
  %8 = tail call fastcc i32 @require_internal(ptr noundef %3, i64 noundef %0, i32 noundef 1, i1 noundef zeroext %7)
  ret i32 %8
}

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ruby_require_internal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RString, align 8
  %4 = zext i32 %1 to i64
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %4, ptr noundef null) #6
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @rb_ruby_verbose_ptr() #6
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = call fastcc i32 @require_internal(ptr noundef %7, i64 noundef %5, i32 noundef 0, i1 noundef zeroext %11)
  call void @rb_set_errinfo(i64 noundef 4) #6
  %13 = icmp eq i32 %12, 1
  %.not = icmp ne i32 %12, 0
  %14 = sext i1 %.not to i32
  %15 = select i1 %13, i32 1, i32 %14
  ret i32 %15
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_require(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RString, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #6
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @rb_ruby_verbose_ptr() #6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -5
  %10 = icmp ne i64 %9, 0
  %11 = call fastcc i32 @require_internal(ptr noundef %6, i64 noundef %4, i32 noundef 1, i1 noundef zeroext %10)
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %11, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %18)
  unreachable

19:                                               ; preds = %1
  %20 = icmp slt i32 %11, 0
  br i1 %20, label %21, label %rb_require_string_internal.exit

21:                                               ; preds = %19
  %22 = call i64 @rb_str_resurrect(i64 noundef %4) #6
  call fastcc void @load_failed(i64 noundef %22) #23
  unreachable

rb_require_string_internal.exit:                  ; preds = %19
  %.not.i = icmp eq i32 %11, 0
  %23 = select i1 %.not.i, i64 0, i64 20
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_init_ext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = tail call fastcc i32 @feature_provided(ptr noundef %3, ptr noundef %0, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @rb_st_init_strtable() #6
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = tail call i32 @rb_st_update(ptr noundef %.0, i64 noundef %11, ptr noundef nonnull @register_init_ext, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %2, %10
  ret void
}

declare ptr @rb_st_init_strtable() local_unnamed_addr #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @register_init_ext(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.24, ptr noundef %7) #24
  br label %9

8:                                                ; preds = %4
  store i64 %2, ptr %1, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ext_resolve_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_new_cstr(ptr noundef %0) #6
  %4 = tail call i64 @rb_resolve_feature_path(i64 poison, i64 noundef %3)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #22
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %.tail.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.4) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %sub_0

sub_0:                                            ; preds = %8
  %11 = load i8, ptr %7, align 1
  %.not25 = icmp eq i8 %11, 46
  br i1 %.not25, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %.not26 = icmp eq i8 %13, 111
  br i1 %.not26, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %6
  %17 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 3) #6
  br label %18

18:                                               ; preds = %.tail.thread, %.tail, %8
  %19 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %20 = tail call i32 @rb_feature_p(ptr noundef %19, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %48, label %.sink.split

21:                                               ; preds = %2
  %22 = inttoptr i64 %4 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %21
  %26 = lshr i64 %23, 15
  %27 = and i64 %26, 127
  br label %rb_array_len.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %30, %28 ]
  %.not = icmp eq i64 %.0.i, 2
  br i1 %.not, label %31, label %48

31:                                               ; preds = %rb_array_len.exit
  %32 = tail call i64 @rb_ary_entry(i64 noundef %4, i64 noundef 0) #22
  %.pr.i = load i64, ptr @rb_ext_resolve_symbol.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 2) #6
  store i64 %33, ptr @rb_ext_resolve_symbol.rbimpl_id, align 8
  %.not.i22 = icmp eq i64 %33, 0
  br i1 %.not.i22, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !13

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %31
  %.lcssa.i = phi i64 [ %.pr.i, %31 ], [ %33, %.lr.ph.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #6
  %.not19 = icmp eq i64 %32, %34
  br i1 %.not19, label %35, label %48

35:                                               ; preds = %rbimpl_intern_const.exit
  %36 = tail call i64 @rb_ary_entry(i64 noundef %4, i64 noundef 1) #22
  %37 = load i64, ptr @ruby_dln_libmap, align 8
  %38 = tail call i64 @rb_hash_lookup(i64 noundef %37, i64 noundef %36) #6
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, 1
  %.not.i23 = icmp eq i64 %41, 0
  br i1 %.not.i23, label %44, label %42

42:                                               ; preds = %40
  %43 = ashr i64 %38, 1
  br label %rb_num2long_inline.exit

44:                                               ; preds = %40
  %45 = tail call i64 @rb_num2long(i64 noundef %38) #6
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %42, %44
  %.0.i24 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %46 = inttoptr i64 %.0.i24 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %18, %rb_num2long_inline.exit
  %.sink = phi ptr [ %46, %rb_num2long_inline.exit ], [ null, %18 ]
  %47 = tail call ptr @dln_symbol(ptr noundef %.sink, ptr noundef %1) #6
  br label %48

48:                                               ; preds = %.sink.split, %35, %rb_array_len.exit, %rbimpl_intern_const.exit, %18
  %.0 = phi ptr [ null, %18 ], [ null, %rbimpl_intern_const.exit ], [ null, %rb_array_len.exit ], [ null, %35 ], [ %47, %.sink.split ]
  ret ptr %.0
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 118) i32 @rb_feature_p(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.loaded_feature_searching, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = icmp ne ptr %2, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %16 = sub i64 %15, %14
  %.not127 = icmp eq i32 %3, 0
  %17 = select i1 %.not127, i32 115, i32 114
  br label %20

18:                                               ; preds = %11
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %20

20:                                               ; preds = %18, %13
  %.0113 = phi i64 [ %16, %13 ], [ %19, %18 ]
  %.0105 = phi i32 [ %17, %13 ], [ 0, %18 ]
  %21 = getelementptr i8, ptr %0, i64 600
  %.val = load i64, ptr %21, align 8
  %22 = tail call fastcc ptr @get_loaded_features_index(ptr noundef %0)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %24 = tail call i64 @rb_st_hash(ptr noundef nonnull readonly %1, i64 noundef %23, i64 noundef 4272357534) #22
  %25 = call i32 @rb_st_lookup(ptr noundef %22, i64 noundef %24, ptr noundef nonnull %8) #6
  %.not128 = icmp eq i32 %25, 0
  br i1 %.not128, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %.loopexit, label %.preheader152

.preheader152:                                    ; preds = %26
  %29 = and i64 %27, 1
  %.not151 = icmp eq i64 %29, 0
  %30 = ashr i64 %27, 1
  %31 = inttoptr i64 %27 to ptr
  %.not.i = icmp eq i64 %27, 0
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = inttoptr i64 %.val to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = icmp ne i32 %3, 0
  %or.cond = and i1 %12, %36
  %37 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %12, %37
  br label %38

38:                                               ; preds = %.preheader152, %89
  %.1107 = phi i64 [ %.2108, %89 ], [ 0, %.preheader152 ]
  %.0104 = phi i64 [ %90, %89 ], [ 0, %.preheader152 ]
  %.1 = phi i32 [ %.2, %89 ], [ %4, %.preheader152 ]
  br i1 %.not151, label %40, label %39

39:                                               ; preds = %38
  %.not130 = icmp eq i64 %.0104, 0
  br i1 %.not130, label %47, label %.loopexit

40:                                               ; preds = %38
  br i1 %.not.i, label %rb_darray_size.exit, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %31, align 8
  br label %rb_darray_size.exit

rb_darray_size.exit:                              ; preds = %40, %41
  %43 = phi i64 [ %42, %41 ], [ 0, %40 ]
  %.not129 = icmp ult i64 %.0104, %43
  br i1 %.not129, label %44, label %.loopexit

44:                                               ; preds = %rb_darray_size.exit
  %45 = getelementptr [0 x i64], ptr %32, i64 0, i64 %.0104
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %39, %44
  %.0103 = phi i64 [ %46, %44 ], [ %30, %39 ]
  %48 = load i64, ptr %33, align 8
  %49 = and i64 %48, 8192
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %50, label %RARRAY_AREF.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %35, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %47, %50
  %.0.i.i = phi ptr [ %51, %50 ], [ %34, %47 ]
  %52 = getelementptr i64, ptr %.0.i.i, i64 %.0103
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  %54 = call ptr @rb_string_value_ptr(ptr noundef nonnull %7) #6
  %55 = load i64, ptr %7, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %58, %.0113
  br i1 %59, label %89, label %60

60:                                               ; preds = %RARRAY_AREF.exit
  %61 = call i32 @strncmp(ptr noundef %54, ptr noundef nonnull %1, i64 noundef %.0113) #22
  %.not131 = icmp eq i32 %61, 0
  br i1 %.not131, label %74, label %62

62:                                               ; preds = %60
  %.not132 = icmp eq i32 %.1, 0
  br i1 %.not132, label %63, label %89

63:                                               ; preds = %62
  %.not133 = icmp eq i64 %.1107, 0
  br i1 %.not133, label %64, label %66

64:                                               ; preds = %63
  %65 = call fastcc i64 @get_expanded_load_path(ptr noundef %0)
  br label %66

66:                                               ; preds = %64, %63
  %.4 = phi i64 [ %.1107, %63 ], [ %65, %64 ]
  %67 = call fastcc i64 @loaded_feature_path(ptr noundef %54, i64 noundef %58, ptr noundef nonnull %1, i64 noundef %.0113, i32 noundef %.0105, i64 noundef %.4)
  %.not134 = icmp eq i64 %67, 0
  br i1 %.not134, label %89, label %68

68:                                               ; preds = %66
  %69 = inttoptr i64 %67 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %54, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  br label %74

74:                                               ; preds = %68, %60
  %.0110 = phi ptr [ %73, %68 ], [ %54, %60 ]
  %.3109 = phi i64 [ %.4, %68 ], [ %.1107, %60 ]
  %.3 = phi i32 [ 1, %68 ], [ %.1, %60 ]
  %75 = getelementptr i8, ptr %.0110, i64 %.0113
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %89 [
    i8 0, label %77
    i8 46, label %78
  ]

77:                                               ; preds = %74
  br i1 %12, label %89, label %.loopexit153

78:                                               ; preds = %74
  br i1 %or.cond, label %.thread, label %79

79:                                               ; preds = %78
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(4) @.str.4) #22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit153, label %sub_1

sub_1:                                            ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %83 = load i8, ptr %82, align 1
  %.not160 = icmp eq i8 %83, 111
  br i1 %.not160, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit153, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  br i1 %or.cond3, label %89, label %.thread

.thread:                                          ; preds = %78, %.tail.thread
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit153, label %89

89:                                               ; preds = %74, %.thread, %.tail.thread, %77, %66, %62, %RARRAY_AREF.exit
  %.2108 = phi i64 [ %.1107, %RARRAY_AREF.exit ], [ %.1107, %62 ], [ %.3109, %.tail.thread ], [ %.3109, %.thread ], [ %.3109, %77 ], [ %.4, %66 ], [ %.3109, %74 ]
  %.2 = phi i32 [ %.1, %RARRAY_AREF.exit ], [ %.1, %62 ], [ %.3, %.tail.thread ], [ %.3, %.thread ], [ %.3, %77 ], [ 0, %66 ], [ %.3, %74 ]
  %90 = add nuw i64 %.0104, 1
  br label %38

.loopexit:                                        ; preds = %39, %rb_darray_size.exit, %26, %20
  %.0106 = phi i64 [ 0, %26 ], [ 0, %20 ], [ %.1107, %rb_darray_size.exit ], [ %.1107, %39 ]
  %.0102 = phi i32 [ %4, %26 ], [ %4, %20 ], [ %.1, %rb_darray_size.exit ], [ %.1, %39 ]
  %91 = getelementptr i8, ptr %0, i64 640
  %.val147 = load ptr, ptr %91, align 8
  %.not137 = icmp eq i32 %.0102, 0
  br i1 %.not137, label %92, label %105

92:                                               ; preds = %.loopexit
  store ptr %1, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0113, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.0105, ptr %94, align 8
  %.not138 = icmp eq i64 %.0106, 0
  br i1 %.not138, label %95, label %97

95:                                               ; preds = %92
  %96 = call fastcc i64 @get_expanded_load_path(ptr noundef nonnull %0)
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi i64 [ %96, %95 ], [ %.0106, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %100, align 8
  %101 = ptrtoint ptr %9 to i64
  %102 = call i32 @rb_st_foreach(ptr noundef %.val147, ptr noundef nonnull @loaded_feature_path_i, i64 noundef %101) #6
  %103 = load ptr, ptr %100, align 8
  %.not139 = icmp eq ptr %103, null
  br i1 %.not139, label %105, label %104

104:                                              ; preds = %97
  br i1 %.not, label %152, label %.sink.split

105:                                              ; preds = %97, %.loopexit
  %106 = ptrtoint ptr %1 to i64
  %107 = call i32 @rb_st_get_key(ptr noundef %.val147, i64 noundef %106, ptr noundef nonnull %8) #6
  %.not140 = icmp eq i32 %107, 0
  br i1 %.not140, label %112, label %108

108:                                              ; preds = %105
  br i1 %.not, label %152, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8
  %111 = inttoptr i64 %110 to ptr
  br label %.sink.split

112:                                              ; preds = %105
  br i1 %12, label %113, label %115

113:                                              ; preds = %112
  %114 = load i8, ptr %2, align 1
  %.not141 = icmp eq i8 %114, 0
  br i1 %.not141, label %115, label %.loopexit153

115:                                              ; preds = %113, %112
  %116 = add i64 %.0113, 3
  %117 = call i64 @rb_str_tmp_new(i64 noundef %116) #6
  %118 = inttoptr i64 %117 to ptr
  %119 = load i64, ptr %118, align 8, !noalias !71
  %120 = and i64 %119, 8192
  %.not.i.i148 = icmp eq i64 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br i1 %.not.i.i148, label %rbimpl_size_mul_or_raise.exit, label %122

122:                                              ; preds = %115
  %.sroa.2.0.copyload.i = load ptr, ptr %121, align 8
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %122, %115
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %122 ], [ %121, %115 ]
  %.not.i149 = icmp eq i64 %.0113, 0
  br i1 %.not.i149, label %ruby_nonempty_memcpy.exit, label %123

123:                                              ; preds = %rbimpl_size_mul_or_raise.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i, ptr nonnull readonly align 1 %1, i64 %.0113, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %123
  %124 = getelementptr i8, ptr %.sroa.2.0.i, i64 %.0113
  %125 = ptrtoint ptr %.sroa.2.0.i to i64
  br label %126

126:                                              ; preds = %ruby_nonempty_memcpy.exit, %138
  %.0111157 = phi i64 [ 0, %ruby_nonempty_memcpy.exit ], [ %139, %138 ]
  %127 = getelementptr [3 x ptr], ptr @loadable_ext, i64 0, i64 %.0111157
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %128, i64 noundef 4) #6
  %130 = call i32 @rb_st_get_key(ptr noundef %.val147, i64 noundef %125, ptr noundef nonnull %8) #6
  %.not144 = icmp eq i32 %130, 0
  br i1 %.not144, label %138, label %131

131:                                              ; preds = %126
  %132 = call i64 @rb_str_resize(i64 noundef %117, i64 noundef 0) #6
  br i1 %.not, label %136, label %133

133:                                              ; preds = %131
  %134 = load i64, ptr %8, align 8
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %133, %131
  %.not145 = icmp eq i64 %.0111157, 0
  %137 = select i1 %.not145, i32 114, i32 115
  br label %.loopexit153

138:                                              ; preds = %126
  %139 = add nuw nsw i64 %.0111157, 1
  %exitcond = icmp eq i64 %139, 2
  br i1 %exitcond, label %.preheader, label %126, !llvm.loop !74

140:                                              ; preds = %.preheader
  br i1 %141, label %.preheader, label %150, !llvm.loop !75

.preheader:                                       ; preds = %138, %140
  %141 = phi i1 [ false, %140 ], [ true, %138 ]
  %.1112158 = phi i64 [ 1, %140 ], [ 0, %138 ]
  %142 = getelementptr [2 x [4 x i8]], ptr @rb_feature_p.so_ext, i64 0, i64 %.1112158
  %143 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %142, i64 noundef 4) #6
  %144 = call i32 @rb_st_get_key(ptr noundef %.val147, i64 noundef %125, ptr noundef nonnull %8) #6
  %.not143 = icmp eq i32 %144, 0
  br i1 %.not143, label %140, label %145

145:                                              ; preds = %.preheader
  %146 = call i64 @rb_str_resize(i64 noundef %117, i64 noundef 0) #6
  br i1 %.not, label %.loopexit153, label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %8, align 8
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %5, align 8
  br label %.loopexit153

150:                                              ; preds = %140
  %151 = call i64 @rb_str_resize(i64 noundef %117, i64 noundef 0) #6
  br label %.loopexit153

.sink.split:                                      ; preds = %104, %109
  %.sink = phi ptr [ %111, %109 ], [ %103, %104 ]
  store ptr %.sink, ptr %5, align 8
  br label %152

152:                                              ; preds = %.sink.split, %108, %104
  br i1 %12, label %153, label %.loopexit153

153:                                              ; preds = %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %.not146 = icmp eq i32 %154, 0
  %155 = select i1 %.not146, i32 114, i32 115
  br label %.loopexit153

.loopexit153:                                     ; preds = %.thread, %79, %.tail, %77, %152, %145, %147, %113, %153, %150, %136
  %.0 = phi i32 [ %155, %153 ], [ %137, %136 ], [ 0, %150 ], [ 0, %113 ], [ 115, %147 ], [ 115, %145 ], [ 117, %152 ], [ 114, %.thread ], [ 115, %79 ], [ 115, %.tail ], [ 117, %77 ]
  ret i32 %.0
}

declare ptr @dln_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_load() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @Init_load.var_load_path, i64 noundef 2) #6
  tail call void @rb_define_hooked_variable(ptr noundef nonnull @Init_load.var_load_path, ptr noundef %1, ptr noundef nonnull @load_path_getter, ptr noundef nonnull @rb_gvar_readonly_setter) #6
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 3) #6
  tail call void @rb_alias_variable(i64 noundef %3, i64 noundef %2) #6
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #6
  tail call void @rb_alias_variable(i64 noundef %4, i64 noundef %2) #6
  %5 = tail call i64 @rb_ary_new() #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i64 %5, ptr %6, align 8
  %7 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 %7, ptr %8, align 8
  %9 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_resolve_feature_path, i32 noundef 1) #6
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.9, ptr noundef nonnull @get_LOADED_FEATURES, ptr noundef null) #6
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.10, ptr noundef nonnull @get_LOADED_FEATURES, ptr noundef null) #6
  %13 = tail call i64 @rb_ary_new() #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 %13, ptr %14, align 8
  %15 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i64 %15, ptr %16, align 8
  %17 = tail call ptr @rb_st_init_numtable() #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %17, ptr %18, align 8
  %19 = tail call i64 @rb_hash_new() #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 %19, ptr %20, align 8
  %21 = tail call i64 @rb_obj_hide(i64 noundef %19) #6
  %22 = tail call i64 @rb_hash_new() #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i64 %22, ptr %23, align 8
  %24 = tail call i64 @rb_obj_hide(i64 noundef %22) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_f_load, i32 noundef -1) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_f_require, i32 noundef 1) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_f_require_relative, i32 noundef 1) #6
  %25 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_mod_autoload, i32 noundef 2) #6
  %26 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_mod_autoload_p, i32 noundef -1) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_f_autoload, i32 noundef 2) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_f_autoload_p, i32 noundef -1) #6
  %27 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #6
  store i64 %27, ptr @ruby_dln_libmap, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %27) #6
  ret void
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @load_path_getter(i64 %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #7

declare void @rb_alias_variable(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @get_LOADED_FEATURES(i64 %0, ptr readnone captures(none) %1) #12 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr i8, ptr %3, i64 600
  %.val = load i64, ptr %4, align 8
  ret i64 %.val
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_load(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_get_path_check_to_string(i64 noundef %9) #6
  %11 = call i64 @rb_str_encode_ospath(i64 noundef %10) #6
  store i64 %11, ptr %4, align 8
  %12 = load i16, ptr @ruby_load__entry_semaphore, align 2
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %3
  %14 = call ptr @rb_source_location_cstr(ptr noundef nonnull %6) #6
  %.not13 = icmp eq ptr %14, null
  %spec.store.select = select i1 %.not13, ptr @.str.21, ptr %14
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_load__entry_semaphore) #6, !srcloc !76
  %15 = inttoptr i64 %10 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !77
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %13 ]
  %20 = load i32, ptr %6, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %20) #6, !srcloc !80
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !81
  %.pre = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %3, %RSTRING_PTR.exit
  %22 = phi i64 [ %11, %3 ], [ %.pre, %RSTRING_PTR.exit ]
  %23 = call i64 @rb_find_file(i64 noundef %22) #6
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %24, label %35

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !noalias !82
  %28 = and i64 %27, 8192
  %.not.i.i18 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i.i18, label %RSTRING_PTR.exit21, label %30

30:                                               ; preds = %24
  %.sroa.2.0.copyload.i19 = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit21

RSTRING_PTR.exit21:                               ; preds = %24, %30
  %.sroa.2.0.i20 = phi ptr [ %.sroa.2.0.copyload.i19, %30 ], [ %29, %24 ]
  %31 = call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i20) #6
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %32, label %33

32:                                               ; preds = %RSTRING_PTR.exit21
  call fastcc void @load_failed(i64 noundef %10) #23
  unreachable

33:                                               ; preds = %RSTRING_PTR.exit21
  %34 = load i64, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %21
  %.0 = phi i64 [ %23, %21 ], [ %34, %33 ]
  %36 = load i64, ptr %5, align 8
  call fastcc void @rb_load_internal(i64 noundef %.0, i64 noundef %36)
  %37 = load i16, ptr @ruby_load__return_semaphore, align 2
  %.not16 = icmp eq i16 %37, 0
  br i1 %.not16, label %46, label %38

38:                                               ; preds = %35
  %39 = call ptr @rb_source_location_cstr(ptr noundef nonnull %7) #6
  %.not17 = icmp eq ptr %39, null
  %spec.store.select1 = select i1 %.not17, ptr @.str.21, ptr %39
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_load__return_semaphore) #6, !srcloc !85
  %40 = inttoptr i64 %10 to ptr
  %41 = load i64, ptr %40, align 8, !noalias !86
  %42 = and i64 %41, 8192
  %.not.i.i22 = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i22, label %RSTRING_PTR.exit25, label %44

44:                                               ; preds = %38
  %.sroa.2.0.copyload.i23 = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit25

RSTRING_PTR.exit25:                               ; preds = %38, %44
  %.sroa.2.0.i24 = phi ptr [ %.sroa.2.0.copyload.i23, %44 ], [ %43, %38 ]
  %45 = load i32, ptr %7, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i24, i32 -2053, ptr nonnull %spec.store.select1, i32 1025, i32 %45) #6, !srcloc !89
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !90
  br label %46

46:                                               ; preds = %35, %RSTRING_PTR.exit25
  ret i64 20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_autoload(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  %6 = tail call i64 @rb_to_id(i64 noundef %1) #6
  %7 = tail call i64 @rb_get_path(i64 noundef %2) #6
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !91
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  call void @rb_autoload_str(i64 noundef %0, i64 noundef %6, i64 noundef %9) #6
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_autoload_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %5, -2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %rb_check_arity.exit
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %8
  %15 = phi i32 [ %13, %8 ], [ 1, %rb_check_arity.exit ]
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %4, align 8
  %17 = call i64 @rb_check_id(ptr noundef nonnull %4) #6
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = call i64 @rb_autoload_at_p(i64 noundef %2, i64 noundef %17, i32 noundef %15) #6
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi i64 [ %19, %18 ], [ 4, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_autoload(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @rb_vm_cbase() #6
  %7 = tail call i64 @rb_class_real(i64 noundef %6) #22
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.26) #18
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %4, align 8
  %11 = tail call i64 @rb_to_id(i64 noundef %1) #6
  %12 = tail call i64 @rb_get_path(i64 noundef %2) #6
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !91
  %13 = load ptr, ptr %5, align 8
  store volatile i64 %12, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  call void @rb_autoload_str(i64 noundef %7, i64 noundef %11, i64 noundef %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_autoload_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_vm_cbase() #6
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = add i32 %0, -3
  %or.cond.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.i.i, label %9, label %rb_check_arity.exit.i

9:                                                ; preds = %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_check_arity.exit.i:                            ; preds = %7
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %rb_check_arity.exit.i
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -5
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %11, %rb_check_arity.exit.i
  %18 = phi i32 [ %16, %11 ], [ 1, %rb_check_arity.exit.i ]
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %4, align 8
  %20 = call i64 @rb_check_id(ptr noundef nonnull %4) #6
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %rb_mod_autoload_p.exit, label %21

21:                                               ; preds = %17
  %22 = call i64 @rb_autoload_at_p(i64 noundef %5, i64 noundef %20, i32 noundef %18) #6
  br label %rb_mod_autoload_p.exit

rb_mod_autoload_p.exit:                           ; preds = %17, %21
  %.0.i = phi i64 [ %22, %21 ], [ 4, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %rb_mod_autoload_p.exit
  %.0 = phi i64 [ %.0.i, %rb_mod_autoload_p.exit ], [ 4, %3 ]
  ret i64 %.0
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_shared_with_p(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_construct_expanded_load_path(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %6 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  %13 = lshr i64 %10, 15
  %14 = and i64 %13, 127
  br label %rb_array_len.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %17, %15 ]
  %18 = tail call i64 @rb_ary_hidden_new(i64 noundef %.0.i) #6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = inttoptr i64 %8 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %24

24:                                               ; preds = %81, %rb_array_len.exit
  %.063 = phi i64 [ 0, %rb_array_len.exit ], [ %83, %81 ]
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, 8192
  %.not.i72 = icmp eq i64 %26, 0
  br i1 %.not.i72, label %rb_array_len.exit74, label %rb_array_len.exit74.thread

rb_array_len.exit74:                              ; preds = %24
  %27 = load i64, ptr %19, align 8
  %28 = icmp slt i64 %.063, %27
  br i1 %28, label %32, label %84

rb_array_len.exit74.thread:                       ; preds = %24
  %29 = lshr i64 %25, 15
  %30 = and i64 %29, 127
  %31 = icmp samesign ult i64 %.063, %30
  br i1 %31, label %RARRAY_AREF.exit, label %84

32:                                               ; preds = %rb_array_len.exit74
  %33 = load ptr, ptr %20, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit74.thread, %32
  %.0.i.i = phi ptr [ %33, %32 ], [ %19, %rb_array_len.exit74.thread ]
  %34 = getelementptr i64, ptr %.0.i.i, i64 %.063
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %35, 0
  %39 = or i1 %38, %37
  br i1 %39, label %45, label %40

40:                                               ; preds = %RARRAY_AREF.exit
  %41 = inttoptr i64 %35 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 5
  br label %45

45:                                               ; preds = %40, %RARRAY_AREF.exit
  %.0 = phi i1 [ false, %RARRAY_AREF.exit ], [ %44, %40 ]
  %46 = tail call i64 @rb_get_path_check_to_string(i64 noundef %35) #6
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8, !noalias !92
  %49 = and i64 %48, 8192
  %.not.i.i75 = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %.not.i.i75, label %RSTRING_PTR.exit, label %51

51:                                               ; preds = %45
  %.sroa.2.0.copyload.i = load ptr, ptr %50, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %45, %51
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %51 ], [ %50, %45 ]
  br i1 %.0, label %52, label %64

52:                                               ; preds = %RSTRING_PTR.exit
  switch i32 %1, label %default.unreachable [
    i32 1, label %53
    i32 2, label %55
    i32 3, label %57
    i32 0, label %64
  ]

53:                                               ; preds = %52
  %54 = tail call i32 @rb_is_absolute_path(ptr noundef %.sroa.2.0.i) #22
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %64, label %57

55:                                               ; preds = %52
  %56 = load i8, ptr %.sroa.2.0.i, align 1
  %cond = icmp eq i8 %56, 126
  br i1 %cond, label %64, label %57

57:                                               ; preds = %55, %52, %53
  %58 = load i64, ptr %21, align 8
  %59 = and i64 %58, 8192
  %.not.i.i76 = icmp eq i64 %59, 0
  br i1 %.not.i.i76, label %60, label %RARRAY_AREF.exit78

60:                                               ; preds = %57
  %61 = load ptr, ptr %23, align 8
  br label %RARRAY_AREF.exit78

RARRAY_AREF.exit78:                               ; preds = %57, %60
  %.0.i.i77 = phi ptr [ %61, %60 ], [ %22, %57 ]
  %62 = getelementptr i64, ptr %.0.i.i77, i64 %.063
  %63 = load i64, ptr %62, align 8
  br label %81

default.unreachable:                              ; preds = %52
  unreachable

64:                                               ; preds = %53, %55, %52, %RSTRING_PTR.exit
  %65 = load i32, ptr %2, align 4
  %.not69 = icmp eq i32 %65, 0
  br i1 %.not69, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call i32 @rb_is_absolute_path(ptr noundef %.sroa.2.0.i) #22
  %.not70 = icmp eq i32 %67, 0
  br i1 %.not70, label %68, label %69

68:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 %70, 0
  %or.cond4.not = or i1 %.0, %71
  br i1 %or.cond4.not, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %69
  br i1 %.0, label %74, label %76

74:                                               ; preds = %73
  %75 = tail call i64 @rb_str_freeze(i64 noundef %35) #6
  br label %76

76:                                               ; preds = %74, %73
  %77 = tail call i64 @rb_get_path_check_convert(i64 noundef %46) #6
  %78 = tail call i64 @rb_check_realpath(i64 noundef 4, i64 noundef %77, ptr noundef null) #6
  %79 = icmp eq i64 %78, 4
  %spec.select = select i1 %79, i64 %77, i64 %78
  %80 = tail call i64 @rb_fstring(i64 noundef %spec.select) #6
  br label %81

81:                                               ; preds = %76, %RARRAY_AREF.exit78
  %.sink = phi i64 [ %80, %76 ], [ %63, %RARRAY_AREF.exit78 ]
  %82 = tail call i64 @rb_ary_push(i64 noundef %18, i64 noundef %.sink) #6
  %83 = add nuw nsw i64 %.063, 1
  br label %24, !llvm.loop !95

84:                                               ; preds = %rb_array_len.exit74.thread, %rb_array_len.exit74
  %85 = tail call i64 @rb_obj_freeze(i64 noundef %18) #6
  store i64 %18, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %5, align 8
  %89 = tail call i64 @rb_ary_replace(i64 noundef %87, i64 noundef %88) #6
  ret void
}

declare i64 @rb_dir_getwd_ospath() local_unnamed_addr #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path_check_to_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_is_absolute_path(ptr noundef) local_unnamed_addr #10

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path_check_convert(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_realpath(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i64 @rb_file_expand_path_fast(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_loaded_features_index(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_ary_shared_with_p(i64 noundef %4, i64 noundef %6) #22
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @rb_st_foreach(ptr noundef %10, ptr noundef nonnull @loaded_features_index_clear_i, i64 noundef 0) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @rb_hash_dup(i64 noundef %15) #6
  %17 = tail call i64 @rb_hash_clear(i64 noundef %13) #6
  %18 = tail call i64 @rb_hash_clear(i64 noundef %15) #6
  %19 = load i64, ptr %5, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %22

22:                                               ; preds = %38, %8
  %.039 = phi i32 [ 0, %8 ], [ %42, %38 ]
  %23 = sext i32 %.039 to i64
  %24 = load i64, ptr %20, align 8
  %25 = and i64 %24, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %22
  %27 = lshr i64 %24, 15
  %28 = and i64 %27, 127
  br label %rb_array_len.exit

29:                                               ; preds = %22
  %30 = load i64, ptr %21, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %26, %29
  %.0.i = phi i64 [ %28, %26 ], [ %30, %29 ]
  %31 = icmp sgt i64 %.0.i, %23
  br i1 %31, label %32, label %43

32:                                               ; preds = %rb_array_len.exit
  %33 = call i64 @rb_ary_entry(i64 noundef %19, i64 noundef %23) #22
  store i64 %33, ptr %2, align 8
  %34 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %35 = load i64, ptr %2, align 8
  %36 = call i64 @rb_fstring(i64 noundef %35) #6
  store i64 %36, ptr %2, align 8
  %.not44 = icmp eq i64 %36, %33
  br i1 %.not44, label %38, label %37

37:                                               ; preds = %32
  call void @rb_ary_store(i64 noundef %19, i64 noundef %23, i64 noundef %36) #6
  %.pre = load i64, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i64 [ %.pre, %37 ], [ %33, %32 ]
  %40 = shl nsw i64 %23, 1
  %41 = or disjoint i64 %40, 1
  call fastcc void @features_index_add(ptr noundef %0, i64 noundef %39, i64 noundef %41)
  %42 = add i32 %.039, 1
  br label %22, !llvm.loop !96

43:                                               ; preds = %rb_array_len.exit
  %.val = load i64, ptr %5, align 8
  %.val45 = load i64, ptr %3, align 8
  %44 = call i64 @rb_ary_replace(i64 noundef %.val45, i64 noundef %.val) #6
  %45 = load i64, ptr %3, align 8
  %46 = call i64 @rb_ary_dup(i64 noundef %45) #6
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 8192
  %.not.i46 = icmp eq i64 %49, 0
  br i1 %.not.i46, label %53, label %50

50:                                               ; preds = %43
  %51 = lshr i64 %48, 15
  %52 = and i64 %51, 127
  br label %rb_array_len.exit48

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8
  br label %rb_array_len.exit48

rb_array_len.exit48:                              ; preds = %50, %53
  %.0.i47 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp sgt i64 %.0.i47, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %rb_array_len.exit48, %65
  %57 = phi i64 [ %69, %65 ], [ 0, %rb_array_len.exit48 ]
  %.14049 = phi i32 [ %68, %65 ], [ 0, %rb_array_len.exit48 ]
  %58 = call i64 @rb_ary_entry(i64 noundef %46, i64 noundef %57) #22
  %59 = call i64 @rb_hash_aref(i64 noundef %16, i64 noundef %58) #6
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph
  %62 = call i64 @rb_check_realpath(i64 noundef 4, i64 noundef %58, ptr noundef null) #6
  %63 = icmp eq i64 %62, 4
  %spec.select = select i1 %63, i64 %58, i64 %62
  %64 = call i64 @rb_fstring(i64 noundef %spec.select) #6
  br label %65

65:                                               ; preds = %61, %.lr.ph
  %.0 = phi i64 [ %64, %61 ], [ %59, %.lr.ph ]
  %66 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %.0, i64 noundef 20) #6
  %67 = call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %58, i64 noundef %.0) #6
  %68 = add i32 %.14049, 1
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %.0.i47, %69
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %65, %rb_array_len.exit48, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %72 = load ptr, ptr %71, align 8
  ret ptr %72
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @features_index_add(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.features_index_add_single_args, align 8
  %5 = alloca %struct.features_index_add_single_args, align 8
  %6 = alloca %struct.features_index_add_single_args, align 8
  %7 = alloca %struct.features_index_add_single_args, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %8, align 8
  %9 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #6
  %10 = load i64, ptr %8, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = icmp ugt ptr %14, %9
  br i1 %15, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %3, %18
  %.04366 = phi ptr [ %19, %18 ], [ %14, %3 ]
  %16 = load i8, ptr %.04366, align 1
  %17 = and i8 %16, -2
  %switch = icmp eq i8 %17, 46
  br i1 %switch, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.04366, i64 -1
  %20 = icmp ugt ptr %19, %9
  br i1 %20, label %.lr.ph, label %thread-pre-split, !llvm.loop !98

thread-pre-split:                                 ; preds = %18, %3
  %.043.lcssa = phi ptr [ %14, %3 ], [ %9, %18 ]
  %.pr = load i8, ptr %.043.lcssa, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %thread-pre-split
  %.04365 = phi ptr [ %.043.lcssa, %thread-pre-split ], [ %.04366, %.lr.ph ]
  %21 = phi i8 [ %.pr, %thread-pre-split ], [ %16, %.lr.ph ]
  %.not = icmp eq i8 %21, 46
  br i1 %.not, label %22, label %26

22:                                               ; preds = %.loopexit
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.04365, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %.loopexit, %22
  %.144 = phi ptr [ %.04365, %22 ], [ null, %.loopexit ]
  %.0 = phi i8 [ %25, %22 ], [ 0, %.loopexit ]
  %.not47 = icmp eq ptr %.144, null
  %27 = and i64 %2, 1
  %.not32.i.i = icmp eq i64 %27, 0
  %28 = ptrtoint ptr %14 to i64
  %29 = getelementptr i8, ptr %0, i64 632
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = ptrtoint ptr %7 to i64
  %33 = ptrtoint ptr %.144 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = ptrtoint ptr %6 to i64
  br i1 %.not32.i.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %26
  %37 = select i1 %.not47, ptr %14, ptr %.144
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %38
  %.042.pn.us = phi ptr [ %.1.us, %38 ], [ %37, %.split.us.preheader ]
  %.1.us = getelementptr i8, ptr %.042.pn.us, i64 -1
  %.not48.us = icmp ult ptr %.1.us, %9
  br i1 %.not48.us, label %.split68.us, label %38

38:                                               ; preds = %.split.us
  %39 = load i8, ptr %.1.us, align 1
  %.not49.us = icmp eq i8 %39, 47
  br i1 %.not49.us, label %.critedge.us, label %.split.us, !llvm.loop !99

.critedge.us:                                     ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @rb_unexpected_type(i64 noundef range(i64 1, 0) %2, i32 noundef 21) #25
  unreachable

.split:                                           ; preds = %26
  br i1 %.not47, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us.backedge
  %.042.pn.us70 = phi ptr [ %.1.us71, %.split.split.us.backedge ], [ %14, %.split ]
  %.1.us71 = getelementptr i8, ptr %.042.pn.us70, i64 -1
  %.not48.us72 = icmp ult ptr %.1.us71, %9
  br i1 %.not48.us72, label %.split68.us, label %40

40:                                               ; preds = %.split.split.us
  %41 = load i8, ptr %.1.us71, align 1
  %.not49.us73 = icmp eq i8 %41, 47
  br i1 %.not49.us73, label %.critedge.us74, label %.split.split.us.backedge

.split.split.us.backedge:                         ; preds = %40, %.critedge.us74
  br label %.split.split.us, !llvm.loop !99

.critedge.us74:                                   ; preds = %40
  %42 = ptrtoint ptr %.1.us71 to i64
  %43 = xor i64 %42, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %44 = add i64 %43, %28
  %45 = call i64 @rb_st_hash(ptr noundef nonnull readonly %.042.pn.us70, i64 noundef %44, i64 noundef 4272357534) #22
  %.val.i.us = load ptr, ptr %29, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %30, align 8
  store i8 0, ptr %31, align 8
  %46 = call i32 @rb_st_update(ptr noundef %.val.i.us, i64 noundef %45, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %32) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.split.split.us.backedge

.split.split:                                     ; preds = %.split, %.split.split.backedge
  %.042.pn = phi ptr [ %.1, %.split.split.backedge ], [ %.144, %.split ]
  %.1 = getelementptr i8, ptr %.042.pn, i64 -1
  %.not48 = icmp ult ptr %.1, %9
  br i1 %.not48, label %.split68.us, label %47

47:                                               ; preds = %.split.split
  %48 = load i8, ptr %.1, align 1
  %.not49 = icmp eq i8 %48, 47
  br i1 %.not49, label %.critedge, label %.split.split.backedge

.split.split.backedge:                            ; preds = %47, %.critedge
  br label %.split.split, !llvm.loop !99

.critedge:                                        ; preds = %47
  %49 = ptrtoint ptr %.1 to i64
  %50 = xor i64 %49, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %51 = add i64 %50, %28
  %52 = call i64 @rb_st_hash(ptr noundef nonnull readonly %.042.pn, i64 noundef %51, i64 noundef 4272357534) #22
  %.val.i = load ptr, ptr %29, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %30, align 8
  store i8 0, ptr %31, align 8
  %53 = call i32 @rb_st_update(ptr noundef %.val.i, i64 noundef %52, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %32) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %54 = add i64 %50, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %55 = call i64 @rb_st_hash(ptr noundef nonnull readonly %.042.pn, i64 noundef %54, i64 noundef 4272357534) #22
  %.val.i51 = load ptr, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %34, align 8
  store i8 %.0, ptr %35, align 8
  %56 = call i32 @rb_st_update(ptr noundef %.val.i51, i64 noundef %55, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %36) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.split.split.backedge

.split68.us:                                      ; preds = %.split.split, %.split.split.us, %.split.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %.not32.i.i, label %.critedge.i.i56, label %features_index_add_single.exit57

.critedge.i.i56:                                  ; preds = %.split68.us
  call void @rb_unexpected_type(i64 noundef range(i64 1, 0) %2, i32 noundef 21) #25
  unreachable

features_index_add_single.exit57:                 ; preds = %.split68.us
  %57 = call i64 @rb_st_hash(ptr noundef nonnull readonly %9, i64 noundef %13, i64 noundef 4272357534) #22
  %.val.i55 = load ptr, ptr %29, align 8
  store ptr %0, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %59, align 8
  %60 = ptrtoint ptr %5 to i64
  %61 = call i32 @rb_st_update(ptr noundef %.val.i55, i64 noundef %57, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %60) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %.not47, label %69, label %features_index_add_single.exit61

features_index_add_single.exit61:                 ; preds = %features_index_add_single.exit57
  %62 = ptrtoint ptr %9 to i64
  %63 = sub i64 %33, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %64 = call i64 @rb_st_hash(ptr noundef nonnull readonly %9, i64 noundef %63, i64 noundef 4272357534) #22
  %.val.i59 = load ptr, ptr %29, align 8
  store ptr %0, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %.0, ptr %66, align 8
  %67 = ptrtoint ptr %4 to i64
  %68 = call i32 @rb_st_update(ptr noundef %.val.i59, i64 noundef %64, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %67) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %69

69:                                               ; preds = %features_index_add_single.exit61, %features_index_add_single.exit57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_clear(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @features_index_add_single_callback(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %147, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 1
  %.not71 = icmp eq i64 %14, 0
  br i1 %.not71, label %54, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %6, i64 600
  %.val42 = load i64, ptr %16, align 8
  %17 = ashr i64 %13, 1
  %18 = inttoptr i64 %.val42 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %RARRAY_AREF.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = getelementptr i64, ptr %.0.i.i, i64 %17
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @rb_xcalloc_mul_add(i64 noundef 2, i64 noundef 8, i64 noundef 16) #6
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  br i1 %11, label %30, label %is_rbext_path.exit

30:                                               ; preds = %RARRAY_AREF.exit
  %31 = inttoptr i64 %27 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 4
  br i1 %34, label %is_rbext_path.exit, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8, !noalias !100
  %37 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.2.0.copyload.i.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %39, %35
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %39 ], [ %38, %35 ]
  %40 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %33
  %41 = getelementptr i8, ptr %40, i64 -3
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %is_rbext_path.exit

is_rbext_path.exit:                               ; preds = %RSTRING_PTR.exit.i, %30, %RARRAY_AREF.exit
  %45 = phi i32 [ 0, %RARRAY_AREF.exit ], [ %44, %RSTRING_PTR.exit.i ], [ 1, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr [0 x i64], ptr %46, i64 0, i64 %47
  store i64 %17, ptr %48, align 8
  %49 = ashr i64 %8, 1
  %50 = xor i32 %45, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [0 x i64], ptr %46, i64 0, i64 %51
  store i64 %49, ptr %52, align 8
  %53 = ptrtoint ptr %28 to i64
  store i64 %53, ptr %1, align 8
  br label %148

54:                                               ; preds = %12
  %55 = inttoptr i64 %13 to ptr
  br i1 %11, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %6, i64 600
  %.val = load i64, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = inttoptr i64 %.val to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %cond = icmp eq i64 %13, 0
  br i1 %cond, label %126, label %.split

.split:                                           ; preds = %56
  %62 = load i64, ptr %55, align 8
  %.not93 = icmp eq i64 %62, 0
  br i1 %.not93, label %.loopexit.rb_darray_size.exit.i_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %63 = load i64, ptr %59, align 8
  %64 = and i64 %63, 8192
  %.not.i.i43 = icmp eq i64 %64, 0
  br i1 %.not.i.i43, label %.lr.ph.split.us, label %RARRAY_AREF.exit45

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %65 = load ptr, ptr %61, align 8
  br label %RARRAY_AREF.exit45.us77

RARRAY_AREF.exit45.us77:                          ; preds = %rb_darray_size.exit.us84, %.lr.ph.split.us
  %.04176.us = phi i64 [ 0, %.lr.ph.split.us ], [ %90, %rb_darray_size.exit.us84 ]
  %66 = getelementptr [0 x i64], ptr %58, i64 0, i64 %.04176.us
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 7
  %71 = icmp ne i64 %70, 0
  %72 = icmp eq i64 %69, 0
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge.i, label %74

74:                                               ; preds = %RARRAY_AREF.exit45.us77
  %75 = inttoptr i64 %69 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %Check_Type.exit.us79, label %.critedge.i

Check_Type.exit.us79:                             ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 4
  br i1 %81, label %rb_darray_size.exit.i, label %82

82:                                               ; preds = %Check_Type.exit.us79
  %83 = and i64 %76, 8192
  %.not.i.i.i46.us80 = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i.i46.us80, label %is_rbext_path.exit51.us82, label %85

85:                                               ; preds = %82
  %.sroa.2.0.copyload.i.i47.us81 = load ptr, ptr %84, align 8
  br label %is_rbext_path.exit51.us82

is_rbext_path.exit51.us82:                        ; preds = %85, %82
  %.sroa.2.0.i.i49.us83 = phi ptr [ %.sroa.2.0.copyload.i.i47.us81, %85 ], [ %84, %82 ]
  %86 = getelementptr i8, ptr %.sroa.2.0.i.i49.us83, i64 %80
  %87 = getelementptr i8, ptr %86, i64 -3
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %rb_darray_size.exit.us84, label %rb_darray_size.exit.i

rb_darray_size.exit.us84:                         ; preds = %is_rbext_path.exit51.us82
  %90 = add nuw i64 %.04176.us, 1
  %exitcond106.not = icmp eq i64 %90, %62
  br i1 %exitcond106.not, label %.loopexit, label %RARRAY_AREF.exit45.us77, !llvm.loop !103

RARRAY_AREF.exit45:                               ; preds = %.lr.ph, %rb_darray_size.exit
  %.04176 = phi i64 [ %115, %rb_darray_size.exit ], [ 0, %.lr.ph ]
  %91 = getelementptr [0 x i64], ptr %58, i64 0, i64 %.04176
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i64, ptr %60, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq i64 %94, 0
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %RARRAY_AREF.exit45
  %100 = inttoptr i64 %94 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 31
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %99, %RARRAY_AREF.exit45, %74, %RARRAY_AREF.exit45.us77
  %.us-phi86 = phi i64 [ %69, %RARRAY_AREF.exit45.us77 ], [ %69, %74 ], [ %94, %RARRAY_AREF.exit45 ], [ %94, %99 ]
  tail call void @rb_unexpected_type(i64 noundef %.us-phi86, i32 noundef 5) #25
  unreachable

Check_Type.exit:                                  ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %105, 4
  br i1 %106, label %rb_darray_size.exit.i, label %107

107:                                              ; preds = %Check_Type.exit
  %108 = and i64 %101, 8192
  %.not.i.i.i46 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br i1 %.not.i.i.i46, label %is_rbext_path.exit51, label %110

110:                                              ; preds = %107
  %.sroa.2.0.copyload.i.i47 = load ptr, ptr %109, align 8
  br label %is_rbext_path.exit51

is_rbext_path.exit51:                             ; preds = %107, %110
  %.sroa.2.0.i.i49 = phi ptr [ %.sroa.2.0.copyload.i.i47, %110 ], [ %109, %107 ]
  %111 = getelementptr i8, ptr %.sroa.2.0.i.i49, i64 %105
  %112 = getelementptr i8, ptr %111, i64 -3
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %rb_darray_size.exit, label %rb_darray_size.exit.i

rb_darray_size.exit:                              ; preds = %is_rbext_path.exit51
  %115 = add nuw i64 %.04176, 1
  %exitcond.not = icmp eq i64 %115, %62
  br i1 %exitcond.not, label %.loopexit, label %RARRAY_AREF.exit45, !llvm.loop !103

.loopexit:                                        ; preds = %rb_darray_size.exit, %rb_darray_size.exit.us84, %54
  %.not.i.i52 = icmp eq i64 %13, 0
  br i1 %.not.i.i52, label %126, label %.loopexit.rb_darray_size.exit.i_crit_edge

.loopexit.rb_darray_size.exit.i_crit_edge:        ; preds = %.split, %.loopexit
  %.pre = load i64, ptr %55, align 8
  br label %rb_darray_size.exit.i

rb_darray_size.exit.i:                            ; preds = %Check_Type.exit, %is_rbext_path.exit51, %Check_Type.exit.us79, %is_rbext_path.exit51.us82, %.loopexit.rb_darray_size.exit.i_crit_edge
  %116 = phi i64 [ %.pre, %.loopexit.rb_darray_size.exit.i_crit_edge ], [ %62, %is_rbext_path.exit51.us82 ], [ %62, %Check_Type.exit.us79 ], [ %62, %is_rbext_path.exit51 ], [ %62, %Check_Type.exit ]
  %.070 = phi i64 [ -1, %.loopexit.rb_darray_size.exit.i_crit_edge ], [ %.04176.us, %is_rbext_path.exit51.us82 ], [ %.04176.us, %Check_Type.exit.us79 ], [ %.04176, %is_rbext_path.exit51 ], [ %.04176, %Check_Type.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %118 = load i64, ptr %117, align 8
  %.fr.i = freeze i64 %118
  %119 = icmp ult i64 %116, %.fr.i
  br i1 %119, label %rb_darray_ensure_space.exit, label %120

120:                                              ; preds = %rb_darray_size.exit.i
  %121 = icmp eq i64 %.fr.i, 0
  br i1 %121, label %124, label %.thread2.i

.thread2.i:                                       ; preds = %120
  %122 = shl i64 %.fr.i, 1
  %123 = tail call ptr @rb_xrealloc_mul_add(ptr noundef nonnull %55, i64 noundef %122, i64 noundef 8, i64 noundef 16) #6
  br label %rb_darray_resize_capa_impl.exit.i

124:                                              ; preds = %120
  %125 = tail call ptr @rb_xrealloc_mul_add(ptr noundef nonnull %55, i64 noundef 1, i64 noundef 8, i64 noundef 16) #6
  br label %rb_darray_resize_capa_impl.exit.i

126:                                              ; preds = %56, %.loopexit
  %127 = tail call ptr @rb_xrealloc_mul_add(ptr noundef null, i64 noundef 1, i64 noundef 8, i64 noundef 16) #6
  store i64 0, ptr %127, align 8
  br label %rb_darray_resize_capa_impl.exit.i

rb_darray_resize_capa_impl.exit.i:                ; preds = %126, %124, %.thread2.i
  %.068 = phi i64 [ %.070, %.thread2.i ], [ %.070, %124 ], [ -1, %126 ]
  %128 = phi ptr [ %123, %.thread2.i ], [ %125, %124 ], [ %127, %126 ]
  %129 = phi i64 [ %122, %.thread2.i ], [ 1, %124 ], [ 1, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %129, ptr %130, align 8
  %.pre107 = load i64, ptr %128, align 8
  br label %rb_darray_ensure_space.exit

rb_darray_ensure_space.exit:                      ; preds = %rb_darray_size.exit.i, %rb_darray_resize_capa_impl.exit.i
  %131 = phi i64 [ %.pre107, %rb_darray_resize_capa_impl.exit.i ], [ %116, %rb_darray_size.exit.i ]
  %.069 = phi i64 [ %.068, %rb_darray_resize_capa_impl.exit.i ], [ %.070, %rb_darray_size.exit.i ]
  %.064 = phi ptr [ %128, %rb_darray_resize_capa_impl.exit.i ], [ %55, %rb_darray_size.exit.i ]
  %132 = ashr i64 %8, 1
  %133 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %134 = getelementptr [0 x i64], ptr %133, i64 0, i64 %131
  store i64 %132, ptr %134, align 8
  %135 = load i64, ptr %.064, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %.064, align 8
  %137 = ptrtoint ptr %.064 to i64
  store i64 %137, ptr %1, align 8
  %138 = icmp sgt i64 %.069, -1
  br i1 %138, label %rb_darray_size.exit54, label %148

rb_darray_size.exit54:                            ; preds = %rb_darray_ensure_space.exit
  %139 = load i64, ptr %.064, align 8
  %140 = xor i64 %.069, -1
  %141 = add i64 %139, %140
  %142 = icmp ugt i64 %141, 2305843009213693951
  br i1 %142, label %143, label %rbimpl_size_mul_or_raise.exit

143:                                              ; preds = %rb_darray_size.exit54
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %141) #18
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %rb_darray_size.exit54
  %144 = getelementptr i64, ptr %133, i64 %.069
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = shl nuw i64 %141, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %144, ptr align 8 %145, i64 %146, i1 false)
  store i64 %132, ptr %144, align 8
  br label %148

147:                                              ; preds = %4
  store i64 %8, ptr %1, align 8
  br label %148

148:                                              ; preds = %is_rbext_path.exit, %rbimpl_size_mul_or_raise.exit, %rb_darray_ensure_space.exit, %147
  ret i32 0
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare noalias ptr @rb_xcalloc_mul_add(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_xrealloc_mul_add(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i64 @rb_module_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @load_iseq_eval(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pm_parse_result_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @rb_iseq_load_iseq(i64 noundef %1) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %55

9:                                                ; preds = %2
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @rb_vm_push_frame_fname(ptr noundef %11, i64 noundef %1) #6
  store i64 %12, ptr %4, align 8
  %13 = getelementptr i8, ptr %11, i64 48
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 624
  %.val28 = load i64, ptr %16, align 8
  %17 = tail call ptr @rb_ruby_prism_ptr() #6
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %38

20:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %5, i8 0, i64 880, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store i32 1, ptr %21, align 8
  %22 = call i64 @pm_load_parse_file(ptr noundef nonnull %5, i64 noundef %1) #6
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %26 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.19, i64 noundef 16) #6
  %27 = call i64 @rb_hash_aref(i64 noundef %.val28, i64 noundef %1) #6
  %28 = and i64 %27, -5
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %realpath_internal_cached.exit

29:                                               ; preds = %24
  %30 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %1, i32 noundef 1) #6
  %31 = call i64 @rb_fstring(i64 noundef %1) #6
  %32 = call i64 @rb_fstring(i64 noundef %30) #6
  %33 = call i64 @rb_hash_aset(i64 noundef %.val28, i64 noundef %31, i64 noundef %32) #6
  br label %realpath_internal_cached.exit

realpath_internal_cached.exit:                    ; preds = %24, %29
  %.0.i = phi i64 [ %30, %29 ], [ %27, %24 ]
  %34 = call ptr @pm_iseq_new_top(ptr noundef nonnull %25, i64 noundef %26, i64 noundef %1, i64 noundef %.0.i, ptr noundef null) #6
  call void @pm_parse_result_free(ptr noundef nonnull %5) #6
  br label %52

35:                                               ; preds = %20
  call void @rb_vm_pop_frame(ptr noundef nonnull %11) #6
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #6, !srcloc !104
  %36 = load ptr, ptr %6, align 8
  %37 = load volatile i64, ptr %36, align 8
  call void @pm_parse_result_free(ptr noundef nonnull %5) #6
  call void @rb_exc_raise(i64 noundef %22) #18
  unreachable

38:                                               ; preds = %9
  %39 = tail call i64 @rb_parser_new() #6
  %40 = tail call i64 @rb_parser_set_context(i64 noundef %39, ptr noundef null, i32 noundef 0) #6
  %41 = tail call ptr @rb_parser_load_file(i64 noundef %39, i64 noundef %1) #6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.19, i64 noundef 16) #6
  %44 = tail call i64 @rb_hash_aref(i64 noundef %.val28, i64 noundef %1) #6
  %45 = and i64 %44, -5
  %.not.i29 = icmp eq i64 %45, 0
  br i1 %.not.i29, label %46, label %realpath_internal_cached.exit31

46:                                               ; preds = %38
  %47 = tail call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %1, i32 noundef 1) #6
  %48 = tail call i64 @rb_fstring(i64 noundef %1) #6
  %49 = tail call i64 @rb_fstring(i64 noundef %47) #6
  %50 = tail call i64 @rb_hash_aset(i64 noundef %.val28, i64 noundef %48, i64 noundef %49) #6
  br label %realpath_internal_cached.exit31

realpath_internal_cached.exit31:                  ; preds = %38, %46
  %.0.i30 = phi i64 [ %47, %46 ], [ %44, %38 ]
  %51 = tail call ptr @rb_iseq_new_top(ptr noundef nonnull %42, i64 noundef %43, i64 noundef %1, i64 noundef %.0.i30, ptr noundef null) #6
  tail call void @rb_ast_dispose(ptr noundef %41) #6
  br label %52

52:                                               ; preds = %realpath_internal_cached.exit31, %realpath_internal_cached.exit
  %.1 = phi ptr [ %34, %realpath_internal_cached.exit ], [ %51, %realpath_internal_cached.exit31 ]
  call void @rb_vm_pop_frame(ptr noundef nonnull %11) #6
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #6, !srcloc !105
  %53 = load ptr, ptr %7, align 8
  %54 = load volatile i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %2
  %.0 = phi ptr [ %8, %2 ], [ %.1, %52 ]
  %56 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %56, align 8, !nonnull !106, !noundef !106
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 8192
  %.not.i32 = icmp eq i32 %61, 0
  br i1 %.not.i32, label %rb_exec_event_hook_script_compiled.exit, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = ptrtoint ptr %.0 to i64
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store i32 8192, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %65, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i64 %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 36, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %75, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %63, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %rb_exec_event_hook_script_compiled.exit

rb_exec_event_hook_script_compiled.exit:          ; preds = %55, %62
  %76 = call i64 @rb_iseq_eval(ptr noundef %.0) #6
  ret void
}

declare i64 @rb_obj_clone(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #10

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_iseq_load_iseq(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_ruby_prism_ptr() local_unnamed_addr #1

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pm_iseq_new_top(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pm_parse_result_free(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #7

declare i64 @rb_parser_new() local_unnamed_addr #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_parser_load_file(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_iseq_new_top(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_eval(ptr noundef) local_unnamed_addr #1

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_vm_jump_tag_but_local_jump(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) local_unnamed_addr #7

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i32 @rb_find_file_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_vm_call_cfunc(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_ext(i64 noundef %0) #0 {
  tail call void @rb_scope_visibility_set(i32 noundef 1) #6
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !noalias !107
  %4 = and i64 %3, 8192
  %.not.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %6

6:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %5, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %6
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %6 ], [ %5, %1 ]
  %7 = tail call ptr @dln_load(ptr noundef %.sroa.2.0.i) #6
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias nonnull ptr @ruby_strdup(ptr noundef) local_unnamed_addr #1

declare i64 @rb_thread_shield_new() local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_thread_shield_owned(i64 noundef) local_unnamed_addr #1

declare i64 @rb_warning_string(ptr noundef, ...) local_unnamed_addr #1

declare void @rb_backtrace_each(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_thread_shield_wait(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_scope_visibility_set(i32 noundef) local_unnamed_addr #1

declare ptr @dln_load(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @release_thread_shield(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load i64, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @rb_thread_shield_destroy(i64 noundef %5) #6
  br label %11

9:                                                ; preds = %6
  %10 = tail call i64 @rb_thread_shield_release(i64 noundef %5) #6
  %.not7 = icmp eq i64 %10, 0
  br i1 %.not7, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = load i64, ptr %0, align 8
  %13 = inttoptr i64 %12 to ptr
  tail call void @ruby_xfree(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %9, %4, %11
  %.0 = phi i32 [ 2, %11 ], [ 1, %4 ], [ 0, %9 ]
  ret i32 %.0
}

declare i64 @rb_thread_shield_destroy(i64 noundef) local_unnamed_addr #1

declare i64 @rb_thread_shield_release(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #18

declare i64 @rb_str_resurrect(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #19

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @loaded_feature_path(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = add i64 %3, 1
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = sub i64 %1, %3
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = tail call i32 @strncmp(ptr noundef %14, ptr noundef nonnull %2, i64 noundef %3) #22
  %.not61 = icmp eq i32 %15, 0
  br i1 %.not61, label %34, label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr i8, ptr %0, i64 %1
  %.not6274 = icmp eq i64 %1, 0
  br i1 %.not6274, label %.critedgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %16, %20
  %.05375 = phi ptr [ %21, %20 ], [ %17, %16 ]
  %18 = load i8, ptr %.05375, align 1
  %19 = and i8 %18, -2
  %switch = icmp eq i8 %19, 46
  br i1 %switch, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %.05375, i64 -1
  %.not62 = icmp eq ptr %0, %21
  br i1 %.not62, label %.critedgethread-pre-split, label %.lr.ph, !llvm.loop !110

.critedgethread-pre-split:                        ; preds = %20, %16
  %.053.lcssa = phi ptr [ %17, %16 ], [ %0, %20 ]
  %.pr = load i8, ptr %.053.lcssa, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedgethread-pre-split
  %.05373 = phi ptr [ %.053.lcssa, %.critedgethread-pre-split ], [ %.05375, %.lr.ph ]
  %22 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %18, %.lr.ph ]
  %.not65 = icmp eq i8 %22, 46
  br i1 %.not65, label %23, label %.loopexit

23:                                               ; preds = %.critedge
  %24 = ptrtoint ptr %.05373 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, %3
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = sub i64 0, %3
  %30 = getelementptr i8, ptr %.05373, i64 %29
  %31 = tail call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %2, i64 noundef %3) #22
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = sub i64 %26, %3
  br label %34

34:                                               ; preds = %12, %32
  %.054 = phi i64 [ %33, %32 ], [ %13, %12 ]
  %35 = icmp sgt i64 %.054, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 %.054
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1
  %.not67 = icmp eq i8 %39, 47
  br i1 %.not67, label %40, label %.loopexit

40:                                               ; preds = %36, %34
  switch i32 %4, label %51 [
    i32 115, label %41
    i32 114, label %46
  ]

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 %.054
  %43 = getelementptr i8, ptr %42, i64 %3
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.4) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %.loopexit

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %0, i64 %.054
  %48 = getelementptr i8, ptr %47, i64 %3
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %40, %46, %41
  %52 = sext i1 %35 to i64
  %spec.select = add nsw i64 %.054, %52
  %53 = inttoptr i64 %5 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.not69 = icmp eq i64 %spec.select, 0
  br label %56

56:                                               ; preds = %76, %51
  %.052 = phi i64 [ 0, %51 ], [ %77, %76 ]
  %57 = load i64, ptr %53, align 8
  %58 = and i64 %57, 8192
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %56
  %59 = load i64, ptr %54, align 8
  %60 = icmp slt i64 %.052, %59
  br i1 %60, label %64, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %56
  %61 = lshr i64 %57, 15
  %62 = and i64 %61, 127
  %63 = icmp samesign ult i64 %.052, %62
  br i1 %63, label %RARRAY_AREF.exit, label %.loopexit

64:                                               ; preds = %rb_array_len.exit
  %65 = load ptr, ptr %55, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %64
  %.0.i.i = phi ptr [ %65, %64 ], [ %54, %rb_array_len.exit.thread ]
  %66 = getelementptr i64, ptr %.0.i.i, i64 %.052
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %7, align 8
  %68 = call ptr @rb_string_value_ptr(ptr noundef nonnull %7) #6
  %69 = load i64, ptr %7, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %.not68 = icmp eq i64 %72, %spec.select
  br i1 %.not68, label %73, label %76

73:                                               ; preds = %RARRAY_AREF.exit
  br i1 %.not69, label %.loopexit, label %74

74:                                               ; preds = %73
  %75 = call i32 @strncmp(ptr noundef %0, ptr noundef %68, i64 noundef %spec.select) #22
  %.not70 = icmp eq i32 %75, 0
  br i1 %.not70, label %.loopexit, label %76

76:                                               ; preds = %74, %RARRAY_AREF.exit
  %77 = add nuw nsw i64 %.052, 1
  br label %56, !llvm.loop !111

.loopexit:                                        ; preds = %73, %74, %rb_array_len.exit.thread, %rb_array_len.exit, %41, %46, %36, %.critedge, %23, %28, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %28 ], [ 0, %23 ], [ 0, %.critedge ], [ 0, %36 ], [ 0, %46 ], [ 0, %41 ], [ %69, %73 ], [ %69, %74 ], [ 0, %rb_array_len.exit.thread ], [ 0, %rb_array_len.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @loaded_feature_path_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @loaded_feature_path(ptr noundef nonnull %4, i64 noundef %6, ptr noundef %7, i64 noundef %9, i32 noundef %11, i64 noundef %13)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #20

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_file_load_ok(ptr noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

declare void @rb_autoload_str(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_autoload_at_p(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #10

declare i64 @rb_vm_cbase() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{i64 2155880372}
!11 = !{i64 2155883407}
!12 = !{i64 2155986175}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{ptr @no_feature_p, ptr @rb_feature_p}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{i64 2155920272}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{i64 2155922293, i64 2155922343, i64 2155922454, i64 2155922535, i64 2155922576, i64 2155922616, i64 2155922655, i64 2155922693, i64 2155922739, i64 2155922851, i64 2155922934, i64 2155922981, i64 2155923019, i64 2155923064, i64 2155923151, i64 2155923225, i64 2155923271, i64 2155923383, i64 2155923479, i64 2155923526, i64 2155923566, i64 2155923604, i64 2155923649, i64 2155923687, i64 2155923732, i64 2155923799, i64 2155923853, i64 2155923892, i64 2155923998, i64 2155924080, i64 2155924176, i64 2155924267, i64 2155924326, i64 2155924385, i64 2155924451, i64 2155924635, i64 2155924761, i64 2155924896, i64 2155925420, i64 2155925494, i64 2155925568, i64 2155925721, i64 2155925854, i64 2155926210, i64 2155926284, i64 2155926358, i64 2155926511, i64 2155926644, i64 2155927000, i64 2155927074, i64 2155927148, i64 2155927301, i64 2155927412, i64 2155927677, i64 2155927734, i64 2155927791, i64 2155927848, i64 2155927905, i64 2155927958, i64 2155928005}
!42 = !{i64 2155932516, i64 2155932694, i64 2155932823, i64 2155932887, i64 2155932955, i64 2155933037, i64 2155937158, i64 2155937197}
!43 = !{i64 2155939408}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{i64 2155941453, i64 2155941503, i64 2155941614, i64 2155941695, i64 2155941736, i64 2155941776, i64 2155941815, i64 2155941853, i64 2155941899, i64 2155942011, i64 2155942094, i64 2155942141, i64 2155942179, i64 2155942224, i64 2155942311, i64 2155942385, i64 2155942431, i64 2155942543, i64 2155942639, i64 2155942686, i64 2155942726, i64 2155942764, i64 2155942809, i64 2155942847, i64 2155942892, i64 2155942959, i64 2155943013, i64 2155943052, i64 2155943158, i64 2155943240, i64 2155943336, i64 2155943427, i64 2155943486, i64 2155943545, i64 2155943611, i64 2155943813, i64 2155943945, i64 2155944098, i64 2155944628, i64 2155944702, i64 2155944776, i64 2155944929, i64 2155945062, i64 2155945418, i64 2155945492, i64 2155945566, i64 2155945719, i64 2155945852, i64 2155946208, i64 2155946282, i64 2155946356, i64 2155946509, i64 2155946620, i64 2155946885, i64 2155946942, i64 2155946999, i64 2155947056, i64 2155947113, i64 2155947166, i64 2155947213}
!48 = !{i64 2155951724, i64 2155951902, i64 2155952031, i64 2155952095, i64 2155952163, i64 2155952245, i64 2155952305, i64 2155952344}
!49 = !{i64 2155953743}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{i64 2155955792, i64 2155955842, i64 2155955953, i64 2155956034, i64 2155956075, i64 2155956115, i64 2155956154, i64 2155956192, i64 2155956238, i64 2155956350, i64 2155956433, i64 2155956480, i64 2155956518, i64 2155956563, i64 2155956650, i64 2155956724, i64 2155956770, i64 2155956882, i64 2155956978, i64 2155957025, i64 2155957065, i64 2155957103, i64 2155957148, i64 2155957186, i64 2155957231, i64 2155957298, i64 2155957352, i64 2155957391, i64 2155957497, i64 2155957579, i64 2155957675, i64 2155957766, i64 2155957825, i64 2155957884, i64 2155957950, i64 2155958155, i64 2155958288, i64 2155958444, i64 2155958975, i64 2155959049, i64 2155959123, i64 2155959276, i64 2155959409, i64 2155959765, i64 2155959839, i64 2155959913, i64 2155960066, i64 2155960199, i64 2155960555, i64 2155960629, i64 2155960703, i64 2155960856, i64 2155960967, i64 2155961232, i64 2155961289, i64 2155961346, i64 2155961403, i64 2155961460, i64 2155961513, i64 2155965621}
!54 = !{i64 2155970132, i64 2155970310, i64 2155970439, i64 2155970503, i64 2155970571, i64 2155970653, i64 2155970713, i64 2155970752}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{i64 2155971296}
!65 = !{i64 2155972812}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = !{i64 2155974837, i64 2155974887, i64 2155974998, i64 2155975079, i64 2155975120, i64 2155975160, i64 2155975199, i64 2155975237, i64 2155975283, i64 2155975395, i64 2155975478, i64 2155975525, i64 2155975563, i64 2155975608, i64 2155975695, i64 2155975769, i64 2155975815, i64 2155975927, i64 2155976023, i64 2155976070, i64 2155976110, i64 2155976148, i64 2155976193, i64 2155976231, i64 2155976276, i64 2155976343, i64 2155976397, i64 2155976436, i64 2155976542, i64 2155976624, i64 2155976720, i64 2155976811, i64 2155976870, i64 2155976929, i64 2155976995, i64 2155977182, i64 2155977309, i64 2155977447, i64 2155977972, i64 2155978046, i64 2155978120, i64 2155978273, i64 2155978406, i64 2155978762, i64 2155978836, i64 2155978910, i64 2155979063, i64 2155979196, i64 2155979552, i64 2155979626, i64 2155979700, i64 2155979853, i64 2155979964, i64 2155980229, i64 2155980286, i64 2155980343, i64 2155980400, i64 2155980457, i64 2155980510, i64 2155980557}
!70 = !{i64 2155985068, i64 2155985246, i64 2155985375, i64 2155985439, i64 2155985507, i64 2155985589, i64 2155985649, i64 2155985688}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{i64 2155885867}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{i64 2155887876, i64 2155887926, i64 2155888037, i64 2155888118, i64 2155888159, i64 2155888199, i64 2155888238, i64 2155888276, i64 2155888322, i64 2155888434, i64 2155888517, i64 2155888564, i64 2155888602, i64 2155888647, i64 2155888734, i64 2155888808, i64 2155888854, i64 2155888966, i64 2155889062, i64 2155889109, i64 2155889149, i64 2155889187, i64 2155889232, i64 2155889270, i64 2155889315, i64 2155889382, i64 2155889436, i64 2155889475, i64 2155889581, i64 2155889663, i64 2155889759, i64 2155889850, i64 2155889909, i64 2155889968, i64 2155890034, i64 2155890209, i64 2155890332, i64 2155890458, i64 2155890979, i64 2155891053, i64 2155891127, i64 2155891280, i64 2155891413, i64 2155891769, i64 2155891843, i64 2155891917, i64 2155892070, i64 2155892203, i64 2155892559, i64 2155892633, i64 2155892707, i64 2155892860, i64 2155892971, i64 2155893236, i64 2155893293, i64 2155893350, i64 2155893407, i64 2155893464, i64 2155893517, i64 2155893564}
!81 = !{i64 2155898180, i64 2155898358, i64 2155898487, i64 2155898551, i64 2155898619, i64 2155898701, i64 2155898761, i64 2155898800}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{i64 2155900132}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{i64 2155902145, i64 2155906256, i64 2155906367, i64 2155906448, i64 2155906489, i64 2155906529, i64 2155906568, i64 2155906606, i64 2155906652, i64 2155906764, i64 2155906847, i64 2155906894, i64 2155906932, i64 2155906977, i64 2155907064, i64 2155907138, i64 2155907184, i64 2155907296, i64 2155907392, i64 2155907439, i64 2155907479, i64 2155907517, i64 2155907562, i64 2155907600, i64 2155907645, i64 2155907712, i64 2155907766, i64 2155907805, i64 2155907911, i64 2155907993, i64 2155908089, i64 2155908180, i64 2155908239, i64 2155908298, i64 2155908364, i64 2155908542, i64 2155908666, i64 2155908795, i64 2155909317, i64 2155909391, i64 2155909465, i64 2155909618, i64 2155909751, i64 2155910107, i64 2155910181, i64 2155910255, i64 2155910408, i64 2155910541, i64 2155910897, i64 2155910971, i64 2155911045, i64 2155911198, i64 2155911309, i64 2155911574, i64 2155911631, i64 2155911688, i64 2155911745, i64 2155911802, i64 2155911855, i64 2155911902}
!90 = !{i64 2155916518, i64 2155916696, i64 2155916825, i64 2155916889, i64 2155916957, i64 2155917039, i64 2155917099, i64 2155917138}
!91 = !{i64 2155986761}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = distinct !{!103, !14}
!104 = !{i64 2155881542}
!105 = !{i64 2155881854}
!106 = !{}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}

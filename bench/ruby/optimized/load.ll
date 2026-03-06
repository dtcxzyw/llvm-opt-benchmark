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
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.20, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.20 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.21, ptr }
%union.anon.21 = type { %struct.anon.25 }
%struct.anon.25 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
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
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"%s is already registered\00", align 1
@rb_feature_p.so_ext = internal constant [2 x [4 x i8]] [[4 x i8] c".so\00", [4 x i8] c".o\00\00"], align 1
@ruby_load__entry_semaphore = external global i16, section ".probes", align 2
@ruby_load__return_semaphore = external global i16, section ".probes", align 2
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"Can not set autoload on singleton class\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_expanded_load_path() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = tail call i64 @rb_ary_shared_with_p(i64 noundef %9, i64 noundef %11) #26
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %24

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !38
  call fastcc void @rb_construct_expanded_load_path(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @rb_dir_getwd_ospath() #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %16, ptr %17, align 8, !tbaa !39
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !38
  %.not16 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %18
  store i64 20, ptr %20, align 8, !tbaa !39
  br label %23

22:                                               ; preds = %18
  store i64 0, ptr %20, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %21, %22, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load i64, ptr %25, align 8, !tbaa !39
  switch i64 %26, label %28 [
    i64 20, label %27
    i64 0, label %34
  ]

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !38
  call fastcc void @rb_construct_expanded_load_path(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !38
  %29 = tail call i64 @rb_dir_getwd_ospath() #6
  %30 = load i64, ptr %25, align 8, !tbaa !39
  %31 = tail call i64 @rb_str_equal(i64 noundef %30, i64 noundef %29) #6
  %.not18 = icmp eq i64 %31, 0
  br i1 %.not18, label %32, label %33

32:                                               ; preds = %28
  store i64 %29, ptr %25, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %28, %32
  %.sink = phi i32 [ 1, %32 ], [ 2, %28 ]
  call fastcc void @rb_construct_expanded_load_path(ptr noundef nonnull %0, i32 noundef %.sink, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %24, %27, %33, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %36 = load i64, ptr %35, align 8, !tbaa !40
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_loaded_features_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @loaded_features_index_clear_i, i64 noundef 0) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @rb_st_free_table(ptr noundef %5) #6
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @loaded_features_index_clear_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %8, %3
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_provided(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %3 = tail call fastcc range(i32 0, 2) i32 @feature_provided(ptr noundef %2, ptr noundef nonnull %0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_feature_provided(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %4 = tail call fastcc i32 @feature_provided(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @feature_provided(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !42
  %7 = load i8, ptr %1, align 1, !tbaa !43
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %RSTRING_PTR.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !43
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
  store i64 %18, ptr %4, align 8, !tbaa !42
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !44, !noalias !46
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %23, %15, %.tail, %3
  %.023 = phi ptr [ %1, %3 ], [ %1, %.tail ], [ %.sroa.2.0.copyload.i, %23 ], [ %22, %15 ], [ %1, %9 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.tail30.thread, label %24

24:                                               ; preds = %RSTRING_PTR.exit
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #26
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %.tail30.thread

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @rb_feature_p(ptr noundef %0, ptr noundef %.023, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, ptr noundef %2)
  %.not27 = icmp ne i32 %30, 0
  br label %46

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.4) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !51
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load volatile i64, ptr %44, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %.tail30.thread, %40, %29, %43
  %.0.shrunk = phi i1 [ %.not26, %40 ], [ false, %43 ], [ %.not27, %29 ], [ true, %.tail30.thread ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_provide(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %3 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull %0) #6
  tail call fastcc void @rb_provide_feature(ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_provide_feature(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 608
  %.val = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val, 0
  %5 = and i64 %.val, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %2
  %8 = inttoptr i64 %.val to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond = or i1 %.not.i, %12
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %14

RB_OBJ_FROZEN.exit.thread:                        ; preds = %2, %RB_FL_ABLE.exit.i
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.18) #21
  unreachable

14:                                               ; preds = %RB_FL_ABLE.exit.i
  %15 = tail call i64 @rb_fstring(i64 noundef %1) #6
  %16 = tail call fastcc ptr @get_loaded_features_index(ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = tail call i64 @rb_ary_clear(i64 noundef %18) #6
  %20 = tail call i64 @rb_ary_push(i64 noundef %.val, i64 noundef %15) #6
  %21 = load i64, ptr %8, align 8, !tbaa !44
  %22 = and i64 %21, 8192
  %.not.i12 = icmp eq i64 %22, 0
  br i1 %.not.i12, label %26, label %23

23:                                               ; preds = %14
  %24 = lshr i64 %21, 15
  %25 = and i64 %24, 127
  br label %rb_array_len.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !43
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %23, %26
  %.0.i13 = phi i64 [ %25, %23 ], [ %28, %26 ]
  %29 = shl i64 %.0.i13, 1
  %30 = add i64 %29, -1
  tail call fastcc void @features_index_add(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %30)
  %.val10 = load i64, ptr %3, align 8, !tbaa !52
  %.val11 = load i64, ptr %17, align 8, !tbaa !53
  %31 = tail call i64 @rb_ary_replace(i64 noundef %.val11, i64 noundef %.val10) #6
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_load(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %5 = tail call i64 @rb_get_path(i64 noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #6, !srcloc !54
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store volatile i64 %5, ptr %6, align 8, !tbaa !42
  %7 = call i64 @rb_find_file(i64 noundef %5) #6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !42
  call fastcc void @load_failed(i64 noundef %9) #27
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
  tail call void @rb_load_fail(i64 noundef %0, ptr noundef nonnull @.str.20) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_load_internal(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = and i64 %1, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = and i64 %1, 7
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %rbimpl_RB_TYPE_P_fastpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %10
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %10, %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = tail call i64 @rb_module_new() #6
  br label %17

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %.08 = phi i64 [ %1, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %16, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %18 = getelementptr i8, ptr %8, i64 48
  %.val.i = load ptr, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %20 = load i64, ptr %19, align 8, !tbaa !64
  store volatile i64 %20, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %22 = load i64, ptr %21, align 8, !tbaa !77
  store volatile i64 %22, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 4, ptr %23, align 8, !tbaa !78
  %24 = tail call i64 @rb_vm_top_self() #26
  %25 = tail call i64 @rb_obj_clone(i64 noundef %24) #6
  store i64 %25, ptr %21, align 8, !tbaa !77
  store i64 %.08, ptr %19, align 8, !tbaa !64
  tail call void @rb_extend_object(i64 noundef %25, i64 noundef %.08) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %26, align 8, !tbaa !79
  store i64 36, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !83
  %.0.1.val.i = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.0.1.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %30, %17
  %.in.i.i = phi ptr [ %33, %30 ], [ inttoptr (i64 88 to ptr), %17 ]
  %.0.i2.i.i = phi ptr [ %32, %30 ], [ null, %17 ]
  %.0.i6.i.i = phi ptr [ %35, %30 ], [ null, %17 ]
  %36 = load ptr, ptr %.in.i.i, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %36, %.0.i6.i.i
  br i1 %.not.i.i, label %37, label %rb_ec_vm_lock_rec.exit.i

37:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !87
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %37, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %39, %37 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i.i, ptr %40, align 4, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %42, ptr %41, align 8
  %43 = tail call ptr @llvm.stacksave.p0()
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %43, ptr %44, align 8
  %45 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %41)
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %48, label %46, !prof !89

46:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %5, align 8, !tbaa !55
  %47 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0..0..0.2.i)
  %.0..0..0..0..0..0.4.pre.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %49

48:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  store ptr %6, ptr %27, align 8, !tbaa !82
  call fastcc void @load_iseq_eval(ptr noundef nonnull %8, i64 noundef %0)
  br label %49

.thread:                                          ; preds = %2
  tail call fastcc void @load_iseq_eval(ptr noundef %8, i64 noundef %0)
  br label %54

49:                                               ; preds = %48, %46
  %.0..0..0.4.i = phi ptr [ %8, %48 ], [ %.0..0..0..0..0..0.4.pre.i, %46 ]
  %50 = phi i32 [ 0, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %29, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0..0..0.5.i = load volatile i64, ptr %4, align 8, !tbaa !42
  store i64 %.0..0..0..0..0..0.5.i, ptr %21, align 8, !tbaa !77
  %.0..0..0..0..0..0.6.i = load volatile i64, ptr %3, align 8, !tbaa !42
  store i64 %.0..0..0..0..0..0.6.i, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i9 = icmp eq i32 %50, 0
  br i1 %.not.i9, label %54, label %53

53:                                               ; preds = %49
  call void @rb_vm_jump_tag_but_local_jump(i32 noundef range(i32 0, 9) %50) #21
  unreachable

54:                                               ; preds = %.thread, %49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %raise_load_if_failed.exit, label %58

58:                                               ; preds = %54
  call void @rb_exc_raise(i64 noundef %56) #21
  unreachable

raise_load_if_failed.exit:                        ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_load_protect(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_vm_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %10, align 8, !tbaa !79
  store i64 36, ptr %7, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !83
  %14 = getelementptr i8, ptr %9, i64 48
  %.0.1.val = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %15, %3
  %.in.i = phi ptr [ %18, %15 ], [ inttoptr (i64 88 to ptr), %3 ]
  %.0.i2.i = phi ptr [ %17, %15 ], [ null, %3 ]
  %.0.i6.i = phi ptr [ %20, %15 ], [ null, %3 ]
  %21 = load ptr, ptr %.in.i, align 8, !tbaa !86
  %.not.i = icmp eq ptr %21, %.0.i6.i
  br i1 %.not.i, label %22, label %rb_ec_vm_lock_rec.exit

22:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !87
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %22
  %.0.i = phi i32 [ %24, %22 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %.0.i, ptr %25, align 4, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %27, ptr %26, align 8
  %28 = tail call ptr @llvm.stacksave.p0()
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %29, align 8
  %30 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %26)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %39, !prof !89

31:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %7, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !42
  %32 = call i64 @rb_get_path(i64 noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !54
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %32, ptr %33, align 8, !tbaa !42
  %34 = call i64 @rb_find_file(i64 noundef %32) #6
  %.not.i10 = icmp eq i64 %34, 0
  br i1 %.not.i10, label %35, label %.thread11

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !42
  call fastcc void @load_failed(i64 noundef %36) #27
  unreachable

.thread11:                                        ; preds = %31
  %.not3.i = icmp eq i32 %1, 0
  %37 = select i1 %.not3.i, i64 0, i64 20
  call fastcc void @rb_load_internal(i64 noundef %34, i64 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %38, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

39:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %6, align 8, !tbaa !55
  %40 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.2)
  %41 = load ptr, ptr %13, align 8, !tbaa !83
  %.0..0..0..0.4 = load ptr, ptr %6, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %40, ptr %2, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %.thread11, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 1, 9) i32 @rb_ec_tag_state(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !79
  store i32 0, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %9, %1
  %.in.i.i = phi ptr [ %12, %9 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i.i = phi ptr [ %11, %9 ], [ null, %1 ]
  %.0.i6.i.i = phi ptr [ %14, %9 ], [ null, %1 ]
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %15, %.0.i6.i.i
  br i1 %.not.i.i, label %16, label %rb_ec_vm_lock_rec.exit.i

16:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !87
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %16, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %.not.i = icmp eq i32 %.0.i.i, %7
  br i1 %.not.i, label %rb_ec_vm_lock_rec_check.exit, label %19

19:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  tail call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %.0.i.i) #6
  br label %rb_ec_vm_lock_rec_check.exit

rb_ec_vm_lock_rec_check.exit:                     ; preds = %rb_ec_vm_lock_rec.exit.i, %19
  %20 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i32 %5, 9
  tail call void @llvm.assume(i1 %21)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_require(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_require_string(i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_require_string(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %4 = tail call i64 @rb_get_path(i64 noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #6, !srcloc !90
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store volatile i64 %4, ptr %5, align 8, !tbaa !42
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %1
  %9 = call zeroext i1 @rb_ractor_main_p_() #6
  br i1 %9, label %rb_ractor_main_p.exit.thread.i, label %10

10:                                               ; preds = %rb_ractor_main_p.exit.i
  %11 = call i64 @rb_ractor_require(i64 noundef %4) #6
  br label %rb_require_string_internal.exit

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %1
  %12 = call ptr @rb_ruby_verbose_ptr() #6
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = and i64 %13, -5
  %15 = icmp ne i64 %14, 0
  %16 = call fastcc i32 @require_internal(ptr noundef %7, i64 noundef %4, i32 noundef 1, i1 noundef zeroext %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  %19 = getelementptr i8, ptr %7, i64 24
  %.val.i = load ptr, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  store i32 %16, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %21)
  unreachable

22:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call fastcc void @load_failed(i64 noundef %4) #27
  unreachable

25:                                               ; preds = %22
  %.not.i = icmp eq i32 %16, 0
  %26 = select i1 %.not.i, i64 0, i64 20
  br label %rb_require_string_internal.exit

rb_require_string_internal.exit:                  ; preds = %10, %25
  %.0.i = phi i64 [ %26, %25 ], [ %11, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_f_require_relative(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_current_realfilepath() #6
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str) #21
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_file_dirname(i64 noundef %3) #6
  %8 = tail call i64 @rb_file_absolute_path(i64 noundef %1, i64 noundef %7) #6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %6
  %12 = tail call zeroext i1 @rb_ractor_main_p_() #6
  br i1 %12, label %rb_ractor_main_p.exit.thread.i, label %13

13:                                               ; preds = %rb_ractor_main_p.exit.i
  %14 = tail call i64 @rb_ractor_require(i64 noundef %8) #6
  br label %rb_require_string_internal.exit

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %6
  %15 = tail call ptr @rb_ruby_verbose_ptr() #6
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = and i64 %16, -5
  %18 = icmp ne i64 %17, 0
  %19 = tail call fastcc i32 @require_internal(ptr noundef %10, i64 noundef %8, i32 noundef 1, i1 noundef zeroext %18)
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  %22 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  store i32 %19, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %24)
  unreachable

25:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  %26 = icmp slt i32 %19, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call fastcc void @load_failed(i64 noundef %8) #27
  unreachable

28:                                               ; preds = %25
  %.not.i = icmp eq i32 %19, 0
  %29 = select i1 %.not.i, i64 0, i64 20
  br label %rb_require_string_internal.exit

rb_require_string_internal.exit:                  ; preds = %13, %28
  %.0.i = phi i64 [ %29, %28 ], [ %14, %13 ]
  ret i64 %.0.i
}

declare i64 @rb_current_realfilepath() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #8

declare i64 @rb_file_dirname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_file_absolute_path(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_resolve_feature_path(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @rb_get_path(i64 noundef %1) #6
  %5 = tail call i64 @rb_str_encode_ospath(i64 noundef %4) #6
  store i64 %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %7 = call fastcc i32 @search_required(ptr noundef %6, i64 noundef %5, ptr noundef %3, ptr noundef nonnull @no_feature_p)
  switch i32 %7, label %15 [
    i32 114, label %8
    i32 115, label %10
  ]

8:                                                ; preds = %2
  %.pr.i = load i64, ptr @rb_resolve_feature_path.rbimpl_id, align 8, !tbaa !42
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 2) #6
  store i64 %9, ptr @rb_resolve_feature_path.rbimpl_id, align 8, !tbaa !42
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !92

10:                                               ; preds = %2
  %.pr.i8 = load i64, ptr @rb_resolve_feature_path.rbimpl_id.2, align 8, !tbaa !42
  %.not4.i9 = icmp eq i64 %.pr.i8, 0
  br i1 %.not4.i9, label %.lr.ph.i11, label %rbimpl_intern_const.exit

.lr.ph.i11:                                       ; preds = %10, %.lr.ph.i11
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 2) #6
  store i64 %11, ptr @rb_resolve_feature_path.rbimpl_id.2, align 8, !tbaa !42
  %.not.i12 = icmp eq i64 %11, 0
  br i1 %.not.i12, label %.lr.ph.i11, label %rbimpl_intern_const.exit, !llvm.loop !92

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i11, %.lr.ph.i, %10, %8
  %.lcssa.i10.sink = phi i64 [ %9, %.lr.ph.i ], [ %.pr.i, %8 ], [ %.pr.i8, %10 ], [ %11, %.lr.ph.i11 ]
  %12 = call i64 @rb_id2sym(i64 noundef %.lcssa.i10.sink) #6
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %12, i64 noundef %13) #6
  br label %15

15:                                               ; preds = %2, %rbimpl_intern_const.exit
  %.0 = phi i64 [ %14, %rbimpl_intern_const.exit ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @search_required(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i64 0, ptr %2, align 8, !tbaa !42
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !44, !noalias !94
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %4 ]
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, i32 noundef 46) #26
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %77, label %15

15:                                               ; preds = %RSTRING_PTR.exit
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #26
  %.not95 = icmp eq ptr %16, null
  br i1 %.not95, label %17, label %77

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6, !callees !97
  %.not99 = icmp eq i32 %21, 0
  br i1 %.not99, label %26, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !98
  %.not101 = icmp eq ptr %23, null
  br i1 %.not101, label %147, label %24

24:                                               ; preds = %22
  %25 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %23) #6
  store volatile i64 %25, ptr %2, align 8, !tbaa !42
  br label %147

26:                                               ; preds = %20
  %27 = call i64 @rb_find_file(i64 noundef %1) #6
  %.not100 = icmp eq i64 %27, 0
  br i1 %.not100, label %147, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %27 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !44, !noalias !100
  %31 = and i64 %30, 8192
  %.not.i.i108 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i108, label %RSTRING_PTR.exit111, label %33

33:                                               ; preds = %28
  %.sroa.2.0.copyload.i109 = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit111

RSTRING_PTR.exit111:                              ; preds = %28, %33
  %.sroa.2.0.i110 = phi ptr [ %.sroa.2.0.copyload.i109, %33 ], [ %32, %28 ]
  %34 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i110, i32 noundef 46) #26
  %35 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i110, ptr noundef %34, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6) #6, !callees !97
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %39, label %147

39:                                               ; preds = %RSTRING_PTR.exit111
  store volatile i64 %27, ptr %2, align 8, !tbaa !42
  br label %147

40:                                               ; preds = %17
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.4) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %sub_0

sub_0:                                            ; preds = %40
  %43 = load i8, ptr %14, align 1
  %.not135 = icmp eq i8 %43, 46
  br i1 %.not135, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %45 = load i8, ptr %44, align 1
  %.not136 = icmp eq i8 %45, 111
  br i1 %.not136, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.tail, %40
  %50 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #6, !callees !97
  %.not96 = icmp eq i32 %50, 0
  br i1 %.not96, label %55, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !98
  %.not98 = icmp eq ptr %52, null
  br i1 %.not98, label %147, label %53

53:                                               ; preds = %51
  %54 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %52) #6
  store volatile i64 %54, ptr %2, align 8, !tbaa !42
  br label %147

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8, !tbaa !44, !noalias !103
  %57 = and i64 %56, 8192
  %.not.i.i112 = icmp eq i64 %57, 0
  br i1 %.not.i.i112, label %RSTRING_PTR.exit115, label %58

58:                                               ; preds = %55
  %.sroa.2.0.copyload.i113 = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit115

RSTRING_PTR.exit115:                              ; preds = %55, %58
  %.sroa.2.0.i114 = phi ptr [ %.sroa.2.0.copyload.i113, %58 ], [ %12, %55 ]
  %59 = ptrtoint ptr %14 to i64
  %60 = ptrtoint ptr %.sroa.2.0.i114 to i64
  %61 = sub i64 %59, %60
  %62 = call i64 @rb_str_subseq(i64 noundef %1, i64 noundef 0, i64 noundef %61) #6
  %63 = call i64 @rb_str_cat(i64 noundef %62, ptr noundef nonnull @.str.4, i64 noundef 3) #6
  call void @rb_obj_freeze_inline(i64 noundef %62) #6
  %64 = call i64 @rb_find_file(i64 noundef %62) #6
  %.not97 = icmp eq i64 %64, 0
  br i1 %.not97, label %.thread, label %65

65:                                               ; preds = %RSTRING_PTR.exit115
  %66 = inttoptr i64 %64 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !44, !noalias !106
  %68 = and i64 %67, 8192
  %.not.i.i116 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %.not.i.i116, label %RSTRING_PTR.exit119, label %70

70:                                               ; preds = %65
  %.sroa.2.0.copyload.i117 = load ptr, ptr %69, align 8
  br label %RSTRING_PTR.exit119

RSTRING_PTR.exit119:                              ; preds = %65, %70
  %.sroa.2.0.i118 = phi ptr [ %.sroa.2.0.copyload.i117, %70 ], [ %69, %65 ]
  %71 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i118, i32 noundef 46) #26
  %72 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i118, ptr noundef %71, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #6, !callees !97
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  %or.cond3 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond3, label %76, label %147

76:                                               ; preds = %RSTRING_PTR.exit119
  store volatile i64 %64, ptr %2, align 8, !tbaa !42
  br label %147

77:                                               ; preds = %15, %RSTRING_PTR.exit
  %78 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #6, !callees !97
  %.fr = freeze i32 %78
  %79 = icmp eq i32 %.fr, 114
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !98
  %.not107 = icmp eq ptr %81, null
  br i1 %.not107, label %147, label %82

82:                                               ; preds = %80
  %83 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %81) #6
  store volatile i64 %83, ptr %2, align 8, !tbaa !42
  br label %147

.thread:                                          ; preds = %sub_1, %sub_0, %RSTRING_PTR.exit115, %.tail
  store i64 %1, ptr %5, align 8, !tbaa !42
  br label %86

84:                                               ; preds = %77
  store i64 %1, ptr %5, align 8, !tbaa !42
  %85 = icmp eq i32 %.fr, 115
  %spec.select = select i1 %85, ptr @ruby_ext, ptr @loadable_ext
  br label %86

86:                                               ; preds = %84, %.thread
  %.084134 = phi i32 [ 0, %.thread ], [ %.fr, %84 ]
  %87 = phi ptr [ @loadable_ext, %.thread ], [ %spec.select, %84 ]
  %88 = call i32 @rb_find_file_ext(ptr noundef nonnull %5, ptr noundef nonnull %87) #6
  %89 = icmp eq i32 %.084134, 0
  %90 = icmp ne i32 %88, 1
  %or.cond7 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond7, label %91, label %113

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %.not102 = icmp eq ptr %93, null
  br i1 %.not102, label %113, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %95, ptr %7, align 8, !tbaa !42
  br i1 %.not, label %96, label %99

96:                                               ; preds = %94
  %97 = call i64 @rb_str_dup(i64 noundef %95) #6
  store i64 %97, ptr %7, align 8, !tbaa !42
  %98 = call i64 @rb_str_cat(i64 noundef %97, ptr noundef nonnull @.str.4, i64 noundef 3) #6
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i64 [ %97, %96 ], [ %95, %94 ]
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !44, !noalias !110
  %103 = and i64 %102, 8192
  %.not.i.i120 = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br i1 %.not.i.i120, label %RSTRING_PTR.exit123, label %105

105:                                              ; preds = %99
  %.sroa.2.0.copyload.i121 = load ptr, ptr %104, align 8
  br label %RSTRING_PTR.exit123

RSTRING_PTR.exit123:                              ; preds = %99, %105
  %.sroa.2.0.i122 = phi ptr [ %.sroa.2.0.copyload.i121, %105 ], [ %104, %99 ]
  %106 = load ptr, ptr %92, align 8, !tbaa !109
  %107 = ptrtoint ptr %.sroa.2.0.i122 to i64
  %108 = call i32 @rb_st_lookup(ptr noundef %106, i64 noundef %107, ptr noundef null) #6
  %.not103 = icmp eq i32 %108, 0
  br i1 %.not103, label %.critedge, label %109

109:                                              ; preds = %RSTRING_PTR.exit123
  %110 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %.sroa.2.0.i122) #6
  store volatile i64 %110, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #6, !srcloc !113
  %111 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load volatile i64, ptr %111, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

.critedge:                                        ; preds = %RSTRING_PTR.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %.critedge, %91, %86
  switch i32 %88, label %123 [
    i32 0, label %114
    i32 1, label %124
  ]

114:                                              ; preds = %113
  br i1 %89, label %115, label %143

115:                                              ; preds = %114
  %116 = load i64, ptr %5, align 8, !tbaa !42
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !44, !noalias !114
  %119 = and i64 %118, 8192
  %.not.i.i124 = icmp eq i64 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br i1 %.not.i.i124, label %RSTRING_PTR.exit127, label %121

121:                                              ; preds = %115
  %.sroa.2.0.copyload.i125 = load ptr, ptr %120, align 8
  br label %RSTRING_PTR.exit127

RSTRING_PTR.exit127:                              ; preds = %115, %121
  %.sroa.2.0.i126 = phi ptr [ %.sroa.2.0.copyload.i125, %121 ], [ %120, %115 ]
  %122 = call i32 %3(ptr noundef %0, ptr noundef %.sroa.2.0.i126, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null) #6, !callees !97
  br label %147

123:                                              ; preds = %113
  br i1 %89, label %124, label %143

124:                                              ; preds = %123, %113
  %125 = load i64, ptr %5, align 8, !tbaa !42
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 8, !tbaa !44, !noalias !117
  %128 = and i64 %127, 8192
  %.not.i.i128 = icmp eq i64 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br i1 %.not.i.i128, label %RSTRING_PTR.exit131, label %130

130:                                              ; preds = %124
  %.sroa.2.0.copyload.i129 = load ptr, ptr %129, align 8
  br label %RSTRING_PTR.exit131

RSTRING_PTR.exit131:                              ; preds = %124, %130
  %.sroa.2.0.i130 = phi ptr [ %.sroa.2.0.copyload.i129, %130 ], [ %129, %124 ]
  %131 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i130, i32 noundef 46) #26
  %132 = icmp eq i32 %88, 1
  %133 = zext i1 %132 to i32
  %134 = call i32 %3(ptr noundef %0, ptr noundef nonnull %.sroa.2.0.i130, ptr noundef %131, i32 noundef %133, i32 noundef 1, ptr noundef nonnull %6) #6, !callees !97
  %135 = icmp eq i32 %134, 0
  %136 = load ptr, ptr %6, align 8
  %137 = icmp ne ptr %136, null
  %or.cond9 = select i1 %135, i1 true, i1 %137
  br i1 %or.cond9, label %138, label %140

138:                                              ; preds = %RSTRING_PTR.exit131
  %139 = load i64, ptr %5, align 8, !tbaa !42
  store volatile i64 %139, ptr %2, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %RSTRING_PTR.exit131, %138
  %141 = icmp ugt i32 %88, 1
  %142 = select i1 %141, i32 115, i32 114
  br label %147

143:                                              ; preds = %123, %114
  %144 = load ptr, ptr %6, align 8, !tbaa !98
  %.not106 = icmp eq ptr %144, null
  br i1 %.not106, label %147, label %145

145:                                              ; preds = %143
  %146 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %144) #6
  store volatile i64 %146, ptr %2, align 8, !tbaa !42
  br label %147

147:                                              ; preds = %109, %RSTRING_PTR.exit127, %140, %145, %143, %80, %82, %76, %RSTRING_PTR.exit119, %51, %53, %26, %39, %RSTRING_PTR.exit111, %22, %24
  %.0 = phi i32 [ 115, %76 ], [ 114, %80 ], [ 115, %51 ], [ 114, %22 ], [ 114, %39 ], [ 0, %26 ], [ 114, %24 ], [ 114, %RSTRING_PTR.exit111 ], [ 115, %53 ], [ 115, %RSTRING_PTR.exit119 ], [ 114, %82 ], [ 115, %109 ], [ %142, %140 ], [ %122, %RSTRING_PTR.exit127 ], [ %.084134, %145 ], [ %.084134, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @no_feature_p(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #9 {
  ret i32 0
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @rb_ext_ractor_safe(i1 noundef zeroext %0) local_unnamed_addr #10 {
  %2 = zext i1 %0 to i8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 464
  store i8 %2, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal_silent(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
  %.sroa.4 = alloca i64, align 8
  %.sroa.6 = alloca i64, align 8
  %.sroa.8 = alloca ptr, align 8
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
  store i64 %1, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 -1, ptr %9, align 4, !tbaa !38
  %21 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %23 = load i64, ptr %22, align 8, !tbaa !64
  store i64 %23, ptr %.sroa.0, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %25 = load i64, ptr %24, align 8, !tbaa !77
  store i64 %25, ptr %.sroa.4, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !78
  store i64 %27, ptr %.sroa.6, align 8, !tbaa !124
  store ptr %0, ptr %.sroa.8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile ptr null, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile i64 0, ptr %12, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr i8, ptr %29, i64 624
  %.val107 = load i64, ptr %30, align 8, !tbaa !126
  %31 = getelementptr i8, ptr %29, i64 632
  %.val106 = load i64, ptr %31, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile i8 0, ptr %13, align 1, !tbaa !128
  %32 = tail call i64 @rb_str_encode_ospath(i64 noundef %1) #6
  %33 = load i16, ptr @ruby_require__entry_semaphore, align 2, !tbaa !129
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %42, label %34, !prof !89

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = call ptr @rb_source_location_cstr(ptr noundef nonnull %14) #6
  %.not88 = icmp eq ptr %35, null
  %spec.store.select = select i1 %.not88, ptr @.str.21, ptr %35
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_require__entry_semaphore) #6, !srcloc !131
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !44, !noalias !132
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %34 ]
  %41 = load i32, ptr %14, align 4, !tbaa !38
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %41) #6, !srcloc !135
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %42

42:                                               ; preds = %RSTRING_PTR.exit, %4
  store volatile i64 %32, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %43, align 8, !tbaa !79
  store i64 36, ptr %16, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !83
  %.0.25.val = load ptr, ptr %21, align 8, !tbaa !57
  %.not.i.i112 = icmp eq ptr %.0.25.val, null
  br i1 %.not.i.i112, label %rb_ec_ractor_ptr.exit.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0.25.val, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %.0.25.val, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %47, %42
  %.in.i = phi ptr [ %50, %47 ], [ inttoptr (i64 88 to ptr), %42 ]
  %.0.i2.i = phi ptr [ %49, %47 ], [ null, %42 ]
  %.0.i6.i = phi ptr [ %52, %47 ], [ null, %42 ]
  %53 = load ptr, ptr %.in.i, align 8, !tbaa !86
  %.not.i = icmp eq ptr %53, %.0.i6.i
  br i1 %.not.i, label %54, label %rb_ec_vm_lock_rec.exit

54:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !87
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %54
  %.0.i = phi i32 [ %56, %54 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 %.0.i, ptr %57, align 4, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %26, align 8, !tbaa !78
  store i64 0, ptr %22, align 8, !tbaa !64
  %59 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %59, ptr %58, align 8
  %60 = call ptr @llvm.stacksave.p0()
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %60, ptr %61, align 8
  %62 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %58)
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %65, label %63, !prof !89

63:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.26 = load volatile ptr, ptr %15, align 8, !tbaa !55
  %64 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.26)
  %.0..0..0..0.28.pre = load ptr, ptr %15, align 8, !tbaa !55
  br label %158

65:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %16, ptr %44, align 8, !tbaa !82
  %66 = load i16, ptr @ruby_find__require__entry_semaphore, align 2, !tbaa !129
  %.not90 = icmp eq i16 %66, 0
  br i1 %.not90, label %75, label %67, !prof !89

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = call ptr @rb_source_location_cstr(ptr noundef nonnull %17) #6
  %.not91 = icmp eq ptr %68, null
  %spec.store.select1 = select i1 %.not91, ptr @.str.21, ptr %68
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_find__require__entry_semaphore) #6, !srcloc !137
  %69 = inttoptr i64 %1 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !44, !noalias !138
  %71 = and i64 %70, 8192
  %.not.i.i113 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i113, label %RSTRING_PTR.exit116, label %73

73:                                               ; preds = %67
  %.sroa.2.0.copyload.i114 = load ptr, ptr %72, align 8
  br label %RSTRING_PTR.exit116

RSTRING_PTR.exit116:                              ; preds = %67, %73
  %.sroa.2.0.i115 = phi ptr [ %.sroa.2.0.copyload.i114, %73 ], [ %72, %67 ]
  %74 = load i32, ptr %17, align 4, !tbaa !38
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i115, i32 -2053, ptr nonnull %spec.store.select1, i32 1025, i32 %74) #6, !srcloc !141
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %75

75:                                               ; preds = %RSTRING_PTR.exit116, %65
  %76 = load ptr, ptr %28, align 8, !tbaa !84
  %77 = call fastcc i32 @search_required(ptr noundef %76, i64 noundef %32, ptr noundef %11, ptr noundef nonnull @rb_feature_p)
  %78 = load i16, ptr @ruby_find__require__return_semaphore, align 2, !tbaa !129
  %.not92 = icmp eq i16 %78, 0
  br i1 %.not92, label %87, label %79, !prof !89

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = call ptr @rb_source_location_cstr(ptr noundef nonnull %18) #6
  %.not93 = icmp eq ptr %80, null
  %spec.store.select2 = select i1 %.not93, ptr @.str.21, ptr %80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_find__require__return_semaphore) #6, !srcloc !143
  %81 = inttoptr i64 %1 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !44, !noalias !144
  %83 = and i64 %82, 8192
  %.not.i.i117 = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br i1 %.not.i.i117, label %RSTRING_PTR.exit120, label %85

85:                                               ; preds = %79
  %.sroa.2.0.copyload.i118 = load ptr, ptr %84, align 8
  br label %RSTRING_PTR.exit120

RSTRING_PTR.exit120:                              ; preds = %79, %85
  %.sroa.2.0.i119 = phi ptr [ %.sroa.2.0.copyload.i118, %85 ], [ %84, %79 ]
  %86 = load i32, ptr %18, align 4, !tbaa !38
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i119, i32 -2053, ptr nonnull %spec.store.select2, i32 1025, i32 %86) #6, !srcloc !147
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %87

87:                                               ; preds = %RSTRING_PTR.exit120, %75
  %88 = load volatile i64, ptr %11, align 8, !tbaa !42
  %.not94 = icmp eq i32 %77, 0
  br i1 %.not94, label %158, label %89

89:                                               ; preds = %87
  %.not95 = icmp eq i64 %88, 0
  br i1 %.not95, label %113, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %28, align 8, !tbaa !84
  %92 = inttoptr i64 %88 to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !44, !noalias !149
  %94 = and i64 %93, 8192
  %.not.i.i121 = icmp eq i64 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br i1 %.not.i.i121, label %RSTRING_PTR.exit124, label %96

96:                                               ; preds = %90
  %.sroa.2.0.copyload.i122 = load ptr, ptr %95, align 8
  br label %RSTRING_PTR.exit124

RSTRING_PTR.exit124:                              ; preds = %90, %96
  %.sroa.2.0.i123 = phi ptr [ %.sroa.2.0.copyload.i122, %96 ], [ %95, %90 ]
  %97 = getelementptr i8, ptr %91, i64 648
  %.val108 = load ptr, ptr %97, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = ptrtoint ptr %.sroa.2.0.i123 to i64
  %99 = call i32 @rb_st_lookup(ptr noundef %.val108, i64 noundef %98, ptr noundef nonnull %7) #6
  %.not.i125 = icmp eq i32 %99, 0
  br i1 %.not.i125, label %load_lock.exit.thread148, label %104

load_lock.exit.thread148:                         ; preds = %RSTRING_PTR.exit124
  %100 = call noalias nonnull ptr @ruby_strdup(ptr noundef %.sroa.2.0.i123) #6
  %101 = call i64 @rb_thread_shield_new() #6
  store i64 %101, ptr %7, align 8, !tbaa !42
  %102 = ptrtoint ptr %100 to i64
  %103 = call i32 @rb_st_insert(ptr noundef %.val108, i64 noundef %102, i64 noundef %101) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile ptr %100, ptr %10, align 8, !tbaa !98
  br label %114

104:                                              ; preds = %RSTRING_PTR.exit124
  br i1 %3, label %105, label %110

105:                                              ; preds = %104
  %106 = load i64, ptr %7, align 8, !tbaa !42
  %107 = call zeroext i1 @rb_thread_shield_owned(i64 noundef %106) #6
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i64 (ptr, ...) @rb_warning_string(ptr noundef nonnull @.str.22, ptr noundef %.sroa.2.0.i123) #6
  call void @rb_backtrace_each(ptr noundef nonnull @rb_str_append, i64 noundef %109) #6
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.23, i64 noundef %109) #6
  br label %110

110:                                              ; preds = %108, %105, %104
  %111 = load i64, ptr %7, align 8, !tbaa !42
  %112 = call i64 @rb_thread_shield_wait(i64 noundef %111) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %112, label %load_lock.exit [
    i64 0, label %load_lock.exit.thread
    i64 4, label %load_lock.exit.thread
  ]

load_lock.exit.thread:                            ; preds = %110, %110
  store volatile ptr null, ptr %10, align 8, !tbaa !98
  br label %113

load_lock.exit:                                   ; preds = %110
  store volatile ptr %.sroa.2.0.i123, ptr %10, align 8, !tbaa !98
  %.not96 = icmp eq ptr %.sroa.2.0.i123, null
  br i1 %.not96, label %113, label %114

113:                                              ; preds = %load_lock.exit.thread, %load_lock.exit, %89
  store volatile i32 0, ptr %9, align 4, !tbaa !38
  br label %158

114:                                              ; preds = %load_lock.exit.thread148, %load_lock.exit
  %.0..0..0..0.48 = load volatile ptr, ptr %10, align 8, !tbaa !98
  %115 = load i8, ptr %.0..0..0..0.48, align 1, !tbaa !43
  %.not97 = icmp eq i8 %115, 0
  br i1 %.not97, label %116, label %117

116:                                              ; preds = %114
  store volatile i32 1, ptr %9, align 4, !tbaa !38
  br label %158

117:                                              ; preds = %114
  %118 = icmp eq i32 %77, 115
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %28, align 8, !tbaa !84
  %121 = load i64, ptr %92, align 8, !tbaa !44, !noalias !153
  %122 = and i64 %121, 8192
  %.not.i.i127 = icmp eq i64 %122, 0
  br i1 %.not.i.i127, label %RSTRING_PTR.exit130, label %123

123:                                              ; preds = %119
  %.sroa.2.0.copyload.i128 = load ptr, ptr %95, align 8
  br label %RSTRING_PTR.exit130

RSTRING_PTR.exit130:                              ; preds = %119, %123
  %.sroa.2.0.i129 = phi ptr [ %.sroa.2.0.copyload.i128, %123 ], [ %95, %119 ]
  %124 = getelementptr i8, ptr %120, i64 656
  %.val109 = load ptr, ptr %124, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = ptrtoint ptr %.sroa.2.0.i129 to i64
  store i64 %125, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i131 = icmp eq ptr %.val109, null
  br i1 %.not.i131, label %run_static_ext_init.exit.thread, label %126

126:                                              ; preds = %RSTRING_PTR.exit130
  %127 = call i32 @rb_st_delete(ptr noundef nonnull %.val109, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not5.i = icmp eq i32 %127, 0
  br i1 %.not5.i, label %run_static_ext_init.exit.thread, label %128

run_static_ext_init.exit.thread:                  ; preds = %126, %RSTRING_PTR.exit130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

128:                                              ; preds = %126
  %129 = load i64, ptr %6, align 8, !tbaa !42
  %130 = inttoptr i64 %129 to ptr
  call void %130() #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i32 1, ptr %9, align 4, !tbaa !38
  br label %158

131:                                              ; preds = %run_static_ext_init.exit.thread, %117
  %132 = call i64 @rb_hash_aref(i64 noundef %.val106, i64 noundef %88) #6
  %133 = and i64 %132, -5
  %.not.i133 = icmp eq i64 %133, 0
  br i1 %.not.i133, label %134, label %realpath_internal_cached.exit

134:                                              ; preds = %131
  %135 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %88, i32 noundef 1) #6
  %136 = call i64 @rb_fstring(i64 noundef %88) #6
  %137 = call i64 @rb_fstring(i64 noundef %135) #6
  %138 = call i64 @rb_hash_aset(i64 noundef %.val106, i64 noundef %136, i64 noundef %137) #6
  br label %realpath_internal_cached.exit

realpath_internal_cached.exit:                    ; preds = %131, %134
  %.0.i134 = phi i64 [ %135, %134 ], [ %132, %131 ]
  store volatile i64 %.0.i134, ptr %12, align 8, !tbaa !42
  %139 = call i64 @rb_hash_aref(i64 noundef %.val107, i64 noundef %.0.i134) #6
  %140 = and i64 %139, -5
  %.not155 = icmp eq i64 %140, 0
  br i1 %.not155, label %142, label %141

141:                                              ; preds = %realpath_internal_cached.exit
  store volatile i32 0, ptr %9, align 4, !tbaa !38
  br label %158

142:                                              ; preds = %realpath_internal_cached.exit
  switch i32 %77, label %157 [
    i32 114, label %143
    i32 115, label %144
  ]

143:                                              ; preds = %142
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.24. = load volatile ptr, ptr %.sroa.8, align 8, !tbaa !125
  call fastcc void @load_iseq_eval(ptr noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.24., i64 noundef %88)
  br label %157

144:                                              ; preds = %142
  store volatile i8 1, ptr %13, align 1, !tbaa !128
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 464
  %146 = load i8, ptr %145, align 8, !tbaa !128
  store i8 0, ptr %145, align 8, !tbaa !128
  %147 = call i64 @rb_vm_top_self() #26
  %148 = call i64 @rb_vm_call_cfunc(i64 noundef %147, ptr noundef nonnull @load_ext, i64 noundef %88, i64 noundef 0, i64 noundef %88) #6
  %149 = load i64, ptr @ruby_dln_libmap, align 8, !tbaa !42
  %150 = add i64 %148, 4611686018427387904
  %or.cond.i = icmp sgt i64 %150, -1
  br i1 %or.cond.i, label %151, label %154

151:                                              ; preds = %144
  %152 = shl nsw i64 %148, 1
  %153 = or disjoint i64 %152, 1
  br label %rb_long2num_inline.exit

154:                                              ; preds = %144
  %155 = call i64 @rb_int2big(i64 noundef %148) #6
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %151, %154
  %.0.i135 = phi i64 [ %153, %151 ], [ %155, %154 ]
  %156 = call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %88, i64 noundef %.0.i135) #6
  br label %157

157:                                              ; preds = %rb_long2num_inline.exit, %143, %142
  %.sroa.0145.1 = phi i8 [ undef, %142 ], [ undef, %143 ], [ %146, %rb_long2num_inline.exit ]
  store volatile i32 1, ptr %9, align 4, !tbaa !38
  br label %158

158:                                              ; preds = %63, %87, %116, %141, %157, %128, %113
  %.0..0..0.28 = phi ptr [ %0, %87 ], [ %0, %113 ], [ %0, %116 ], [ %0, %128 ], [ %0, %141 ], [ %0, %157 ], [ %.0..0..0..0.28.pre, %63 ]
  %159 = phi i32 [ 0, %87 ], [ 0, %113 ], [ 0, %116 ], [ 0, %128 ], [ 0, %141 ], [ 0, %157 ], [ %64, %63 ]
  %.sroa.0145.0 = phi i8 [ undef, %87 ], [ undef, %113 ], [ undef, %116 ], [ undef, %128 ], [ undef, %141 ], [ %.sroa.0145.1, %157 ], [ undef, %63 ]
  %160 = load ptr, ptr %46, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw i8, ptr %.0..0..0.28, i64 24
  store ptr %160, ptr %161, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.24.58 = load volatile ptr, ptr %.sroa.8, align 8, !tbaa !125
  %162 = getelementptr i8, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.24.58, i64 48
  %.sroa.8.0..sroa.8.24.58.val = load ptr, ptr %162, align 8, !tbaa !57
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load volatile i64, ptr %.sroa.4, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.24.58.val, i64 224
  store i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., ptr %163, align 8, !tbaa !77
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load volatile i64, ptr %.sroa.0, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.24.58.val, i64 232
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %164, align 8, !tbaa !64
  %.0..0..0..0.31 = load volatile i8, ptr %13, align 1, !tbaa !128, !range !156, !noundef !157
  %165 = trunc nuw i8 %.0..0..0..0.31 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.24.58.val, i64 464
  store i8 %.sroa.0145.0, ptr %167, align 8, !tbaa !128
  br label %168

168:                                              ; preds = %166, %158
  %169 = load volatile i64, ptr %11, align 8, !tbaa !42
  %.0..0..0..0.49 = load volatile ptr, ptr %10, align 8, !tbaa !98
  %.not98 = icmp eq ptr %.0..0..0..0.49, null
  br i1 %.not98, label %load_unlock.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.24.58.val, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = inttoptr i64 %169 to ptr
  %174 = load i64, ptr %173, align 8, !tbaa !44, !noalias !158
  %175 = and i64 %174, 8192
  %.not.i.i136 = icmp eq i64 %175, 0
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  br i1 %.not.i.i136, label %RSTRING_PTR.exit139.thread, label %RSTRING_PTR.exit139

RSTRING_PTR.exit139:                              ; preds = %170
  %.sroa.2.0.copyload.i137 = load ptr, ptr %176, align 8
  %.not.i140 = icmp eq ptr %.sroa.2.0.copyload.i137, null
  br i1 %.not.i140, label %load_unlock.exit, label %RSTRING_PTR.exit139.thread

RSTRING_PTR.exit139.thread:                       ; preds = %170, %RSTRING_PTR.exit139
  %.sroa.2.0.i138154 = phi ptr [ %.sroa.2.0.copyload.i137, %RSTRING_PTR.exit139 ], [ %176, %170 ]
  %177 = ptrtoint ptr %.sroa.2.0.i138154 to i64
  %178 = getelementptr i8, ptr %172, i64 648
  %.val.i = load ptr, ptr %178, align 8, !tbaa !152
  %179 = zext i1 %.not89 to i64
  %180 = call i32 @rb_st_update(ptr noundef %.val.i, i64 noundef %177, ptr noundef nonnull @release_thread_shield, i64 noundef %179) #6
  br label %load_unlock.exit

load_unlock.exit:                                 ; preds = %RSTRING_PTR.exit139.thread, %RSTRING_PTR.exit139, %168
  br i1 %.not89, label %198, label %181

181:                                              ; preds = %load_unlock.exit
  %182 = icmp samesign ugt i32 %159, 6
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = getelementptr i8, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.24.58, i64 24
  %.sroa.8.0..sroa.8.24.58.val111 = load ptr, ptr %184, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.24.58.val111, i64 64
  store i32 %159, ptr %185, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.24.58.val111, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %186)
  unreachable

187:                                              ; preds = %181
  %.not105 = icmp eq i32 %2, 0
  br i1 %.not105, label %193, label %188

188:                                              ; preds = %187
  %189 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %159, i64 noundef 36) #6
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %223, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.24.58, i64 112
  store i64 %189, ptr %192, align 8, !tbaa !78
  br label %223

193:                                              ; preds = %187
  %194 = icmp eq i32 %159, 1
  br i1 %194, label %223, label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %8, ptr %19, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %19) #6, !srcloc !161
  %196 = load ptr, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %197 = load volatile i64, ptr %196, align 8, !tbaa !42
  br label %223

198:                                              ; preds = %load_unlock.exit
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.24.58, i64 112
  %200 = load i64, ptr %199, align 8, !tbaa !78
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %.not101 = icmp eq i32 %2, 0
  br i1 %.not101, label %223, label %203

203:                                              ; preds = %202
  call void @rb_exc_raise(i64 noundef %200) #21
  unreachable

204:                                              ; preds = %198
  %.0..0..0..0.68 = load volatile i32, ptr %9, align 4, !tbaa !38
  %205 = icmp eq i32 %.0..0..0..0.68, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.8.0..sroa.8.24.58.val, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  call fastcc void @rb_provide_feature(ptr noundef %208, i64 noundef %169)
  %.0..0..0..0.35 = load volatile i64, ptr %12, align 8, !tbaa !42
  %.not102 = icmp eq i64 %.0..0..0..0.35, 0
  br i1 %.not102, label %212, label %209

209:                                              ; preds = %206
  %210 = call i64 @rb_fstring(i64 noundef %.0..0..0..0.35) #6
  %211 = call i64 @rb_hash_aset(i64 noundef %.val107, i64 noundef %210, i64 noundef 20) #6
  br label %212

212:                                              ; preds = %206, %209, %204
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.16. = load volatile i64, ptr %.sroa.6, align 8, !tbaa !124
  store i64 %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.16., ptr %199, align 8, !tbaa !78
  %213 = load i16, ptr @ruby_require__return_semaphore, align 2, !tbaa !129
  %.not103 = icmp eq i16 %213, 0
  br i1 %.not103, label %222, label %214, !prof !89

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %215 = call ptr @rb_source_location_cstr(ptr noundef nonnull %20) #6
  %.not104 = icmp eq ptr %215, null
  %spec.store.select4 = select i1 %.not104, ptr @.str.21, ptr %215
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_require__return_semaphore) #6, !srcloc !162
  %216 = inttoptr i64 %1 to ptr
  %217 = load i64, ptr %216, align 8, !tbaa !44, !noalias !163
  %218 = and i64 %217, 8192
  %.not.i.i141 = icmp eq i64 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  br i1 %.not.i.i141, label %RSTRING_PTR.exit144, label %220

220:                                              ; preds = %214
  %.sroa.2.0.copyload.i142 = load ptr, ptr %219, align 8
  br label %RSTRING_PTR.exit144

RSTRING_PTR.exit144:                              ; preds = %214, %220
  %.sroa.2.0.i143 = phi ptr [ %.sroa.2.0.copyload.i142, %220 ], [ %219, %214 ]
  %221 = load i32, ptr %20, align 4, !tbaa !38
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i143, i32 -2053, ptr nonnull %spec.store.select4, i32 1025, i32 %221) #6, !srcloc !166
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %222

222:                                              ; preds = %RSTRING_PTR.exit144, %212
  %.0..0..0..0.69 = load volatile i32, ptr %9, align 4, !tbaa !38
  br label %223

223:                                              ; preds = %202, %193, %188, %191, %222, %195
  %.0 = phi i32 [ 6, %193 ], [ 6, %188 ], [ %159, %195 ], [ %.0..0..0..0.69, %222 ], [ 6, %191 ], [ 6, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = tail call ptr @rb_ruby_verbose_ptr() #6
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = and i64 %5, -5
  %7 = icmp ne i64 %6, 0
  %8 = tail call fastcc i32 @require_internal(ptr noundef %3, i64 noundef %0, i32 noundef 1, i1 noundef zeroext %7)
  ret i32 %8
}

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ruby_require_internal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %1 to i64
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %4, ptr noundef null) #6
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call ptr @rb_ruby_verbose_ptr() #6
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = call fastcc i32 @require_internal(ptr noundef %7, i64 noundef %5, i32 noundef 0, i1 noundef zeroext %11)
  call void @rb_set_errinfo(i64 noundef 4) #6
  %13 = icmp eq i32 %12, 1
  %.not = icmp ne i32 %12, 0
  %14 = sext i1 %.not to i32
  %15 = select i1 %13, i32 1, i32 %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %15
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_require(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #6
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %1
  %8 = call zeroext i1 @rb_ractor_main_p_() #6
  br i1 %8, label %rb_ractor_main_p.exit.thread.i, label %9

9:                                                ; preds = %rb_ractor_main_p.exit.i
  %10 = call i64 @rb_str_resurrect(i64 noundef %4) #6
  %11 = call i64 @rb_ractor_require(i64 noundef %10) #6
  br label %rb_require_string_internal.exit

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %1
  %12 = call ptr @rb_ruby_verbose_ptr() #6
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = and i64 %13, -5
  %15 = icmp ne i64 %14, 0
  %16 = call fastcc i32 @require_internal(ptr noundef %6, i64 noundef %4, i32 noundef 1, i1 noundef zeroext %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  %19 = getelementptr i8, ptr %6, i64 24
  %.val.i = load ptr, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  store i32 %16, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %21)
  unreachable

22:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i64 @rb_str_resurrect(i64 noundef %4) #6
  call fastcc void @load_failed(i64 noundef %25) #27
  unreachable

26:                                               ; preds = %22
  %.not.i = icmp eq i32 %16, 0
  %27 = select i1 %.not.i, i64 0, i64 20
  br label %rb_require_string_internal.exit

rb_require_string_internal.exit:                  ; preds = %9, %26
  %.0.i = phi i64 [ %27, %26 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_init_ext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %4 = tail call fastcc i32 @feature_provided(ptr noundef %3, ptr noundef %0, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @rb_st_init_strtable() #6
  store ptr %9, ptr %6, align 8, !tbaa !109
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
  %6 = load i64, ptr %0, align 8, !tbaa !42
  %7 = inttoptr i64 %6 to ptr
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.24, ptr noundef %7) #28
  br label %9

8:                                                ; preds = %4
  store i64 %2, ptr %1, align 8, !tbaa !42
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
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #26
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %.tail.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.4) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %sub_0

sub_0:                                            ; preds = %8
  %11 = load i8, ptr %7, align 1
  %.not24 = icmp eq i8 %11, 46
  br i1 %.not24, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %.not25 = icmp eq i8 %13, 111
  br i1 %.not25, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %6
  %17 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 3) #6
  br label %18

18:                                               ; preds = %.tail.thread, %.tail, %8
  %19 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %20 = tail call i32 @rb_feature_p(ptr noundef %19, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %48, label %.sink.split

21:                                               ; preds = %2
  %22 = inttoptr i64 %4 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = and i64 %23, 8192
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %21
  %26 = lshr i64 %23, 15
  %27 = and i64 %26, 127
  br label %rb_array_len.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !43
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %30, %28 ]
  %.not = icmp eq i64 %.0.i, 2
  br i1 %.not, label %31, label %48

31:                                               ; preds = %rb_array_len.exit
  %32 = tail call i64 @rb_ary_entry(i64 noundef %4, i64 noundef 0) #26
  %.pr.i = load i64, ptr @rb_ext_resolve_symbol.rbimpl_id, align 8, !tbaa !42
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 2) #6
  store i64 %33, ptr @rb_ext_resolve_symbol.rbimpl_id, align 8, !tbaa !42
  %.not.i22 = icmp eq i64 %33, 0
  br i1 %.not.i22, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !92

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %31
  %.lcssa.i = phi i64 [ %.pr.i, %31 ], [ %33, %.lr.ph.i ]
  %34 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #6
  %.not19 = icmp eq i64 %32, %34
  br i1 %.not19, label %35, label %48

35:                                               ; preds = %rbimpl_intern_const.exit
  %36 = tail call i64 @rb_ary_entry(i64 noundef %4, i64 noundef 1) #26
  %37 = load i64, ptr @ruby_dln_libmap, align 8, !tbaa !42
  %38 = tail call i64 @rb_hash_lookup(i64 noundef %37, i64 noundef %36) #6
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = trunc i64 %38 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = ashr i64 %38, 1
  br label %rb_num2long_inline.exit

44:                                               ; preds = %40
  %45 = tail call i64 @rb_num2long(i64 noundef %38) #6
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %42, %44
  %.0.i23 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %46 = inttoptr i64 %.0.i23 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %18, %rb_num2long_inline.exit
  %.sink = phi ptr [ %46, %rb_num2long_inline.exit ], [ null, %18 ]
  %47 = tail call ptr @dln_symbol(ptr noundef %.sink, ptr noundef %1) #6
  br label %48

48:                                               ; preds = %.sink.split, %35, %rb_array_len.exit, %rbimpl_intern_const.exit, %18
  %.0 = phi ptr [ null, %rbimpl_intern_const.exit ], [ null, %35 ], [ null, %18 ], [ null, %rb_array_len.exit ], [ %47, %.sink.split ]
  ret ptr %.0
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 118) i32 @rb_feature_p(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.loaded_feature_searching, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %10, %6
  %12 = icmp ne ptr %2, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = sub i64 %15, %14
  %.not146 = icmp eq i32 %3, 0
  %17 = select i1 %.not146, i32 115, i32 114
  br label %20

18:                                               ; preds = %11
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  br label %20

20:                                               ; preds = %18, %13
  %.0132 = phi i64 [ %16, %13 ], [ %19, %18 ]
  %.0123 = phi i32 [ %17, %13 ], [ 0, %18 ]
  %21 = getelementptr i8, ptr %0, i64 608
  %.val = load i64, ptr %21, align 8, !tbaa !52
  %22 = tail call fastcc ptr @get_loaded_features_index(ptr noundef %0)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %24 = tail call i64 @rb_st_hash(ptr noundef nonnull readonly %1, i64 noundef %23, i64 noundef 4272357534) #26
  %25 = call i32 @rb_st_lookup(ptr noundef %22, i64 noundef %24, ptr noundef nonnull %8) #6
  %.not147 = icmp eq i32 %25, 0
  br i1 %.not147, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8, !tbaa !42
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %.critedge, label %.preheader199

.preheader199:                                    ; preds = %26
  %29 = trunc i64 %27 to i1
  %30 = inttoptr i64 %27 to ptr
  %.not.i = icmp eq i64 %27, 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = ashr i64 %27, 1
  %33 = inttoptr i64 %.val to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = icmp ne i32 %3, 0
  %or.cond = and i1 %12, %36
  %37 = icmp eq i32 %3, 0
  %or.cond5 = and i1 %12, %37
  br label %38

38:                                               ; preds = %.preheader199, %select.unfold
  %.1125 = phi i64 [ %.2126.ph, %select.unfold ], [ 0, %.preheader199 ]
  %.0122 = phi i64 [ %87, %select.unfold ], [ 0, %.preheader199 ]
  %.1111 = phi i32 [ %.2112.ph, %select.unfold ], [ %4, %.preheader199 ]
  br i1 %29, label %39, label %40

39:                                               ; preds = %38
  %.not149 = icmp eq i64 %.0122, 0
  br i1 %.not149, label %45, label %.critedge

40:                                               ; preds = %38
  br i1 %.not.i, label %.critedge, label %rb_darray_size.exit

rb_darray_size.exit:                              ; preds = %40
  %41 = load i64, ptr %30, align 8, !tbaa !168
  %42 = icmp ult i64 %.0122, %41
  br i1 %42, label %.thread, label %.critedge

.thread:                                          ; preds = %rb_darray_size.exit
  %43 = getelementptr [8 x i8], ptr %31, i64 %.0122
  %44 = load i64, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %39, %.thread
  %.2120 = phi i64 [ %44, %.thread ], [ %32, %39 ]
  %46 = load i64, ptr %33, align 8, !tbaa !44
  %47 = and i64 %46, 8192
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %RARRAY_AREF.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %35, align 8, !tbaa !43
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %45, %48
  %.0.i.i = phi ptr [ %49, %48 ], [ %34, %45 ]
  %50 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.2120
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %7, align 8, !tbaa !42
  %52 = call ptr @rb_string_value_ptr(ptr noundef nonnull %7) #6
  %53 = load i64, ptr %7, align 8, !tbaa !42
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !170
  %57 = icmp slt i64 %56, %.0132
  br i1 %57, label %select.unfold, label %58

58:                                               ; preds = %RARRAY_AREF.exit
  %59 = call i32 @strncmp(ptr noundef %52, ptr noundef nonnull %1, i64 noundef %.0132) #26
  %.not150 = icmp eq i32 %59, 0
  br i1 %.not150, label %72, label %60

60:                                               ; preds = %58
  %.not151 = icmp eq i32 %.1111, 0
  br i1 %.not151, label %61, label %select.unfold

61:                                               ; preds = %60
  %.not152 = icmp eq i64 %.1125, 0
  br i1 %.not152, label %62, label %64

62:                                               ; preds = %61
  %63 = call fastcc i64 @get_expanded_load_path(ptr noundef %0)
  br label %64

64:                                               ; preds = %62, %61
  %.4128 = phi i64 [ %.1125, %61 ], [ %63, %62 ]
  %65 = call fastcc i64 @loaded_feature_path(ptr noundef %52, i64 noundef %56, ptr noundef nonnull %1, i64 noundef %.0132, i32 noundef %.0123, i64 noundef %.4128)
  %.not153 = icmp eq i64 %65, 0
  br i1 %.not153, label %select.unfold, label %66

66:                                               ; preds = %64
  %67 = inttoptr i64 %65 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !170
  %70 = getelementptr i8, ptr %52, i64 %69
  %71 = getelementptr i8, ptr %70, i64 1
  br label %72

72:                                               ; preds = %66, %58
  %.0129 = phi ptr [ %71, %66 ], [ %52, %58 ]
  %.3127 = phi i64 [ %.4128, %66 ], [ %.1125, %58 ]
  %.3113 = phi i32 [ 1, %66 ], [ %.1111, %58 ]
  %73 = getelementptr i8, ptr %.0129, i64 %.0132
  %74 = load i8, ptr %73, align 1, !tbaa !43
  switch i8 %74, label %select.unfold [
    i8 0, label %75
    i8 46, label %76
  ]

75:                                               ; preds = %72
  br i1 %12, label %select.unfold, label %.thread187

76:                                               ; preds = %72
  br i1 %or.cond, label %.thread173, label %77

77:                                               ; preds = %76
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(4) @.str.4) #26
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread187, label %sub_1

sub_1:                                            ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %81 = load i8, ptr %80, align 1
  %.not206 = icmp eq i8 %81, 111
  br i1 %.not206, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.thread187, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  br i1 %or.cond5, label %select.unfold, label %.thread173

.thread173:                                       ; preds = %76, %.tail.thread
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread187, label %select.unfold

select.unfold:                                    ; preds = %75, %.thread173, %.tail.thread, %RARRAY_AREF.exit, %60, %72, %64
  %.2126.ph = phi i64 [ %.3127, %.thread173 ], [ %.4128, %64 ], [ %.3127, %72 ], [ %.1125, %RARRAY_AREF.exit ], [ %.1125, %60 ], [ %.3127, %.tail.thread ], [ %.3127, %75 ]
  %.2112.ph = phi i32 [ %.3113, %.thread173 ], [ 0, %64 ], [ %.3113, %72 ], [ %.1111, %RARRAY_AREF.exit ], [ %.1111, %60 ], [ %.3113, %.tail.thread ], [ %.3113, %75 ]
  %87 = add nuw i64 %.0122, 1
  br label %38

.critedge:                                        ; preds = %40, %39, %rb_darray_size.exit, %26, %20
  %.0124 = phi i64 [ 0, %26 ], [ 0, %20 ], [ %.1125, %rb_darray_size.exit ], [ %.1125, %39 ], [ %.1125, %40 ]
  %.0110 = phi i32 [ %4, %26 ], [ %4, %20 ], [ %.1111, %rb_darray_size.exit ], [ %.1111, %39 ], [ %.1111, %40 ]
  %88 = getelementptr i8, ptr %0, i64 648
  %.val168 = load ptr, ptr %88, align 8, !tbaa !152
  %.not156 = icmp eq i32 %.0110, 0
  br i1 %.not156, label %89, label %104

89:                                               ; preds = %.critedge
  %90 = call i32 @rb_is_absolute_path(ptr noundef nonnull %1) #26
  %.not157 = icmp eq i32 %90, 0
  br i1 %.not157, label %91, label %104

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0132, ptr %92, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.0123, ptr %93, align 8, !tbaa !175
  %.not158 = icmp eq i64 %.0124, 0
  br i1 %.not158, label %94, label %96

94:                                               ; preds = %91
  %95 = call fastcc i64 @get_expanded_load_path(ptr noundef nonnull %0)
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi i64 [ %95, %94 ], [ %.0124, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %97, ptr %98, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %99, align 8, !tbaa !177
  %100 = ptrtoint ptr %9 to i64
  %101 = call i32 @rb_st_foreach(ptr noundef %.val168, ptr noundef nonnull @loaded_feature_path_i, i64 noundef %100) #6
  %102 = load ptr, ptr %99, align 8, !tbaa !177
  %.not159 = icmp eq ptr %102, null
  %brmerge = or i1 %.not, %.not159
  br i1 %brmerge, label %103, label %.thread193

.thread193:                                       ; preds = %96
  store ptr %102, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not159, label %104, label %143

104:                                              ; preds = %103, %89, %.critedge
  %105 = ptrtoint ptr %1 to i64
  %106 = call i32 @rb_st_get_key(ptr noundef %.val168, i64 noundef %105, ptr noundef nonnull %8) #6
  %.not160 = icmp eq i32 %106, 0
  br i1 %.not160, label %111, label %107

107:                                              ; preds = %104
  br i1 %.not, label %143, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %8, align 8, !tbaa !42
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %5, align 8, !tbaa !98
  br label %143

111:                                              ; preds = %104
  br i1 %12, label %112, label %114

112:                                              ; preds = %111
  %113 = load i8, ptr %2, align 1, !tbaa !43
  %.not161 = icmp eq i8 %113, 0
  br i1 %.not161, label %114, label %.thread187

114:                                              ; preds = %112, %111
  %115 = add i64 %.0132, 3
  %116 = call i64 @rb_str_tmp_new(i64 noundef %115) #6
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !44, !noalias !178
  %119 = and i64 %118, 8192
  %.not.i.i169 = icmp eq i64 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br i1 %.not.i.i169, label %RSTRING_PTR.exit, label %121

121:                                              ; preds = %114
  %.sroa.2.0.copyload.i = load ptr, ptr %120, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %114, %121
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %121 ], [ %120, %114 ]
  %.not.i170 = icmp eq i64 %.0132, 0
  br i1 %.not.i170, label %ruby_nonempty_memcpy.exit, label %122

122:                                              ; preds = %RSTRING_PTR.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %.0132, i1 noundef false) #6
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %122
  %123 = getelementptr i8, ptr %.sroa.2.0.i, i64 %.0132
  %124 = ptrtoint ptr %.sroa.2.0.i to i64
  store i32 6451758, ptr %123, align 1
  %125 = call i32 @rb_st_get_key(ptr noundef %.val168, i64 noundef %124, ptr noundef nonnull %8) #6
  %.not164225 = icmp eq i32 %125, 0
  br i1 %.not164225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ruby_nonempty_memcpy.exit
  store i32 7303982, ptr %123, align 1
  %126 = call i32 @rb_st_get_key(ptr noundef %.val168, i64 noundef %124, ptr noundef nonnull %8) #6
  %.not164 = icmp eq i32 %126, 0
  br i1 %.not164, label %.preheader, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %ruby_nonempty_memcpy.exit
  %.not165.lcssa = phi i32 [ 114, %ruby_nonempty_memcpy.exit ], [ 115, %.lr.ph ]
  %127 = call i64 @rb_str_resize(i64 noundef %116, i64 noundef 0) #6
  br i1 %.not, label %.thread187, label %128

128:                                              ; preds = %._crit_edge
  %129 = load i64, ptr %8, align 8, !tbaa !42
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %5, align 8, !tbaa !98
  br label %.thread187

131:                                              ; preds = %.preheader
  br i1 %132, label %.preheader, label %141, !llvm.loop !182

.preheader:                                       ; preds = %.lr.ph, %131
  %132 = phi i1 [ false, %131 ], [ true, %.lr.ph ]
  %.1131204 = phi i64 [ 1, %131 ], [ 0, %.lr.ph ]
  %133 = getelementptr [4 x i8], ptr @rb_feature_p.so_ext, i64 %.1131204
  %134 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %133, i64 noundef 4) #6
  %135 = call i32 @rb_st_get_key(ptr noundef %.val168, i64 noundef %124, ptr noundef nonnull %8) #6
  %.not163 = icmp eq i32 %135, 0
  br i1 %.not163, label %131, label %136

136:                                              ; preds = %.preheader
  %137 = call i64 @rb_str_resize(i64 noundef %116, i64 noundef 0) #6
  br i1 %.not, label %.thread187, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %8, align 8, !tbaa !42
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %5, align 8, !tbaa !98
  br label %.thread187

141:                                              ; preds = %131
  %142 = call i64 @rb_str_resize(i64 noundef %116, i64 noundef 0) #6
  br label %.thread187

143:                                              ; preds = %.thread193, %103, %107, %108
  br i1 %12, label %144, label %.thread187

144:                                              ; preds = %143
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %.not166 = icmp eq i32 %145, 0
  %146 = select i1 %.not166, i32 114, i32 115
  br label %.thread187

.thread187:                                       ; preds = %77, %75, %.tail, %.thread173, %._crit_edge, %128, %136, %138, %112, %141, %143, %144
  %.3 = phi i32 [ %146, %144 ], [ 117, %143 ], [ 115, %136 ], [ 0, %141 ], [ 115, %138 ], [ 0, %112 ], [ %.not165.lcssa, %._crit_edge ], [ %.not165.lcssa, %128 ], [ 115, %.tail ], [ 117, %75 ], [ 115, %77 ], [ 114, %.thread173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.3
}

declare ptr @dln_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_load() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @Init_load.var_load_path, i64 noundef 2) #6
  tail call void @rb_define_hooked_variable(ptr noundef nonnull @Init_load.var_load_path, ptr noundef %1, ptr noundef nonnull @load_path_getter, ptr noundef nonnull @rb_gvar_readonly_setter) #6
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 3) #6
  tail call void @rb_alias_variable(i64 noundef %3, i64 noundef %2) #6
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #6
  tail call void @rb_alias_variable(i64 noundef %4, i64 noundef %2) #6
  %5 = tail call i64 @rb_ary_new() #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i64 %5, ptr %6, align 8, !tbaa !37
  %7 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 %7, ptr %8, align 8, !tbaa !40
  %9 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 %9, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 0, ptr %11, align 8, !tbaa !39
  %12 = load i64, ptr %6, align 8, !tbaa !37
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_resolve_feature_path, i32 noundef 1) #6
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.9, ptr noundef nonnull @get_LOADED_FEATURES, ptr noundef null) #6
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.10, ptr noundef nonnull @get_LOADED_FEATURES, ptr noundef null) #6
  %13 = tail call i64 @rb_ary_new() #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i64 %13, ptr %14, align 8, !tbaa !52
  %15 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 %15, ptr %16, align 8, !tbaa !53
  %17 = tail call ptr @rb_st_init_numtable() #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store ptr %17, ptr %18, align 8, !tbaa !41
  %19 = tail call i64 @rb_hash_new() #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i64 %19, ptr %20, align 8, !tbaa !126
  %21 = tail call i64 @rb_obj_hide(i64 noundef %19) #6
  %22 = tail call i64 @rb_hash_new() #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store i64 %22, ptr %23, align 8, !tbaa !127
  %24 = tail call i64 @rb_obj_hide(i64 noundef %22) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_f_load, i32 noundef -1) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_f_require, i32 noundef 1) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_f_require_relative, i32 noundef 1) #6
  %25 = load i64, ptr @rb_cModule, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_mod_autoload, i32 noundef 2) #6
  %26 = load i64, ptr @rb_cModule, align 8, !tbaa !42
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_mod_autoload_p, i32 noundef -1) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_f_autoload, i32 noundef 2) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_f_autoload_p, i32 noundef -1) #6
  %27 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #6
  store i64 %27, ptr @ruby_dln_libmap, align 8, !tbaa !42
  tail call void @rb_vm_register_global_object(i64 noundef %27) #6
  ret void
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @load_path_getter(i64 %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %4 = load i64, ptr %3, align 8, !tbaa !37
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #8

declare void @rb_alias_variable(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @get_LOADED_FEATURES(i64 %0, ptr readnone captures(none) %1) #13 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  %4 = getelementptr i8, ptr %3, i64 608
  %.val = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %.val
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_load(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !42
  %.not31 = icmp eq i32 %0, 1
  br i1 %.not31, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %0, 2
  br label %12

12:                                               ; preds = %.preheader, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %11, %8 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %12, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

rb_scan_args_set.exit:                            ; preds = %12
  %15 = tail call i64 @rb_get_path_check_to_string(i64 noundef %7) #6
  %16 = tail call i64 @rb_str_encode_ospath(i64 noundef %15) #6
  %17 = load i16, ptr @ruby_load__entry_semaphore, align 2, !tbaa !129
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %26, label %18, !prof !89

18:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #6
  %.not13 = icmp eq ptr %19, null
  %spec.store.select = select i1 %.not13, ptr @.str.21, ptr %19
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_load__entry_semaphore) #6, !srcloc !183
  %20 = inttoptr i64 %15 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !44, !noalias !184
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %18
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %18, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %18 ]
  %25 = load i32, ptr %4, align 4, !tbaa !38
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %25) #6, !srcloc !187
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %RSTRING_PTR.exit, %rb_scan_args_set.exit
  %27 = call i64 @rb_find_file(i64 noundef %16) #6
  %.not14 = icmp eq i64 %27, 0
  br i1 %.not14, label %28, label %36

28:                                               ; preds = %26
  %29 = inttoptr i64 %16 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !44, !noalias !189
  %31 = and i64 %30, 8192
  %.not.i.i18 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i18, label %RSTRING_PTR.exit21, label %33

33:                                               ; preds = %28
  %.sroa.2.0.copyload.i19 = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit21

RSTRING_PTR.exit21:                               ; preds = %28, %33
  %.sroa.2.0.i20 = phi ptr [ %.sroa.2.0.copyload.i19, %33 ], [ %32, %28 ]
  %34 = call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i20) #6
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %35, label %36

35:                                               ; preds = %RSTRING_PTR.exit21
  call fastcc void @load_failed(i64 noundef %15) #27
  unreachable

36:                                               ; preds = %RSTRING_PTR.exit21, %26
  %.0 = phi i64 [ %27, %26 ], [ %16, %RSTRING_PTR.exit21 ]
  call fastcc void @rb_load_internal(i64 noundef %.0, i64 noundef %13)
  %37 = load i16, ptr @ruby_load__return_semaphore, align 2, !tbaa !129
  %.not16 = icmp eq i16 %37, 0
  br i1 %.not16, label %46, label %38, !prof !89

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call ptr @rb_source_location_cstr(ptr noundef nonnull %5) #6
  %.not17 = icmp eq ptr %39, null
  %spec.store.select1 = select i1 %.not17, ptr @.str.21, ptr %39
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_load__return_semaphore) #6, !srcloc !192
  %40 = inttoptr i64 %15 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !44, !noalias !193
  %42 = and i64 %41, 8192
  %.not.i.i22 = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i22, label %RSTRING_PTR.exit25, label %44

44:                                               ; preds = %38
  %.sroa.2.0.copyload.i23 = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit25

RSTRING_PTR.exit25:                               ; preds = %38, %44
  %.sroa.2.0.i24 = phi ptr [ %.sroa.2.0.copyload.i23, %44 ], [ %43, %38 ]
  %45 = load i32, ptr %5, align 4, !tbaa !38
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i24, i32 -2053, ptr nonnull %spec.store.select1, i32 1025, i32 %45) #6, !srcloc !196
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !197
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %RSTRING_PTR.exit25, %36
  ret i64 20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_autoload(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8, !tbaa !42
  %6 = tail call i64 @rb_to_id(i64 noundef %1) #6
  %7 = tail call i64 @rb_get_path(i64 noundef %2) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !198
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %7, ptr %8, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !42
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %rb_check_arity.exit
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = and i64 %10, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %8
  %15 = phi i32 [ %13, %8 ], [ 1, %rb_check_arity.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load i64, ptr %1, align 8, !tbaa !42
  store i64 %16, ptr %4, align 8, !tbaa !42
  %17 = call i64 @rb_check_id(ptr noundef nonnull %4) #6
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  %19 = call i64 @rb_autoload_at_p(i64 noundef %2, i64 noundef %17, i32 noundef %15) #6
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi i64 [ %19, %18 ], [ 4, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_autoload(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @rb_vm_cbase() #6
  %7 = tail call i64 @rb_class_real(i64 noundef %6) #26
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.26) #21
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !42
  %11 = tail call i64 @rb_to_id(i64 noundef %1) #6
  %12 = tail call i64 @rb_get_path(i64 noundef %2) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #6, !srcloc !198
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %12, ptr %13, align 8, !tbaa !42
  %14 = load i64, ptr %4, align 8, !tbaa !42
  call void @rb_autoload_str(i64 noundef %7, i64 noundef %11, i64 noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_autoload_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_vm_cbase() #6
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = add i32 %0, -3
  %or.cond.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.i.i, label %9, label %rb_check_arity.exit.i

9:                                                ; preds = %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

rb_check_arity.exit.i:                            ; preds = %7
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %rb_check_arity.exit.i
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = and i64 %13, -5
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %11, %rb_check_arity.exit.i
  %18 = phi i32 [ %16, %11 ], [ 1, %rb_check_arity.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load i64, ptr %1, align 8, !tbaa !42
  store i64 %19, ptr %4, align 8, !tbaa !42
  %20 = call i64 @rb_check_id(ptr noundef nonnull %4) #6
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %rb_mod_autoload_p.exit, label %21

21:                                               ; preds = %17
  %22 = call i64 @rb_autoload_at_p(i64 noundef %5, i64 noundef %20, i32 noundef %18) #6
  br label %rb_mod_autoload_p.exit

rb_mod_autoload_p.exit:                           ; preds = %17, %21
  %.0.i = phi i64 [ %22, %21 ], [ 4, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %rb_mod_autoload_p.exit
  %.0 = phi i64 [ %.0.i, %rb_mod_autoload_p.exit ], [ 4, %3 ]
  ret i64 %.0
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_shared_with_p(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_construct_expanded_load_path(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = inttoptr i64 %6 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  %13 = lshr i64 %10, 15
  %14 = and i64 %13, 127
  br label %rb_array_len.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !43
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %12, %15
  %.0.i53 = phi i64 [ %14, %12 ], [ %17, %15 ]
  %18 = tail call i64 @rb_ary_hidden_new(i64 noundef %.0.i53) #6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = inttoptr i64 %8 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %24

24:                                               ; preds = %80, %rb_array_len.exit
  %.0 = phi i64 [ 0, %rb_array_len.exit ], [ %82, %80 ]
  %25 = load i64, ptr %9, align 8, !tbaa !44
  %26 = and i64 %25, 8192
  %.not.i54 = icmp eq i64 %26, 0
  br i1 %.not.i54, label %rb_array_len.exit56, label %rb_array_len.exit56.thread

rb_array_len.exit56:                              ; preds = %24
  %27 = load i64, ptr %19, align 8, !tbaa !43
  %28 = icmp slt i64 %.0, %27
  br i1 %28, label %32, label %83

rb_array_len.exit56.thread:                       ; preds = %24
  %29 = lshr i64 %25, 15
  %30 = and i64 %29, 127
  %31 = icmp samesign ult i64 %.0, %30
  br i1 %31, label %RARRAY_AREF.exit, label %83

32:                                               ; preds = %rb_array_len.exit56
  %33 = load ptr, ptr %20, align 8, !tbaa !43
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit56.thread, %32
  %.0.i.i = phi ptr [ %33, %32 ], [ %19, %rb_array_len.exit56.thread ]
  %34 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %35, 7
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %rbimpl_RB_TYPE_P_fastpath.exit, label %40

40:                                               ; preds = %RARRAY_AREF.exit
  %41 = inttoptr i64 %35 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 5
  br label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RARRAY_AREF.exit, %40
  %.0.i = phi i1 [ %44, %40 ], [ false, %RARRAY_AREF.exit ]
  %45 = tail call i64 @rb_get_path_check_to_string(i64 noundef %35) #6
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !44, !noalias !199
  %48 = and i64 %47, 8192
  %.not.i.i57 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i57, label %RSTRING_PTR.exit, label %50

50:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %50
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %50 ], [ %49, %rbimpl_RB_TYPE_P_fastpath.exit ]
  br i1 %.0.i, label %51, label %63

51:                                               ; preds = %RSTRING_PTR.exit
  switch i32 %1, label %default.unreachable [
    i32 1, label %52
    i32 2, label %54
    i32 3, label %56
    i32 0, label %63
  ]

52:                                               ; preds = %51
  %53 = tail call i32 @rb_is_absolute_path(ptr noundef %.sroa.2.0.i) #26
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %63, label %56

54:                                               ; preds = %51
  %55 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !43
  %cond = icmp eq i8 %55, 126
  br i1 %cond, label %63, label %56

56:                                               ; preds = %54, %51, %52
  %57 = load i64, ptr %21, align 8, !tbaa !44
  %58 = and i64 %57, 8192
  %.not.i.i58 = icmp eq i64 %58, 0
  br i1 %.not.i.i58, label %59, label %RARRAY_AREF.exit60

59:                                               ; preds = %56
  %60 = load ptr, ptr %23, align 8, !tbaa !43
  br label %RARRAY_AREF.exit60

RARRAY_AREF.exit60:                               ; preds = %56, %59
  %.0.i.i59 = phi ptr [ %60, %59 ], [ %22, %56 ]
  %61 = getelementptr [8 x i8], ptr %.0.i.i59, i64 %.0
  %62 = load i64, ptr %61, align 8, !tbaa !42
  br label %80

default.unreachable:                              ; preds = %51
  unreachable

63:                                               ; preds = %52, %54, %51, %RSTRING_PTR.exit
  %64 = load i32, ptr %2, align 4, !tbaa !38
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call i32 @rb_is_absolute_path(ptr noundef %.sroa.2.0.i) #26
  %.not51 = icmp eq i32 %66, 0
  br i1 %.not51, label %67, label %68

67:                                               ; preds = %65
  store i32 1, ptr %2, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = load i32, ptr %3, align 4, !tbaa !38
  %70 = icmp ne i32 %69, 0
  %or.cond4.not = select i1 %70, i1 true, i1 %.0.i
  br i1 %or.cond4.not, label %72, label %71

71:                                               ; preds = %68
  store i32 1, ptr %3, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %71, %68
  br i1 %.0.i, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call i64 @rb_str_freeze(i64 noundef %35) #6
  br label %75

75:                                               ; preds = %73, %72
  %76 = tail call i64 @rb_get_path_check_convert(i64 noundef %45) #6
  %77 = tail call i64 @rb_check_realpath(i64 noundef 4, i64 noundef %76, ptr noundef null) #6
  %78 = icmp eq i64 %77, 4
  %spec.select = select i1 %78, i64 %76, i64 %77
  %79 = tail call i64 @rb_fstring(i64 noundef %spec.select) #6
  br label %80

80:                                               ; preds = %75, %RARRAY_AREF.exit60
  %.sink = phi i64 [ %79, %75 ], [ %62, %RARRAY_AREF.exit60 ]
  %81 = tail call i64 @rb_ary_push(i64 noundef %18, i64 noundef %.sink) #6
  %82 = add nuw nsw i64 %.0, 1
  br label %24, !llvm.loop !202

83:                                               ; preds = %rb_array_len.exit56.thread, %rb_array_len.exit56
  %84 = tail call i64 @rb_ary_freeze(i64 noundef %18) #6
  store i64 %18, ptr %7, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = load i64, ptr %5, align 8, !tbaa !37
  %88 = tail call i64 @rb_ary_replace(i64 noundef %86, i64 noundef %87) #6
  ret void
}

declare i64 @rb_dir_getwd_ospath() local_unnamed_addr #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path_check_to_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_is_absolute_path(ptr noundef) local_unnamed_addr #11

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path_check_convert(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_realpath(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i64 @rb_file_expand_path_fast(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_loaded_features_index(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = tail call i64 @rb_ary_shared_with_p(i64 noundef %4, i64 noundef %6) #26
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @rb_st_foreach(ptr noundef %10, ptr noundef nonnull @loaded_features_index_clear_i, i64 noundef 0) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %13 = load i64, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = tail call i64 @rb_hash_dup(i64 noundef %15) #6
  %17 = tail call i64 @rb_hash_clear(i64 noundef %13) #6
  %18 = tail call i64 @rb_hash_clear(i64 noundef %15) #6
  %19 = load i64, ptr %5, align 8, !tbaa !52
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %22

22:                                               ; preds = %38, %8
  %.039 = phi i32 [ 0, %8 ], [ %42, %38 ]
  %23 = sext i32 %.039 to i64
  %24 = load i64, ptr %20, align 8, !tbaa !44
  %25 = and i64 %24, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %22
  %27 = lshr i64 %24, 15
  %28 = and i64 %27, 127
  br label %rb_array_len.exit

29:                                               ; preds = %22
  %30 = load i64, ptr %21, align 8, !tbaa !43
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %26, %29
  %.0.i = phi i64 [ %28, %26 ], [ %30, %29 ]
  %31 = icmp sgt i64 %.0.i, %23
  br i1 %31, label %32, label %43

32:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = call i64 @rb_ary_entry(i64 noundef %19, i64 noundef %23) #26
  store i64 %33, ptr %2, align 8, !tbaa !42
  %34 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %35 = load i64, ptr %2, align 8, !tbaa !42
  %36 = call i64 @rb_fstring(i64 noundef %35) #6
  store i64 %36, ptr %2, align 8, !tbaa !42
  %.not44 = icmp eq i64 %36, %33
  br i1 %.not44, label %38, label %37

37:                                               ; preds = %32
  call void @rb_ary_store(i64 noundef %19, i64 noundef %23, i64 noundef %36) #6
  %.pre = load i64, ptr %2, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i64 [ %.pre, %37 ], [ %33, %32 ]
  %40 = shl nsw i64 %23, 1
  %41 = or disjoint i64 %40, 1
  call fastcc void @features_index_add(ptr noundef %0, i64 noundef %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = add i32 %.039, 1
  br label %22, !llvm.loop !203

43:                                               ; preds = %rb_array_len.exit
  %.val = load i64, ptr %5, align 8, !tbaa !52
  %.val45 = load i64, ptr %3, align 8, !tbaa !53
  %44 = call i64 @rb_ary_replace(i64 noundef %.val45, i64 noundef %.val) #6
  %45 = load i64, ptr %3, align 8, !tbaa !53
  %46 = call i64 @rb_ary_dup(i64 noundef %45) #6
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = and i64 %48, 8192
  %.not.i46 = icmp eq i64 %49, 0
  br i1 %.not.i46, label %53, label %50

50:                                               ; preds = %43
  %51 = lshr i64 %48, 15
  %52 = and i64 %51, 127
  br label %rb_array_len.exit48

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !43
  br label %rb_array_len.exit48

rb_array_len.exit48:                              ; preds = %50, %53
  %.0.i47 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp sgt i64 %.0.i47, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %rb_array_len.exit48, %65
  %57 = phi i64 [ %69, %65 ], [ 0, %rb_array_len.exit48 ]
  %.14049 = phi i32 [ %68, %65 ], [ 0, %rb_array_len.exit48 ]
  %58 = call i64 @rb_ary_entry(i64 noundef %46, i64 noundef %57) #26
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
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %65, %rb_array_len.exit48, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %72 = load ptr, ptr %71, align 8, !tbaa !41
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
  store i64 %1, ptr %8, align 8, !tbaa !42
  %9 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #6
  %10 = load i64, ptr %8, align 8, !tbaa !42
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !170
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = icmp ugt ptr %14, %9
  br i1 %15, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %3, %18
  %.04363 = phi ptr [ %19, %18 ], [ %14, %3 ]
  %16 = load i8, ptr %.04363, align 1, !tbaa !43
  %17 = and i8 %16, -2
  %switch = icmp eq i8 %17, 46
  br i1 %switch, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.04363, i64 -1
  %20 = icmp ugt ptr %19, %9
  br i1 %20, label %.lr.ph, label %thread-pre-split, !llvm.loop !205

thread-pre-split:                                 ; preds = %18, %3
  %.043.lcssa = phi ptr [ %14, %3 ], [ %9, %18 ]
  %.pr = load i8, ptr %.043.lcssa, align 1, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %thread-pre-split
  %.04362 = phi ptr [ %.043.lcssa, %thread-pre-split ], [ %.04363, %.lr.ph ]
  %21 = phi i8 [ %.pr, %thread-pre-split ], [ %16, %.lr.ph ]
  %.not = icmp eq i8 %21, 46
  br i1 %.not, label %22, label %26

22:                                               ; preds = %.loopexit
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.04362, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %.loopexit, %22
  %.144 = phi ptr [ %.04362, %22 ], [ null, %.loopexit ]
  %.0 = phi i8 [ %25, %22 ], [ 0, %.loopexit ]
  %.not47 = icmp eq ptr %.144, null
  %27 = trunc i64 %2 to i1
  %28 = ptrtoint ptr %14 to i64
  %29 = getelementptr i8, ptr %0, i64 640
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = ptrtoint ptr %7 to i64
  %33 = ptrtoint ptr %.144 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %37 = ptrtoint ptr %6 to i64
  br i1 %27, label %.split.us, label %.split.preheader, !prof !206

.split.preheader:                                 ; preds = %26
  %38 = select i1 %.not47, ptr %14, ptr %.144
  br label %.split

.split.us:                                        ; preds = %26
  br i1 %.not47, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us.backedge
  %.042.pn.us.us = phi ptr [ %.1.us.us, %.split.us.split.us.backedge ], [ %14, %.split.us ]
  %.1.us.us = getelementptr i8, ptr %.042.pn.us.us, i64 -1
  %.not48.us.us = icmp ult ptr %.1.us.us, %9
  br i1 %.not48.us.us, label %.split65.us, label %39

39:                                               ; preds = %.split.us.split.us
  %40 = load i8, ptr %.1.us.us, align 1, !tbaa !43
  %.not49.us.us = icmp eq i8 %40, 47
  br i1 %.not49.us.us, label %.critedge.us.us, label %.split.us.split.us.backedge

.split.us.split.us.backedge:                      ; preds = %39, %.critedge.us.us
  br label %.split.us.split.us, !llvm.loop !207

.critedge.us.us:                                  ; preds = %39
  %41 = ptrtoint ptr %.1.us.us to i64
  %42 = xor i64 %41, -1
  %43 = add i64 %42, %28
  %44 = call i64 @rb_st_hash(ptr noundef nonnull readonly %.042.pn.us.us, i64 noundef %43, i64 noundef 4272357534) #26
  %.val.i.us.us = load ptr, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !208
  store i64 %2, ptr %30, align 8, !tbaa !210
  store i64 0, ptr %31, align 8
  %45 = call i32 @rb_st_update(ptr noundef %.val.i.us.us, i64 noundef %44, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %32) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split.us.split.us.backedge

.split.us.split:                                  ; preds = %.split.us, %.split.us.split.backedge
  %.042.pn.us = phi ptr [ %.1.us, %.split.us.split.backedge ], [ %.144, %.split.us ]
  %.1.us = getelementptr i8, ptr %.042.pn.us, i64 -1
  %.not48.us = icmp ult ptr %.1.us, %9
  br i1 %.not48.us, label %.split65.us, label %46

46:                                               ; preds = %.split.us.split
  %47 = load i8, ptr %.1.us, align 1, !tbaa !43
  %.not49.us = icmp eq i8 %47, 47
  br i1 %.not49.us, label %.critedge.us, label %.split.us.split.backedge

.split.us.split.backedge:                         ; preds = %46, %.critedge.us
  br label %.split.us.split, !llvm.loop !207

.critedge.us:                                     ; preds = %46
  %48 = ptrtoint ptr %.1.us to i64
  %49 = xor i64 %48, -1
  %50 = add i64 %49, %28
  %51 = call i64 @rb_st_hash(ptr noundef nonnull readonly %.042.pn.us, i64 noundef %50, i64 noundef 4272357534) #26
  %.val.i.us = load ptr, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !208
  store i64 %2, ptr %30, align 8, !tbaa !210
  store i64 0, ptr %31, align 8
  %52 = call i32 @rb_st_update(ptr noundef %.val.i.us, i64 noundef %51, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %32) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = add i64 %49, %33
  %54 = call i64 @rb_st_hash(ptr noundef nonnull readonly %.042.pn.us, i64 noundef %53, i64 noundef 4272357534) #26
  %.val.i51.us = load ptr, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !208
  store i64 %2, ptr %34, align 8, !tbaa !210
  store i8 %.0, ptr %35, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, i8 0, i64 7, i1 false)
  %55 = call i32 @rb_st_update(ptr noundef %.val.i51.us, i64 noundef %54, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %37) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split.us.split.backedge

.split:                                           ; preds = %.split.preheader, %56
  %.042.pn = phi ptr [ %.1, %56 ], [ %38, %.split.preheader ]
  %.1 = getelementptr i8, ptr %.042.pn, i64 -1
  %.not48 = icmp ult ptr %.1, %9
  br i1 %.not48, label %.split65.us, label %56

56:                                               ; preds = %.split
  %57 = load i8, ptr %.1, align 1, !tbaa !43
  %.not49 = icmp eq i8 %57, 47
  br i1 %.not49, label %.critedge, label %.split, !llvm.loop !207

.critedge:                                        ; preds = %56
  call void @rb_unexpected_type(i64 noundef range(i64 1, 0) %2, i32 noundef 21) #29
  unreachable

.split65.us:                                      ; preds = %.split, %.split.us.split, %.split.us.split.us
  br i1 %27, label %features_index_add_single.exit55, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53, !prof !206

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53:      ; preds = %.split65.us
  call void @rb_unexpected_type(i64 noundef range(i64 1, 0) %2, i32 noundef 21) #29
  unreachable

features_index_add_single.exit55:                 ; preds = %.split65.us
  %58 = call i64 @rb_st_hash(ptr noundef nonnull readonly %9, i64 noundef %13, i64 noundef 4272357534) #26
  %.val.i54 = load ptr, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %59, align 8, !tbaa !210
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = ptrtoint ptr %5 to i64
  store i64 0, ptr %60, align 8
  %62 = call i32 @rb_st_update(ptr noundef %.val.i54, i64 noundef %58, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %61) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not47, label %71, label %features_index_add_single.exit58

features_index_add_single.exit58:                 ; preds = %features_index_add_single.exit55
  %63 = ptrtoint ptr %9 to i64
  %64 = sub i64 %33, %63
  %65 = call i64 @rb_st_hash(ptr noundef nonnull readonly %9, i64 noundef %64, i64 noundef 4272357534) #26
  %.val.i57 = load ptr, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !208
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %66, align 8, !tbaa !210
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %.0, ptr %67, align 8, !tbaa !211
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %68, i8 0, i64 7, i1 false)
  %69 = ptrtoint ptr %4 to i64
  %70 = call i32 @rb_st_update(ptr noundef %.val.i57, i64 noundef %65, ptr noundef nonnull @features_index_add_single_callback, i64 noundef %69) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %features_index_add_single.exit58, %features_index_add_single.exit55
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @features_index_add_single_callback(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !211, !range !156, !noundef !157
  %11 = trunc nuw i8 %10 to i1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %150, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %1, align 8, !tbaa !42
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %6, i64 608
  %.val44 = load i64, ptr %16, align 8, !tbaa !52
  %17 = ashr i64 %13, 1
  %18 = inttoptr i64 %.val44 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %RARRAY_AREF.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = getelementptr [8 x i8], ptr %.0.i.i, i64 %17
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 32) #30
  store i64 2, ptr %28, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !212
  %.cast = ptrtoint ptr %28 to i64
  br i1 %11, label %30, label %is_rbext_path.exit

30:                                               ; preds = %RARRAY_AREF.exit
  %31 = inttoptr i64 %27 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !170
  %34 = icmp slt i64 %33, 4
  br i1 %34, label %is_rbext_path.exit, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8, !tbaa !44, !noalias !213
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
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %is_rbext_path.exit

is_rbext_path.exit:                               ; preds = %RSTRING_PTR.exit.i, %30, %RARRAY_AREF.exit
  %45 = phi i32 [ 0, %RARRAY_AREF.exit ], [ %44, %RSTRING_PTR.exit.i ], [ 1, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  store i64 %17, ptr %48, align 8, !tbaa !42
  %49 = ashr i64 %8, 1
  %50 = xor i32 %45, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr %46, i64 %51
  store i64 %49, ptr %52, align 8, !tbaa !42
  store i64 %.cast, ptr %1, align 8, !tbaa !42
  br label %151

53:                                               ; preds = %12
  %54 = inttoptr i64 %13 to ptr
  br i1 %11, label %55, label %.critedge

55:                                               ; preds = %53
  %cond = icmp eq i64 %13, 0
  br i1 %cond, label %rbimpl_size_mul_or_raise.exit.i.i.i, label %rb_darray_size.exit.lr.ph

rb_darray_size.exit.lr.ph:                        ; preds = %55
  %56 = getelementptr i8, ptr %6, i64 608
  %.val = load i64, ptr %56, align 8, !tbaa !52
  %57 = load i64, ptr %54, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = inttoptr i64 %.val to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.not89 = icmp eq i64 %57, 0
  br i1 %.not89, label %.critedge.rb_darray_size.exit.i_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_darray_size.exit.lr.ph
  %62 = load i64, ptr %59, align 8, !tbaa !44
  %63 = and i64 %62, 8192
  %.not.i.i45 = icmp eq i64 %63, 0
  br i1 %.not.i.i45, label %.lr.ph.split.us, label %RARRAY_AREF.exit47

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %64 = load ptr, ptr %61, align 8, !tbaa !43
  br label %RARRAY_AREF.exit47.us77

RARRAY_AREF.exit47.us77:                          ; preds = %rb_darray_size.exit.us84, %.lr.ph.split.us
  %.0427476.us = phi i64 [ 0, %.lr.ph.split.us ], [ %89, %rb_darray_size.exit.us84 ]
  %65 = getelementptr [8 x i8], ptr %58, i64 %.0427476.us
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = getelementptr [8 x i8], ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %68, 7
  %71 = icmp ne i64 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %73, !prof !216

73:                                               ; preds = %RARRAY_AREF.exit47.us77
  %74 = inttoptr i64 %68 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = and i64 %75, 31
  %77 = icmp eq i64 %76, 5
  br i1 %77, label %Check_Type.exit.us79, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !206

Check_Type.exit.us79:                             ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !170
  %80 = icmp slt i64 %79, 4
  br i1 %80, label %rb_darray_size.exit.i, label %81

81:                                               ; preds = %Check_Type.exit.us79
  %82 = and i64 %75, 8192
  %.not.i.i.i48.us80 = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i.i48.us80, label %is_rbext_path.exit53.us82, label %84

84:                                               ; preds = %81
  %.sroa.2.0.copyload.i.i49.us81 = load ptr, ptr %83, align 8
  br label %is_rbext_path.exit53.us82

is_rbext_path.exit53.us82:                        ; preds = %84, %81
  %.sroa.2.0.i.i51.us83 = phi ptr [ %.sroa.2.0.copyload.i.i49.us81, %84 ], [ %83, %81 ]
  %85 = getelementptr i8, ptr %.sroa.2.0.i.i51.us83, i64 %79
  %86 = getelementptr i8, ptr %85, i64 -3
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %rb_darray_size.exit.us84, label %rb_darray_size.exit.i

rb_darray_size.exit.us84:                         ; preds = %is_rbext_path.exit53.us82
  %89 = add nuw i64 %.0427476.us, 1
  %exitcond102.not = icmp eq i64 %89, %57
  br i1 %exitcond102.not, label %.critedge, label %RARRAY_AREF.exit47.us77

RARRAY_AREF.exit47:                               ; preds = %.lr.ph, %rb_darray_size.exit
  %.0427476 = phi i64 [ %114, %rb_darray_size.exit ], [ 0, %.lr.ph ]
  %90 = getelementptr [8 x i8], ptr %58, i64 %.0427476
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = getelementptr [8 x i8], ptr %60, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %93, 7
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %98, !prof !216

98:                                               ; preds = %RARRAY_AREF.exit47
  %99 = inttoptr i64 %93 to ptr
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = and i64 %100, 31
  %102 = icmp eq i64 %101, 5
  br i1 %102, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !206

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %98, %RARRAY_AREF.exit47, %73, %RARRAY_AREF.exit47.us77
  %.us-phi86 = phi i64 [ %68, %73 ], [ %68, %RARRAY_AREF.exit47.us77 ], [ %93, %RARRAY_AREF.exit47 ], [ %93, %98 ]
  tail call void @rb_unexpected_type(i64 noundef %.us-phi86, i32 noundef 5) #29
  unreachable

Check_Type.exit:                                  ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !170
  %105 = icmp slt i64 %104, 4
  br i1 %105, label %rb_darray_size.exit.i, label %106

106:                                              ; preds = %Check_Type.exit
  %107 = and i64 %100, 8192
  %.not.i.i.i48 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br i1 %.not.i.i.i48, label %is_rbext_path.exit53, label %109

109:                                              ; preds = %106
  %.sroa.2.0.copyload.i.i49 = load ptr, ptr %108, align 8
  br label %is_rbext_path.exit53

is_rbext_path.exit53:                             ; preds = %106, %109
  %.sroa.2.0.i.i51 = phi ptr [ %.sroa.2.0.copyload.i.i49, %109 ], [ %108, %106 ]
  %110 = getelementptr i8, ptr %.sroa.2.0.i.i51, i64 %104
  %111 = getelementptr i8, ptr %110, i64 -3
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %rb_darray_size.exit, label %rb_darray_size.exit.i

rb_darray_size.exit:                              ; preds = %is_rbext_path.exit53
  %114 = add nuw i64 %.0427476, 1
  %exitcond.not = icmp eq i64 %114, %57
  br i1 %exitcond.not, label %.critedge, label %RARRAY_AREF.exit47

.critedge:                                        ; preds = %rb_darray_size.exit, %rb_darray_size.exit.us84, %53
  %.not.i.i54 = icmp eq i64 %13, 0
  br i1 %.not.i.i54, label %rbimpl_size_mul_or_raise.exit.i.i.i, label %.critedge.rb_darray_size.exit.i_crit_edge

.critedge.rb_darray_size.exit.i_crit_edge:        ; preds = %rb_darray_size.exit.lr.ph, %.critedge
  %.pre = load i64, ptr %54, align 8, !tbaa !168
  br label %rb_darray_size.exit.i

rb_darray_size.exit.i:                            ; preds = %is_rbext_path.exit53, %Check_Type.exit, %Check_Type.exit.us79, %is_rbext_path.exit53.us82, %.critedge.rb_darray_size.exit.i_crit_edge
  %115 = phi i64 [ %.pre, %.critedge.rb_darray_size.exit.i_crit_edge ], [ %57, %Check_Type.exit.us79 ], [ %57, %is_rbext_path.exit53.us82 ], [ %57, %Check_Type.exit ], [ %57, %is_rbext_path.exit53 ]
  %.365 = phi i64 [ -1, %.critedge.rb_darray_size.exit.i_crit_edge ], [ %.0427476.us, %Check_Type.exit.us79 ], [ %.0427476.us, %is_rbext_path.exit53.us82 ], [ %.0427476, %Check_Type.exit ], [ %.0427476, %is_rbext_path.exit53 ]
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !212
  %.fr.i = freeze i64 %117
  %118 = icmp ult i64 %115, %.fr.i
  br i1 %118, label %rb_darray_ensure_space.exit, label %119

119:                                              ; preds = %rb_darray_size.exit.i
  %120 = icmp eq i64 %.fr.i, 0
  %121 = shl i64 %.fr.i, 1
  br i1 %120, label %rbimpl_size_mul_or_raise.exit.i.i.i, label %122

122:                                              ; preds = %119
  %123 = icmp ugt i64 %121, 2305843009213693951
  br i1 %123, label %124, label %rbimpl_size_mul_or_raise.exit.i.i.i, !prof !217

124:                                              ; preds = %122
  tail call void @ruby_malloc_size_overflow(i64 noundef %121, i64 noundef 8) #21
  unreachable

rbimpl_size_mul_or_raise.exit.i.i.i:              ; preds = %.critedge, %119, %55, %122
  %.not.i.i5467 = phi i1 [ false, %122 ], [ false, %119 ], [ true, %.critedge ], [ true, %55 ]
  %.363 = phi i64 [ %.365, %122 ], [ %.365, %119 ], [ -1, %.critedge ], [ -1, %55 ]
  %125 = phi i64 [ %121, %122 ], [ 1, %119 ], [ 1, %.critedge ], [ 1, %55 ]
  %126 = shl nuw i64 %125, 3
  %127 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 16)
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %129, label %rb_darray_realloc_mul_add.exit.i.i, !prof !218

129:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i.i.i
  tail call void @ruby_malloc_add_size_overflow(i64 noundef %126, i64 noundef 16) #21
  unreachable

rb_darray_realloc_mul_add.exit.i.i:               ; preds = %rbimpl_size_mul_or_raise.exit.i.i.i
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %54, i64 noundef %130) #31
  br i1 %.not.i.i5467, label %132, label %rb_darray_realloc_mul_add.exit.i.i.rb_darray_resize_capa_impl.exit.i_crit_edge

rb_darray_realloc_mul_add.exit.i.i.rb_darray_resize_capa_impl.exit.i_crit_edge: ; preds = %rb_darray_realloc_mul_add.exit.i.i
  %.pre104.pre = load i64, ptr %131, align 8, !tbaa !168
  br label %rb_darray_resize_capa_impl.exit.i

132:                                              ; preds = %rb_darray_realloc_mul_add.exit.i.i
  store i64 0, ptr %131, align 8, !tbaa !168
  br label %rb_darray_resize_capa_impl.exit.i

rb_darray_resize_capa_impl.exit.i:                ; preds = %rb_darray_realloc_mul_add.exit.i.i.rb_darray_resize_capa_impl.exit.i_crit_edge, %132
  %.pre104 = phi i64 [ %.pre104.pre, %rb_darray_realloc_mul_add.exit.i.i.rb_darray_resize_capa_impl.exit.i_crit_edge ], [ 0, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %125, ptr %133, align 8, !tbaa !212
  %134 = ptrtoint ptr %131 to i64
  br label %rb_darray_ensure_space.exit

rb_darray_ensure_space.exit:                      ; preds = %rb_darray_size.exit.i, %rb_darray_resize_capa_impl.exit.i
  %.pre-phi = phi i64 [ %134, %rb_darray_resize_capa_impl.exit.i ], [ %13, %rb_darray_size.exit.i ]
  %135 = phi i64 [ %.pre104, %rb_darray_resize_capa_impl.exit.i ], [ %115, %rb_darray_size.exit.i ]
  %.0 = phi ptr [ %131, %rb_darray_resize_capa_impl.exit.i ], [ %54, %rb_darray_size.exit.i ]
  %.364 = phi i64 [ %.363, %rb_darray_resize_capa_impl.exit.i ], [ %.365, %rb_darray_size.exit.i ]
  %136 = ashr i64 %8, 1
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %138 = getelementptr [8 x i8], ptr %137, i64 %135
  store i64 %136, ptr %138, align 8, !tbaa !42
  %139 = load i64, ptr %.0, align 8, !tbaa !168
  %140 = add i64 %139, 1
  store i64 %140, ptr %.0, align 8, !tbaa !168
  store i64 %.pre-phi, ptr %1, align 8, !tbaa !42
  %141 = icmp sgt i64 %.364, -1
  br i1 %141, label %rb_darray_size.exit56, label %151

rb_darray_size.exit56:                            ; preds = %rb_darray_ensure_space.exit
  %142 = load i64, ptr %.0, align 8, !tbaa !168
  %143 = xor i64 %.364, -1
  %144 = add i64 %142, %143
  %145 = icmp ugt i64 %144, 2305843009213693951
  br i1 %145, label %146, label %rbimpl_size_mul_or_raise.exit, !prof !218

146:                                              ; preds = %rb_darray_size.exit56
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %144) #21
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %rb_darray_size.exit56
  %147 = getelementptr [8 x i8], ptr %137, i64 %.364
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = shl nuw i64 %144, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %147, ptr noundef nonnull align 1 %148, i64 noundef %149, i1 noundef false) #6
  store i64 %136, ptr %147, align 8, !tbaa !42
  br label %151

150:                                              ; preds = %4
  store i64 %8, ptr %1, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %rb_darray_ensure_space.exit, %rbimpl_size_mul_or_raise.exit, %is_rbext_path.exit, %150
  ret i32 0
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @ruby_malloc_add_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_module_new() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @load_iseq_eval(ptr noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pm_parse_result_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @rb_iseq_load_iseq(i64 noundef %1) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %59

10:                                               ; preds = %2
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i64 @rb_vm_push_frame_fname(ptr noundef %12, i64 noundef %1) #6
  store i64 %13, ptr %4, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %12, i64 48
  %.val = load ptr, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr i8, ptr %16, i64 632
  %.val31 = load i64, ptr %17, align 8, !tbaa !127
  %18 = tail call i32 @rb_ruby_default_parser() #6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i32 1, ptr %21, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 976
  store i32 1, ptr %22, align 8, !tbaa !245
  %23 = call i64 @pm_load_parse_file(ptr noundef nonnull %5, i64 noundef %1, ptr noundef null) #6
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.19, i64 noundef 16) #6
  %28 = call i64 @rb_hash_aref(i64 noundef %.val31, i64 noundef %1) #6
  %29 = and i64 %28, -5
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %realpath_internal_cached.exit

30:                                               ; preds = %25
  %31 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %1, i32 noundef 1) #6
  %32 = call i64 @rb_fstring(i64 noundef %1) #6
  %33 = call i64 @rb_fstring(i64 noundef %31) #6
  %34 = call i64 @rb_hash_aset(i64 noundef %.val31, i64 noundef %32, i64 noundef %33) #6
  br label %realpath_internal_cached.exit

realpath_internal_cached.exit:                    ; preds = %25, %30
  %.0.i = phi i64 [ %31, %30 ], [ %28, %25 ]
  %35 = call ptr @pm_iseq_new_top(ptr noundef nonnull %26, i64 noundef %27, i64 noundef %1, i64 noundef %.0.i, ptr noundef null, ptr noundef nonnull %6) #6
  call void @pm_parse_result_free(ptr noundef nonnull %5) #6
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %38, label %37

37:                                               ; preds = %realpath_internal_cached.exit
  call void @rb_jump_tag(i32 noundef %36) #21
  unreachable

38:                                               ; preds = %realpath_internal_cached.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

39:                                               ; preds = %20
  call void @rb_vm_pop_frame(ptr noundef nonnull %12) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #6, !srcloc !246
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load volatile i64, ptr %40, align 8, !tbaa !42
  call void @pm_parse_result_free(ptr noundef nonnull %5) #6
  call void @rb_exc_raise(i64 noundef %23) #21
  unreachable

42:                                               ; preds = %10
  %43 = tail call i64 @rb_parser_new() #6
  %44 = tail call i64 @rb_parser_set_context(i64 noundef %43, ptr noundef null, i32 noundef 0) #6
  %45 = tail call i64 @rb_parser_load_file(i64 noundef %43, i64 noundef %1) #6
  %46 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %45) #6
  %47 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.19, i64 noundef 16) #6
  %48 = tail call i64 @rb_hash_aref(i64 noundef %.val31, i64 noundef %1) #6
  %49 = and i64 %48, -5
  %.not.i32 = icmp eq i64 %49, 0
  br i1 %.not.i32, label %50, label %realpath_internal_cached.exit34

50:                                               ; preds = %42
  %51 = tail call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %1, i32 noundef 1) #6
  %52 = tail call i64 @rb_fstring(i64 noundef %1) #6
  %53 = tail call i64 @rb_fstring(i64 noundef %51) #6
  %54 = tail call i64 @rb_hash_aset(i64 noundef %.val31, i64 noundef %52, i64 noundef %53) #6
  br label %realpath_internal_cached.exit34

realpath_internal_cached.exit34:                  ; preds = %42, %50
  %.0.i33 = phi i64 [ %51, %50 ], [ %48, %42 ]
  %55 = tail call ptr @rb_iseq_new_top(i64 noundef %45, i64 noundef %47, i64 noundef %1, i64 noundef %.0.i33, ptr noundef null) #6
  tail call void @rb_ast_dispose(ptr noundef %46) #6
  br label %56

56:                                               ; preds = %realpath_internal_cached.exit34, %38
  %.1 = phi ptr [ %35, %38 ], [ %55, %realpath_internal_cached.exit34 ]
  call void @rb_vm_pop_frame(ptr noundef nonnull %12) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #6, !srcloc !247
  %57 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load volatile i64, ptr %57, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %56, %2
  %.0 = phi ptr [ %9, %2 ], [ %.1, %56 ]
  %60 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %60, align 8, !tbaa !57, !nonnull !157, !noundef !157
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !248
  %65 = and i32 %64, 8192
  %.not.i35 = icmp eq i32 %65, 0
  br i1 %.not.i35, label %rb_exec_event_hook_script_compiled.exit, label %66, !prof !89

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !251
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !252
  %72 = ptrtoint ptr %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8192, ptr %3, align 8, !tbaa !255
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %73, align 8, !tbaa !257
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %74, align 8, !tbaa !258
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %71, ptr %75, align 8, !tbaa !259
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i64 %72, ptr %77, align 8, !tbaa !260
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 36, ptr %78, align 8, !tbaa !261
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %79, align 8, !tbaa !262
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %67, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_exec_event_hook_script_compiled.exit

rb_exec_event_hook_script_compiled.exit:          ; preds = %59, %66
  %80 = call i64 @rb_iseq_eval(ptr noundef %.0) #6
  ret void
}

declare i64 @rb_obj_clone(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #11

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_iseq_load_iseq(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_ruby_default_parser() local_unnamed_addr #1

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pm_iseq_new_top(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pm_parse_result_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #8

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #8

declare i64 @rb_parser_new() local_unnamed_addr #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_parser_load_file(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_ruby_ast_data_get(i64 noundef) local_unnamed_addr #1

declare ptr @rb_iseq_new_top(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_eval(ptr noundef) local_unnamed_addr #1

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_vm_jump_tag_but_local_jump(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) local_unnamed_addr #8

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
  %3 = load i64, ptr %2, align 8, !tbaa !44, !noalias !263
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
  %5 = load i64, ptr %1, align 8, !tbaa !42
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
  %12 = load i64, ptr %0, align 8, !tbaa !42
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
declare void @llvm.eh.sjlj.longjmp(ptr) #21

declare i64 @rb_str_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ractor_require(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_ractor_main_p_() local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #22

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @loaded_feature_path(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = add i64 %3, 1
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = sub i64 %1, %3
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = tail call i32 @strncmp(ptr noundef %14, ptr noundef nonnull %2, i64 noundef %3) #26
  %.not64 = icmp eq i32 %15, 0
  br i1 %.not64, label %34, label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr i8, ptr %0, i64 %1
  %.not6580 = icmp eq i64 %1, 0
  br i1 %.not6580, label %.critedgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %16, %20
  %.05581 = phi ptr [ %21, %20 ], [ %17, %16 ]
  %18 = load i8, ptr %.05581, align 1, !tbaa !43
  %19 = and i8 %18, -2
  %switch = icmp eq i8 %19, 46
  br i1 %switch, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %.05581, i64 -1
  %.not65 = icmp eq ptr %0, %21
  br i1 %.not65, label %.critedgethread-pre-split, label %.lr.ph, !llvm.loop !266

.critedgethread-pre-split:                        ; preds = %20, %16
  %.055.lcssa = phi ptr [ %17, %16 ], [ %0, %20 ]
  %.pr = load i8, ptr %.055.lcssa, align 1, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedgethread-pre-split
  %.05578 = phi ptr [ %.055.lcssa, %.critedgethread-pre-split ], [ %.05581, %.lr.ph ]
  %22 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %18, %.lr.ph ]
  %.not68 = icmp eq i8 %22, 46
  br i1 %.not68, label %23, label %.loopexit

23:                                               ; preds = %.critedge
  %24 = ptrtoint ptr %.05578 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, %3
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = sub i64 0, %3
  %30 = getelementptr i8, ptr %.05578, i64 %29
  %31 = tail call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %2, i64 noundef %3) #26
  %.not69 = icmp eq i32 %31, 0
  br i1 %.not69, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = sub i64 %26, %3
  br label %34

34:                                               ; preds = %12, %32
  %.056 = phi i64 [ %33, %32 ], [ %13, %12 ]
  %35 = icmp sgt i64 %.056, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 %.056
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !43
  %.not70 = icmp eq i8 %39, 47
  br i1 %.not70, label %40, label %.loopexit

40:                                               ; preds = %36, %34
  switch i32 %4, label %51 [
    i32 115, label %41
    i32 114, label %46
  ]

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 %.056
  %43 = getelementptr i8, ptr %42, i64 %3
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.4) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %.loopexit

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %0, i64 %.056
  %48 = getelementptr i8, ptr %47, i64 %3
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %40, %46, %41
  %52 = sext i1 %35 to i64
  %spec.select = add nsw i64 %.056, %52
  %53 = inttoptr i64 %5 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.not72 = icmp eq i64 %spec.select, 0
  br label %56

56:                                               ; preds = %77, %51
  %.053 = phi i64 [ 0, %51 ], [ %78, %77 ]
  %57 = load i64, ptr %53, align 8, !tbaa !44
  %58 = and i64 %57, 8192
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !43
  %60 = icmp slt i64 %.053, %59
  br i1 %60, label %64, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %56
  %61 = lshr i64 %57, 15
  %62 = and i64 %61, 127
  %63 = icmp samesign ult i64 %.053, %62
  br i1 %63, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %RARRAY_AREF.exit

64:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %55, align 8, !tbaa !43
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %64
  %.0.i.i = phi ptr [ %65, %64 ], [ %54, %.thread ]
  %66 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.053
  %67 = load i64, ptr %66, align 8, !tbaa !42
  store i64 %67, ptr %7, align 8, !tbaa !42
  %68 = call ptr @rb_string_value_ptr(ptr noundef nonnull %7) #6
  %69 = load i64, ptr %7, align 8, !tbaa !42
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !170
  %.not71 = icmp eq i64 %72, %spec.select
  br i1 %.not71, label %73, label %77

73:                                               ; preds = %RARRAY_AREF.exit
  br i1 %.not72, label %76, label %74

74:                                               ; preds = %73
  %75 = call i32 @strncmp(ptr noundef %0, ptr noundef %68, i64 noundef %spec.select) #26
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %76, label %77

76:                                               ; preds = %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

77:                                               ; preds = %RARRAY_AREF.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = add nuw nsw i64 %.053, 1
  br label %56, !llvm.loop !267

.loopexit:                                        ; preds = %rb_array_len.exit, %rb_array_len.exit.thread, %76, %41, %46, %36, %.critedge, %23, %28, %6
  %.0 = phi i64 [ 0, %36 ], [ 0, %6 ], [ 0, %.critedge ], [ %69, %76 ], [ 0, %41 ], [ 0, %28 ], [ 0, %23 ], [ 0, %46 ], [ 0, %rb_array_len.exit.thread ], [ 0, %rb_array_len.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @loaded_feature_path_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !176
  %14 = tail call fastcc i64 @loaded_feature_path(ptr noundef nonnull %4, i64 noundef %6, ptr noundef %7, i64 noundef %9, i32 noundef %11, i64 noundef %13)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %3, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #23

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i32 @rb_file_load_ok(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

declare void @rb_autoload_str(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_autoload_at_p(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #11

declare i64 @rb_vm_cbase() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { cold nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 584}
!13 = !{!"rb_vm_struct", !14, i64 0, !15, i64 8, !9, i64 472, !25, i64 480, !16, i64 488, !19, i64 504, !19, i64 508, !19, i64 508, !19, i64 508, !19, i64 508, !14, i64 512, !26, i64 520, !10, i64 528, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !27, i64 640, !27, i64 648, !27, i64 656, !28, i64 664, !29, i64 1184, !19, i64 1192, !16, i64 1200, !10, i64 1216, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !19, i64 1288, !30, i64 1296, !33, i64 1312, !27, i64 1320, !34, i64 1328, !27, i64 1336, !35, i64 1344, !27, i64 1352, !27, i64 1360, !35, i64 1368, !14, i64 1376, !10, i64 1384, !36, i64 9568}
!14 = !{!"long", !10, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 16, !19, i64 20, !20, i64 24, !21, i64 32, !22, i64 40, !24, i64 152}
!16 = !{!"ccan_list_head", !17, i64 0}
!17 = !{!"ccan_list_node", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!21 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!22 = !{!"", !10, i64 0, !20, i64 40, !19, i64 48, !10, i64 56, !23, i64 104}
!23 = !{!"_Bool", !10, i64 0}
!24 = !{!"", !10, i64 0, !20, i64 40, !23, i64 48, !10, i64 56, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !16, i64 120, !19, i64 136, !16, i64 144, !16, i64 160, !16, i64 176, !23, i64 192, !10, i64 200, !10, i64 248, !23, i64 296, !19, i64 300, !19, i64 304}
!25 = !{!"long long", !10, i64 0}
!26 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!27 = !{!"p1 _ZTS8st_table", !9, i64 0}
!28 = !{!"", !10, i64 0}
!29 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!30 = !{!"", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!32 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!33 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!34 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!35 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!36 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!37 = !{!13, !14, i64 576}
!38 = !{!19, !19, i64 0}
!39 = !{!13, !14, i64 592}
!40 = !{!13, !14, i64 600}
!41 = !{!13, !27, i64 640}
!42 = !{!14, !14, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !14, i64 0}
!45 = !{!"RBasic", !14, i64 0, !14, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !9, i64 0}
!51 = !{i64 2156815719}
!52 = !{!13, !14, i64 608}
!53 = !{!13, !14, i64 616}
!54 = !{i64 2156818959}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!57 = !{!58, !21, i64 48}
!58 = !{!"rb_execution_context_struct", !50, i64 0, !14, i64 8, !59, i64 16, !60, i64 24, !19, i64 32, !19, i64 36, !61, i64 40, !21, i64 48, !35, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !50, i64 88, !14, i64 96, !62, i64 104, !14, i64 112, !14, i64 120, !10, i64 128, !19, i64 129, !14, i64 136, !63, i64 144}
!59 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!60 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!61 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!62 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!63 = !{!"", !50, i64 0, !50, i64 8, !14, i64 16, !10, i64 24}
!64 = !{!65, !14, i64 232}
!65 = !{!"rb_thread_struct", !17, i64 0, !14, i64 16, !20, i64 24, !8, i64 32, !66, i64 40, !56, i64 48, !67, i64 56, !23, i64 200, !19, i64 204, !14, i64 208, !72, i64 216, !14, i64 224, !14, i64 232, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !19, i64 240, !10, i64 241, !19, i64 244, !9, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !10, i64 288, !73, i64 328, !14, i64 344, !74, i64 352, !16, i64 360, !75, i64 376, !10, i64 384, !19, i64 408, !14, i64 416, !61, i64 424, !14, i64 432, !19, i64 440, !14, i64 448, !9, i64 456, !76, i64 464}
!66 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!67 = !{!"rb_thread_sched_item", !68, i64 0, !69, i64 80, !23, i64 120, !23, i64 121, !9, i64 128, !71, i64 136}
!68 = !{!"", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64}
!69 = !{!"rb_thread_sched_waiting", !19, i64 0, !70, i64 8, !17, i64 24}
!70 = !{!"", !14, i64 0, !19, i64 8, !19, i64 12}
!71 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!72 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!73 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!74 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!75 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!76 = !{!"rb_ext_config", !23, i64 0}
!77 = !{!65, !14, i64 224}
!78 = !{!58, !14, i64 112}
!79 = !{!80, !19, i64 64}
!80 = !{!"rb_vm_tag", !14, i64 0, !14, i64 8, !10, i64 16, !60, i64 56, !19, i64 64, !19, i64 68}
!81 = !{!80, !14, i64 0}
!82 = !{!58, !60, i64 24}
!83 = !{!80, !60, i64 56}
!84 = !{!65, !8, i64 32}
!85 = !{!65, !20, i64 24}
!86 = !{!13, !20, i64 88}
!87 = !{!13, !19, i64 96}
!88 = !{!80, !19, i64 68}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{i64 2156923110}
!91 = !{!20, !20, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"rbimpl_rstring_getmem: argument 0"}
!96 = distinct !{!96, !"rbimpl_rstring_getmem"}
!97 = !{ptr @no_feature_p, ptr @rb_feature_p}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 omnipotent char", !9, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"rbimpl_rstring_getmem: argument 0"}
!105 = distinct !{!105, !"rbimpl_rstring_getmem"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"rbimpl_rstring_getmem: argument 0"}
!108 = distinct !{!108, !"rbimpl_rstring_getmem"}
!109 = !{!13, !27, i64 656}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = !{i64 2156855092}
!114 = !{!115}
!115 = distinct !{!115, !116, !"rbimpl_rstring_getmem: argument 0"}
!116 = distinct !{!116, !"rbimpl_rstring_getmem"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{!65, !23, i64 464}
!121 = !{!122, !14, i64 0}
!122 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !56, i64 24}
!123 = !{!122, !14, i64 8}
!124 = !{!122, !14, i64 16}
!125 = !{!122, !56, i64 24}
!126 = !{!13, !14, i64 624}
!127 = !{!13, !14, i64 632}
!128 = !{!23, !23, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"short", !10, i64 0}
!131 = !{i64 2156857207}
!132 = !{!133}
!133 = distinct !{!133, !134, !"rbimpl_rstring_getmem: argument 0"}
!134 = distinct !{!134, !"rbimpl_rstring_getmem"}
!135 = !{i64 2156859228, i64 2156859278, i64 2156859389, i64 2156859470, i64 2156859511, i64 2156859551, i64 2156859590, i64 2156859628, i64 2156859674, i64 2156859786, i64 2156859869, i64 2156859916, i64 2156859954, i64 2156859999, i64 2156860086, i64 2156860160, i64 2156860206, i64 2156860318, i64 2156860414, i64 2156860461, i64 2156860501, i64 2156860539, i64 2156860584, i64 2156860622, i64 2156860667, i64 2156860734, i64 2156860788, i64 2156860827, i64 2156860933, i64 2156861015, i64 2156861111, i64 2156861202, i64 2156861261, i64 2156861320, i64 2156861386, i64 2156861570, i64 2156861696, i64 2156861831, i64 2156862355, i64 2156862429, i64 2156862503, i64 2156862656, i64 2156862789, i64 2156863145, i64 2156863219, i64 2156863293, i64 2156863446, i64 2156863579, i64 2156863935, i64 2156864009, i64 2156864083, i64 2156864236, i64 2156864347, i64 2156864612, i64 2156864669, i64 2156864726, i64 2156864783, i64 2156864840, i64 2156864893, i64 2156864940}
!136 = !{i64 2156869451, i64 2156869629, i64 2156873819, i64 2156873883, i64 2156873951, i64 2156874033, i64 2156874093, i64 2156874132}
!137 = !{i64 2156876343}
!138 = !{!139}
!139 = distinct !{!139, !140, !"rbimpl_rstring_getmem: argument 0"}
!140 = distinct !{!140, !"rbimpl_rstring_getmem"}
!141 = !{i64 2156878388, i64 2156878438, i64 2156878549, i64 2156878630, i64 2156878671, i64 2156878711, i64 2156878750, i64 2156878788, i64 2156878834, i64 2156878946, i64 2156879029, i64 2156879076, i64 2156879114, i64 2156879159, i64 2156879246, i64 2156879320, i64 2156879366, i64 2156879478, i64 2156879574, i64 2156879621, i64 2156879661, i64 2156879699, i64 2156879744, i64 2156879782, i64 2156879827, i64 2156879894, i64 2156879948, i64 2156879987, i64 2156880093, i64 2156880175, i64 2156880271, i64 2156880362, i64 2156880421, i64 2156880480, i64 2156880546, i64 2156880748, i64 2156880880, i64 2156881033, i64 2156881563, i64 2156881637, i64 2156881711, i64 2156881864, i64 2156881997, i64 2156882353, i64 2156882427, i64 2156882501, i64 2156882654, i64 2156882787, i64 2156883143, i64 2156883217, i64 2156883291, i64 2156883444, i64 2156883555, i64 2156883820, i64 2156883877, i64 2156883934, i64 2156883991, i64 2156884048, i64 2156884101, i64 2156884148}
!142 = !{i64 2156888659, i64 2156888837, i64 2156888966, i64 2156889030, i64 2156889098, i64 2156889180, i64 2156889240, i64 2156889279}
!143 = !{i64 2156890678}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = !{i64 2156892727, i64 2156892777, i64 2156892888, i64 2156892969, i64 2156893010, i64 2156893050, i64 2156893089, i64 2156893127, i64 2156893173, i64 2156893285, i64 2156893368, i64 2156893415, i64 2156893453, i64 2156893498, i64 2156893585, i64 2156893659, i64 2156893705, i64 2156893817, i64 2156893913, i64 2156893960, i64 2156894000, i64 2156894038, i64 2156894083, i64 2156894121, i64 2156894166, i64 2156894233, i64 2156894287, i64 2156894326, i64 2156894432, i64 2156894514, i64 2156894610, i64 2156894701, i64 2156894760, i64 2156894819, i64 2156894885, i64 2156895090, i64 2156895223, i64 2156895379, i64 2156895910, i64 2156895984, i64 2156896058, i64 2156896211, i64 2156896344, i64 2156896700, i64 2156896774, i64 2156896848, i64 2156897001, i64 2156897134, i64 2156897490, i64 2156897564, i64 2156897638, i64 2156897791, i64 2156897902, i64 2156898167, i64 2156902285, i64 2156902342, i64 2156902399, i64 2156902456, i64 2156902509, i64 2156902556}
!148 = !{i64 2156907067, i64 2156907245, i64 2156907374, i64 2156907438, i64 2156907506, i64 2156907588, i64 2156907648, i64 2156907687}
!149 = !{!150}
!150 = distinct !{!150, !151, !"rbimpl_rstring_getmem: argument 0"}
!151 = distinct !{!151, !"rbimpl_rstring_getmem"}
!152 = !{!13, !27, i64 648}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rbimpl_rstring_getmem: argument 0"}
!155 = distinct !{!155, !"rbimpl_rstring_getmem"}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!159}
!159 = distinct !{!159, !160, !"rbimpl_rstring_getmem: argument 0"}
!160 = distinct !{!160, !"rbimpl_rstring_getmem"}
!161 = !{i64 2156908231}
!162 = !{i64 2156909747}
!163 = !{!164}
!164 = distinct !{!164, !165, !"rbimpl_rstring_getmem: argument 0"}
!165 = distinct !{!165, !"rbimpl_rstring_getmem"}
!166 = !{i64 2156911772, i64 2156911822, i64 2156911933, i64 2156912014, i64 2156912055, i64 2156912095, i64 2156912134, i64 2156912172, i64 2156912218, i64 2156912330, i64 2156912413, i64 2156912460, i64 2156912498, i64 2156912543, i64 2156912630, i64 2156912704, i64 2156912750, i64 2156912862, i64 2156912958, i64 2156913005, i64 2156913045, i64 2156913083, i64 2156913128, i64 2156913166, i64 2156913211, i64 2156913278, i64 2156913332, i64 2156913371, i64 2156913477, i64 2156913559, i64 2156913655, i64 2156913746, i64 2156913805, i64 2156913864, i64 2156913930, i64 2156914117, i64 2156914244, i64 2156914382, i64 2156914907, i64 2156914981, i64 2156915055, i64 2156915208, i64 2156915341, i64 2156915697, i64 2156915771, i64 2156915845, i64 2156915998, i64 2156916131, i64 2156916487, i64 2156916561, i64 2156916635, i64 2156916788, i64 2156916899, i64 2156917164, i64 2156917221, i64 2156917278, i64 2156917335, i64 2156917392, i64 2156917445, i64 2156917492}
!167 = !{i64 2156922003, i64 2156922181, i64 2156922310, i64 2156922374, i64 2156922442, i64 2156922524, i64 2156922584, i64 2156922623}
!168 = !{!169, !14, i64 0}
!169 = !{!"rb_darray_meta", !14, i64 0, !14, i64 8}
!170 = !{!171, !14, i64 16}
!171 = !{!"RString", !45, i64 0, !14, i64 16, !10, i64 24}
!172 = !{!173, !99, i64 0}
!173 = !{!"loaded_feature_searching", !99, i64 0, !14, i64 8, !19, i64 16, !14, i64 24, !99, i64 32}
!174 = !{!173, !14, i64 8}
!175 = !{!173, !19, i64 16}
!176 = !{!173, !14, i64 24}
!177 = !{!173, !99, i64 32}
!178 = !{!179}
!179 = distinct !{!179, !180, !"rbimpl_rstring_getmem: argument 0"}
!180 = distinct !{!180, !"rbimpl_rstring_getmem"}
!181 = distinct !{!181, !93}
!182 = distinct !{!182, !93}
!183 = !{i64 2156822630}
!184 = !{!185}
!185 = distinct !{!185, !186, !"rbimpl_rstring_getmem: argument 0"}
!186 = distinct !{!186, !"rbimpl_rstring_getmem"}
!187 = !{i64 2156824639, i64 2156824689, i64 2156824800, i64 2156824881, i64 2156824922, i64 2156824962, i64 2156825001, i64 2156825039, i64 2156825085, i64 2156825197, i64 2156825280, i64 2156825327, i64 2156825365, i64 2156825410, i64 2156825497, i64 2156825571, i64 2156825617, i64 2156825729, i64 2156825825, i64 2156825872, i64 2156825912, i64 2156825950, i64 2156825995, i64 2156826033, i64 2156826078, i64 2156826145, i64 2156826199, i64 2156826238, i64 2156826344, i64 2156826426, i64 2156826522, i64 2156826613, i64 2156826672, i64 2156826731, i64 2156826797, i64 2156826972, i64 2156827095, i64 2156827221, i64 2156827742, i64 2156827816, i64 2156827890, i64 2156828043, i64 2156828176, i64 2156828532, i64 2156828606, i64 2156828680, i64 2156828833, i64 2156828966, i64 2156829322, i64 2156829396, i64 2156829470, i64 2156829623, i64 2156829734, i64 2156829999, i64 2156830056, i64 2156830113, i64 2156830170, i64 2156830227, i64 2156830280, i64 2156830327}
!188 = !{i64 2156834943, i64 2156835121, i64 2156835250, i64 2156835314, i64 2156835382, i64 2156835464, i64 2156835524, i64 2156835563}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rbimpl_rstring_getmem: argument 0"}
!191 = distinct !{!191, !"rbimpl_rstring_getmem"}
!192 = !{i64 2156840956}
!193 = !{!194}
!194 = distinct !{!194, !195, !"rbimpl_rstring_getmem: argument 0"}
!195 = distinct !{!195, !"rbimpl_rstring_getmem"}
!196 = !{i64 2156842969, i64 2156843019, i64 2156843130, i64 2156843211, i64 2156843252, i64 2156843292, i64 2156843331, i64 2156843369, i64 2156843415, i64 2156843527, i64 2156843610, i64 2156843657, i64 2156843695, i64 2156843740, i64 2156843827, i64 2156843901, i64 2156843947, i64 2156844059, i64 2156844155, i64 2156844202, i64 2156844242, i64 2156844280, i64 2156844325, i64 2156844363, i64 2156844408, i64 2156844475, i64 2156844529, i64 2156844568, i64 2156844674, i64 2156844756, i64 2156844852, i64 2156844943, i64 2156845002, i64 2156845061, i64 2156845127, i64 2156845305, i64 2156845429, i64 2156845558, i64 2156846080, i64 2156846154, i64 2156846228, i64 2156846381, i64 2156846514, i64 2156846870, i64 2156846944, i64 2156847018, i64 2156847171, i64 2156847304, i64 2156847660, i64 2156847734, i64 2156847808, i64 2156847961, i64 2156848072, i64 2156848337, i64 2156848394, i64 2156848451, i64 2156848508, i64 2156848565, i64 2156848618, i64 2156848665}
!197 = !{i64 2156853281, i64 2156853459, i64 2156853588, i64 2156853652, i64 2156853720, i64 2156853802, i64 2156853862, i64 2156853901}
!198 = !{i64 2156923696}
!199 = !{!200}
!200 = distinct !{!200, !201, !"rbimpl_rstring_getmem: argument 0"}
!201 = distinct !{!201, !"rbimpl_rstring_getmem"}
!202 = distinct !{!202, !93}
!203 = distinct !{!203, !93}
!204 = distinct !{!204, !93}
!205 = distinct !{!205, !93}
!206 = !{!"branch_weights", !"expected", i32 2146532301, i32 951347}
!207 = distinct !{!207, !93}
!208 = !{!209, !8, i64 0}
!209 = !{!"features_index_add_single_args", !8, i64 0, !14, i64 8, !23, i64 16}
!210 = !{!209, !14, i64 8}
!211 = !{!209, !23, i64 16}
!212 = !{!169, !14, i64 8}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rbimpl_rstring_getmem: argument 0"}
!215 = distinct !{!215, !"rbimpl_rstring_getmem"}
!216 = !{!"branch_weights", i32 1073205, i32 2146410443}
!217 = !{!"branch_weights", !"expected", i32 4722102, i32 2142761546}
!218 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!219 = !{!220, !19, i64 752}
!220 = !{!"", !221, i64 0, !234, i64 712, !230, i64 816, !236, i64 840, !23, i64 992}
!221 = !{!"pm_parser", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !222, i64 32, !99, i64 304, !99, i64 312, !224, i64 320, !224, i64 344, !99, i64 368, !99, i64 376, !225, i64 384, !225, i64 408, !227, i64 432, !225, i64 448, !225, i64 472, !228, i64 496, !229, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !99, i64 536, !9, i64 544, !230, i64 552, !231, i64 576, !232, i64 600, !130, i64 632, !230, i64 640, !19, i64 664, !9, i64 672, !233, i64 680, !19, i64 688, !10, i64 692, !10, i64 693, !23, i64 694, !23, i64 695, !23, i64 696, !23, i64 697, !23, i64 698, !23, i64 699, !23, i64 700, !23, i64 701, !23, i64 702, !23, i64 703, !23, i64 704}
!222 = !{!"", !223, i64 0, !10, i64 8, !14, i64 264}
!223 = !{!"p1 _ZTS11pm_lex_mode", !9, i64 0}
!224 = !{!"", !19, i64 0, !99, i64 8, !99, i64 16}
!225 = !{!"", !14, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTS12pm_list_node", !9, i64 0}
!227 = !{!"", !99, i64 0, !99, i64 8}
!228 = !{!"p1 _ZTS8pm_scope", !9, i64 0}
!229 = !{!"p1 _ZTS15pm_context_node", !9, i64 0}
!230 = !{!"", !99, i64 0, !14, i64 8, !19, i64 16}
!231 = !{!"", !9, i64 0, !9, i64 8, !19, i64 16, !19, i64 20}
!232 = !{!"", !99, i64 0, !14, i64 8, !14, i64 16, !50, i64 24}
!233 = !{!"p1 _ZTS12pm_node_list", !9, i64 0}
!234 = !{!"pm_options", !9, i64 0, !9, i64 8, !230, i64 16, !19, i64 40, !230, i64 48, !14, i64 72, !235, i64 80, !19, i64 88, !10, i64 92, !10, i64 93, !23, i64 94, !23, i64 95, !23, i64 96, !23, i64 97}
!235 = !{!"p1 _ZTS16pm_options_scope", !9, i64 0}
!236 = !{!"pm_scope_node", !237, i64 0, !238, i64 24, !239, i64 32, !239, i64 40, !239, i64 48, !240, i64 56, !242, i64 80, !243, i64 88, !50, i64 96, !243, i64 104, !19, i64 112, !50, i64 120, !27, i64 128, !19, i64 136, !244, i64 144}
!237 = !{!"pm_node", !130, i64 0, !130, i64 2, !19, i64 4, !227, i64 8}
!238 = !{!"p1 _ZTS13pm_scope_node", !9, i64 0}
!239 = !{!"p1 _ZTS7pm_node", !9, i64 0}
!240 = !{!"", !14, i64 0, !14, i64 8, !241, i64 16}
!241 = !{!"p1 int", !9, i64 0}
!242 = !{!"p1 _ZTS9pm_parser", !9, i64 0}
!243 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!244 = !{!"p1 _ZTS16iseq_link_anchor", !9, i64 0}
!245 = !{!220, !19, i64 976}
!246 = !{i64 2156817053}
!247 = !{i64 2156817406}
!248 = !{!249, !19, i64 8}
!249 = !{!"rb_hook_list_struct", !250, i64 0, !19, i64 8, !19, i64 12, !23, i64 16, !23, i64 17}
!250 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!251 = !{!58, !59, i64 16}
!252 = !{!253, !14, i64 24}
!253 = !{!"rb_control_frame_struct", !50, i64 0, !50, i64 8, !254, i64 16, !14, i64 24, !50, i64 32, !9, i64 40, !9, i64 48}
!254 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!255 = !{!256, !19, i64 0}
!256 = !{!"rb_trace_arg_struct", !19, i64 0, !56, i64 8, !59, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !19, i64 64, !19, i64 68, !14, i64 72}
!257 = !{!256, !56, i64 8}
!258 = !{!256, !59, i64 16}
!259 = !{!256, !14, i64 24}
!260 = !{!256, !14, i64 56}
!261 = !{!256, !14, i64 72}
!262 = !{!256, !19, i64 64}
!263 = !{!264}
!264 = distinct !{!264, !265, !"rbimpl_rstring_getmem: argument 0"}
!265 = distinct !{!265, !"rbimpl_rstring_getmem"}
!266 = distinct !{!266, !93}
!267 = distinct !{!267, !93}

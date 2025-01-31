; ModuleID = 'bench/ruby/original/handle.ll'
source_filename = "bench/ruby/original/handle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mFiddle = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cHandle = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"sym\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sym_defined?\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"RTLD_GLOBAL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RTLD_LAZY\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"RTLD_NOW\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"to_ptr\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"disable_close\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"enable_close\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"close_enabled?\00", align 1
@fiddle_handle_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.17, %struct.anon { ptr null, ptr @fiddle_handle_free, ptr @fiddle_handle_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 32 }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"fiddle/handle\00", align 1
@rb_eFiddleDLError = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"unknown symbol \22%li\0B\22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rb_fiddle_handle_new\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"dlclose() called too many times\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"closed handle\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"could not get handle file name: %s\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_handle() local_unnamed_addr #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #11
  store i64 %3, ptr @rb_cHandle, align 8
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @rb_fiddle_handle_s_allocate) #11
  %4 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_fiddle_handle_s_sym, i32 noundef 1) #11
  %5 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_fiddle_handle_s_sym_defined, i32 noundef 1) #11
  %6 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_fiddle_handle_s_sym, i32 noundef 1) #11
  %7 = load i64, ptr @rb_cHandle, align 8
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef nonnull @fiddle_handle_data_type) #11
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not.i.i.i, label %14, label %predefined_fiddle_handle.exit

14:                                               ; preds = %0
  %15 = load ptr, ptr %13, align 8
  br label %predefined_fiddle_handle.exit

predefined_fiddle_handle.exit:                    ; preds = %0, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %0 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %13, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %8) #11
  tail call void @rb_define_const(i64 noundef %7, ptr noundef nonnull @.str.4, i64 noundef %8) #11
  %19 = load i64, ptr @rb_cHandle, align 8
  %20 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %19, i64 noundef 16, ptr noundef nonnull @fiddle_handle_data_type) #11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %.not.i.i.i1 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br i1 %.not.i.i.i1, label %26, label %predefined_fiddle_handle.exit2

26:                                               ; preds = %predefined_fiddle_handle.exit
  %27 = load ptr, ptr %25, align 8
  br label %predefined_fiddle_handle.exit2

predefined_fiddle_handle.exit2:                   ; preds = %predefined_fiddle_handle.exit, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %predefined_fiddle_handle.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %25, align 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %20) #11
  tail call void @rb_define_const(i64 noundef %19, ptr noundef nonnull @.str.5, i64 noundef %20) #11
  %31 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_const(i64 noundef %31, ptr noundef nonnull @.str.6, i64 noundef 513) #11
  %32 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_const(i64 noundef %32, ptr noundef nonnull @.str.7, i64 noundef 3) #11
  %33 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_const(i64 noundef %33, ptr noundef nonnull @.str.8, i64 noundef 5) #11
  %34 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_fiddle_handle_initialize, i32 noundef -1) #11
  %35 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_fiddle_handle_to_i, i32 noundef 0) #11
  %36 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_fiddle_handle_to_ptr, i32 noundef 0) #11
  %37 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_fiddle_handle_close, i32 noundef 0) #11
  %38 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_fiddle_handle_sym, i32 noundef 1) #11
  %39 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_fiddle_handle_sym, i32 noundef 1) #11
  %40 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_fiddle_handle_sym_defined, i32 noundef 1) #11
  %41 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_fiddle_handle_file_name, i32 noundef 0) #11
  %42 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_fiddle_handle_disable_close, i32 noundef 0) #11
  %43 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_fiddle_handle_enable_close, i32 noundef 0) #11
  %44 = load i64, ptr @rb_cHandle, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_fiddle_handle_close_enabled_p, i32 noundef 0) #11
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_s_allocate(i64 %0) #0 {
  %2 = load i64, ptr @rb_cHandle, align 8
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 16, ptr noundef nonnull @fiddle_handle_data_type) #11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not.i, label %9, label %RTYPEDDATA_GET_DATA.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret i64 %3
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_s_sym(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @fiddle_handle_find_func(ptr noundef nonnull inttoptr (i64 -1 to ptr), i64 noundef %1)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.18, i64 noundef %1) #12
  unreachable

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %7, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i.i, label %9, label %12

9:                                                ; preds = %6
  %10 = shl nsw i64 %7, 1
  %11 = or disjoint i64 %10, 1
  br label %fiddle_handle_sym.exit

12:                                               ; preds = %6
  %13 = tail call i64 @rb_int2big(i64 noundef %7) #11
  br label %fiddle_handle_sym.exit

fiddle_handle_sym.exit:                           ; preds = %9, %12
  %.0.i.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_s_sym_defined(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @fiddle_handle_find_func(ptr noundef nonnull inttoptr (i64 -1 to ptr), i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %rb_long2num_inline.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = add i64 %5, 4611686018427387904
  %or.cond.i = icmp sgt i64 %6, -1
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %4
  %8 = shl nsw i64 %5, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_long2num_inline.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_int2big(i64 noundef %5) #11
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %10, %7, %2
  %.0 = phi i64 [ 4, %2 ], [ %9, %7 ], [ %11, %10 ]
  ret i64 %.0
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_fiddle_handle_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  switch i32 %6, label %26 [
    i32 0, label %27
    i32 1, label %7
    i32 2, label %12
  ]

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #11
  br label %27

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #11
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi ptr [ %16, %15 ], [ null, %12 ]
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %17
  %22 = call i64 @rb_fix2int(i64 noundef %19) #11
  br label %rb_num2int_inline.exit

23:                                               ; preds = %17
  %24 = call i64 @rb_num2int(i64 noundef %19) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %21, %23
  %.0.i = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = trunc i64 %.0.i to i32
  br label %27

26:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.21) #13
  unreachable

27:                                               ; preds = %10, %7, %3, %rb_num2int_inline.exit
  %.016 = phi i32 [ %25, %rb_num2int_inline.exit ], [ 257, %3 ], [ 257, %7 ], [ 257, %10 ]
  %.0 = phi ptr [ %18, %rb_num2int_inline.exit ], [ null, %3 ], [ null, %7 ], [ %11, %10 ]
  %28 = call ptr @dlopen(ptr noundef %.0, i32 noundef %.016) #11
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %27
  %30 = call ptr @dlerror() #11
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @rb_eFiddleDLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.22, ptr noundef nonnull %30) #12
  unreachable

33:                                               ; preds = %29, %27
  %34 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiddle_handle_data_type) #11
  %35 = load ptr, ptr %34, align 8
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i32, ptr %40, align 4
  %.not22 = icmp eq i32 %41, 0
  br i1 %.not22, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @dlclose(ptr noundef nonnull %35) #11
  br label %44

44:                                               ; preds = %42, %39, %36, %33
  store ptr %28, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %46, align 4
  %47 = call i32 @rb_block_given_p() #11
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %50, label %48

48:                                               ; preds = %44
  %49 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %2, ptr noundef nonnull @rb_fiddle_handle_close, i64 noundef %2) #11
  br label %50

50:                                               ; preds = %48, %44
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_to_i(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 4611686018427387904
  %or.cond.i = icmp sgt i64 %5, -1
  br i1 %or.cond.i, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_long2num_inline.exit

9:                                                ; preds = %1
  %10 = tail call i64 @rb_int2big(i64 noundef %4) #11
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_to_ptr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_fiddle_ptr_new_wrap(ptr noundef %3, i64 noundef 0, ptr noundef null, i64 noundef %0, i64 noundef 0) #11
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef range(i64 1, 0) i64 @rb_fiddle_handle_close(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @dlclose(ptr noundef %6) #11
  store i32 0, ptr %3, align 8
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eFiddleDLError, align 8
  %10 = tail call ptr @dlerror() #11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.22, ptr noundef %10) #12
  unreachable

11:                                               ; preds = %5
  ret i64 1

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.23) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_sym(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.24) #12
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = tail call fastcc ptr @fiddle_handle_find_func(ptr noundef %9, i64 noundef %1)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.18, i64 noundef %1) #12
  unreachable

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = add i64 %14, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %15, -1
  br i1 %or.cond.i.i, label %16, label %19

16:                                               ; preds = %13
  %17 = shl nsw i64 %14, 1
  %18 = or disjoint i64 %17, 1
  br label %fiddle_handle_sym.exit

19:                                               ; preds = %13
  %20 = tail call i64 @rb_int2big(i64 noundef %14) #11
  br label %fiddle_handle_sym.exit

fiddle_handle_sym.exit:                           ; preds = %16, %19
  %.0.i.i = phi i64 [ %18, %16 ], [ %20, %19 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_sym_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.24) #12
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = tail call fastcc ptr @fiddle_handle_find_func(ptr noundef %9, i64 noundef %1)
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %rb_long2num_inline.exit, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %10 to i64
  %13 = add i64 %12, 4611686018427387904
  %or.cond.i = icmp sgt i64 %13, -1
  br i1 %or.cond.i, label %14, label %17

14:                                               ; preds = %11
  %15 = shl nsw i64 %12, 1
  %16 = or disjoint i64 %15, 1
  br label %rb_long2num_inline.exit

17:                                               ; preds = %11
  %18 = tail call i64 @rb_int2big(i64 noundef %12) #11
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %17, %14, %8
  %.0 = phi i64 [ 4, %8 ], [ %16, %14 ], [ %18, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_file_name(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @dlinfo(ptr noundef %4, i32 noundef 2, ptr noundef nonnull %2) #11
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11) #11
  ret i64 %12

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eFiddleDLError, align 8
  %15 = call ptr @dlerror() #11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.25, ptr noundef %15) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_fiddle_handle_disable_close(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %3, align 4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_fiddle_handle_enable_close(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %3, align 4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_fiddle_handle_close_enabled_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_handle_data_type) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fiddle_handle_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dlclose(ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %9, %6, %3, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @fiddle_handle_memsize(ptr readnone captures(none) %0) #2 {
  ret i64 16
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fiddle_handle_find_func(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #11
  %5 = call ptr @dlerror() #11
  %6 = call ptr @dlsym(ptr noundef %0, ptr noundef %4) #11
  %7 = call ptr @dlerror() #11
  %.not = icmp ne ptr %7, null
  %.not3446 = icmp eq ptr %6, null
  %.not34 = select i1 %.not, i1 true, i1 %.not3446
  br i1 %.not34, label %8, label %35

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 25769803776
  %11 = ashr exact i64 %sext, 32
  %12 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %11) #15
  %13 = ashr exact i64 %10, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %4, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 64, ptr %14, align 1
  %15 = shl i64 %9, 32
  %sext54 = add i64 %15, 4294967296
  %16 = ashr exact i64 %sext54, 32
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i32 %.050, 4
  %20 = icmp samesign ult i32 %.050, 252
  br i1 %20, label %21, label %25, !llvm.loop !6

21:                                               ; preds = %8, %18
  %.050 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.050) #11
  %23 = call ptr @dlsym(ptr noundef %0, ptr noundef nonnull %12) #11
  %24 = call ptr @dlerror() #11
  %.not36 = icmp ne ptr %24, null
  %.not3748 = icmp eq ptr %23, null
  %.not37 = select i1 %.not36, i1 true, i1 %.not3748
  br i1 %.not37, label %18, label %.loopexit

25:                                               ; preds = %18
  store i8 65, ptr %14, align 1
  store i8 64, ptr %17, align 1
  %sext39 = add i64 %10, 8589934592
  %26 = ashr exact i64 %sext39, 32
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i32 %.151, 4
  %30 = icmp samesign ult i32 %.151, 252
  br i1 %30, label %31, label %.loopexit, !llvm.loop !8

31:                                               ; preds = %25, %28
  %.151 = phi i32 [ 0, %25 ], [ %29, %28 ]
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.151) #11
  %33 = call ptr @dlsym(ptr noundef %0, ptr noundef nonnull %12) #11
  %34 = call ptr @dlerror() #11
  %.not40 = icmp ne ptr %34, null
  %.not4147 = icmp eq ptr %33, null
  %.not41 = select i1 %.not40, i1 true, i1 %.not4147
  br i1 %.not41, label %28, label %.loopexit

.loopexit:                                        ; preds = %21, %28, %31
  %.5 = phi ptr [ null, %28 ], [ %33, %31 ], [ %23, %21 ]
  call void @ruby_xfree(ptr noundef nonnull %12) #11
  br label %35

35:                                               ; preds = %.loopexit, %2
  %.133 = phi ptr [ %6, %2 ], [ %.5, %.loopexit ]
  ret ptr %.133
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiddle_ptr_new_wrap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlinfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

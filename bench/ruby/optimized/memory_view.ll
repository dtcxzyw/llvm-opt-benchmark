; ModuleID = 'bench/ruby/original/memory_view.ll'
source_filename = "bench/ruby/original/memory_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_memory_view_entry = type { ptr, ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.2, ptr, ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_memory_view_t = type { i64, ptr, i64, i8, ptr, i64, %struct.anon, i64, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"MemoryViewTestUtils\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"available?\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"item_size_from_format\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"parse_item_format\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"get_memory_view_info\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"fill_contiguous_strides\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ref_count_while_exporting\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"extract_item_members\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ExportableString\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@exportable_string_memory_view_entry = internal constant %struct.rb_memory_view_entry { ptr @exportable_string_get_memory_view, ptr null, ptr @exportable_string_memory_view_available_p }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"MultiDimensionalView\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@mdview_memory_view_entry = internal constant %struct.rb_memory_view_entry { ptr @mdview_get_memory_view, ptr @mdview_release_memory_view, ptr @mdview_memory_view_available_p }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"__str__\00", align 1
@id_str = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@sym_format = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"native_size_p\00", align 1
@sym_native_size_p = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@sym_offset = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@sym_size = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@sym_repeat = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@sym_obj = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"byte_size\00", align 1
@sym_byte_size = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@sym_readonly = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"item_size\00", align 1
@sym_item_size = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"ndim\00", align 1
@sym_ndim = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@sym_shape = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@sym_strides = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"sub_offsets\00", align 1
@sym_sub_offsets = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@sym_endianness = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"little_endian\00", align 1
@sym_little_endian = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@sym_big_endian = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"NATIVE_ENDIAN\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SHORT_ALIGNMENT\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"INT_ALIGNMENT\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"LONG_ALIGNMENT\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"LONG_LONG_ALIGNMENT\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"INT16_ALIGNMENT\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"INT32_ALIGNMENT\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"INT64_ALIGNMENT\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"INTPTR_ALIGNMENT\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"FLOAT_ALIGNMENT\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"DOUBLE_ALIGNMENT\00", align 1
@rb_memory_view_exported_object_registry = external local_unnamed_addr global i64, align 8
@rb_memory_view_exported_object_registry_data_type = external constant %struct.rb_data_type_struct, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"Unable to parse item format\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"rb_memory_view_get: failed\00", align 1
@rb_eKeyError = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [33 x i8] c"Indices has an invalid dimension\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"strides has an invalid dimension\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_memory_view() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #9
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @memory_view_available_p, i32 noundef 1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @memory_view_register, i32 noundef 1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @memory_view_item_size_from_format, i32 noundef 1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @memory_view_parse_item_format, i32 noundef 1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @memory_view_get_memory_view_info, i32 noundef 1) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @memory_view_fill_contiguous_strides, i32 noundef 4) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @memory_view_ref_count_while_exporting, i32 noundef 2) #9
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @memory_view_extract_item_members, i32 noundef 2) #9
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef %2) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @expstr_initialize, i32 noundef 1) #9
  %4 = tail call zeroext i1 @rb_memory_view_register(i64 noundef %3, ptr noundef nonnull @exportable_string_memory_view_entry) #9
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %6 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.11, i64 noundef %5) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @mdview_initialize, i32 noundef 4) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @mdview_aref, i32 noundef 1) #9
  %7 = tail call zeroext i1 @rb_memory_view_register(i64 noundef %6, ptr noundef nonnull @mdview_memory_view_entry) #9
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 7) #9
  store i64 %8, ptr @id_str, align 8, !tbaa !6
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 6) #9
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #9
  store i64 %10, ptr @sym_format, align 8, !tbaa !6
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 13) #9
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #9
  store i64 %12, ptr @sym_native_size_p, align 8, !tbaa !6
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 6) #9
  %14 = tail call i64 @rb_id2sym(i64 noundef %13) #9
  store i64 %14, ptr @sym_offset, align 8, !tbaa !6
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 4) #9
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #9
  store i64 %16, ptr @sym_size, align 8, !tbaa !6
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 6) #9
  %18 = tail call i64 @rb_id2sym(i64 noundef %17) #9
  store i64 %18, ptr @sym_repeat, align 8, !tbaa !6
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 3) #9
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #9
  store i64 %20, ptr @sym_obj, align 8, !tbaa !6
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 9) #9
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #9
  store i64 %22, ptr @sym_byte_size, align 8, !tbaa !6
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 8) #9
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #9
  store i64 %24, ptr @sym_readonly, align 8, !tbaa !6
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 6) #9
  %26 = tail call i64 @rb_id2sym(i64 noundef %25) #9
  store i64 %26, ptr @sym_format, align 8, !tbaa !6
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 9) #9
  %28 = tail call i64 @rb_id2sym(i64 noundef %27) #9
  store i64 %28, ptr @sym_item_size, align 8, !tbaa !6
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 4) #9
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #9
  store i64 %30, ptr @sym_ndim, align 8, !tbaa !6
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 5) #9
  %32 = tail call i64 @rb_id2sym(i64 noundef %31) #9
  store i64 %32, ptr @sym_shape, align 8, !tbaa !6
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 7) #9
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #9
  store i64 %34, ptr @sym_strides, align 8, !tbaa !6
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 11) #9
  %36 = tail call i64 @rb_id2sym(i64 noundef %35) #9
  store i64 %36, ptr @sym_sub_offsets, align 8, !tbaa !6
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 10) #9
  %38 = tail call i64 @rb_id2sym(i64 noundef %37) #9
  store i64 %38, ptr @sym_endianness, align 8, !tbaa !6
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 13) #9
  %40 = tail call i64 @rb_id2sym(i64 noundef %39) #9
  store i64 %40, ptr @sym_little_endian, align 8, !tbaa !6
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 10) #9
  %42 = tail call i64 @rb_id2sym(i64 noundef %41) #9
  store i64 %42, ptr @sym_big_endian, align 8, !tbaa !6
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 13) #9
  %44 = load i64, ptr @sym_little_endian, align 8, !tbaa !6
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %43, i64 noundef %44) #9
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 15) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %45, i64 noundef 5) #9
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 13) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %46, i64 noundef 9) #9
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 14) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %47, i64 noundef 17) #9
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 19) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %48, i64 noundef 17) #9
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 15) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %49, i64 noundef 5) #9
  %50 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 15) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %50, i64 noundef 9) #9
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 15) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %51, i64 noundef 17) #9
  %52 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 16) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %52, i64 noundef 17) #9
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 15) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %53, i64 noundef 9) #9
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 16) #9
  tail call void @rb_const_set(i64 noundef %1, i64 noundef %54, i64 noundef 17) #9
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @memory_view_available_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call zeroext i1 @rb_memory_view_available_p(i64 noundef %1) #9
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @memory_view_register(i64 %0, i64 noundef %1) #0 {
  %3 = tail call zeroext i1 @rb_memory_view_register(i64 noundef %1, ptr noundef nonnull @exportable_string_memory_view_entry) #9
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_item_size_from_format(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i64 %1, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %6, %2
  %.03 = phi ptr [ null, %2 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !10
  %9 = call i64 @rb_memory_view_item_size_from_format(ptr noundef %.03, ptr noundef nonnull %4) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %10, null
  %11 = add i64 %9, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %.not, label %12, label %19

12:                                               ; preds = %8
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %12
  %14 = shl nsw i64 %9, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ll2num_inline.exit

16:                                               ; preds = %12
  %17 = call i64 @rb_ll2inum(i64 noundef %9) #9
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %17, %16 ]
  %18 = call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef 4) #9
  br label %28

19:                                               ; preds = %8
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %19
  %21 = shl nsw i64 %9, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_ll2num_inline.exit6

23:                                               ; preds = %19
  %24 = call i64 @rb_ll2inum(i64 noundef %9) #9
  %.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %rb_ll2num_inline.exit6

rb_ll2num_inline.exit6:                           ; preds = %20, %23
  %25 = phi ptr [ %10, %20 ], [ %.pre, %23 ]
  %.0.i5 = phi i64 [ %22, %20 ], [ %24, %23 ]
  %26 = call i64 @rb_str_new_cstr(ptr noundef %25) #9
  %27 = call i64 @rb_assoc_new(i64 noundef %.0.i5, i64 noundef %26) #9
  br label %28

28:                                               ; preds = %rb_ll2num_inline.exit6, %rb_ll2num_inline.exit
  %.0 = phi i64 [ %27, %rb_ll2num_inline.exit6 ], [ %18, %rb_ll2num_inline.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_parse_item_format(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  br label %10

10:                                               ; preds = %8, %2
  %.0 = phi ptr [ null, %2 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i64 @rb_memory_view_parse_item_format(ptr noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %12 = call i64 @rb_ary_new_capa(i64 noundef 3) #9
  %13 = add i64 %11, 4611686018427387904
  %or.cond.i = icmp sgt i64 %13, -1
  br i1 %or.cond.i, label %14, label %17

14:                                               ; preds = %10
  %15 = shl nsw i64 %11, 1
  %16 = or disjoint i64 %15, 1
  br label %rb_ll2num_inline.exit

17:                                               ; preds = %10
  %18 = call i64 @rb_ll2inum(i64 noundef %11) #9
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %18, %17 ]
  %19 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %.0.i) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %91

21:                                               ; preds = %rb_ll2num_inline.exit
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @rb_ary_new_capa(i64 noundef %22) #9
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %.not35 = icmp eq i64 %24, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %rb_ll2num_inline.exit33
  %.02434 = phi i64 [ %86, %rb_ll2num_inline.exit33 ], [ 0, %21 ]
  %25 = call i64 @rb_hash_new() #9
  %26 = load i64, ptr @sym_format, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %.02434
  %29 = call i64 @rb_str_new(ptr noundef %28, i64 noundef 1) #9
  %30 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %26, i64 noundef %29) #9
  %31 = load i64, ptr @sym_native_size_p, align 8, !tbaa !6
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %.02434
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !14, !range !17, !noundef !18
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, i64 20, i64 0
  %38 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %31, i64 noundef %37) #9
  %39 = load i64, ptr @sym_endianness, align 8, !tbaa !6
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %.02434
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !19, !range !17, !noundef !18
  %44 = trunc nuw i8 %43 to i1
  %45 = load i64, ptr @sym_little_endian, align 8
  %46 = load i64, ptr @sym_big_endian, align 8
  %47 = select i1 %44, i64 %45, i64 %46
  %48 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %39, i64 noundef %47) #9
  %49 = load i64, ptr @sym_offset, align 8, !tbaa !6
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.02434
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = add i64 %53, 4611686018427387904
  %or.cond.i25 = icmp sgt i64 %54, -1
  br i1 %or.cond.i25, label %55, label %58

55:                                               ; preds = %.lr.ph
  %56 = shl nsw i64 %53, 1
  %57 = or disjoint i64 %56, 1
  br label %rb_ll2num_inline.exit27

58:                                               ; preds = %.lr.ph
  %59 = call i64 @rb_ll2inum(i64 noundef %53) #9
  br label %rb_ll2num_inline.exit27

rb_ll2num_inline.exit27:                          ; preds = %55, %58
  %.0.i26 = phi i64 [ %57, %55 ], [ %59, %58 ]
  %60 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %49, i64 noundef %.0.i26) #9
  %61 = load i64, ptr @sym_size, align 8, !tbaa !6
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %.02434
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = add i64 %65, 4611686018427387904
  %or.cond.i28 = icmp sgt i64 %66, -1
  br i1 %or.cond.i28, label %67, label %70

67:                                               ; preds = %rb_ll2num_inline.exit27
  %68 = shl nsw i64 %65, 1
  %69 = or disjoint i64 %68, 1
  br label %rb_ll2num_inline.exit30

70:                                               ; preds = %rb_ll2num_inline.exit27
  %71 = call i64 @rb_ll2inum(i64 noundef %65) #9
  br label %rb_ll2num_inline.exit30

rb_ll2num_inline.exit30:                          ; preds = %67, %70
  %.0.i29 = phi i64 [ %69, %67 ], [ %71, %70 ]
  %72 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %61, i64 noundef %.0.i29) #9
  %73 = load i64, ptr @sym_repeat, align 8, !tbaa !6
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %.02434
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = add i64 %77, 4611686018427387904
  %or.cond.i31 = icmp sgt i64 %78, -1
  br i1 %or.cond.i31, label %79, label %82

79:                                               ; preds = %rb_ll2num_inline.exit30
  %80 = shl nsw i64 %77, 1
  %81 = or disjoint i64 %80, 1
  br label %rb_ll2num_inline.exit33

82:                                               ; preds = %rb_ll2num_inline.exit30
  %83 = call i64 @rb_ll2inum(i64 noundef %77) #9
  br label %rb_ll2num_inline.exit33

rb_ll2num_inline.exit33:                          ; preds = %79, %82
  %.0.i32 = phi i64 [ %81, %79 ], [ %83, %82 ]
  %84 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %73, i64 noundef %.0.i32) #9
  %85 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %25) #9
  %86 = add nuw i64 %.02434, 1
  %87 = load i64, ptr %6, align 8, !tbaa !6
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %rb_ll2num_inline.exit33, %21
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ruby_xfree(ptr noundef %89) #9
  %90 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %23) #9
  br label %95

91:                                               ; preds = %rb_ll2num_inline.exit
  %92 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef 4) #9
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = call i64 @rb_str_new_cstr(ptr noundef %93) #9
  br label %95

95:                                               ; preds = %91, %._crit_edge
  %.sink = phi i64 [ %94, %91 ], [ 4, %._crit_edge ]
  %96 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %.sink) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @memory_view_get_memory_view_info(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.rb_memory_view_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @rb_memory_view_get(i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0) #9
  br i1 %4, label %5, label %79

5:                                                ; preds = %2
  %6 = call i64 @rb_hash_new() #9
  %7 = load i64, ptr @sym_obj, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !25
  %9 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %7, i64 noundef %8) #9
  %10 = load i64, ptr @sym_byte_size, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = add i64 %12, 4611686018427387904
  %or.cond.i = icmp sgt i64 %13, -1
  br i1 %or.cond.i, label %14, label %17

14:                                               ; preds = %5
  %15 = shl nsw i64 %12, 1
  %16 = or disjoint i64 %15, 1
  br label %rb_ll2num_inline.exit

17:                                               ; preds = %5
  %18 = call i64 @rb_ll2inum(i64 noundef %12) #9
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %18, %17 ]
  %19 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %10, i64 noundef %.0.i) #9
  %20 = load i64, ptr @sym_readonly, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !31, !range !17, !noundef !18
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, i64 20, i64 0
  %25 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %20, i64 noundef %24) #9
  %26 = load i64, ptr @sym_format, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %rb_ll2num_inline.exit
  %30 = call i64 @rb_str_new_cstr(ptr noundef nonnull %28) #9
  br label %31

31:                                               ; preds = %rb_ll2num_inline.exit, %29
  %32 = phi i64 [ %30, %29 ], [ 4, %rb_ll2num_inline.exit ]
  %33 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %26, i64 noundef %32) #9
  %34 = load i64, ptr @sym_item_size, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = add i64 %36, 4611686018427387904
  %or.cond.i22 = icmp sgt i64 %37, -1
  br i1 %or.cond.i22, label %38, label %41

38:                                               ; preds = %31
  %39 = shl nsw i64 %36, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_ll2num_inline.exit24

41:                                               ; preds = %31
  %42 = call i64 @rb_ll2inum(i64 noundef %36) #9
  br label %rb_ll2num_inline.exit24

rb_ll2num_inline.exit24:                          ; preds = %38, %41
  %.0.i23 = phi i64 [ %40, %38 ], [ %42, %41 ]
  %43 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %34, i64 noundef %.0.i23) #9
  %44 = load i64, ptr @sym_ndim, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = add i64 %46, 4611686018427387904
  %or.cond.i25 = icmp sgt i64 %47, -1
  br i1 %or.cond.i25, label %48, label %51

48:                                               ; preds = %rb_ll2num_inline.exit24
  %49 = shl nsw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_ll2num_inline.exit27

51:                                               ; preds = %rb_ll2num_inline.exit24
  %52 = call i64 @rb_ll2inum(i64 noundef %46) #9
  br label %rb_ll2num_inline.exit27

rb_ll2num_inline.exit27:                          ; preds = %48, %51
  %.0.i26 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %53 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %44, i64 noundef %.0.i26) #9
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not19 = icmp eq ptr %55, null
  br i1 %.not19, label %59, label %56

56:                                               ; preds = %rb_ll2num_inline.exit27
  %57 = load i64, ptr %45, align 8, !tbaa !34
  %58 = call i64 @rb_ary_new_capa(i64 noundef %57) #9
  br label %59

59:                                               ; preds = %rb_ll2num_inline.exit27, %56
  %.sink29 = phi i64 [ %58, %56 ], [ 4, %rb_ll2num_inline.exit27 ]
  %60 = load i64, ptr @sym_shape, align 8, !tbaa !6
  %61 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %60, i64 noundef %.sink29) #9
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not20 = icmp eq ptr %63, null
  br i1 %.not20, label %67, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %45, align 8, !tbaa !34
  %66 = call i64 @rb_ary_new_capa(i64 noundef %65) #9
  br label %67

67:                                               ; preds = %59, %64
  %.sink30 = phi i64 [ %66, %64 ], [ 4, %59 ]
  %68 = load i64, ptr @sym_strides, align 8, !tbaa !6
  %69 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %68, i64 noundef %.sink30) #9
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not21 = icmp eq ptr %71, null
  br i1 %.not21, label %75, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %45, align 8, !tbaa !34
  %74 = call i64 @rb_ary_new_capa(i64 noundef %73) #9
  br label %75

75:                                               ; preds = %67, %72
  %.sink31 = phi i64 [ %74, %72 ], [ 4, %67 ]
  %76 = load i64, ptr @sym_sub_offsets, align 8, !tbaa !6
  %77 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %76, i64 noundef %.sink31) #9
  %78 = call zeroext i1 @rb_memory_view_release(ptr noundef nonnull %3) #9
  br label %79

79:                                               ; preds = %2, %75
  %.0 = phi i64 [ %6, %75 ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_fill_contiguous_strides(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = trunc i64 %1 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = ashr i64 %1, 1
  br label %rb_num2ll_inline.exit

9:                                                ; preds = %5
  %10 = tail call i64 @rb_num2ll(i64 noundef %1) #9
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = icmp eq i64 %3, 0
  %12 = and i64 %3, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %15, !prof !38

15:                                               ; preds = %rb_num2ll_inline.exit
  %16 = inttoptr i64 %3 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !41

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %15, %rb_num2ll_inline.exit
  tail call void @rb_unexpected_type(i64 noundef %3, i32 noundef 7) #10
  unreachable

Check_Type.exit:                                  ; preds = %15
  %20 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %.0.i, i64 noundef 8) #11
  %21 = icmp sgt i64 %.0.i, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Check_Type.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %rb_num2ll_inline.exit28
  %.032 = phi i64 [ 0, %.lr.ph ], [ %37, %rb_num2ll_inline.exit28 ]
  %25 = load i64, ptr %16, align 8, !tbaa !39
  %26 = and i64 %25, 8192
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %rb_array_const_ptr.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8, !tbaa !42
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %24, %27
  %.0.i26 = phi ptr [ %28, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.0.i26, i64 %.032
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %rb_array_const_ptr.exit
  %33 = ashr i64 %30, 1
  br label %rb_num2ll_inline.exit28

34:                                               ; preds = %rb_array_const_ptr.exit
  %35 = tail call i64 @rb_num2ll(i64 noundef %30) #9
  br label %rb_num2ll_inline.exit28

rb_num2ll_inline.exit28:                          ; preds = %32, %34
  %.0.i27 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.032
  store i64 %.0.i27, ptr %36, align 8, !tbaa !6
  %37 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %37, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !43

._crit_edge:                                      ; preds = %rb_num2ll_inline.exit28, %Check_Type.exit
  %38 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %.0.i, i64 noundef 8) #11
  %39 = trunc i64 %2 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = ashr i64 %2, 1
  br label %rb_num2ll_inline.exit30

42:                                               ; preds = %._crit_edge
  %43 = tail call i64 @rb_num2ll(i64 noundef %2) #9
  br label %rb_num2ll_inline.exit30

rb_num2ll_inline.exit30:                          ; preds = %40, %42
  %.0.i29 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %44 = and i64 %4, -5
  %45 = icmp ne i64 %44, 0
  tail call void @rb_memory_view_fill_contiguous_strides(i64 noundef %.0.i, i64 noundef %.0.i29, ptr noundef nonnull %20, i1 noundef zeroext %45, ptr noundef nonnull %38) #12
  %46 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #9
  br i1 %21, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %rb_num2ll_inline.exit30, %rb_ll2num_inline.exit
  %.133 = phi i64 [ %56, %rb_ll2num_inline.exit ], [ 0, %rb_num2ll_inline.exit30 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.133
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = add i64 %48, 4611686018427387904
  %or.cond.i = icmp sgt i64 %49, -1
  br i1 %or.cond.i, label %50, label %53

50:                                               ; preds = %.lr.ph34
  %51 = shl nsw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  br label %rb_ll2num_inline.exit

53:                                               ; preds = %.lr.ph34
  %54 = tail call i64 @rb_ll2inum(i64 noundef %48) #9
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %50, %53
  %.0.i31 = phi i64 [ %52, %50 ], [ %54, %53 ]
  %55 = tail call i64 @rb_ary_push(i64 noundef %46, i64 noundef %.0.i31) #9
  %56 = add nuw nsw i64 %.133, 1
  %exitcond36.not = icmp eq i64 %56, %.0.i
  br i1 %exitcond36.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !44

._crit_edge35:                                    ; preds = %rb_ll2num_inline.exit, %rb_num2ll_inline.exit30
  tail call void @ruby_xfree(ptr noundef nonnull %38) #9
  tail call void @ruby_xfree(ptr noundef nonnull %20) #9
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_ref_count_while_exporting(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i1
  br i1 %4, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !41

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %3
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 21) #10
  unreachable

Check_Type.exit:                                  ; preds = %3
  %5 = ashr i64 %2, 1
  %6 = tail call fastcc i64 @memory_view_ref_count_while_exporting_i(i64 noundef %1, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_extract_item_members(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  store i64 %2, ptr %5, align 8, !tbaa !6
  %9 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %10 = call i64 @rb_string_value(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !39, !noalias !45
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %3 ]
  %17 = call i64 @rb_memory_view_parse_item_format(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.41) #13
  unreachable

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !39, !noalias !48
  %25 = and i64 %24, 8192
  %.not.i.i1 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i1, label %RSTRING_PTR.exit4, label %27

27:                                               ; preds = %21
  %.sroa.2.0.copyload.i2 = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit4

RSTRING_PTR.exit4:                                ; preds = %21, %27
  %.sroa.2.0.i3 = phi ptr [ %.sroa.2.0.copyload.i2, %27 ], [ %26, %21 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = call i64 @rb_memory_view_extract_item_members(ptr noundef %.sroa.2.0.i3, ptr noundef %28, i64 noundef %29) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ruby_xfree(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %30
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @expstr_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %Check_Type.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %9, !prof !38

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !41

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %9, %4
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #10
  unreachable

Check_Type.exit:                                  ; preds = %9, %2
  %14 = load i64, ptr @id_str, align 8, !tbaa !6
  %15 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %14, i64 noundef %1) #9
  ret i64 4
}

declare zeroext i1 @rb_memory_view_register(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @mdview_initialize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %11, !prof !38

11:                                               ; preds = %5
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !41

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %11, %5
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #10
  unreachable

Check_Type.exit:                                  ; preds = %11
  %16 = call i64 @rb_string_value(ptr noundef nonnull %6) #9
  %17 = icmp eq i64 %3, 0
  %18 = and i64 %3, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i11, label %21, !prof !38

21:                                               ; preds = %Check_Type.exit
  %22 = inttoptr i64 %3 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %Check_Type.exit12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i11, !prof !41

rbimpl_RB_TYPE_P_fastpath.exit.thread.i11:        ; preds = %21, %Check_Type.exit
  call void @rb_unexpected_type(i64 noundef %3, i32 noundef 7) #10
  unreachable

Check_Type.exit12:                                ; preds = %21
  %26 = icmp eq i64 %4, 4
  br i1 %26, label %Check_Type.exit14, label %27

27:                                               ; preds = %Check_Type.exit12
  %28 = icmp eq i64 %4, 0
  %29 = and i64 %4, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i13, label %32, !prof !38

32:                                               ; preds = %27
  %33 = inttoptr i64 %4 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %Check_Type.exit14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i13, !prof !41

rbimpl_RB_TYPE_P_fastpath.exit.thread.i13:        ; preds = %32, %27
  call void @rb_unexpected_type(i64 noundef %4, i32 noundef 7) #10
  unreachable

Check_Type.exit14:                                ; preds = %32, %Check_Type.exit12
  %37 = load i64, ptr @id_str, align 8, !tbaa !6
  %38 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %37, i64 noundef %1) #9
  %39 = load i64, ptr @sym_format, align 8, !tbaa !6
  %40 = call i64 @rb_sym2id(i64 noundef %39) #9
  %41 = load i64, ptr %6, align 8, !tbaa !6
  %42 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %40, i64 noundef %41) #9
  %43 = load i64, ptr @sym_shape, align 8, !tbaa !6
  %44 = call i64 @rb_sym2id(i64 noundef %43) #9
  %45 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %44, i64 noundef %3) #9
  %46 = load i64, ptr @sym_strides, align 8, !tbaa !6
  %47 = call i64 @rb_sym2id(i64 noundef %46) #9
  %48 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %47, i64 noundef %4) #9
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mdview_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.rb_memory_view_t, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %9, !prof !38

9:                                                ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 7
  br i1 %13, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !41

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %9, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #10
  unreachable

Check_Type.exit:                                  ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call zeroext i1 @rb_memory_view_get(i64 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #9
  br i1 %14, label %17, label %15

15:                                               ; preds = %Check_Type.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.42) #13
  unreachable

17:                                               ; preds = %Check_Type.exit
  %18 = load i64, ptr %10, align 8, !tbaa !39
  %19 = and i64 %18, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = lshr i64 %18, 15
  %22 = and i64 %21, 127
  br label %rb_array_len.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !42
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %.not = icmp eq i64 %.0.i, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %rb_array_len.exit
  %29 = load i64, ptr @rb_eKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.43) #13
  unreachable

30:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = icmp ult i64 %.0.i, 128
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  store i64 0, ptr %4, align 8, !tbaa !6
  %33 = shl nuw nsw i64 %.0.i, 3
  %34 = alloca i8, i64 %33, align 16
  br label %40

35:                                               ; preds = %30
  %36 = icmp ugt i64 %.0.i, 2305843009213693951
  br i1 %36, label %37, label %rb_alloc_tmp_buffer2.exit, !prof !51

37:                                               ; preds = %35
  call void @ruby_malloc_size_overflow(i64 noundef range(i64 128, 0) %.0.i, i64 noundef 8) #13
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %35
  %38 = shl nuw i64 %.0.i, 3
  %39 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef %38, i64 noundef range(i64 128, 0) %.0.i) #14
  %.pre = load i64, ptr %26, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %32
  %41 = phi i64 [ %.0.i, %32 ], [ %.pre, %rb_alloc_tmp_buffer2.exit ]
  %42 = phi ptr [ %34, %32 ], [ %39, %rb_alloc_tmp_buffer2.exit ]
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %46

46:                                               ; preds = %.lr.ph, %rb_num2ll_inline.exit
  %47 = phi i64 [ %41, %.lr.ph ], [ %59, %rb_num2ll_inline.exit ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %61, %rb_num2ll_inline.exit ]
  %48 = load i64, ptr %10, align 8, !tbaa !39
  %49 = and i64 %48, 8192
  %.not.i11 = icmp eq i64 %49, 0
  br i1 %.not.i11, label %50, label %rb_array_const_ptr.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !42
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %46, %50
  %.0.i12 = phi ptr [ %51, %50 ], [ %44, %46 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0.i12, i64 %.014
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %rb_array_const_ptr.exit
  %56 = ashr i64 %53, 1
  br label %rb_num2ll_inline.exit

57:                                               ; preds = %rb_array_const_ptr.exit
  %58 = call i64 @rb_num2ll(i64 noundef %53) #9
  %.pre15 = load i64, ptr %26, align 8, !tbaa !34
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %55, %57
  %59 = phi i64 [ %47, %55 ], [ %.pre15, %57 ]
  %.0.i13 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.014
  store i64 %.0.i13, ptr %60, align 8, !tbaa !6
  %61 = add nuw nsw i64 %.014, 1
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %46, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %rb_num2ll_inline.exit, %40
  %63 = call i64 @rb_memory_view_get_item(ptr noundef nonnull %3, ptr noundef nonnull %42) #9
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #9
  %64 = call zeroext i1 @rb_memory_view_release(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %63
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_memory_view_available_p(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_memory_view_item_size_from_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_memory_view_parse_item_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rb_memory_view_get(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_memory_view_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @rb_memory_view_fill_contiguous_strides(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i64 @rb_num2ll(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @memory_view_ref_count_while_exporting_i(i64 noundef %0, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.rb_memory_view_t, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_memory_view_exported_object_registry, align 8, !tbaa !6
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %memory_view_get_ref_count.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @rb_memory_view_exported_object_registry_data_type) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @rb_st_lookup(ptr noundef %10, i64 noundef %0, ptr noundef nonnull %3) #9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %rb_ull2num_inline.exit.i, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 4611686018427387904
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %13, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_ull2num_inline.exit.i

18:                                               ; preds = %12
  %19 = call i64 @rb_ull2inum(i64 noundef %13) #9
  br label %rb_ull2num_inline.exit.i

rb_ull2num_inline.exit.i:                         ; preds = %18, %15, %9
  %.1.i = phi i64 [ 4, %9 ], [ %17, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %memory_view_get_ref_count.exit

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call zeroext i1 @rb_memory_view_get(i64 noundef %0, ptr noundef nonnull %4, i32 noundef 0) #9
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add nsw i64 %1, -1
  %24 = call fastcc i64 @memory_view_ref_count_while_exporting_i(i64 noundef %0, i64 noundef %23)
  %25 = call zeroext i1 @rb_memory_view_release(ptr noundef nonnull %4) #9
  br label %26

26:                                               ; preds = %20, %22
  %.1 = phi i64 [ %24, %22 ], [ 4, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %memory_view_get_ref_count.exit

memory_view_get_ref_count.exit:                   ; preds = %rb_ull2num_inline.exit.i, %6, %26
  %.0 = phi i64 [ %.1, %26 ], [ %.1.i, %rb_ull2num_inline.exit.i ], [ 4, %6 ]
  ret i64 %.0
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_memory_view_extract_item_members(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @exportable_string_get_memory_view(i64 noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = load i64, ptr @id_str, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #9
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !39, !noalias !53
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = tail call zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef %1, i64 noundef %0, ptr noundef %.sroa.2.0.i, i64 noundef %12, i1 noundef zeroext true) #12
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @exportable_string_memory_view_available_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_str, align 8, !tbaa !6
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #9
  %4 = icmp ne i64 %3, 4
  ret i1 %4
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_memory_view_get_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @mdview_get_memory_view(i64 noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr @id_str, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #9
  %7 = load i64, ptr @sym_format, align 8, !tbaa !6
  %8 = tail call i64 @rb_sym2id(i64 noundef %7) #9
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #9
  %10 = load i64, ptr @sym_shape, align 8, !tbaa !6
  %11 = tail call i64 @rb_sym2id(i64 noundef %10) #9
  %12 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %11) #9
  %13 = load i64, ptr @sym_strides, align 8, !tbaa !6
  %14 = tail call i64 @rb_sym2id(i64 noundef %13) #9
  %15 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %14) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = inttoptr i64 %9 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !39, !noalias !58
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %3 ]
  %21 = call i64 @rb_memory_view_item_size_from_format(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %4) #9
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %127

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = inttoptr i64 %12 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = and i64 %25, 8192
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %25, 15
  %29 = and i64 %28, 127
  br label %rb_array_len.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !42
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %27, %30
  %.0.i = phi i64 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i64 %15, 4
  br i1 %33, label %46, label %34

34:                                               ; preds = %rb_array_len.exit
  %35 = inttoptr i64 %15 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = and i64 %36, 8192
  %.not.i61 = icmp eq i64 %37, 0
  br i1 %.not.i61, label %41, label %38

38:                                               ; preds = %34
  %39 = lshr i64 %36, 15
  %40 = and i64 %39, 127
  br label %rb_array_len.exit63

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !42
  br label %rb_array_len.exit63

rb_array_len.exit63:                              ; preds = %38, %41
  %.0.i62 = phi i64 [ %40, %38 ], [ %43, %41 ]
  %.not = icmp eq i64 %.0.i62, %.0.i
  br i1 %.not, label %46, label %44

44:                                               ; preds = %rb_array_len.exit63
  %45 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.44) #13
  unreachable

46:                                               ; preds = %rb_array_len.exit63, %rb_array_len.exit
  %47 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %.0.i, i64 noundef 8) #11
  %48 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %.0.i, i64 noundef 8) #11
  %49 = icmp sgt i64 %.0.i, 0
  br i1 %33, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %46
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader85
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %52 = inttoptr i64 %15 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %59

.preheader:                                       ; preds = %46
  br i1 %49, label %.lr.ph89, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %55 = getelementptr [8 x i8], ptr %48, i64 %.0.i
  %56 = getelementptr i8, ptr %55, i64 -8
  store i64 %21, ptr %56, align 8, !tbaa !6
  br label %.loopexit

.lr.ph89:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %85

59:                                               ; preds = %.lr.ph, %rb_num2ll_inline.exit71
  %.087 = phi i64 [ 0, %.lr.ph ], [ %84, %rb_num2ll_inline.exit71 ]
  %60 = load i64, ptr %24, align 8, !tbaa !39
  %61 = and i64 %60, 8192
  %.not.i64 = icmp eq i64 %61, 0
  br i1 %.not.i64, label %62, label %rb_array_const_ptr.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %51, align 8, !tbaa !42
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %59, %62
  %.0.i65 = phi ptr [ %63, %62 ], [ %50, %59 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0.i65, i64 %.087
  %65 = load i64, ptr %64, align 8, !tbaa !6
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %rb_array_const_ptr.exit
  %68 = ashr i64 %65, 1
  br label %rb_num2ll_inline.exit

69:                                               ; preds = %rb_array_const_ptr.exit
  %70 = call i64 @rb_num2ll(i64 noundef %65) #9
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %67, %69
  %.0.i66 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.087
  store i64 %.0.i66, ptr %71, align 8, !tbaa !6
  %72 = load i64, ptr %52, align 8, !tbaa !39
  %73 = and i64 %72, 8192
  %.not.i67 = icmp eq i64 %73, 0
  br i1 %.not.i67, label %74, label %rb_array_const_ptr.exit69

74:                                               ; preds = %rb_num2ll_inline.exit
  %75 = load ptr, ptr %54, align 8, !tbaa !42
  br label %rb_array_const_ptr.exit69

rb_array_const_ptr.exit69:                        ; preds = %rb_num2ll_inline.exit, %74
  %.0.i68 = phi ptr [ %75, %74 ], [ %53, %rb_num2ll_inline.exit ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.0.i68, i64 %.087
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %rb_array_const_ptr.exit69
  %80 = ashr i64 %77, 1
  br label %rb_num2ll_inline.exit71

81:                                               ; preds = %rb_array_const_ptr.exit69
  %82 = call i64 @rb_num2ll(i64 noundef %77) #9
  br label %rb_num2ll_inline.exit71

rb_num2ll_inline.exit71:                          ; preds = %79, %81
  %.0.i70 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.087
  store i64 %.0.i70, ptr %83, align 8, !tbaa !6
  %84 = add nuw nsw i64 %.087, 1
  %exitcond.not = icmp eq i64 %84, %.0.i
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !61

85:                                               ; preds = %.lr.ph89, %rb_num2ll_inline.exit76
  %.188 = phi i64 [ 0, %.lr.ph89 ], [ %98, %rb_num2ll_inline.exit76 ]
  %86 = load i64, ptr %24, align 8, !tbaa !39
  %87 = and i64 %86, 8192
  %.not.i72 = icmp eq i64 %87, 0
  br i1 %.not.i72, label %88, label %rb_array_const_ptr.exit74

88:                                               ; preds = %85
  %89 = load ptr, ptr %58, align 8, !tbaa !42
  br label %rb_array_const_ptr.exit74

rb_array_const_ptr.exit74:                        ; preds = %85, %88
  %.0.i73 = phi ptr [ %89, %88 ], [ %57, %85 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0.i73, i64 %.188
  %91 = load i64, ptr %90, align 8, !tbaa !6
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %rb_array_const_ptr.exit74
  %94 = ashr i64 %91, 1
  br label %rb_num2ll_inline.exit76

95:                                               ; preds = %rb_array_const_ptr.exit74
  %96 = call i64 @rb_num2ll(i64 noundef %91) #9
  br label %rb_num2ll_inline.exit76

rb_num2ll_inline.exit76:                          ; preds = %93, %95
  %.0.i75 = phi i64 [ %94, %93 ], [ %96, %95 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.188
  store i64 %.0.i75, ptr %97, align 8, !tbaa !6
  %98 = add nuw nsw i64 %.188, 1
  %exitcond94.not = icmp eq i64 %98, %.0.i
  br i1 %exitcond94.not, label %._crit_edge, label %85, !llvm.loop !62

._crit_edge:                                      ; preds = %rb_num2ll_inline.exit76
  %99 = add nsw i64 %.0.i, -1
  %100 = getelementptr inbounds [8 x i8], ptr %48, i64 %99
  store i64 %21, ptr %100, align 8, !tbaa !6
  %.not99 = icmp eq i64 %.0.i, 1
  br i1 %.not99, label %.loopexit, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge
  %101 = shl i64 %.0.i, 3
  %102 = getelementptr i8, ptr %48, i64 %101
  %scevgep = getelementptr i8, ptr %102, i64 -8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph92.preheader ], [ %106, %.lr.ph92 ]
  %.290 = phi i64 [ %99, %.lr.ph92.preheader ], [ %108, %.lr.ph92 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.290
  %104 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.290
  %105 = load i64, ptr %104, align 8, !tbaa !6
  %106 = mul nsw i64 %105, %store_forwarded
  %107 = getelementptr i8, ptr %103, i64 -8
  store i64 %106, ptr %107, align 8, !tbaa !6
  %108 = add nsw i64 %.290, -1
  %109 = icmp samesign ugt i64 %.290, 1
  br i1 %109, label %.lr.ph92, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %rb_num2ll_inline.exit71, %.lr.ph92, %._crit_edge.thread, %.preheader85, %._crit_edge
  %110 = inttoptr i64 %6 to ptr
  %111 = load i64, ptr %110, align 8, !tbaa !39, !noalias !64
  %112 = and i64 %111, 8192
  %.not.i.i77 = icmp eq i64 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  br i1 %.not.i.i77, label %RSTRING_PTR.exit80, label %114

114:                                              ; preds = %.loopexit
  %.sroa.2.0.copyload.i78 = load ptr, ptr %113, align 8
  br label %RSTRING_PTR.exit80

RSTRING_PTR.exit80:                               ; preds = %.loopexit, %114
  %.sroa.2.0.i79 = phi ptr [ %.sroa.2.0.copyload.i78, %114 ], [ %113, %.loopexit ]
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %117 = call zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef %1, i64 noundef %0, ptr noundef %.sroa.2.0.i79, i64 noundef %116, i1 noundef zeroext true) #12
  %118 = load i64, ptr %16, align 8, !tbaa !39, !noalias !67
  %119 = and i64 %118, 8192
  %.not.i.i81 = icmp eq i64 %119, 0
  br i1 %.not.i.i81, label %RSTRING_PTR.exit84, label %120

120:                                              ; preds = %RSTRING_PTR.exit80
  %.sroa.2.0.copyload.i82 = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit84

RSTRING_PTR.exit84:                               ; preds = %RSTRING_PTR.exit80, %120
  %.sroa.2.0.i83 = phi ptr [ %.sroa.2.0.copyload.i82, %120 ], [ %19, %RSTRING_PTR.exit80 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sroa.2.0.i83, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %21, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.0.i, ptr %123, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %47, ptr %124, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %48, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %126, align 8, !tbaa !37
  br label %127

127:                                              ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @mdview_release_memory_view(i64 %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @ruby_xfree(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @ruby_xfree(ptr noundef %6) #9
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @mdview_memory_view_available_p(i64 %0) #7 {
  ret i1 true
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !16, i64 1}
!15 = !{!"", !8, i64 0, !16, i64 1, !16, i64 2, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_Bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!15, !16, i64 2}
!20 = !{!15, !7, i64 8}
!21 = !{!15, !7, i64 16}
!22 = !{!15, !7, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 0}
!26 = !{!"", !7, i64 0, !12, i64 8, !7, i64 16, !16, i64 24, !11, i64 32, !7, i64 40, !27, i64 48, !7, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !12, i64 96, !29, i64 104}
!27 = !{!"", !12, i64 0, !7, i64 8}
!28 = !{!"p1 long", !12, i64 0}
!29 = !{!"p1 _ZTS20rb_memory_view_entry", !12, i64 0}
!30 = !{!26, !7, i64 16}
!31 = !{!26, !16, i64 24}
!32 = !{!26, !11, i64 32}
!33 = !{!26, !7, i64 40}
!34 = !{!26, !7, i64 64}
!35 = !{!26, !28, i64 72}
!36 = !{!26, !28, i64 80}
!37 = !{!26, !28, i64 88}
!38 = !{!"branch_weights", i32 1073205, i32 2146410443}
!39 = !{!40, !7, i64 0}
!40 = !{!"RBasic", !7, i64 0, !7, i64 8}
!41 = !{!"branch_weights", !"expected", i32 2146553444, i32 930204}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = distinct !{!52, !24}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57, !7, i64 16}
!57 = !{!"RString", !40, i64 0, !7, i64 16, !8, i64 24}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}

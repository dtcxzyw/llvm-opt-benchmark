; ModuleID = 'bench/ruby/original/objspace.ll'
source_filename = "bench/ruby/original/objspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.obj_itr = type { ptr, ptr }
%struct.total_data = type { i64, i64 }
%struct.dynamic_symbol_counts = type { i64, i64 }
%struct.rof_data = type { i64, i64 }
%struct.rofr_data = type { i64, ptr, i64, i64 }

@rb_cObject = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [12 x i8] c"ObjectSpace\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"memsize_of\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"memsize_of_all\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"count_objects_size\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"count_symbols\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"count_nodes\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"count_tdata_objects\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"count_imemo_objects\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"reachable_objects_from\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"reachable_objects_from_root\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"internal_class_of\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"internal_super_of\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"InternalObjectWrapper\00", align 1
@rb_cInternalObjectWrapper = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"internal_object_id\00", align 1
@count_objects_size.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"non-hash given\00", align 1
@type2sym.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"T_NONE\00", align 1
@type2sym.rbimpl_id.20 = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"T_OBJECT\00", align 1
@type2sym.rbimpl_id.22 = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"T_CLASS\00", align 1
@type2sym.rbimpl_id.24 = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"T_MODULE\00", align 1
@type2sym.rbimpl_id.26 = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"T_FLOAT\00", align 1
@type2sym.rbimpl_id.28 = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"T_STRING\00", align 1
@type2sym.rbimpl_id.30 = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"T_REGEXP\00", align 1
@type2sym.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"T_ARRAY\00", align 1
@type2sym.rbimpl_id.34 = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"T_HASH\00", align 1
@type2sym.rbimpl_id.36 = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"T_STRUCT\00", align 1
@type2sym.rbimpl_id.38 = internal unnamed_addr global i64 0, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"T_BIGNUM\00", align 1
@type2sym.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"T_FILE\00", align 1
@type2sym.rbimpl_id.42 = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"T_DATA\00", align 1
@type2sym.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"T_MATCH\00", align 1
@type2sym.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"T_COMPLEX\00", align 1
@type2sym.rbimpl_id.48 = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"T_RATIONAL\00", align 1
@type2sym.rbimpl_id.50 = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"T_NIL\00", align 1
@type2sym.rbimpl_id.52 = internal unnamed_addr global i64 0, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"T_TRUE\00", align 1
@type2sym.rbimpl_id.54 = internal unnamed_addr global i64 0, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"T_FALSE\00", align 1
@type2sym.rbimpl_id.56 = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"T_SYMBOL\00", align 1
@type2sym.rbimpl_id.58 = internal unnamed_addr global i64 0, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"T_FIXNUM\00", align 1
@type2sym.rbimpl_id.60 = internal unnamed_addr global i64 0, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"T_UNDEF\00", align 1
@type2sym.rbimpl_id.62 = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [8 x i8] c"T_IMEMO\00", align 1
@type2sym.rbimpl_id.64 = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"T_NODE\00", align 1
@type2sym.rbimpl_id.66 = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [9 x i8] c"T_ICLASS\00", align 1
@type2sym.rbimpl_id.68 = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"T_MOVED\00", align 1
@type2sym.rbimpl_id.70 = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"T_ZOMBIE\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"type2sym: unknown type (%d)\00", align 1
@count_symbols.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.73 = private unnamed_addr constant [22 x i8] c"mortal_dynamic_symbol\00", align 1
@count_symbols.rbimpl_id.74 = internal unnamed_addr global i64 0, align 8
@.str.75 = private unnamed_addr constant [24 x i8] c"immortal_dynamic_symbol\00", align 1
@count_symbols.rbimpl_id.76 = internal unnamed_addr global i64 0, align 8
@.str.77 = private unnamed_addr constant [23 x i8] c"immortal_static_symbol\00", align 1
@count_symbols.rbimpl_id.78 = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [16 x i8] c"immortal_symbol\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@imemo_type_ids = internal unnamed_addr global [16 x i64] zeroinitializer, align 16
@.str.81 = private unnamed_addr constant [10 x i8] c"imemo_env\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"imemo_cref\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"imemo_svar\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"imemo_throw_data\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"imemo_ifunc\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"imemo_memo\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"imemo_ment\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"imemo_iseq\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"imemo_tmpbuf\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"imemo_ast\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"imemo_parser_strterm\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"imemo_callinfo\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"imemo_callcache\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"imemo_constcache\00", align 1
@iow_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.95, %struct.anon.12 { ptr @iow_mark, ptr null, ptr @iow_size, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.95 = private unnamed_addr constant [35 x i8] c"ObjectSpace::InternalObjectWrapper\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"reachable_object_from_root_i: category should insert at once\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [28 x i8] c"class or module is expected\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"#<InternalObject:%p %li\0B>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_objspace() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #7
  %3 = tail call i64 @rb_const_get(i64 noundef %1, i64 noundef %2) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @memsize_of_m, i32 noundef 1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @memsize_of_all_m, i32 noundef -1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @count_objects_size, i32 noundef -1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @count_symbols, i32 noundef -1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @count_nodes, i32 noundef -1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @count_tdata_objects, i32 noundef -1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @count_imemo_objects, i32 noundef -1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @reachable_objects_from, i32 noundef 1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @reachable_objects_from_root, i32 noundef 0) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @objspace_internal_class_of, i32 noundef 1) #7
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @objspace_internal_super_of, i32 noundef 1) #7
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.12, i64 noundef %4) #7
  store i64 %5, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  tail call void @rb_undef_alloc_func(i64 noundef %5) #7
  %6 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @iow_type, i32 noundef 0) #7
  %7 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @iow_inspect, i32 noundef 0) #7
  %8 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @iow_internal_object_id, i32 noundef 0) #7
  tail call void @Init_object_tracing(i64 noundef %3) #7
  tail call void @Init_objspace_dump(i64 noundef %3) #7
  ret void
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_of_m(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_memsize_of(i64 noundef %1) #7
  %4 = icmp ult i64 %3, 4611686018427387904
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nuw nsw i64 %3, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_ull2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_ull2inum(i64 noundef %3) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_of_all_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.obj_itr, align 8
  %5 = alloca %struct.total_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.split4.us, label %rb_scan_args_set.exit

.split4.us:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %8, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %rb_scan_args_set.exit, label %10

10:                                               ; preds = %.split4.us
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #8
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split4.us, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @total_i, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !13
  call void @rb_objspace_each_objects(ptr noundef nonnull @heap_iter, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 4611686018427387904
  br i1 %13, label %14, label %17

14:                                               ; preds = %rb_scan_args_set.exit
  %15 = shl nuw nsw i64 %12, 1
  %16 = or disjoint i64 %15, 1
  br label %rb_ull2num_inline.exit

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = call i64 @rb_ull2inum(i64 noundef %12) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_objects_size(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.obj_itr, align 8
  %5 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i64 @setup_hash(i32 noundef %0, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @cos_i, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !13
  call void @rb_objspace_each_objects(ptr noundef nonnull @heap_iter, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %3, %23
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %23 ]
  %.024 = phi i64 [ 0, %3 ], [ %.1, %23 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = call fastcc i64 @type2sym(i32 noundef %12)
  %14 = load i64, ptr %9, align 8, !tbaa !6
  %15 = add i64 %14, %.024
  %16 = icmp ult i64 %14, 4611686018427387904
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = shl nuw nsw i64 %14, 1
  %19 = or disjoint i64 %18, 1
  br label %rb_ull2num_inline.exit

20:                                               ; preds = %11
  %21 = call i64 @rb_ull2inum(i64 noundef %14) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %17, %20
  %.0.i = phi i64 [ %19, %17 ], [ %21, %20 ]
  %22 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %13, i64 noundef %.0.i) #7
  br label %23

23:                                               ; preds = %8, %rb_ull2num_inline.exit
  %.1 = phi i64 [ %15, %rb_ull2num_inline.exit ], [ %.024, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %24, label %8, !llvm.loop !16

24:                                               ; preds = %23
  %.pr.i = load i64, ptr @count_objects_size.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %25 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 5) #7
  store i64 %25, ptr @count_objects_size.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !18

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %25, %.lr.ph.i ]
  %26 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #7
  %27 = icmp ult i64 %.1, 4611686018427387904
  br i1 %27, label %28, label %31

28:                                               ; preds = %rbimpl_intern_const.exit
  %29 = shl nuw nsw i64 %.1, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_ull2num_inline.exit21

31:                                               ; preds = %rbimpl_intern_const.exit
  %32 = call i64 @rb_ull2inum(i64 noundef %.1) #7
  br label %rb_ull2num_inline.exit21

rb_ull2num_inline.exit21:                         ; preds = %28, %31
  %.0.i20 = phi i64 [ %30, %28 ], [ %32, %31 ]
  %33 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %26, i64 noundef %.0.i20) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_symbols(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.obj_itr, align 8
  %5 = alloca %struct.dynamic_symbol_counts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call fastcc i64 @setup_hash(i32 noundef %0, ptr noundef %1)
  %7 = tail call i64 @rb_sym_immortal_count() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @cs_i, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !13
  call void @rb_objspace_each_objects(ptr noundef nonnull @heap_iter, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i = load i64, ptr @count_symbols.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 21) #7
  store i64 %9, ptr @count_symbols.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !18

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %9, %.lr.ph.i ]
  %10 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #7
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp ult i64 %11, 4611686018427387904
  br i1 %12, label %13, label %16

13:                                               ; preds = %rbimpl_intern_const.exit
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ull2num_inline.exit

16:                                               ; preds = %rbimpl_intern_const.exit
  %17 = call i64 @rb_ull2inum(i64 noundef %11) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %17, %16 ]
  %18 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %10, i64 noundef %.0.i) #7
  %.pr.i16 = load i64, ptr @count_symbols.rbimpl_id.74, align 8, !tbaa !6
  %.not4.i17 = icmp eq i64 %.pr.i16, 0
  br i1 %.not4.i17, label %.lr.ph.i19, label %rbimpl_intern_const.exit21

.lr.ph.i19:                                       ; preds = %rb_ull2num_inline.exit, %.lr.ph.i19
  %19 = call i64 @rb_intern2(ptr noundef nonnull @.str.75, i64 noundef 23) #7
  store i64 %19, ptr @count_symbols.rbimpl_id.74, align 8, !tbaa !6
  %.not.i20 = icmp eq i64 %19, 0
  br i1 %.not.i20, label %.lr.ph.i19, label %rbimpl_intern_const.exit21, !llvm.loop !18

rbimpl_intern_const.exit21:                       ; preds = %.lr.ph.i19, %rb_ull2num_inline.exit
  %.lcssa.i18 = phi i64 [ %.pr.i16, %rb_ull2num_inline.exit ], [ %19, %.lr.ph.i19 ]
  %20 = call i64 @rb_id2sym(i64 noundef %.lcssa.i18) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 4611686018427387904
  br i1 %23, label %24, label %27

24:                                               ; preds = %rbimpl_intern_const.exit21
  %25 = shl nuw nsw i64 %22, 1
  %26 = or disjoint i64 %25, 1
  br label %rb_ull2num_inline.exit23

27:                                               ; preds = %rbimpl_intern_const.exit21
  %28 = call i64 @rb_ull2inum(i64 noundef %22) #7
  br label %rb_ull2num_inline.exit23

rb_ull2num_inline.exit23:                         ; preds = %24, %27
  %.0.i22 = phi i64 [ %26, %24 ], [ %28, %27 ]
  %29 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %20, i64 noundef %.0.i22) #7
  %.pr.i24 = load i64, ptr @count_symbols.rbimpl_id.76, align 8, !tbaa !6
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rb_ull2num_inline.exit23, %.lr.ph.i27
  %30 = call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 22) #7
  store i64 %30, ptr @count_symbols.rbimpl_id.76, align 8, !tbaa !6
  %.not.i28 = icmp eq i64 %30, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !18

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rb_ull2num_inline.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rb_ull2num_inline.exit23 ], [ %30, %.lr.ph.i27 ]
  %31 = call i64 @rb_id2sym(i64 noundef %.lcssa.i26) #7
  %32 = load i64, ptr %21, align 8, !tbaa !21
  %33 = sub i64 %7, %32
  %34 = icmp ult i64 %33, 4611686018427387904
  br i1 %34, label %35, label %38

35:                                               ; preds = %rbimpl_intern_const.exit29
  %36 = shl nuw nsw i64 %33, 1
  %37 = or disjoint i64 %36, 1
  br label %rb_ull2num_inline.exit31

38:                                               ; preds = %rbimpl_intern_const.exit29
  %39 = call i64 @rb_ull2inum(i64 noundef %33) #7
  br label %rb_ull2num_inline.exit31

rb_ull2num_inline.exit31:                         ; preds = %35, %38
  %.0.i30 = phi i64 [ %37, %35 ], [ %39, %38 ]
  %40 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %31, i64 noundef %.0.i30) #7
  %.pr.i32 = load i64, ptr @count_symbols.rbimpl_id.78, align 8, !tbaa !6
  %.not4.i33 = icmp eq i64 %.pr.i32, 0
  br i1 %.not4.i33, label %.lr.ph.i35, label %rbimpl_intern_const.exit37

.lr.ph.i35:                                       ; preds = %rb_ull2num_inline.exit31, %.lr.ph.i35
  %41 = call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 15) #7
  store i64 %41, ptr @count_symbols.rbimpl_id.78, align 8, !tbaa !6
  %.not.i36 = icmp eq i64 %41, 0
  br i1 %.not.i36, label %.lr.ph.i35, label %rbimpl_intern_const.exit37, !llvm.loop !18

rbimpl_intern_const.exit37:                       ; preds = %.lr.ph.i35, %rb_ull2num_inline.exit31
  %.lcssa.i34 = phi i64 [ %.pr.i32, %rb_ull2num_inline.exit31 ], [ %41, %.lr.ph.i35 ]
  %42 = call i64 @rb_id2sym(i64 noundef %.lcssa.i34) #7
  %43 = icmp ult i64 %7, 4611686018427387904
  br i1 %43, label %44, label %47

44:                                               ; preds = %rbimpl_intern_const.exit37
  %45 = shl nuw nsw i64 %7, 1
  %46 = or disjoint i64 %45, 1
  br label %rb_ull2num_inline.exit39

47:                                               ; preds = %rbimpl_intern_const.exit37
  %48 = call i64 @rb_ull2inum(i64 noundef %7) #7
  br label %rb_ull2num_inline.exit39

rb_ull2num_inline.exit39:                         ; preds = %44, %47
  %.0.i38 = phi i64 [ %46, %44 ], [ %48, %47 ]
  %49 = call i64 @rb_hash_aset(i64 noundef %6, i64 noundef %42, i64 noundef %.0.i38) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_nodes(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @setup_hash(i32 noundef %0, ptr noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_tdata_objects(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.obj_itr, align 8
  %5 = tail call fastcc i64 @setup_hash(i32 noundef %0, ptr noundef %1)
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @cto_i, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !13
  call void @rb_objspace_each_objects(ptr noundef nonnull @heap_iter, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_imemo_objects(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.obj_itr, align 8
  %5 = tail call fastcc i64 @setup_hash(i32 noundef %0, ptr noundef %1)
  %6 = load i64, ptr @imemo_type_ids, align 16, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 9) #7
  store i64 %9, ptr @imemo_type_ids, align 16, !tbaa !6
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 10) #7
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 8), align 8, !tbaa !6
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 10) #7
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 16), align 16, !tbaa !6
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 16) #7
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 24), align 8, !tbaa !6
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.85, i64 noundef 11) #7
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 32), align 16, !tbaa !6
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 10) #7
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 40), align 8, !tbaa !6
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.87, i64 noundef 10) #7
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 48), align 16, !tbaa !6
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.88, i64 noundef 10) #7
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 56), align 8, !tbaa !6
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.89, i64 noundef 12) #7
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 64), align 16, !tbaa !6
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.90, i64 noundef 9) #7
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 72), align 8, !tbaa !6
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.91, i64 noundef 20) #7
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 80), align 16, !tbaa !6
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.92, i64 noundef 14) #7
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 88), align 8, !tbaa !6
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 15) #7
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 96), align 16, !tbaa !6
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 16) #7
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @imemo_type_ids, i64 104), align 8, !tbaa !6
  br label %23

23:                                               ; preds = %8, %3
  %24 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @count_imemo_objects_i, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !13
  call void @rb_objspace_each_objects(ptr noundef nonnull @heap_iter, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reachable_objects_from(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.rof_data, align 8
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @iow_data_type) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %1 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %13 to i64
  br label %15

15:                                               ; preds = %10, %8
  %.0 = phi i64 [ %14, %10 ], [ %1, %8 ]
  %16 = tail call i64 @rb_ident_hash_new() #7
  %17 = tail call i64 @rb_obj_hide(i64 noundef %16) #7
  store i64 %17, ptr %3, align 8, !tbaa !25
  %18 = tail call i64 @rb_ary_new() #7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  call void @rb_objspace_reachable_objects_from(i64 noundef %.0, ptr noundef nonnull @reachable_object_from_i, ptr noundef nonnull %3) #7
  %20 = load i64, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %15
  %.05 = phi i64 [ %20, %15 ], [ 4, %2 ]
  ret i64 %.05
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reachable_objects_from_root(i64 %0) #0 {
  %2 = alloca %struct.rofr_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_ident_hash_new() #7
  store i64 %3, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @rb_objspace_reachable_objects_from_root(ptr noundef nonnull @reachable_object_from_root_i, ptr noundef nonnull %2) #7
  call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @collect_values_of_values, i64 noundef %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_internal_class_of(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @iow_data_type) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  br label %9

9:                                                ; preds = %2, %4
  %.06 = phi i64 [ %8, %4 ], [ %1, %2 ]
  %10 = icmp eq i64 %.06, 0
  %11 = and i64 %.06, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %9
  %14 = inttoptr i64 %.06 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 26
  br i1 %17, label %wrap_klass_iow.exit, label %18

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %rb_class_of.exit

20:                                               ; preds = %9
  switch i64 %.06, label %23 [
    i64 0, label %rb_class_of.exit
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit

22:                                               ; preds = %20
  br label %rb_class_of.exit

23:                                               ; preds = %20
  %24 = trunc i64 %.06 to i1
  br i1 %24, label %rb_class_of.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %.06, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ %19, %18 ], [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i7 = load i64, ptr %.0.in.i, align 8, !tbaa !6
  %28 = and i64 %.0.i7, -5
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %wrap_klass_iow.exit, label %29

29:                                               ; preds = %rb_class_of.exit
  %30 = and i64 %.0.i7, 7
  %.not8.i = icmp eq i64 %30, 0
  br i1 %.not8.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %37

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %29
  %31 = inttoptr i64 %.0.i7 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 28
  br i1 %34, label %45, label %35

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %rb_class_of.exit.i

37:                                               ; preds = %29
  switch i64 %.0.i7, label %39 [
    i64 20, label %38
    i64 4, label %rb_class_of.exit.i
  ]

38:                                               ; preds = %37
  br label %rb_class_of.exit.i

39:                                               ; preds = %37
  %40 = trunc i64 %.0.i7 to i1
  br i1 %40, label %rb_class_of.exit.i, label %41

41:                                               ; preds = %39
  %42 = and i64 %.0.i7, 254
  %43 = icmp eq i64 %42, 12
  %spec.select.i.i = select i1 %43, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %41, %39, %38, %37, %35
  %.0.in.i.i = phi ptr [ %36, %35 ], [ @rb_cInteger, %39 ], [ @rb_cTrueClass, %38 ], [ %spec.select.i.i, %41 ], [ @rb_cNilClass, %37 ]
  %.0.i6.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !6
  %44 = icmp eq i64 %.0.i6.i, 0
  br i1 %44, label %rb_class_of.exit._crit_edge.i, label %wrap_klass_iow.exit

rb_class_of.exit._crit_edge.i:                    ; preds = %rb_class_of.exit.i
  %.pre.i = inttoptr i64 %.0.i7 to ptr
  br label %45

45:                                               ; preds = %rb_class_of.exit._crit_edge.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.pre-phi.i = phi ptr [ %.pre.i, %rb_class_of.exit._crit_edge.i ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  %46 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  %47 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %46, ptr noundef %.pre-phi.i, ptr noundef nonnull @iow_data_type) #7
  br label %wrap_klass_iow.exit

wrap_klass_iow.exit:                              ; preds = %45, %rb_class_of.exit.i, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %47, %45 ], [ 4, %rb_class_of.exit ], [ %.0.i7, %rb_class_of.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_internal_super_of(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @iow_data_type) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i64 [ %8, %4 ], [ %1, %2 ]
  %10 = icmp eq i64 %.0, 0
  %11 = and i64 %.0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %.0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 31
  switch i32 %18, label %.thread [
    i32 3, label %19
    i32 2, label %19
    i32 28, label %19
  ]

19:                                               ; preds = %14, %14, %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = and i64 %21, -5
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %wrap_klass_iow.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 7
  %.not8.i = icmp eq i64 %24, 0
  br i1 %.not8.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %31

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %23
  %25 = inttoptr i64 %21 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 28
  br i1 %28, label %39, label %29

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %rb_class_of.exit.i

31:                                               ; preds = %23
  switch i64 %21, label %33 [
    i64 20, label %32
    i64 4, label %rb_class_of.exit.i
  ]

32:                                               ; preds = %31
  br label %rb_class_of.exit.i

33:                                               ; preds = %31
  %34 = trunc i64 %21 to i1
  br i1 %34, label %rb_class_of.exit.i, label %35

35:                                               ; preds = %33
  %36 = and i64 %21, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i.i = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %35, %33, %32, %31, %29
  %.0.in.i.i = phi ptr [ %30, %29 ], [ @rb_cInteger, %33 ], [ @rb_cTrueClass, %32 ], [ %spec.select.i.i, %35 ], [ @rb_cNilClass, %31 ]
  %.0.i6.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !6
  %38 = icmp eq i64 %.0.i6.i, 0
  br i1 %38, label %rb_class_of.exit._crit_edge.i, label %wrap_klass_iow.exit

rb_class_of.exit._crit_edge.i:                    ; preds = %rb_class_of.exit.i
  %.pre.i = inttoptr i64 %21 to ptr
  br label %39

39:                                               ; preds = %rb_class_of.exit._crit_edge.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.pre-phi.i = phi ptr [ %.pre.i, %rb_class_of.exit._crit_edge.i ], [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  %40 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  %41 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %40, ptr noundef %.pre-phi.i, ptr noundef nonnull @iow_data_type) #7
  br label %wrap_klass_iow.exit

wrap_klass_iow.exit:                              ; preds = %19, %rb_class_of.exit.i, %39
  %.0.i = phi i64 [ %41, %39 ], [ 4, %19 ], [ %21, %rb_class_of.exit.i ]
  ret i64 %.0.i

.thread:                                          ; preds = %9, %14
  %42 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.97) #8
  unreachable
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_type(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 31
  %8 = tail call fastcc i64 @type2sym(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_inspect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 31
  %8 = tail call fastcc i64 @type2sym(i32 noundef %7)
  %9 = tail call i64 @rb_sym2str(i64 noundef %8) #7
  %10 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.98, ptr noundef nonnull %4, i64 noundef %9) #7
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_internal_object_id(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = ptrtoint ptr %4 to i64
  %6 = tail call i64 @rb_obj_id(i64 noundef %5) #7
  ret i64 %6
}

declare void @Init_object_tracing(i64 noundef) local_unnamed_addr #1

declare void @Init_objspace_dump(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_memsize_of(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @total_i(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call i32 @rb_objspace_internal_object_p(i64 noundef %0) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %6) #7
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %8, %4
  %11 = tail call i64 @rb_obj_memsize_of(i64 noundef %0) #7
  %12 = load i64, ptr %1, align 8, !tbaa !14
  %13 = add i64 %12, %11
  store i64 %13, ptr %1, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %8, %10, %2
  ret void
}

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @heap_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %.016 = phi i64 [ %6, %.lr.ph ], [ %18, %17 ]
  %9 = tail call ptr @rb_asan_poisoned_object_p(i64 noundef %.016) #7
  tail call void @rb_asan_unpoison_object(i64 noundef %.016, i1 noundef zeroext false) #7
  %10 = inttoptr i64 %.016 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void %13(i64 noundef %.016, ptr noundef %14) #7
  br label %15

15:                                               ; preds = %12, %8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %15
  tail call void @rb_asan_poison_object(i64 noundef %.016) #7
  br label %17

17:                                               ; preds = %16, %15
  %18 = add i64 %.016, %2
  %.not = icmp eq i64 %18, %5
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !37

._crit_edge:                                      ; preds = %17, %4
  ret i32 0
}

declare ptr @rb_asan_poisoned_object_p(i64 noundef) local_unnamed_addr #1

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @rb_asan_poison_object(i64 noundef) local_unnamed_addr #1

declare i32 @rb_objspace_internal_object_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @setup_hash(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %6, label %.preheader.split.split

.preheader.split.split:                           ; preds = %2
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %rb_scan_args_set.exit.thread14, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %4 = load i64, ptr %1, align 8, !tbaa !6
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %.split.us, %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #8
  unreachable

7:                                                ; preds = %.split.us
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %rb_scan_args_set.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %7, %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.18) #8
  unreachable

rb_scan_args_set.exit.thread14:                   ; preds = %.preheader.split.split
  %17 = tail call i64 @rb_hash_new() #7
  br label %31

rb_scan_args_set.exit:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = inttoptr i64 %4 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = and i64 %19, 32768
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %24

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = lshr i64 %19, 16
  %23 = and i64 %22, 15
  br label %RHASH_EMPTY_P.exit

24:                                               ; preds = %rb_scan_args_set.exit
  %25 = add i64 %4, 24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !38
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = icmp eq i64 %.0.i.i, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %RHASH_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %4, ptr noundef nonnull @set_zero_i, i64 noundef %4) #7
  br label %31

31:                                               ; preds = %RHASH_EMPTY_P.exit, %30, %rb_scan_args_set.exit.thread14
  %32 = phi i64 [ %4, %RHASH_EMPTY_P.exit ], [ %4, %30 ], [ %17, %rb_scan_args_set.exit.thread14 ]
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cos_i(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call i64 @rb_obj_memsize_of(i64 noundef %0) #7
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = add i64 %8, %3
  store i64 %9, ptr %7, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @type2sym(i32 noundef range(i32 0, 32) %0) unnamed_addr #0 {
  switch i32 %0, label %56 [
    i32 0, label %2
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %14
    i32 7, label %16
    i32 8, label %18
    i32 9, label %20
    i32 10, label %22
    i32 11, label %24
    i32 12, label %26
    i32 13, label %28
    i32 14, label %30
    i32 15, label %32
    i32 17, label %34
    i32 18, label %36
    i32 19, label %38
    i32 20, label %40
    i32 21, label %42
    i32 22, label %44
    i32 26, label %46
    i32 27, label %48
    i32 28, label %50
    i32 30, label %52
    i32 29, label %54
  ]

2:                                                ; preds = %1
  %.pr.i = load i64, ptr @type2sym.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 6) #7
  store i64 %3, ptr @type2sym.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !18

4:                                                ; preds = %1
  %.pr.i57 = load i64, ptr @type2sym.rbimpl_id.20, align 8, !tbaa !6
  %.not4.i58 = icmp eq i64 %.pr.i57, 0
  br i1 %.not4.i58, label %.lr.ph.i60, label %rbimpl_intern_const.exit

.lr.ph.i60:                                       ; preds = %4, %.lr.ph.i60
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 8) #7
  store i64 %5, ptr @type2sym.rbimpl_id.20, align 8, !tbaa !6
  %.not.i61 = icmp eq i64 %5, 0
  br i1 %.not.i61, label %.lr.ph.i60, label %rbimpl_intern_const.exit, !llvm.loop !18

6:                                                ; preds = %1
  %.pr.i63 = load i64, ptr @type2sym.rbimpl_id.22, align 8, !tbaa !6
  %.not4.i64 = icmp eq i64 %.pr.i63, 0
  br i1 %.not4.i64, label %.lr.ph.i66, label %rbimpl_intern_const.exit

.lr.ph.i66:                                       ; preds = %6, %.lr.ph.i66
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 7) #7
  store i64 %7, ptr @type2sym.rbimpl_id.22, align 8, !tbaa !6
  %.not.i67 = icmp eq i64 %7, 0
  br i1 %.not.i67, label %.lr.ph.i66, label %rbimpl_intern_const.exit, !llvm.loop !18

8:                                                ; preds = %1
  %.pr.i69 = load i64, ptr @type2sym.rbimpl_id.24, align 8, !tbaa !6
  %.not4.i70 = icmp eq i64 %.pr.i69, 0
  br i1 %.not4.i70, label %.lr.ph.i72, label %rbimpl_intern_const.exit

.lr.ph.i72:                                       ; preds = %8, %.lr.ph.i72
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 8) #7
  store i64 %9, ptr @type2sym.rbimpl_id.24, align 8, !tbaa !6
  %.not.i73 = icmp eq i64 %9, 0
  br i1 %.not.i73, label %.lr.ph.i72, label %rbimpl_intern_const.exit, !llvm.loop !18

10:                                               ; preds = %1
  %.pr.i75 = load i64, ptr @type2sym.rbimpl_id.26, align 8, !tbaa !6
  %.not4.i76 = icmp eq i64 %.pr.i75, 0
  br i1 %.not4.i76, label %.lr.ph.i78, label %rbimpl_intern_const.exit

.lr.ph.i78:                                       ; preds = %10, %.lr.ph.i78
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 7) #7
  store i64 %11, ptr @type2sym.rbimpl_id.26, align 8, !tbaa !6
  %.not.i79 = icmp eq i64 %11, 0
  br i1 %.not.i79, label %.lr.ph.i78, label %rbimpl_intern_const.exit, !llvm.loop !18

12:                                               ; preds = %1
  %.pr.i81 = load i64, ptr @type2sym.rbimpl_id.28, align 8, !tbaa !6
  %.not4.i82 = icmp eq i64 %.pr.i81, 0
  br i1 %.not4.i82, label %.lr.ph.i84, label %rbimpl_intern_const.exit

.lr.ph.i84:                                       ; preds = %12, %.lr.ph.i84
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 8) #7
  store i64 %13, ptr @type2sym.rbimpl_id.28, align 8, !tbaa !6
  %.not.i85 = icmp eq i64 %13, 0
  br i1 %.not.i85, label %.lr.ph.i84, label %rbimpl_intern_const.exit, !llvm.loop !18

14:                                               ; preds = %1
  %.pr.i87 = load i64, ptr @type2sym.rbimpl_id.30, align 8, !tbaa !6
  %.not4.i88 = icmp eq i64 %.pr.i87, 0
  br i1 %.not4.i88, label %.lr.ph.i90, label %rbimpl_intern_const.exit

.lr.ph.i90:                                       ; preds = %14, %.lr.ph.i90
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 8) #7
  store i64 %15, ptr @type2sym.rbimpl_id.30, align 8, !tbaa !6
  %.not.i91 = icmp eq i64 %15, 0
  br i1 %.not.i91, label %.lr.ph.i90, label %rbimpl_intern_const.exit, !llvm.loop !18

16:                                               ; preds = %1
  %.pr.i93 = load i64, ptr @type2sym.rbimpl_id.32, align 8, !tbaa !6
  %.not4.i94 = icmp eq i64 %.pr.i93, 0
  br i1 %.not4.i94, label %.lr.ph.i96, label %rbimpl_intern_const.exit

.lr.ph.i96:                                       ; preds = %16, %.lr.ph.i96
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 7) #7
  store i64 %17, ptr @type2sym.rbimpl_id.32, align 8, !tbaa !6
  %.not.i97 = icmp eq i64 %17, 0
  br i1 %.not.i97, label %.lr.ph.i96, label %rbimpl_intern_const.exit, !llvm.loop !18

18:                                               ; preds = %1
  %.pr.i99 = load i64, ptr @type2sym.rbimpl_id.34, align 8, !tbaa !6
  %.not4.i100 = icmp eq i64 %.pr.i99, 0
  br i1 %.not4.i100, label %.lr.ph.i102, label %rbimpl_intern_const.exit

.lr.ph.i102:                                      ; preds = %18, %.lr.ph.i102
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 6) #7
  store i64 %19, ptr @type2sym.rbimpl_id.34, align 8, !tbaa !6
  %.not.i103 = icmp eq i64 %19, 0
  br i1 %.not.i103, label %.lr.ph.i102, label %rbimpl_intern_const.exit, !llvm.loop !18

20:                                               ; preds = %1
  %.pr.i105 = load i64, ptr @type2sym.rbimpl_id.36, align 8, !tbaa !6
  %.not4.i106 = icmp eq i64 %.pr.i105, 0
  br i1 %.not4.i106, label %.lr.ph.i108, label %rbimpl_intern_const.exit

.lr.ph.i108:                                      ; preds = %20, %.lr.ph.i108
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 8) #7
  store i64 %21, ptr @type2sym.rbimpl_id.36, align 8, !tbaa !6
  %.not.i109 = icmp eq i64 %21, 0
  br i1 %.not.i109, label %.lr.ph.i108, label %rbimpl_intern_const.exit, !llvm.loop !18

22:                                               ; preds = %1
  %.pr.i111 = load i64, ptr @type2sym.rbimpl_id.38, align 8, !tbaa !6
  %.not4.i112 = icmp eq i64 %.pr.i111, 0
  br i1 %.not4.i112, label %.lr.ph.i114, label %rbimpl_intern_const.exit

.lr.ph.i114:                                      ; preds = %22, %.lr.ph.i114
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 8) #7
  store i64 %23, ptr @type2sym.rbimpl_id.38, align 8, !tbaa !6
  %.not.i115 = icmp eq i64 %23, 0
  br i1 %.not.i115, label %.lr.ph.i114, label %rbimpl_intern_const.exit, !llvm.loop !18

24:                                               ; preds = %1
  %.pr.i117 = load i64, ptr @type2sym.rbimpl_id.40, align 8, !tbaa !6
  %.not4.i118 = icmp eq i64 %.pr.i117, 0
  br i1 %.not4.i118, label %.lr.ph.i120, label %rbimpl_intern_const.exit

.lr.ph.i120:                                      ; preds = %24, %.lr.ph.i120
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 6) #7
  store i64 %25, ptr @type2sym.rbimpl_id.40, align 8, !tbaa !6
  %.not.i121 = icmp eq i64 %25, 0
  br i1 %.not.i121, label %.lr.ph.i120, label %rbimpl_intern_const.exit, !llvm.loop !18

26:                                               ; preds = %1
  %.pr.i123 = load i64, ptr @type2sym.rbimpl_id.42, align 8, !tbaa !6
  %.not4.i124 = icmp eq i64 %.pr.i123, 0
  br i1 %.not4.i124, label %.lr.ph.i126, label %rbimpl_intern_const.exit

.lr.ph.i126:                                      ; preds = %26, %.lr.ph.i126
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 6) #7
  store i64 %27, ptr @type2sym.rbimpl_id.42, align 8, !tbaa !6
  %.not.i127 = icmp eq i64 %27, 0
  br i1 %.not.i127, label %.lr.ph.i126, label %rbimpl_intern_const.exit, !llvm.loop !18

28:                                               ; preds = %1
  %.pr.i129 = load i64, ptr @type2sym.rbimpl_id.44, align 8, !tbaa !6
  %.not4.i130 = icmp eq i64 %.pr.i129, 0
  br i1 %.not4.i130, label %.lr.ph.i132, label %rbimpl_intern_const.exit

.lr.ph.i132:                                      ; preds = %28, %.lr.ph.i132
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 7) #7
  store i64 %29, ptr @type2sym.rbimpl_id.44, align 8, !tbaa !6
  %.not.i133 = icmp eq i64 %29, 0
  br i1 %.not.i133, label %.lr.ph.i132, label %rbimpl_intern_const.exit, !llvm.loop !18

30:                                               ; preds = %1
  %.pr.i135 = load i64, ptr @type2sym.rbimpl_id.46, align 8, !tbaa !6
  %.not4.i136 = icmp eq i64 %.pr.i135, 0
  br i1 %.not4.i136, label %.lr.ph.i138, label %rbimpl_intern_const.exit

.lr.ph.i138:                                      ; preds = %30, %.lr.ph.i138
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 9) #7
  store i64 %31, ptr @type2sym.rbimpl_id.46, align 8, !tbaa !6
  %.not.i139 = icmp eq i64 %31, 0
  br i1 %.not.i139, label %.lr.ph.i138, label %rbimpl_intern_const.exit, !llvm.loop !18

32:                                               ; preds = %1
  %.pr.i141 = load i64, ptr @type2sym.rbimpl_id.48, align 8, !tbaa !6
  %.not4.i142 = icmp eq i64 %.pr.i141, 0
  br i1 %.not4.i142, label %.lr.ph.i144, label %rbimpl_intern_const.exit

.lr.ph.i144:                                      ; preds = %32, %.lr.ph.i144
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 10) #7
  store i64 %33, ptr @type2sym.rbimpl_id.48, align 8, !tbaa !6
  %.not.i145 = icmp eq i64 %33, 0
  br i1 %.not.i145, label %.lr.ph.i144, label %rbimpl_intern_const.exit, !llvm.loop !18

34:                                               ; preds = %1
  %.pr.i147 = load i64, ptr @type2sym.rbimpl_id.50, align 8, !tbaa !6
  %.not4.i148 = icmp eq i64 %.pr.i147, 0
  br i1 %.not4.i148, label %.lr.ph.i150, label %rbimpl_intern_const.exit

.lr.ph.i150:                                      ; preds = %34, %.lr.ph.i150
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 5) #7
  store i64 %35, ptr @type2sym.rbimpl_id.50, align 8, !tbaa !6
  %.not.i151 = icmp eq i64 %35, 0
  br i1 %.not.i151, label %.lr.ph.i150, label %rbimpl_intern_const.exit, !llvm.loop !18

36:                                               ; preds = %1
  %.pr.i153 = load i64, ptr @type2sym.rbimpl_id.52, align 8, !tbaa !6
  %.not4.i154 = icmp eq i64 %.pr.i153, 0
  br i1 %.not4.i154, label %.lr.ph.i156, label %rbimpl_intern_const.exit

.lr.ph.i156:                                      ; preds = %36, %.lr.ph.i156
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 6) #7
  store i64 %37, ptr @type2sym.rbimpl_id.52, align 8, !tbaa !6
  %.not.i157 = icmp eq i64 %37, 0
  br i1 %.not.i157, label %.lr.ph.i156, label %rbimpl_intern_const.exit, !llvm.loop !18

38:                                               ; preds = %1
  %.pr.i159 = load i64, ptr @type2sym.rbimpl_id.54, align 8, !tbaa !6
  %.not4.i160 = icmp eq i64 %.pr.i159, 0
  br i1 %.not4.i160, label %.lr.ph.i162, label %rbimpl_intern_const.exit

.lr.ph.i162:                                      ; preds = %38, %.lr.ph.i162
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 7) #7
  store i64 %39, ptr @type2sym.rbimpl_id.54, align 8, !tbaa !6
  %.not.i163 = icmp eq i64 %39, 0
  br i1 %.not.i163, label %.lr.ph.i162, label %rbimpl_intern_const.exit, !llvm.loop !18

40:                                               ; preds = %1
  %.pr.i165 = load i64, ptr @type2sym.rbimpl_id.56, align 8, !tbaa !6
  %.not4.i166 = icmp eq i64 %.pr.i165, 0
  br i1 %.not4.i166, label %.lr.ph.i168, label %rbimpl_intern_const.exit

.lr.ph.i168:                                      ; preds = %40, %.lr.ph.i168
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 8) #7
  store i64 %41, ptr @type2sym.rbimpl_id.56, align 8, !tbaa !6
  %.not.i169 = icmp eq i64 %41, 0
  br i1 %.not.i169, label %.lr.ph.i168, label %rbimpl_intern_const.exit, !llvm.loop !18

42:                                               ; preds = %1
  %.pr.i171 = load i64, ptr @type2sym.rbimpl_id.58, align 8, !tbaa !6
  %.not4.i172 = icmp eq i64 %.pr.i171, 0
  br i1 %.not4.i172, label %.lr.ph.i174, label %rbimpl_intern_const.exit

.lr.ph.i174:                                      ; preds = %42, %.lr.ph.i174
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 8) #7
  store i64 %43, ptr @type2sym.rbimpl_id.58, align 8, !tbaa !6
  %.not.i175 = icmp eq i64 %43, 0
  br i1 %.not.i175, label %.lr.ph.i174, label %rbimpl_intern_const.exit, !llvm.loop !18

44:                                               ; preds = %1
  %.pr.i177 = load i64, ptr @type2sym.rbimpl_id.60, align 8, !tbaa !6
  %.not4.i178 = icmp eq i64 %.pr.i177, 0
  br i1 %.not4.i178, label %.lr.ph.i180, label %rbimpl_intern_const.exit

.lr.ph.i180:                                      ; preds = %44, %.lr.ph.i180
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 7) #7
  store i64 %45, ptr @type2sym.rbimpl_id.60, align 8, !tbaa !6
  %.not.i181 = icmp eq i64 %45, 0
  br i1 %.not.i181, label %.lr.ph.i180, label %rbimpl_intern_const.exit, !llvm.loop !18

46:                                               ; preds = %1
  %.pr.i183 = load i64, ptr @type2sym.rbimpl_id.62, align 8, !tbaa !6
  %.not4.i184 = icmp eq i64 %.pr.i183, 0
  br i1 %.not4.i184, label %.lr.ph.i186, label %rbimpl_intern_const.exit

.lr.ph.i186:                                      ; preds = %46, %.lr.ph.i186
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 7) #7
  store i64 %47, ptr @type2sym.rbimpl_id.62, align 8, !tbaa !6
  %.not.i187 = icmp eq i64 %47, 0
  br i1 %.not.i187, label %.lr.ph.i186, label %rbimpl_intern_const.exit, !llvm.loop !18

48:                                               ; preds = %1
  %.pr.i189 = load i64, ptr @type2sym.rbimpl_id.64, align 8, !tbaa !6
  %.not4.i190 = icmp eq i64 %.pr.i189, 0
  br i1 %.not4.i190, label %.lr.ph.i192, label %rbimpl_intern_const.exit

.lr.ph.i192:                                      ; preds = %48, %.lr.ph.i192
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 6) #7
  store i64 %49, ptr @type2sym.rbimpl_id.64, align 8, !tbaa !6
  %.not.i193 = icmp eq i64 %49, 0
  br i1 %.not.i193, label %.lr.ph.i192, label %rbimpl_intern_const.exit, !llvm.loop !18

50:                                               ; preds = %1
  %.pr.i195 = load i64, ptr @type2sym.rbimpl_id.66, align 8, !tbaa !6
  %.not4.i196 = icmp eq i64 %.pr.i195, 0
  br i1 %.not4.i196, label %.lr.ph.i198, label %rbimpl_intern_const.exit

.lr.ph.i198:                                      ; preds = %50, %.lr.ph.i198
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 8) #7
  store i64 %51, ptr @type2sym.rbimpl_id.66, align 8, !tbaa !6
  %.not.i199 = icmp eq i64 %51, 0
  br i1 %.not.i199, label %.lr.ph.i198, label %rbimpl_intern_const.exit, !llvm.loop !18

52:                                               ; preds = %1
  %.pr.i201 = load i64, ptr @type2sym.rbimpl_id.68, align 8, !tbaa !6
  %.not4.i202 = icmp eq i64 %.pr.i201, 0
  br i1 %.not4.i202, label %.lr.ph.i204, label %rbimpl_intern_const.exit

.lr.ph.i204:                                      ; preds = %52, %.lr.ph.i204
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 7) #7
  store i64 %53, ptr @type2sym.rbimpl_id.68, align 8, !tbaa !6
  %.not.i205 = icmp eq i64 %53, 0
  br i1 %.not.i205, label %.lr.ph.i204, label %rbimpl_intern_const.exit, !llvm.loop !18

54:                                               ; preds = %1
  %.pr.i207 = load i64, ptr @type2sym.rbimpl_id.70, align 8, !tbaa !6
  %.not4.i208 = icmp eq i64 %.pr.i207, 0
  br i1 %.not4.i208, label %.lr.ph.i210, label %rbimpl_intern_const.exit

.lr.ph.i210:                                      ; preds = %54, %.lr.ph.i210
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 8) #7
  store i64 %55, ptr @type2sym.rbimpl_id.70, align 8, !tbaa !6
  %.not.i211 = icmp eq i64 %55, 0
  br i1 %.not.i211, label %.lr.ph.i210, label %rbimpl_intern_const.exit, !llvm.loop !18

56:                                               ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.72, i32 noundef %0) #9
  unreachable

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i210, %.lr.ph.i204, %.lr.ph.i198, %.lr.ph.i192, %.lr.ph.i186, %.lr.ph.i180, %.lr.ph.i174, %.lr.ph.i168, %.lr.ph.i162, %.lr.ph.i156, %.lr.ph.i150, %.lr.ph.i144, %.lr.ph.i138, %.lr.ph.i132, %.lr.ph.i126, %.lr.ph.i120, %.lr.ph.i114, %.lr.ph.i108, %.lr.ph.i102, %.lr.ph.i96, %.lr.ph.i90, %.lr.ph.i84, %.lr.ph.i78, %.lr.ph.i72, %.lr.ph.i66, %.lr.ph.i60, %.lr.ph.i, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %2
  %.lcssa.i209.sink = phi i64 [ %45, %.lr.ph.i180 ], [ %43, %.lr.ph.i174 ], [ %41, %.lr.ph.i168 ], [ %39, %.lr.ph.i162 ], [ %37, %.lr.ph.i156 ], [ %35, %.lr.ph.i150 ], [ %33, %.lr.ph.i144 ], [ %31, %.lr.ph.i138 ], [ %29, %.lr.ph.i132 ], [ %27, %.lr.ph.i126 ], [ %25, %.lr.ph.i120 ], [ %23, %.lr.ph.i114 ], [ %21, %.lr.ph.i108 ], [ %19, %.lr.ph.i102 ], [ %17, %.lr.ph.i96 ], [ %15, %.lr.ph.i90 ], [ %13, %.lr.ph.i84 ], [ %11, %.lr.ph.i78 ], [ %9, %.lr.ph.i72 ], [ %7, %.lr.ph.i66 ], [ %5, %.lr.ph.i60 ], [ %3, %.lr.ph.i ], [ %53, %.lr.ph.i204 ], [ %51, %.lr.ph.i198 ], [ %49, %.lr.ph.i192 ], [ %47, %.lr.ph.i186 ], [ %.pr.i, %2 ], [ %.pr.i57, %4 ], [ %.pr.i63, %6 ], [ %.pr.i69, %8 ], [ %.pr.i75, %10 ], [ %.pr.i81, %12 ], [ %.pr.i87, %14 ], [ %.pr.i93, %16 ], [ %.pr.i99, %18 ], [ %.pr.i105, %20 ], [ %.pr.i111, %22 ], [ %.pr.i117, %24 ], [ %.pr.i123, %26 ], [ %.pr.i129, %28 ], [ %.pr.i135, %30 ], [ %.pr.i141, %32 ], [ %.pr.i147, %34 ], [ %.pr.i153, %36 ], [ %.pr.i159, %38 ], [ %.pr.i165, %40 ], [ %.pr.i171, %42 ], [ %.pr.i177, %44 ], [ %.pr.i183, %46 ], [ %.pr.i189, %48 ], [ %.pr.i195, %50 ], [ %.pr.i201, %52 ], [ %.pr.i207, %54 ], [ %55, %.lr.ph.i210 ]
  %57 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i209.sink) #7
  ret i64 %57
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_hash_new() local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @set_zero_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %0, i64 noundef 1) #7
  ret i32 0
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym_immortal_count() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cs_i(i64 noundef %0, ptr noundef captures(none) %1) #5 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = and i64 %4, 31
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = and i64 %9, -15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8, !tbaa !19
  %14 = add i64 %13, 1
  store i64 %14, ptr %1, align 8, !tbaa !19
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %12, %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cto_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = and i64 %5, 31
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call ptr @rb_objspace_data_type_name(i64 noundef %0) #7
  %14 = icmp eq ptr %13, null
  %spec.store.select = select i1 %14, ptr @.str.80, ptr %13
  %15 = tail call i64 @rb_intern(ptr noundef nonnull %spec.store.select) #7
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #7
  br label %17

17:                                               ; preds = %12, %8
  %.014 = phi i64 [ %16, %12 ], [ %10, %8 ]
  %18 = tail call i64 @rb_hash_aref(i64 noundef %3, i64 noundef %.014) #7
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @rb_fix2int(i64 noundef %18) #7
  %22 = shl i64 %21, 32
  %sext = add i64 %22, 4294967296
  %23 = ashr exact i64 %sext, 31
  %24 = or disjoint i64 %23, 1
  br label %25

25:                                               ; preds = %17, %20
  %.0 = phi i64 [ %24, %20 ], [ 3, %17 ]
  %26 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %.014, i64 noundef %.0) #7
  br label %27

27:                                               ; preds = %25, %2
  ret void
}

declare ptr @rb_objspace_data_type_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @count_imemo_objects_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = and i64 %5, 31
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = lshr i64 %5, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [8 x i8], ptr @imemo_type_ids, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #7
  %14 = tail call i64 @rb_hash_aref(i64 noundef %3, i64 noundef %13) #7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @rb_fix2int(i64 noundef %14) #7
  %18 = shl i64 %17, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 31
  %20 = or disjoint i64 %19, 1
  br label %21

21:                                               ; preds = %8, %16
  %.0 = phi i64 [ %20, %16 ], [ 3, %8 ]
  %22 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %13, i64 noundef %.0) #7
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reachable_object_from_i(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %0) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !25
  %6 = tail call i64 @rb_hash_lookup(i64 noundef %5, i64 noundef %0) #7
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !tbaa !25
  %10 = tail call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %0, i64 noundef 20) #7
  %11 = tail call i32 @rb_objspace_internal_object_p(i64 noundef %0) #7
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  %14 = inttoptr i64 %0 to ptr
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef %14, ptr noundef nonnull @iow_data_type) #7
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i64 [ %15, %12 ], [ %0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = tail call i64 @rb_ary_push(i64 noundef %18, i64 noundef %.0) #7
  br label %20

20:                                               ; preds = %4, %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iow_mark(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark(i64 noundef %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_size(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call i64 @rb_obj_memsize_of(i64 noundef %2) #7
  ret i64 %3
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare i32 @rb_objspace_garbage_object_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_objspace_reachable_objects_from_root(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reachable_object_from_root_i(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !47
  br label %22

10:                                               ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !31
  %11 = tail call i64 @rb_str_new_cstr(ptr noundef %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !48
  %13 = tail call i64 @rb_ident_hash_new() #7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !47
  %15 = load i64, ptr %2, align 8, !tbaa !28
  %16 = tail call i64 @rb_hash_lookup(i64 noundef %15, i64 noundef %11) #7
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.96) #9
  unreachable

19:                                               ; preds = %10
  %20 = load i64, ptr %2, align 8, !tbaa !28
  %21 = tail call i64 @rb_hash_aset(i64 noundef %20, i64 noundef %11, i64 noundef %13) #7
  br label %22

22:                                               ; preds = %19, %7
  %.0 = phi i64 [ %9, %7 ], [ %13, %19 ]
  %23 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %1) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %37

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8, !tbaa !28
  %.not27 = icmp eq i64 %1, %25
  br i1 %.not27, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %.not28 = icmp eq i64 %1, %28
  br i1 %.not28, label %37, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @rb_objspace_internal_object_p(i64 noundef %1) #7
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  %33 = inttoptr i64 %1 to ptr
  %34 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %32, ptr noundef %33, ptr noundef nonnull @iow_data_type) #7
  br label %35

35:                                               ; preds = %31, %29
  %.024 = phi i64 [ %34, %31 ], [ %1, %29 ]
  %36 = tail call i64 @rb_hash_aset(i64 noundef %.0, i64 noundef %.024, i64 noundef %.024) #7
  br label %37

37:                                               ; preds = %35, %26, %24, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @collect_values_of_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_new() #7
  tail call void @rb_hash_foreach(i64 noundef %1, ptr noundef nonnull @collect_values, i64 noundef %4) #7
  %5 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %0, i64 noundef %4) #7
  ret i32 0
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @collect_values(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #7
  ret i32 0
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold noreturn nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"obj_itr", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"total_data", !7, i64 0, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 0}
!20 = !{!"dynamic_symbol_counts", !7, i64 0, !7, i64 8}
!21 = !{!20, !7, i64 8}
!22 = !{!23, !12, i64 32}
!23 = !{!"RData", !24, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!24 = !{!"RBasic", !7, i64 0, !7, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"rof_data", !7, i64 0, !7, i64 8}
!27 = !{!26, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"rofr_data", !7, i64 0, !30, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"p1 omnipotent char", !12, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!24, !7, i64 0}
!33 = !{!34, !7, i64 16}
!34 = !{!"RClass", !24, i64 0, !7, i64 16, !35, i64 24}
!35 = !{!"p1 _ZTS11rb_id_table", !12, i64 0}
!36 = !{!15, !7, i64 8}
!37 = distinct !{!37, !17}
!38 = !{!39, !7, i64 16}
!39 = !{!"st_table", !8, i64 0, !8, i64 1, !8, i64 2, !40, i64 4, !41, i64 8, !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !43, i64 48}
!40 = !{!"int", !8, i64 0}
!41 = !{!"p1 _ZTS12st_hash_type", !12, i64 0}
!42 = !{!"p1 long", !12, i64 0}
!43 = !{!"p1 _ZTS14st_table_entry", !12, i64 0}
!44 = !{!45, !7, i64 32}
!45 = !{!"RSymbol", !24, i64 0, !7, i64 16, !7, i64 24, !7, i64 32}
!46 = !{!24, !7, i64 8}
!47 = !{!29, !7, i64 24}
!48 = !{!29, !7, i64 16}

; ModuleID = 'bench/ruby/original/marshal.ll'
source_filename = "bench/ruby/original/marshal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.16, ptr, ptr, i64 }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.load_arg = type { i64, ptr, i64, i64, i64, ptr, ptr, ptr, i64, ptr, i8 }
%struct.dump_call_arg = type { i64, ptr, i32 }
%struct.w_ivar_arg = type { ptr, i64 }

@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"no allocator\00", align 1
@compat_allocator_tbl_wrapper = internal unnamed_addr global i64 0, align 8
@Init_builtin_marshal.marshal_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @marshal_load, i32 3, i32 0, ptr @.str.2 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Marshal\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@s_dump = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@s_load = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@s_mdump = internal unnamed_addr global i64 0, align 8
@s_mload = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"_dump_data\00", align 1
@s_dump_data = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"_load_data\00", align 1
@s_load_data = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@s_call = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@s_getbyte = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@s_read = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@s_write = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"binmode\00", align 1
@s_binmode = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@s_encoding_short = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@s_ruby2_keywords_flag = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"MAJOR_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MINOR_VERSION\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"Marshal.load reentered at %s\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"instance of IO needed\00", align 1
@compat_allocator_tbl = internal unnamed_addr global ptr null, align 8
@marshal_compat_type = internal constant %struct.rb_data_type_struct { ptr @.str.26, %struct.anon.16 { ptr @marshal_compat_table_mark, ptr @marshal_compat_table_free, ptr @marshal_compat_table_memsize, ptr @marshal_compat_table_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"marshal_compat_table\00", align 1
@dump_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.27, %struct.anon.16 { ptr @mark_dump_arg, ptr @free_dump_arg, ptr @memsize_dump_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"dump_arg\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Marshal.dump reentered at %s\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"exceed depth limit\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"can't dump internal %s\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"_dump() must return string\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"singleton class can't be dumped\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"too big Bignum can't be dumped\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cRegexp = external local_unnamed_addr global i64, align 8
@rb_cArray = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"array modified during dump\00", align 1
@rb_cHash = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"can't dump hash with default proc\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"no _dump_data is defined for class %li\0B\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"can't dump %li\0B\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"long too big to dump\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"can't dump anonymous ID %ld\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"e%d\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"%li\0B#%s returned same class instance\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"singleton can't be dumped\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"can't dump non-ascii %s name % li\0B\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"can't dump anonymous %s % li\0B\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"instance variable removed from %li\0B instance\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"instance variable added to %li\0B instance\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"instance variable 'E' on class %li\0B is not dumped\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"instance variable 'K' on class %li\0B is not dumped\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"% li\0B can't be referred to\00", align 1
@load_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.61, %struct.anon.16 { ptr @mark_load_arg, ptr @free_load_arg, ptr @memsize_load_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.59 = private unnamed_addr constant [93 x i8] c"incompatible marshal file format (can't be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.60 = private unnamed_addr constant [91 x i8] c"incompatible marshal file format (can be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"load_arg\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"dump format error (unlinked)\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"prepended class %li\0B differs from class %li\0B\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"singleton can't be loaded\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"dump format error (user class)\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"class %li\0B not a struct\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"struct %li\0B not compatible (struct size differs)\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"struct %li\0B not compatible (:%li\0B for :%li\0B)\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"class %li\0B needs to have method '_load'\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"instance of %li\0B needs to have method 'marshal_load'\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"dump format error\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"class %li\0B needs to have instance method '_load_data'\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"can't override instance variable of class/module '%li\0B'\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"can't override instance variable of class '%li\0B'\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"can't override instance variable of module '%li\0B'\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"dump format error(0x%x)\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"dump format error (bad link)\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"%li\0B is not enc_capable\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"ruby2_keywords flag is given but %li\0B is not a Hash\00", align 1
@sym2encidx.name_encoding = internal constant [8 x i8] c"encoding", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"%li\0B does not refer to module\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"%li\0B does not refer to class\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"dump format error for symbol(0x%x)\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"dump format error (symlink with encoding)\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"invalid byte sequence in %s: %+li\0B\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"bad symbol\00", align 1
@switch.table.rb_type = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_marshal_define_compat(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #23
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %compat_allocator_table.exit

10:                                               ; preds = %8
  %11 = tail call ptr @rb_st_init_numtable() #22
  store ptr %11, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %11, ptr noundef nonnull @marshal_compat_type) #22
  store i64 %12, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %12) #22
  br label %compat_allocator_table.exit

compat_allocator_table.exit:                      ; preds = %8, %10
  %13 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #24
  %14 = load i64, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  store i64 %0, ptr %13, align 8, !tbaa !7
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %compat_allocator_table.exit
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %0) #22
  %.pre = load i64, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %compat_allocator_table.exit, %19
  %20 = phi i64 [ %14, %compat_allocator_table.exit ], [ %.pre, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %21, align 8, !tbaa !7
  %22 = icmp eq i64 %1, 0
  %23 = and i64 %1, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %rb_obj_write.exit11, label %26

26:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %1) #22
  br label %rb_obj_write.exit11

rb_obj_write.exit11:                              ; preds = %rb_obj_write.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %.not.i12 = icmp eq ptr %29, null
  br i1 %.not.i12, label %30, label %compat_allocator_table.exit14

30:                                               ; preds = %rb_obj_write.exit11
  %31 = tail call ptr @rb_st_init_numtable() #22
  store ptr %31, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %32 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %31, ptr noundef nonnull @marshal_compat_type) #22
  store i64 %32, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %32) #22
  %33 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  br label %compat_allocator_table.exit14

compat_allocator_table.exit14:                    ; preds = %rb_obj_write.exit11, %30
  %.0.i13 = phi ptr [ %33, %30 ], [ %29, %rb_obj_write.exit11 ]
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %13 to i64
  %36 = tail call i32 @rb_st_insert(ptr noundef %.0.i13, i64 noundef %34, i64 noundef %35) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @rb_get_alloc_func(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #4

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden range(i32 1, 0) i32 @ruby_marshal_write_long(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = add i64 %0, 2147483648
  %or.cond33 = icmp ult i64 %3, 4294967296
  br i1 %or.cond33, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i8 0, ptr %1, align 1, !tbaa !17
  br label %.loopexit

7:                                                ; preds = %4
  %or.cond = icmp ult i64 %0, 123
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %7
  %9 = trunc nuw nsw i64 %0 to i8
  %10 = add nuw nsw i8 %9, 5
  store i8 %10, ptr %1, align 1, !tbaa !17
  br label %.loopexit

11:                                               ; preds = %7
  %or.cond3 = icmp ugt i64 %0, -124
  br i1 %or.cond3, label %12, label %.preheader

12:                                               ; preds = %11
  %13 = trunc nsw i64 %0 to i8
  %14 = add nsw i8 %13, -5
  store i8 %14, ptr %1, align 1, !tbaa !17
  br label %.loopexit

.preheader:                                       ; preds = %11, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 1, %11 ]
  %.02937 = phi i64 [ %17, %26 ], [ %0, %11 ]
  %15 = trunc i64 %.02937 to i8
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !17
  %17 = ashr i64 %.02937, 8
  %18 = icmp ult i64 %.02937, 256
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader
  %20 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

21:                                               ; preds = %.preheader
  %22 = icmp eq i64 %17, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = trunc i64 %indvars.iv to i8
  %25 = sub nsw i8 0, %24
  br label %.loopexit.sink.split

26:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %19, %23
  %.sink = phi i8 [ %25, %23 ], [ %20, %19 ]
  %.036.ph = trunc i64 %indvars.iv to i32
  store i8 %.sink, ptr %1, align 1, !tbaa !17
  %27 = add nuw nsw i32 %.036.ph, 1
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.sink.split, %2, %12, %8, %6
  %.028 = phi i32 [ 1, %6 ], [ 1, %8 ], [ 1, %12 ], [ -1, %2 ], [ %27, %.loopexit.sink.split ], [ 10, %26 ]
  ret i32 %.028
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_marshal_read_long(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RString, align 8
  %4 = alloca %struct.load_arg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 noundef 0, i64 noundef 80, i1 noundef false) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef %6, i64 noundef %1, ptr noundef null) #22
  store i64 %7, ptr %4, align 8, !tbaa !22
  %8 = call fastcc i32 @r_byte(ptr noundef nonnull %4)
  %sext.i = shl nuw i32 %8, 24
  %9 = ashr exact i32 %sext.i, 24
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %r_long.exit, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = icmp samesign ugt i32 %9, 4
  br i1 %14, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = zext nneg i32 %9 to i64
  br label %19

16:                                               ; preds = %13
  %17 = add nsw i32 %9, -5
  %18 = zext nneg i32 %17 to i64
  br label %r_long.exit

19:                                               ; preds = %19, %.preheader.i
  %.042.i = phi i64 [ 0, %.preheader.i ], [ %25, %19 ]
  %.03241.i = phi i64 [ 0, %.preheader.i ], [ %24, %19 ]
  %20 = call fastcc i32 @r_byte(ptr noundef nonnull %4)
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %.042.i, 3
  %23 = shl i64 %21, %22
  %24 = or i64 %23, %.03241.i
  %25 = add nuw nsw i64 %.042.i, 1
  %exitcond45.not.i = icmp eq i64 %25, %15
  br i1 %exitcond45.not.i, label %r_long.exit, label %19, !llvm.loop !25

26:                                               ; preds = %11
  %27 = icmp slt i32 %9, -4
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = add nsw i32 %9, 5
  %30 = sext i32 %29 to i64
  br label %r_long.exit

31:                                               ; preds = %26
  %32 = sub nsw i32 0, %9
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %umax.i = zext nneg i32 %33 to i64
  br label %34

34:                                               ; preds = %34, %31
  %.140.i = phi i64 [ 0, %31 ], [ %43, %34 ]
  %.239.i = phi i64 [ -1, %31 ], [ %42, %34 ]
  %35 = shl nuw nsw i64 %.140.i, 3
  %36 = shl i64 255, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %.239.i, %37
  %39 = call fastcc i32 @r_byte(ptr noundef nonnull %4)
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %40, %35
  %42 = or i64 %41, %38
  %43 = add nuw nsw i64 %.140.i, 1
  %exitcond.not.i = icmp eq i64 %43, %umax.i
  br i1 %exitcond.not.i, label %r_long.exit, label %34, !llvm.loop !26

r_long.exit:                                      ; preds = %34, %19, %2, %16, %28
  %.034.i = phi i64 [ %18, %16 ], [ %30, %28 ], [ 0, %2 ], [ %24, %19 ], [ %42, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %46, i64 %45
  store ptr %47, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i64 %.034.i
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_marshal() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.3, ptr noundef nonnull @Init_builtin_marshal.marshal_table) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @marshal_load(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = and i64 %4, -5
  %7 = icmp ne i64 %6, 0
  %8 = tail call fastcc i64 @rb_marshal_load_with_proc(i64 noundef %2, i64 noundef %3, i1 noundef zeroext %7)
  ret i64 %8
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_marshal() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.4) #22
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #22
  store i64 %2, ptr @s_dump, align 8, !tbaa !7
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #22
  store i64 %3, ptr @s_load, align 8, !tbaa !7
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 12) #22
  store i64 %4, ptr @s_mdump, align 8, !tbaa !7
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 12) #22
  store i64 %5, ptr @s_mload, align 8, !tbaa !7
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 10) #22
  store i64 %6, ptr @s_dump_data, align 8, !tbaa !7
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 10) #22
  store i64 %7, ptr @s_load_data, align 8, !tbaa !7
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #22
  store i64 %8, ptr @s_call, align 8, !tbaa !7
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 7) #22
  store i64 %9, ptr @s_getbyte, align 8, !tbaa !7
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 4) #22
  store i64 %10, ptr @s_read, align 8, !tbaa !7
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #22
  store i64 %11, ptr @s_write, align 8, !tbaa !7
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 7) #22
  store i64 %12, ptr @s_binmode, align 8, !tbaa !7
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 1) #22
  store i64 %13, ptr @s_encoding_short, align 8, !tbaa !7
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 1) #22
  store i64 %14, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @marshal_dump, i32 noundef -1) #22
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.19, i64 noundef 9) #22
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.20, i64 noundef 17) #22
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_dump(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %4, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !28
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %29, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %11, ptr %4, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %26 ]
  %13 = phi i1 [ true, %.preheader ], [ false, %26 ]
  %.185.i12 = phi i32 [ 1, %.preheader ], [ %.286.i, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %.185.i12, %0
  %.not103.i = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  br i1 %.not103.i, label %22, label %18

18:                                               ; preds = %17
  %19 = sext i32 %.185.i12 to i64
  %20 = getelementptr i64, ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %21, ptr %15, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %17
  %23 = add nsw i32 %.185.i12, 1
  br label %26

24:                                               ; preds = %12
  br i1 %.not103.i, label %26, label %25

25:                                               ; preds = %24
  store i64 4, ptr %15, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %24, %22
  %.286.i = phi i32 [ %23, %22 ], [ %.185.i12, %25 ], [ %.185.i12, %24 ]
  br i1 %13, label %12, label %27, !llvm.loop !30

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %0
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  switch i32 %0, label %53 [
    i32 3, label %30
    i32 2, label %44
  ]

30:                                               ; preds = %rb_scan_args_set.exit
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 1
  %.not.i7 = icmp eq i64 %34, 0
  br i1 %.not.i7, label %37, label %35

35:                                               ; preds = %33
  %36 = call i64 @rb_fix2int(i64 noundef %31) #22
  br label %rb_num2int_inline.exit

37:                                               ; preds = %33
  %38 = call i64 @rb_num2int(i64 noundef %31) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %35, %37
  %.0.i = phi i64 [ %36, %35 ], [ %38, %37 ]
  %39 = trunc i64 %.0.i to i32
  br label %40

40:                                               ; preds = %rb_num2int_inline.exit, %30
  %.0 = phi i32 [ -1, %30 ], [ %39, %rb_num2int_inline.exit ]
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  call fastcc void @io_needed() #25
  unreachable

44:                                               ; preds = %rb_scan_args_set.exit
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %44
  %48 = call i64 @rb_fix2int(i64 noundef %45) #22
  %49 = trunc i64 %48 to i32
  br label %53

50:                                               ; preds = %44
  %51 = icmp eq i64 %45, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call fastcc void @io_needed() #25
  unreachable

53:                                               ; preds = %50, %rb_scan_args_set.exit, %40, %47
  %.05 = phi i64 [ 4, %47 ], [ %41, %40 ], [ 4, %rb_scan_args_set.exit ], [ %45, %50 ]
  %.1 = phi i32 [ %49, %47 ], [ %.0, %40 ], [ -1, %rb_scan_args_set.exit ], [ -1, %50 ]
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = call fastcc i64 @rb_marshal_dump_limited(i64 noundef %54, i64 noundef %.05, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i64 %55
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_marshal_dump(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_marshal_dump_limited(i64 noundef %0, i64 noundef %1, i32 noundef -1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_marshal_dump_limited(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 56, ptr noundef nonnull @dump_arg_data) #22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = and i64 %11, 2
  %.not.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i, label %14, label %RTYPEDDATA_GET_DATA.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !tbaa !35
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %3, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %3 ]
  store i64 %8, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8, !tbaa !36
  %18 = tail call ptr @rb_st_init_numtable() #22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = tail call ptr @rb_init_identtable() #22
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = tail call i64 @rb_str_buf_new(i64 noundef 0) #22
  store i64 %25, ptr %16, align 8, !tbaa !40
  %26 = icmp eq i64 %1, 4
  br i1 %26, label %check_dump_arg.exit, label %27

27:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %28 = load i64, ptr @s_write, align 8, !tbaa !7
  %29 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef %28) #22
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @io_needed() #25
  unreachable

31:                                               ; preds = %27
  store i64 %1, ptr %17, align 8, !tbaa !36
  %32 = load i64, ptr @s_binmode, align 8, !tbaa !7
  %33 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %32, i32 noundef 0, ptr noundef null) #22
  %.val = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i30 = icmp eq ptr %.val, null
  br i1 %.not.i30, label %34, label %.check_dump_arg.exit_crit_edge

.check_dump_arg.exit_crit_edge:                   ; preds = %31
  %.pre = load i64, ptr %16, align 8, !tbaa !40
  br label %check_dump_arg.exit

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15) #23
  unreachable

check_dump_arg.exit:                              ; preds = %.check_dump_arg.exit_crit_edge, %RTYPEDDATA_GET_DATA.exit
  %36 = phi i64 [ %25, %RTYPEDDATA_GET_DATA.exit ], [ %.pre, %.check_dump_arg.exit_crit_edge ]
  %.0 = phi i64 [ %25, %RTYPEDDATA_GET_DATA.exit ], [ %1, %.check_dump_arg.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 4, ptr %5, align 1, !tbaa !17
  %37 = call i64 @rb_str_cat(i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1) #22
  %38 = load i64, ptr %17, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %w_byte.exit, label %39

39:                                               ; preds = %check_dump_arg.exit
  %40 = inttoptr i64 %36 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = icmp sgt i64 %42, 8191
  br i1 %43, label %44, label %w_byte.exit

44:                                               ; preds = %39
  %45 = call i64 @rb_io_write(i64 noundef %38, i64 noundef %36) #22
  %46 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #22
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %check_dump_arg.exit, %39, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 8, ptr %4, align 1, !tbaa !17
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = call i64 @rb_str_cat(i64 noundef %47, ptr noundef nonnull %4, i64 noundef 1) #22
  %49 = load i64, ptr %17, align 8, !tbaa !36
  %.not.i.i31 = icmp eq i64 %49, 0
  br i1 %.not.i.i31, label %w_byte.exit32, label %50

50:                                               ; preds = %w_byte.exit
  %51 = inttoptr i64 %47 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = icmp sgt i64 %53, 8191
  br i1 %54, label %55, label %w_byte.exit32

55:                                               ; preds = %50
  %56 = call i64 @rb_io_write(i64 noundef %49, i64 noundef %47) #22
  %57 = call i64 @rb_str_resize(i64 noundef %47, i64 noundef 0) #22
  br label %w_byte.exit32

w_byte.exit32:                                    ; preds = %w_byte.exit, %50, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call fastcc void @w_object(i64 noundef %0, ptr noundef nonnull %16, i32 noundef %2)
  %58 = load i64, ptr %17, align 8, !tbaa !36
  %.not29 = icmp eq i64 %58, 0
  br i1 %.not29, label %64, label %59

59:                                               ; preds = %w_byte.exit32
  %60 = load i64, ptr %16, align 8, !tbaa !40
  %61 = call i64 @rb_io_write(i64 noundef %58, i64 noundef %60) #22
  %62 = load i64, ptr %16, align 8, !tbaa !40
  %63 = call i64 @rb_str_resize(i64 noundef %62, i64 noundef 0) #22
  br label %64

64:                                               ; preds = %59, %w_byte.exit32
  %65 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i33 = icmp eq ptr %65, null
  br i1 %.not.i33, label %clear_dump_arg.exit, label %66

66:                                               ; preds = %64
  call void @rb_st_free_table(ptr noundef nonnull %65) #22
  store ptr null, ptr %19, align 8, !tbaa !38
  %67 = load ptr, ptr %21, align 8, !tbaa !39
  call void @rb_st_free_table(ptr noundef %67) #22
  store ptr null, ptr %21, align 8, !tbaa !39
  store i64 0, ptr %22, align 8, !tbaa !43
  %68 = load ptr, ptr %23, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %68, null
  br i1 %.not14.i, label %70, label %69

69:                                               ; preds = %66
  call void @rb_st_free_table(ptr noundef nonnull %68) #22
  store ptr null, ptr %23, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %24, align 8, !tbaa !45
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %clear_dump_arg.exit, label %72

72:                                               ; preds = %70
  call void @rb_st_free_table(ptr noundef nonnull %71) #22
  store ptr null, ptr %24, align 8, !tbaa !45
  br label %clear_dump_arg.exit

clear_dump_arg.exit:                              ; preds = %64, %70, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %6, ptr %7, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !46
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %74 = load volatile i64, ptr %73, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_marshal_load(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @rb_marshal_load_with_proc(i64 noundef %0, i64 noundef 4, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 37, 36) i64 @rb_marshal_load_with_proc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %7 = tail call i64 @rb_check_string_type(i64 noundef %0) #22
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i64, ptr @s_getbyte, align 8, !tbaa !7
  %11 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %10) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @s_read, align 8, !tbaa !7
  %14 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %13) #22
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @s_binmode, align 8, !tbaa !7
  %17 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %16, i32 noundef 0, ptr noundef null) #22
  br label %19

18:                                               ; preds = %12, %9
  tail call fastcc void @io_needed() #25
  unreachable

19:                                               ; preds = %3, %15
  %.0 = phi i64 [ %0, %15 ], [ %7, %3 ]
  %20 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 88, ptr noundef nonnull @load_arg_data) #22
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = and i64 %23, 2
  %.not.i = icmp eq i64 %24, 0
  %25 = getelementptr i8, ptr %21, i64 32
  br i1 %.not.i, label %26, label %RTYPEDDATA_GET_DATA.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %25, align 8, !tbaa !35
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %19, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %19 ]
  store i64 %20, ptr %4, align 8, !tbaa !7
  store i64 %.0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = tail call ptr @rb_st_init_numtable() #22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = tail call ptr @rb_init_identtable() #22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !48
  %34 = tail call ptr @rb_init_identtable() #22
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i8 %6, ptr %39, align 8, !tbaa !51
  br i1 %8, label %40, label %42

40:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %41 = tail call noalias nonnull dereferenceable(8192) ptr @ruby_xmalloc(i64 noundef 8192) #24
  br label %42

42:                                               ; preds = %RTYPEDDATA_GET_DATA.exit, %40
  %.sink = phi ptr [ %41, %40 ], [ null, %RTYPEDDATA_GET_DATA.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sink, ptr %43, align 8, !tbaa !52
  %44 = tail call fastcc i32 @r_byte(ptr noundef nonnull %28)
  %45 = tail call fastcc i32 @r_byte(ptr noundef nonnull %28)
  %46 = icmp ne i32 %44, 4
  %47 = icmp samesign ugt i32 %45, 8
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %42
  tail call fastcc void @clear_load_arg(ptr noundef nonnull %28)
  %49 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.59, i32 noundef 4, i32 noundef 8, i32 noundef %44, i32 noundef %45) #23
  unreachable

50:                                               ; preds = %42
  %51 = tail call ptr @rb_ruby_verbose_ptr() #22
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = and i64 %52, -5
  %54 = icmp ne i64 %53, 0
  %55 = icmp ne i32 %45, 8
  %or.cond3 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond3, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.60, i32 noundef 4, i32 noundef 8, i32 noundef 4, i32 noundef %45) #26
  br label %57

57:                                               ; preds = %56, %50
  %58 = icmp eq i64 %1, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i64 %1, ptr %37, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %59, %57
  %61 = tail call fastcc i32 @r_byte(ptr noundef nonnull %28)
  %62 = tail call fastcc range(i64 37, 36) i64 @r_object_for(ptr noundef nonnull %28, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %61)
  %63 = load ptr, ptr %43, align 8, !tbaa !52
  tail call void @ruby_xfree(ptr noundef %63) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i45 = icmp eq ptr %64, null
  br i1 %.not.i45, label %clear_load_arg.exit, label %65

65:                                               ; preds = %60
  tail call void @rb_st_free_table(ptr noundef nonnull %64) #22
  store ptr null, ptr %31, align 8, !tbaa !47
  %66 = load ptr, ptr %33, align 8, !tbaa !48
  tail call void @rb_st_free_table(ptr noundef %66) #22
  store ptr null, ptr %33, align 8, !tbaa !48
  %67 = load ptr, ptr %35, align 8, !tbaa !49
  tail call void @rb_st_free_table(ptr noundef %67) #22
  store ptr null, ptr %35, align 8, !tbaa !49
  %68 = load ptr, ptr %36, align 8, !tbaa !54
  %.not16.i = icmp eq ptr %68, null
  br i1 %.not16.i, label %clear_load_arg.exit, label %69

69:                                               ; preds = %65
  tail call void @rb_st_free_table(ptr noundef nonnull %68) #22
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %clear_load_arg.exit

clear_load_arg.exit:                              ; preds = %60, %65, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %4, ptr %5, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !55
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %71 = load volatile i64, ptr %70, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i64 %62
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 256) i32 @r_byte(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %19
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %19 ]
  %23 = add nsw i64 %17, 1
  store i64 %23, ptr %16, align 8, !tbaa !27
  %24 = getelementptr i8, ptr %.sroa.2.0.i, i64 %17
  %25 = load i8, ptr %24, align 1, !tbaa !17
  br label %rb_num2char_inline.exit

26:                                               ; preds = %13
  tail call fastcc void @too_short() #25
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp sgt i64 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  br i1 %29, label %33, label %30

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %31 = icmp sgt i64 %.pre, 0
  br i1 %31, label %.thread, label %71

.thread:                                          ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %._crit_edge.i

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq i64 %.pre, 0
  br i1 %35, label %rb_long2num_inline.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %33
  %36 = phi ptr [ %32, %.thread ], [ %34, %33 ]
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre16.i = load i64, ptr %.phi.trans.insert15.i, align 8, !tbaa !27
  br label %r_byte1_buffered.exit

rb_long2num_inline.exit.i:                        ; preds = %33
  %37 = tail call i64 @llvm.umin.i64(i64 %28, i64 8192)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %38 = shl nuw nsw i64 %37, 1
  %39 = or disjoint i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !7
  %40 = load i64, ptr @s_read, align 8, !tbaa !7
  %41 = call i64 @rb_funcallv(i64 noundef %4, i64 noundef %40, i32 noundef 1, ptr noundef nonnull %3) #22
  %42 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i12 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i12, label %43, label %check_load_arg.exit.i

43:                                               ; preds = %rb_long2num_inline.exit.i
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #23
  unreachable

check_load_arg.exit.i:                            ; preds = %rb_long2num_inline.exit.i
  store i64 %41, ptr %2, align 8, !tbaa !7
  %45 = icmp eq i64 %41, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %check_load_arg.exit.i
  call fastcc void @too_short() #25
  unreachable

47:                                               ; preds = %check_load_arg.exit.i
  %48 = call i64 @rb_string_value(ptr noundef nonnull %2) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load i64, ptr %2, align 8, !tbaa !7
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !56, !noalias !58
  %54 = and i64 %53, 8192
  %.not.i.i.i = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %56

56:                                               ; preds = %47
  %.sroa.2.0.copyload.i.i = load ptr, ptr %55, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %56, %47
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %56 ], [ %55, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %.not.i11.i = icmp eq i64 %58, 0
  br i1 %.not.i11.i, label %ruby_nonempty_memcpy.exit.i, label %59

59:                                               ; preds = %RSTRING_PTR.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %50, ptr noundef nonnull readonly align 1 %.sroa.2.0.i.i, i64 noundef range(i64 1, 0) %58, i1 noundef false) #22
  %.pre.i = load i64, ptr %2, align 8, !tbaa !7
  %.phi.trans.insert.i = inttoptr i64 %.pre.i to ptr
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 16
  %.pre14.i = load i64, ptr %.phi.trans.insert13.i, align 8, !tbaa !41
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %59, %RSTRING_PTR.exit.i
  %60 = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %.pre14.i, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %r_byte1_buffered.exit

r_byte1_buffered.exit:                            ; preds = %._crit_edge.i, %ruby_nonempty_memcpy.exit.i
  %61 = phi ptr [ %34, %ruby_nonempty_memcpy.exit.i ], [ %36, %._crit_edge.i ]
  %62 = phi i64 [ 0, %ruby_nonempty_memcpy.exit.i ], [ %.pre16.i, %._crit_edge.i ]
  %63 = phi i64 [ %60, %ruby_nonempty_memcpy.exit.i ], [ %.pre, %._crit_edge.i ]
  %64 = add i64 %63, -1
  store i64 %64, ptr %61, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = add i64 %62, 1
  store i64 %68, ptr %67, align 8, !tbaa !27
  %69 = getelementptr i8, ptr %66, i64 %62
  %70 = load i8, ptr %69, align 1, !tbaa !17
  br label %rb_num2char_inline.exit

71:                                               ; preds = %30
  %72 = load i64, ptr @s_getbyte, align 8, !tbaa !7
  %73 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %72, i32 noundef 0, ptr noundef null) #22
  %74 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %74, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %75, label %check_load_arg.exit

75:                                               ; preds = %71
  %76 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12) #23
  unreachable

check_load_arg.exit:                              ; preds = %71
  %77 = icmp eq i64 %73, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %check_load_arg.exit
  tail call void @rb_eof_error() #23
  unreachable

79:                                               ; preds = %check_load_arg.exit
  %80 = icmp eq i64 %73, 0
  %81 = and i64 %73, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %79
  %84 = inttoptr i64 %73 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = and i64 %85, 31
  %87 = icmp eq i64 %86, 5
  br i1 %87, label %88, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

88:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

92:                                               ; preds = %88
  %93 = and i64 %85, 8192
  %.not.i.i.i15 = icmp eq i64 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i.i.i15, label %RSTRING_PTR.exit.i17, label %95

95:                                               ; preds = %92
  %.sroa.2.0.copyload.i.i16 = load ptr, ptr %94, align 8
  br label %RSTRING_PTR.exit.i17

RSTRING_PTR.exit.i17:                             ; preds = %95, %92
  %.sroa.2.0.i.i18 = phi ptr [ %.sroa.2.0.copyload.i.i16, %95 ], [ %94, %92 ]
  %96 = load i8, ptr %.sroa.2.0.i.i18, align 1, !tbaa !17
  br label %rb_num2char_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %88, %rbimpl_RB_TYPE_P_fastpath.exit.i, %79
  %97 = and i64 %73, 1
  %.not.i.i13 = icmp eq i64 %97, 0
  br i1 %.not.i.i13, label %100, label %98

98:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %99 = tail call i64 @rb_fix2int(i64 noundef %73) #22
  br label %rb_num2int_inline.exit.i

100:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %101 = tail call i64 @rb_num2int(i64 noundef %73) #22
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %100, %98
  %.0.i5.i = phi i64 [ %99, %98 ], [ %101, %100 ]
  %102 = trunc i64 %.0.i5.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %rb_num2int_inline.exit.i, %RSTRING_PTR.exit.i17, %r_byte1_buffered.exit, %RSTRING_PTR.exit
  %.0.in = phi i8 [ %25, %RSTRING_PTR.exit ], [ %70, %r_byte1_buffered.exit ], [ %96, %RSTRING_PTR.exit.i17 ], [ %102, %rb_num2int_inline.exit.i ]
  %.0 = zext i8 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @too_short() unnamed_addr #6 {
  %1 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.21) #23
  unreachable
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 32) i32 @rb_type(i64 noundef %0) unnamed_addr #7 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  br label %19

11:                                               ; preds = %1
  %12 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %switch.hole_check, label %14

14:                                               ; preds = %switch.hole_check, %11
  %15 = and i64 %0, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select = select i1 %18, i32 20, i32 4
  br label %19

switch.hole_check:                                ; preds = %11
  %switch.maskindex = trunc nuw i64 %12 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_type, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %switch.lookup, %16, %14, %6
  %.0 = phi i32 [ %10, %6 ], [ 21, %14 ], [ %spec.select, %16 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @io_needed() unnamed_addr #8 {
  %1 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.25) #23
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_st_init_numtable() local_unnamed_addr #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_mark(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @rb_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @marshal_compat_table_mark_i, i64 noundef 0) #22
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_free(ptr noundef %0) #0 {
  %2 = tail call i32 @rb_st_foreach(ptr noundef %0, ptr noundef nonnull @marshal_compat_table_free_i, i64 noundef 0) #22
  tail call void @rb_st_free_table(ptr noundef %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_compat_table_memsize(ptr noundef %0) #0 {
  %2 = tail call i64 @rb_st_memsize(ptr noundef %0) #27
  %3 = tail call i64 @rb_st_table_size(ptr noundef %0) #22
  %4 = shl i64 %3, 5
  %5 = add i64 %4, %2
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_compact(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @rb_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @marshal_compat_table_compact_i, i64 noundef 0) #22
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @marshal_compat_table_mark_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !61
  tail call void @rb_gc_mark_movable(i64 noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  tail call void @rb_gc_mark_movable(i64 noundef %7) #22
  ret i32 0
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @marshal_compat_table_free_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #22
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #2

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #9

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @marshal_compat_table_compact_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #22
  store i64 %9, ptr %7, align 8, !tbaa !62
  ret i32 0
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_init_identtable() local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_byte(i8 noundef signext %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  %4 = load i64, ptr %1, align 8, !tbaa !40
  %5 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull %3, i64 noundef 1) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %w_nbyte.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp sgt i64 %11, 8191
  br i1 %12, label %13, label %w_nbyte.exit

13:                                               ; preds = %8
  %14 = call i64 @rb_io_write(i64 noundef %7, i64 noundef %4) #22
  %15 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #22
  br label %w_nbyte.exit

w_nbyte.exit:                                     ; preds = %2, %8, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_object(i64 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.dump_call_arg, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 36, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.29) #23
  unreachable

26:                                               ; preds = %3
  switch i64 %0, label %66 [
    i64 4, label %27
    i64 20, label %40
    i64 0, label %53
  ]

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 48, ptr %10, align 1, !tbaa !17
  %28 = load i64, ptr %1, align 8, !tbaa !40
  %29 = call i64 @rb_str_cat(i64 noundef %28, ptr noundef nonnull %10, i64 noundef 1) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %w_byte.exit, label %32

32:                                               ; preds = %27
  %33 = inttoptr i64 %28 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp sgt i64 %35, 8191
  br i1 %36, label %37, label %w_byte.exit

37:                                               ; preds = %32
  %38 = call i64 @rb_io_write(i64 noundef %31, i64 noundef %28) #22
  %39 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef 0) #22
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %27, %32, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.thread255

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 84, ptr %9, align 1, !tbaa !17
  %41 = load i64, ptr %1, align 8, !tbaa !40
  %42 = call i64 @rb_str_cat(i64 noundef %41, ptr noundef nonnull %9, i64 noundef 1) #22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %.not.i.i162 = icmp eq i64 %44, 0
  br i1 %.not.i.i162, label %w_byte.exit163, label %45

45:                                               ; preds = %40
  %46 = inttoptr i64 %41 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp sgt i64 %48, 8191
  br i1 %49, label %50, label %w_byte.exit163

50:                                               ; preds = %45
  %51 = call i64 @rb_io_write(i64 noundef %44, i64 noundef %41) #22
  %52 = call i64 @rb_str_resize(i64 noundef %41, i64 noundef 0) #22
  br label %w_byte.exit163

w_byte.exit163:                                   ; preds = %40, %45, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.thread255

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 70, ptr %8, align 1, !tbaa !17
  %54 = load i64, ptr %1, align 8, !tbaa !40
  %55 = call i64 @rb_str_cat(i64 noundef %54, ptr noundef nonnull %8, i64 noundef 1) #22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %.not.i.i164 = icmp eq i64 %57, 0
  br i1 %.not.i.i164, label %w_byte.exit165, label %58

58:                                               ; preds = %53
  %59 = inttoptr i64 %54 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = icmp sgt i64 %61, 8191
  br i1 %62, label %63, label %w_byte.exit165

63:                                               ; preds = %58
  %64 = call i64 @rb_io_write(i64 noundef %57, i64 noundef %54) #22
  %65 = call i64 @rb_str_resize(i64 noundef %54, i64 noundef 0) #22
  br label %w_byte.exit165

w_byte.exit165:                                   ; preds = %53, %58, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.thread255

66:                                               ; preds = %26
  %67 = and i64 %0, 1
  %.not263 = icmp eq i64 %67, 0
  br i1 %.not263, label %120, label %68

68:                                               ; preds = %66
  %69 = add i64 %0, 2147483648
  %or.cond160 = icmp ult i64 %69, 4294967296
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond160, label %71, label %84

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 105, ptr %7, align 1, !tbaa !17
  %72 = load i64, ptr %1, align 8, !tbaa !40
  %73 = call i64 @rb_str_cat(i64 noundef %72, ptr noundef nonnull %7, i64 noundef 1) #22
  %74 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i.i166 = icmp eq i64 %74, 0
  br i1 %.not.i.i166, label %w_byte.exit167, label %75

75:                                               ; preds = %71
  %76 = inttoptr i64 %72 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = icmp sgt i64 %78, 8191
  br i1 %79, label %80, label %w_byte.exit167

80:                                               ; preds = %75
  %81 = call i64 @rb_io_write(i64 noundef %74, i64 noundef %72) #22
  %82 = call i64 @rb_str_resize(i64 noundef %72, i64 noundef 0) #22
  br label %w_byte.exit167

w_byte.exit167:                                   ; preds = %71, %75, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %83 = ashr i64 %0, 1
  call fastcc void @w_long(i64 noundef %83, ptr noundef nonnull %1)
  br label %.thread255

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 108, ptr %6, align 1, !tbaa !17
  %85 = load i64, ptr %1, align 8, !tbaa !40
  %86 = call i64 @rb_str_cat(i64 noundef %85, ptr noundef nonnull %6, i64 noundef 1) #22
  %87 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i, label %w_byte.exit.i, label %88

88:                                               ; preds = %84
  %89 = inttoptr i64 %85 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !41
  %92 = icmp sgt i64 %91, 8191
  br i1 %92, label %93, label %w_byte.exit.i

93:                                               ; preds = %88
  %94 = call i64 @rb_io_write(i64 noundef %87, i64 noundef %85) #22
  %95 = call i64 @rb_str_resize(i64 noundef %85, i64 noundef 0) #22
  br label %w_byte.exit.i

w_byte.exit.i:                                    ; preds = %93, %88, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %96 = ashr i64 %0, 1
  %97 = icmp slt i64 %96, 0
  %98 = select i1 %97, i8 45, i8 43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %98, ptr %5, align 1, !tbaa !17
  %99 = load i64, ptr %1, align 8, !tbaa !40
  %100 = call i64 @rb_str_cat(i64 noundef %99, ptr noundef nonnull %5, i64 noundef 1) #22
  %101 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i.i24.i = icmp eq i64 %101, 0
  br i1 %.not.i.i24.i, label %w_byte.exit25.i, label %102

102:                                              ; preds = %w_byte.exit.i
  %103 = inttoptr i64 %99 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = icmp sgt i64 %105, 8191
  br i1 %106, label %107, label %w_byte.exit25.i

107:                                              ; preds = %102
  %108 = call i64 @rb_io_write(i64 noundef %101, i64 noundef %99) #22
  %109 = call i64 @rb_str_resize(i64 noundef %99, i64 noundef 0) #22
  br label %w_byte.exit25.i

w_byte.exit25.i:                                  ; preds = %107, %102, %w_byte.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %spec.select.i = call i64 @llvm.abs.i64(i64 %96, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %w_byte.exit25.i, %.lr.ph.i
  %.01928.i = phi i32 [ %110, %.lr.ph.i ], [ 0, %w_byte.exit25.i ]
  %.02127.i = phi i64 [ %111, %.lr.ph.i ], [ %spec.select.i, %w_byte.exit25.i ]
  %110 = add nuw nsw i32 %.01928.i, 1
  %111 = lshr i64 %.02127.i, 16
  %.not.i = icmp samesign ult i64 %.02127.i, 65536
  br i1 %.not.i, label %.lr.ph32.preheader.i, label %.lr.ph.i, !llvm.loop !63

.lr.ph32.preheader.i:                             ; preds = %.lr.ph.i
  %112 = zext nneg i32 %110 to i64
  call fastcc void @w_long(i64 noundef %112, ptr noundef nonnull %1)
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i, %.lr.ph32.preheader.i
  %.030.i = phi i32 [ %116, %.lr.ph32.i ], [ 0, %.lr.ph32.preheader.i ]
  %.129.i = phi i64 [ %115, %.lr.ph32.i ], [ %spec.select.i, %.lr.ph32.preheader.i ]
  %113 = trunc i64 %.129.i to i32
  %114 = and i32 %113, 65535
  call fastcc void @w_short(i32 noundef %114, ptr noundef nonnull %1)
  %115 = lshr i64 %.129.i, 16
  %116 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %.030.i, %.01928.i
  br i1 %exitcond.not.i, label %w_bigfixnum.exit, label %.lr.ph32.i, !llvm.loop !64

w_bigfixnum.exit:                                 ; preds = %.lr.ph32.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !43
  br label %.thread255

120:                                              ; preds = %66
  %121 = and i64 %0, 254
  %122 = icmp eq i64 %121, 12
  br i1 %122, label %RB_SYMBOL_P.exit.thread, label %123

123:                                              ; preds = %120
  %124 = and i64 %0, 6
  %.not288 = icmp eq i64 %124, 0
  br i1 %.not288, label %RB_SYMBOL_P.exit, label %RB_SYMBOL_P.exit.thread226

RB_SYMBOL_P.exit:                                 ; preds = %123
  %125 = inttoptr i64 %0 to ptr
  %126 = load i64, ptr %125, align 8, !tbaa !56
  %127 = and i64 %126, 31
  %128 = icmp eq i64 %127, 20
  br i1 %128, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread226

RB_SYMBOL_P.exit.thread:                          ; preds = %120, %RB_SYMBOL_P.exit
  tail call fastcc void @w_symbol(i64 noundef %0, ptr noundef %1)
  br label %.thread255

RB_SYMBOL_P.exit.thread226:                       ; preds = %123, %RB_SYMBOL_P.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = call i32 @rb_st_lookup(ptr noundef %130, i64 noundef %0, ptr noundef nonnull %14) #22
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %146, label %132

132:                                              ; preds = %RB_SYMBOL_P.exit.thread226
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 64, ptr %4, align 1, !tbaa !17
  %133 = load i64, ptr %1, align 8, !tbaa !40
  %134 = call i64 @rb_str_cat(i64 noundef %133, ptr noundef nonnull %4, i64 noundef 1) #22
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %.not.i.i168 = icmp eq i64 %136, 0
  br i1 %.not.i.i168, label %w_byte.exit169, label %137

137:                                              ; preds = %132
  %138 = inttoptr i64 %133 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !41
  %141 = icmp sgt i64 %140, 8191
  br i1 %141, label %142, label %w_byte.exit169

142:                                              ; preds = %137
  %143 = call i64 @rb_io_write(i64 noundef %136, i64 noundef %133) #22
  %144 = call i64 @rb_str_resize(i64 noundef %133, i64 noundef 0) #22
  br label %w_byte.exit169

w_byte.exit169:                                   ; preds = %132, %137, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %145 = load i64, ptr %14, align 8, !tbaa !7
  call fastcc void @w_long(i64 noundef %145, ptr noundef nonnull %1)
  br label %.thread255

146:                                              ; preds = %RB_SYMBOL_P.exit.thread226
  %147 = icmp sgt i32 %2, 0
  %148 = sext i1 %147 to i32
  %spec.select = add nsw i32 %2, %148
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %spec.select, ptr %149, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %150, align 8, !tbaa !69
  store i64 %0, ptr %12, align 8, !tbaa !70
  %151 = and i64 %0, 2
  %.not282 = icmp eq i64 %151, 0
  br i1 %.not282, label %163, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %129, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load i64, ptr %154, align 8, !tbaa !43
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %153, i64 noundef %0, i64 noundef %155) #22
  call fastcc void @w_byte(i8 noundef signext 102, ptr noundef nonnull %1)
  %.not.i.i171 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i171, label %rb_float_value_inline.exit, label %157

157:                                              ; preds = %152
  %.neg.i.i = ashr i64 %0, 63
  %158 = add nsw i64 %.neg.i.i, 2
  %159 = and i64 %0, -4
  %160 = or i64 %158, %159
  %161 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %160, i64 range(i64 1, 0) %160, i64 61)
  %162 = bitcast i64 %161 to double
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %152, %157
  %.0.i170 = phi double [ %162, %157 ], [ 0.000000e+00, %152 ]
  call fastcc void @w_float(double noundef %.0.i170, ptr noundef nonnull %1)
  br label %.thread255

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %164 = inttoptr i64 %0 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !71
  %.not145 = icmp eq i64 %166, 0
  br i1 %.not145, label %167, label %173

167:                                              ; preds = %163
  %168 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %169 = load i64, ptr %164, align 8, !tbaa !56
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 31
  %172 = call ptr @rb_builtin_type_name(i32 noundef %171) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %168, ptr noundef nonnull @.str.30, ptr noundef %172) #23
  unreachable

173:                                              ; preds = %163
  %174 = load i64, ptr @s_mdump, align 8, !tbaa !7
  %175 = call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %174, i32 noundef 1) #22
  %.not146 = icmp eq i32 %175, 0
  br i1 %.not146, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %129, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load i64, ptr %178, align 8, !tbaa !43
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %177, i64 noundef %0, i64 noundef %179) #22
  %181 = load i64, ptr @s_mdump, align 8, !tbaa !7
  %182 = call fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %181, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  call fastcc void @w_class(i8 noundef signext 85, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  call fastcc void @w_object(i64 noundef %182, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.thread250

183:                                              ; preds = %173
  %184 = load i64, ptr @s_dump, align 8, !tbaa !7
  %185 = call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %184, i32 noundef 1) #22
  %.not147 = icmp eq i32 %185, 0
  br i1 %.not147, label %232, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store i64 36, ptr %16, align 8, !tbaa !7
  %187 = sext i32 %spec.select to i64
  %188 = shl nsw i64 %187, 1
  %189 = or disjoint i64 %188, 1
  store i64 %189, ptr %15, align 8, !tbaa !7
  %190 = load i64, ptr @s_dump, align 8, !tbaa !7
  %191 = call fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %190, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
  store i64 %191, ptr %15, align 8, !tbaa !7
  %192 = icmp eq i64 %191, 0
  %193 = and i64 %191, 7
  %194 = icmp ne i64 %193, 0
  %195 = or i1 %192, %194
  br i1 %195, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %186
  %196 = inttoptr i64 %191 to ptr
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %198 = and i64 %197, 31
  %199 = icmp eq i64 %198, 5
  br i1 %199, label %201, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %186, %rbimpl_RB_TYPE_P_fastpath.exit
  %200 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %200, ptr noundef nonnull @.str.31) #23
  unreachable

201:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %202 = call fastcc i64 @encoding_name(i64 noundef %0, ptr noundef nonnull %1)
  %203 = call fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %202, ptr noundef %13)
  %204 = load i64, ptr %15, align 8, !tbaa !7
  %205 = call fastcc i64 @encoding_name(i64 noundef %204, ptr noundef nonnull %1)
  %206 = call fastcc i64 @has_ivars(i64 noundef %204, i64 noundef %205, ptr noundef %16)
  %.not157 = icmp eq i64 %206, 0
  br i1 %.not157, label %208, label %.thread

.thread:                                          ; preds = %201
  %207 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %207, ptr %13, align 8, !tbaa !7
  br label %209

208:                                              ; preds = %201
  %.not158 = icmp eq i64 %203, 0
  br i1 %.not158, label %.critedge, label %209

209:                                              ; preds = %.thread, %208
  %.2234 = phi i64 [ %206, %.thread ], [ %203, %208 ]
  %.2132231 = phi i64 [ %205, %.thread ], [ %202, %208 ]
  call fastcc void @w_byte(i8 noundef signext 73, ptr noundef nonnull %1)
  call fastcc void @w_class(i8 noundef signext 117, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %210 = load i64, ptr %15, align 8, !tbaa !7
  %211 = inttoptr i64 %210 to ptr
  %212 = load i64, ptr %211, align 8, !tbaa !56, !noalias !72
  %213 = and i64 %212, 8192
  %.not.i.i172 = icmp eq i64 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  br i1 %.not.i.i172, label %RSTRING_PTR.exit, label %215

215:                                              ; preds = %209
  %.sroa.2.0.copyload.i = load ptr, ptr %214, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %209, %215
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %215 ], [ %214, %209 ]
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i, i64 noundef %217, ptr noundef nonnull %1)
  %218 = load i64, ptr %13, align 8, !tbaa !7
  call fastcc void @w_ivar(i64 noundef %.2234, i64 noundef %218, i64 noundef %.2132231, ptr noundef %12)
  br label %227

.critedge:                                        ; preds = %208
  call fastcc void @w_class(i8 noundef signext 117, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %219 = load i64, ptr %15, align 8, !tbaa !7
  %220 = inttoptr i64 %219 to ptr
  %221 = load i64, ptr %220, align 8, !tbaa !56, !noalias !75
  %222 = and i64 %221, 8192
  %.not.i.i173 = icmp eq i64 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  br i1 %.not.i.i173, label %RSTRING_PTR.exit176, label %224

224:                                              ; preds = %.critedge
  %.sroa.2.0.copyload.i174 = load ptr, ptr %223, align 8
  br label %RSTRING_PTR.exit176

RSTRING_PTR.exit176:                              ; preds = %.critedge, %224
  %.sroa.2.0.i175 = phi ptr [ %.sroa.2.0.copyload.i174, %224 ], [ %223, %.critedge ]
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i175, i64 noundef %226, ptr noundef nonnull %1)
  br label %227

227:                                              ; preds = %RSTRING_PTR.exit176, %RSTRING_PTR.exit
  %228 = load ptr, ptr %129, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %230 = load i64, ptr %229, align 8, !tbaa !43
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %228, i64 noundef %0, i64 noundef %230) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %.thread250

232:                                              ; preds = %183
  %233 = load ptr, ptr %129, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %235 = load i64, ptr %234, align 8, !tbaa !43
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %233, i64 noundef %0, i64 noundef %235) #22
  %237 = call fastcc i64 @encoding_name(i64 noundef %0, ptr noundef nonnull %1)
  %238 = call fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %237, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %239 = load i64, ptr %165, align 8, !tbaa !71
  %240 = call ptr @rb_get_alloc_func(i64 noundef %239) #22
  %241 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %242 = ptrtoint ptr %240 to i64
  %243 = call i32 @rb_st_lookup(ptr noundef %241, i64 noundef %242, ptr noundef nonnull %17) #22
  %.not148 = icmp eq i32 %243, 0
  br i1 %.not148, label %259, label %244

244:                                              ; preds = %232
  %245 = load i64, ptr %17, align 8, !tbaa !7
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = call i64 %248(i64 noundef %0) #22
  store i64 %249, ptr %11, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !44
  %.not149 = icmp eq ptr %251, null
  br i1 %.not149, label %252, label %254

252:                                              ; preds = %244
  %253 = call ptr @rb_init_identtable() #22
  store ptr %253, ptr %250, align 8, !tbaa !44
  br label %254

254:                                              ; preds = %252, %244
  %255 = phi ptr [ %253, %252 ], [ %251, %244 ]
  %256 = call i32 @rb_st_insert(ptr noundef %255, i64 noundef %249, i64 noundef %0) #22
  %.not150 = icmp ne i64 %249, %0
  %257 = load i64, ptr %13, align 8
  %258 = icmp eq i64 %257, 36
  %or.cond260 = select i1 %.not150, i1 %258, i1 false
  br i1 %or.cond260, label %.thread235, label %259

.thread235:                                       ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %262

259:                                              ; preds = %254, %232
  %260 = phi i64 [ %249, %254 ], [ %0, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %.not151 = icmp eq i64 %238, 0
  br i1 %.not151, label %262, label %261

261:                                              ; preds = %259
  call fastcc void @w_byte(i8 noundef signext 73, ptr noundef nonnull %1)
  br label %262

262:                                              ; preds = %.thread235, %261, %259
  %263 = phi i64 [ %249, %.thread235 ], [ %260, %261 ], [ %260, %259 ]
  %.3238 = phi i64 [ 0, %.thread235 ], [ %238, %261 ], [ 0, %259 ]
  %264 = inttoptr i64 %263 to ptr
  %265 = load i64, ptr %264, align 8, !tbaa !56
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 31
  switch i32 %267, label %470 [
    i32 2, label %268
    i32 3, label %287
    i32 4, label %298
    i32 10, label %311
    i32 5, label %349
    i32 6, label %357
    i32 7, label %370
    i32 8, label %406
    i32 9, label %430
    i32 1, label %460
    i32 12, label %461
  ]

268:                                              ; preds = %262
  %269 = icmp eq i64 %263, 0
  %270 = and i64 %263, 7
  %271 = icmp ne i64 %270, 0
  %272 = or i1 %269, %271
  br i1 %272, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %268
  %273 = and i64 %265, 31
  %.not.i177 = icmp eq i64 %273, 27
  %274 = and i64 %265, 8192
  %.not156 = icmp eq i64 %274, 0
  %or.cond261 = or i1 %.not.i177, %.not156
  br i1 %or.cond261, label %RB_FL_TEST.exit.thread, label %275

275:                                              ; preds = %RB_FL_ABLE.exit.i
  %276 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %276, ptr noundef nonnull @.str.32) #23
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %268
  call fastcc void @w_byte(i8 noundef signext 99, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %277 = call fastcc i64 @class2path(i64 noundef %263)
  store i64 %277, ptr %18, align 8, !tbaa !7
  %278 = inttoptr i64 %277 to ptr
  %279 = load i64, ptr %278, align 8, !tbaa !56, !noalias !78
  %280 = and i64 %279, 8192
  %.not.i.i180 = icmp eq i64 %280, 0
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  br i1 %.not.i.i180, label %RSTRING_PTR.exit183, label %282

282:                                              ; preds = %RB_FL_TEST.exit.thread
  %.sroa.2.0.copyload.i181 = load ptr, ptr %281, align 8
  br label %RSTRING_PTR.exit183

RSTRING_PTR.exit183:                              ; preds = %RB_FL_TEST.exit.thread, %282
  %.sroa.2.0.i182 = phi ptr [ %.sroa.2.0.copyload.i181, %282 ], [ %281, %RB_FL_TEST.exit.thread ]
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i182, i64 noundef %284, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store ptr %18, ptr %19, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %19) #22, !srcloc !81
  %285 = load ptr, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %286 = load volatile i64, ptr %285, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %.loopexit

287:                                              ; preds = %262
  call fastcc void @w_byte(i8 noundef signext 109, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %288 = call fastcc i64 @class2path(i64 noundef %263)
  store i64 %288, ptr %20, align 8, !tbaa !7
  %289 = inttoptr i64 %288 to ptr
  %290 = load i64, ptr %289, align 8, !tbaa !56, !noalias !82
  %291 = and i64 %290, 8192
  %.not.i.i184 = icmp eq i64 %291, 0
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  br i1 %.not.i.i184, label %RSTRING_PTR.exit187, label %293

293:                                              ; preds = %287
  %.sroa.2.0.copyload.i185 = load ptr, ptr %292, align 8
  br label %RSTRING_PTR.exit187

RSTRING_PTR.exit187:                              ; preds = %287, %293
  %.sroa.2.0.i186 = phi ptr [ %.sroa.2.0.copyload.i185, %293 ], [ %292, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i186, i64 noundef %295, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store ptr %20, ptr %21, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %21) #22, !srcloc !85
  %296 = load ptr, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %297 = load volatile i64, ptr %296, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %.loopexit

298:                                              ; preds = %262
  call fastcc void @w_byte(i8 noundef signext 102, ptr noundef nonnull %1)
  %299 = and i64 %263, 3
  %300 = icmp eq i64 %299, 2
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %.not.i.i189 = icmp eq i64 %263, -9223372036854775806
  br i1 %.not.i.i189, label %rb_float_value_inline.exit191, label %302

302:                                              ; preds = %301
  %.neg.i.i190 = ashr i64 %263, 63
  %303 = add nsw i64 %.neg.i.i190, 2
  %304 = and i64 %263, -4
  %305 = or i64 %303, %304
  %306 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %305, i64 range(i64 1, 0) %305, i64 61)
  %307 = bitcast i64 %306 to double
  br label %rb_float_value_inline.exit191

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %310 = load double, ptr %309, align 8, !tbaa !86
  br label %rb_float_value_inline.exit191

rb_float_value_inline.exit191:                    ; preds = %301, %302, %308
  %.0.i188 = phi double [ %310, %308 ], [ %307, %302 ], [ 0.000000e+00, %301 ]
  call fastcc void @w_float(double noundef %.0.i188, ptr noundef nonnull %1)
  br label %.loopexit

311:                                              ; preds = %262
  call fastcc void @w_byte(i8 noundef signext 108, ptr noundef nonnull %1)
  %312 = load i64, ptr %264, align 8, !tbaa !56
  %313 = and i64 %312, 8192
  %.not264 = icmp eq i64 %313, 0
  %314 = and i64 %312, 16384
  %.not.i192 = icmp eq i64 %314, 0
  br i1 %.not.i192, label %319, label %315

315:                                              ; preds = %311
  %316 = lshr i64 %312, 15
  %317 = and i64 %316, 7
  %318 = getelementptr inbounds nuw i8, ptr %264, i64 16
  br label %BIGNUM_DIGITS.exit

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %315, %319
  %.0.i193243 = phi i64 [ %317, %315 ], [ %321, %319 ]
  %.0.i195 = phi ptr [ %318, %315 ], [ %323, %319 ]
  %324 = add i64 %.0.i193243, -1
  %325 = getelementptr i32, ptr %.0.i195, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !89
  %.not7.i = icmp eq i32 %326, 0
  br i1 %.not7.i, label %shortlen.exit, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %BIGNUM_DIGITS.exit, %.lr.ph.i196
  %.09.i = phi i32 [ %328, %.lr.ph.i196 ], [ 0, %BIGNUM_DIGITS.exit ]
  %.068.i = phi i32 [ %327, %.lr.ph.i196 ], [ %326, %BIGNUM_DIGITS.exit ]
  %327 = lshr i32 %.068.i, 16
  %328 = add nuw nsw i32 %.09.i, 1
  %.not.i197 = icmp ult i32 %.068.i, 65536
  br i1 %.not.i197, label %._crit_edge.loopexit.i, label %.lr.ph.i196, !llvm.loop !90

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i196
  %329 = zext nneg i32 %328 to i64
  br label %shortlen.exit

shortlen.exit:                                    ; preds = %BIGNUM_DIGITS.exit, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %BIGNUM_DIGITS.exit ], [ %329, %._crit_edge.loopexit.i ]
  %330 = shl i64 %324, 1
  %331 = and i64 %330, 9223372036854775806
  %332 = add nuw i64 %.0.lcssa.i, %331
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %shortlen.exit
  %335 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %335, ptr noundef nonnull @.str.33) #23
  unreachable

336:                                              ; preds = %shortlen.exit
  %337 = select i1 %.not264, i8 45, i8 43
  call fastcc void @w_byte(i8 noundef signext %337, ptr noundef nonnull %1)
  call fastcc void @w_long(i64 noundef %332, ptr noundef nonnull %1)
  %.not276 = icmp eq i64 %.0.i193243, 0
  br i1 %.not276, label %.loopexit, label %.lr.ph275

.lr.ph275:                                        ; preds = %336, %.split272.us
  %.0134274 = phi i64 [ %348, %.split272.us ], [ 0, %336 ]
  %.0136273 = phi ptr [ %347, %.split272.us ], [ %.0.i195, %336 ]
  %338 = load i32, ptr %.0136273, align 4, !tbaa !89
  %339 = icmp eq i64 %.0134274, %324
  %.fr = freeze i1 %339
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %.lr.ph275, %.split.us
  %340 = phi i1 [ false, %.split.us ], [ true, %.lr.ph275 ]
  %.0138269.us = phi i32 [ %342, %.split.us ], [ %338, %.lr.ph275 ]
  %341 = and i32 %.0138269.us, 65535
  call fastcc void @w_short(i32 noundef %341, ptr noundef %1)
  %342 = lshr i32 %.0138269.us, 16
  br i1 %340, label %.split.us, label %.split272.us, !llvm.loop !91

.split:                                           ; preds = %.lr.ph275, %.split
  %343 = phi i1 [ false, %.split ], [ true, %.lr.ph275 ]
  %.0138269 = phi i32 [ %346, %.split ], [ %338, %.lr.ph275 ]
  %344 = and i32 %.0138269, 65535
  call fastcc void @w_short(i32 noundef %344, ptr noundef %1)
  %345 = icmp ugt i32 %.0138269, 65535
  %346 = lshr i32 %.0138269, 16
  %or.cond = and i1 %345, %343
  br i1 %or.cond, label %.split, label %.split272.us, !llvm.loop !91

.split272.us:                                     ; preds = %.split.us, %.split
  %347 = getelementptr i8, ptr %.0136273, i64 4
  %348 = add nuw i64 %.0134274, 1
  %exitcond281.not = icmp eq i64 %348, %.0.i193243
  br i1 %exitcond281.not, label %.loopexit, label %.lr.ph275, !llvm.loop !92

349:                                              ; preds = %262
  %350 = load i64, ptr @rb_cString, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %350, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 34, ptr noundef nonnull %1)
  %351 = load i64, ptr %264, align 8, !tbaa !56, !noalias !93
  %352 = and i64 %351, 8192
  %.not.i.i199 = icmp eq i64 %352, 0
  %353 = getelementptr inbounds nuw i8, ptr %264, i64 24
  br i1 %.not.i.i199, label %RSTRING_PTR.exit202, label %354

354:                                              ; preds = %349
  %.sroa.2.0.copyload.i200 = load ptr, ptr %353, align 8
  br label %RSTRING_PTR.exit202

RSTRING_PTR.exit202:                              ; preds = %349, %354
  %.sroa.2.0.i201 = phi ptr [ %.sroa.2.0.copyload.i200, %354 ], [ %353, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i201, i64 noundef %356, ptr noundef nonnull %1)
  br label %.loopexit

357:                                              ; preds = %262
  %358 = load i64, ptr @rb_cRegexp, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %358, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 47, ptr noundef nonnull %1)
  %359 = call i32 @rb_reg_options(i64 noundef %263) #22
  %360 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %361 = load i64, ptr %360, align 8, !tbaa !96
  %362 = inttoptr i64 %361 to ptr
  %363 = load i64, ptr %362, align 8, !tbaa !56, !noalias !99
  %364 = and i64 %363, 8192
  %.not.i.i.i203 = icmp eq i64 %364, 0
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  br i1 %.not.i.i.i203, label %RREGEXP_SRC_PTR.exit, label %366

366:                                              ; preds = %357
  %.sroa.2.0.copyload.i.i = load ptr, ptr %365, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %357, %366
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %366 ], [ %365, %357 ]
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i.i, i64 noundef %368, ptr noundef nonnull %1)
  %369 = trunc i32 %359 to i8
  call fastcc void @w_byte(i8 noundef signext %369, ptr noundef nonnull %1)
  br label %.loopexit

370:                                              ; preds = %262
  %371 = load i64, ptr @rb_cArray, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %371, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 91, ptr noundef nonnull %1)
  %372 = load i64, ptr %264, align 8, !tbaa !56
  %373 = and i64 %372, 8192
  %.not.i204 = icmp eq i64 %373, 0
  br i1 %.not.i204, label %377, label %374

374:                                              ; preds = %370
  %375 = lshr i64 %372, 15
  %376 = and i64 %375, 127
  br label %rb_array_len.exit

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %379 = load i64, ptr %378, align 8, !tbaa !17
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %374, %377
  %.0.i205 = phi i64 [ %376, %374 ], [ %379, %377 ]
  call fastcc void @w_long(i64 noundef %.0.i205, ptr noundef nonnull %1)
  %.pre = load i64, ptr %264, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %264, i64 16
  br label %384

384:                                              ; preds = %rb_array_len.exit212, %rb_array_len.exit
  %385 = phi i64 [ %.pre, %rb_array_len.exit ], [ %396, %rb_array_len.exit212 ]
  %.0135 = phi i64 [ 0, %rb_array_len.exit ], [ %403, %rb_array_len.exit212 ]
  %386 = and i64 %385, 8192
  %.not.i206 = icmp eq i64 %386, 0
  br i1 %.not.i206, label %rb_array_len.exit208, label %rb_array_len.exit208.thread

rb_array_len.exit208:                             ; preds = %384
  %387 = load i64, ptr %381, align 8, !tbaa !17
  %388 = icmp slt i64 %.0135, %387
  br i1 %388, label %392, label %.loopexit

rb_array_len.exit208.thread:                      ; preds = %384
  %389 = lshr i64 %385, 15
  %390 = and i64 %389, 127
  %391 = icmp samesign ult i64 %.0135, %390
  br i1 %391, label %RARRAY_AREF.exit, label %.loopexit

392:                                              ; preds = %rb_array_len.exit208
  %393 = load ptr, ptr %382, align 8, !tbaa !17
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit208.thread, %392
  %.0.i.i = phi ptr [ %393, %392 ], [ %380, %rb_array_len.exit208.thread ]
  %394 = getelementptr i64, ptr %.0.i.i, i64 %.0135
  %395 = load i64, ptr %394, align 8, !tbaa !7
  call fastcc void @w_object(i64 noundef %395, ptr noundef %1, i32 noundef %spec.select)
  %396 = load i64, ptr %264, align 8, !tbaa !56
  %397 = and i64 %396, 8192
  %.not.i210 = icmp eq i64 %397, 0
  br i1 %.not.i210, label %401, label %398

398:                                              ; preds = %RARRAY_AREF.exit
  %399 = lshr i64 %396, 15
  %400 = and i64 %399, 127
  br label %rb_array_len.exit212

401:                                              ; preds = %RARRAY_AREF.exit
  %402 = load i64, ptr %383, align 8, !tbaa !17
  br label %rb_array_len.exit212

rb_array_len.exit212:                             ; preds = %398, %401
  %.0.i211 = phi i64 [ %400, %398 ], [ %402, %401 ]
  %.not155 = icmp eq i64 %.0.i205, %.0.i211
  %403 = add nuw nsw i64 %.0135, 1
  br i1 %.not155, label %384, label %404, !llvm.loop !102

404:                                              ; preds = %rb_array_len.exit212
  %405 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %405, ptr noundef nonnull @.str.34) #23
  unreachable

406:                                              ; preds = %262
  %407 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %407, ptr noundef nonnull %1)
  %408 = call i64 @rb_hash_compare_by_id_p(i64 noundef %263) #22
  %.not153 = icmp eq i64 %408, 0
  br i1 %.not153, label %411, label %409

409:                                              ; preds = %406
  call fastcc void @w_byte(i8 noundef signext 67, ptr noundef nonnull %1)
  %410 = call i64 @rb_sym_intern_ascii(ptr noundef nonnull @.str.35, i64 noundef 4) #22
  call fastcc void @w_symbol(i64 noundef %410, ptr noundef nonnull %1)
  br label %411

411:                                              ; preds = %409, %406
  %412 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !103
  %414 = icmp eq i64 %413, 4
  br i1 %414, label %RB_FL_TEST.exit217.thread, label %415

415:                                              ; preds = %411
  %416 = icmp eq i64 %263, 0
  %417 = and i64 %263, 7
  %418 = icmp ne i64 %417, 0
  %419 = or i1 %416, %418
  br i1 %419, label %RB_FL_TEST.exit217.thread, label %RB_FL_ABLE.exit.i213

RB_FL_ABLE.exit.i213:                             ; preds = %415
  %420 = load i64, ptr %264, align 8, !tbaa !56
  %421 = and i64 %420, 31
  %.not.i214 = icmp eq i64 %421, 27
  %422 = and i64 %420, 16384
  %.not154 = icmp eq i64 %422, 0
  %or.cond262 = or i1 %.not.i214, %.not154
  br i1 %or.cond262, label %RB_FL_TEST.exit217.thread, label %423

423:                                              ; preds = %RB_FL_ABLE.exit.i213
  %424 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %424, ptr noundef nonnull @.str.36) #23
  unreachable

RB_FL_TEST.exit217.thread:                        ; preds = %415, %RB_FL_ABLE.exit.i213, %411
  %.sink = phi i8 [ 123, %411 ], [ 125, %RB_FL_ABLE.exit.i213 ], [ 125, %415 ]
  call fastcc void @w_byte(i8 noundef signext %.sink, ptr noundef nonnull %1)
  %425 = call i64 @rb_hash_size_num(i64 noundef %263) #22
  call fastcc void @w_long(i64 noundef %425, ptr noundef nonnull %1)
  %426 = ptrtoint ptr %12 to i64
  call void @rb_hash_foreach(i64 noundef %263, ptr noundef nonnull @hash_each, i64 noundef %426) #22
  %427 = load i64, ptr %412, align 8, !tbaa !103
  %428 = icmp eq i64 %427, 4
  br i1 %428, label %.loopexit, label %429

429:                                              ; preds = %RB_FL_TEST.exit217.thread
  call fastcc void @w_object(i64 noundef %427, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.loopexit

430:                                              ; preds = %262
  call fastcc void @w_class(i8 noundef signext 83, i64 noundef %263, ptr noundef nonnull %1, i32 noundef 1)
  %431 = load i64, ptr %264, align 8, !tbaa !56
  %432 = and i64 %431, 1040384
  %.not.i218 = icmp eq i64 %432, 0
  br i1 %.not.i218, label %436, label %433

433:                                              ; preds = %430
  %434 = lshr i64 %431, 13
  %435 = and i64 %434, 127
  br label %internal_RSTRUCT_LEN.exit

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %438 = load i64, ptr %437, align 8, !tbaa !17
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %433, %436
  %.0.i219 = phi i64 [ %435, %433 ], [ %438, %436 ]
  call fastcc void @w_long(i64 noundef %.0.i219, ptr noundef nonnull %1)
  %439 = call i64 @rb_struct_members(i64 noundef %263) #22
  %440 = icmp sgt i64 %.0.i219, 0
  br i1 %440, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit
  %441 = inttoptr i64 %439 to ptr
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %264, i64 24
  br label %446

446:                                              ; preds = %.lr.ph, %internal_RSTRUCT_GET.exit
  %.0129268 = phi i64 [ 0, %.lr.ph ], [ %459, %internal_RSTRUCT_GET.exit ]
  %447 = load i64, ptr %441, align 8, !tbaa !56
  %448 = and i64 %447, 8192
  %.not.i.i220 = icmp eq i64 %448, 0
  br i1 %.not.i.i220, label %449, label %RARRAY_AREF.exit222

449:                                              ; preds = %446
  %450 = load ptr, ptr %443, align 8, !tbaa !17
  br label %RARRAY_AREF.exit222

RARRAY_AREF.exit222:                              ; preds = %446, %449
  %.0.i.i221 = phi ptr [ %450, %449 ], [ %442, %446 ]
  %451 = getelementptr i64, ptr %.0.i.i221, i64 %.0129268
  %452 = load i64, ptr %451, align 8, !tbaa !7
  call fastcc void @w_symbol(i64 noundef %452, ptr noundef %1)
  %453 = load i64, ptr %264, align 8, !tbaa !56
  %454 = and i64 %453, 1040384
  %.not.i.i223 = icmp eq i64 %454, 0
  br i1 %.not.i.i223, label %455, label %internal_RSTRUCT_GET.exit

455:                                              ; preds = %RARRAY_AREF.exit222
  %456 = load ptr, ptr %445, align 8, !tbaa !17
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %RARRAY_AREF.exit222, %455
  %.0.i.i224 = phi ptr [ %456, %455 ], [ %444, %RARRAY_AREF.exit222 ]
  %457 = getelementptr i64, ptr %.0.i.i224, i64 %.0129268
  %458 = load i64, ptr %457, align 8, !tbaa !7
  call fastcc void @w_object(i64 noundef %458, ptr noundef %1, i32 noundef %spec.select)
  %459 = add nuw nsw i64 %.0129268, 1
  %exitcond.not = icmp eq i64 %459, %.0.i219
  br i1 %exitcond.not, label %.loopexit, label %446, !llvm.loop !105

460:                                              ; preds = %262
  call fastcc void @w_class(i8 noundef signext 111, i64 noundef %263, ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @w_objivar(i64 noundef %263, ptr noundef %12)
  br label %.loopexit

461:                                              ; preds = %262
  %462 = load i64, ptr @s_dump_data, align 8, !tbaa !7
  %463 = call i32 @rb_obj_respond_to(i64 noundef %263, i64 noundef %462, i32 noundef 1) #22
  %.not152 = icmp eq i32 %463, 0
  br i1 %.not152, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %466 = call i64 @rb_obj_class(i64 noundef %263) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %465, ptr noundef nonnull @.str.37, i64 noundef %466) #23
  unreachable

467:                                              ; preds = %461
  %468 = load i64, ptr @s_dump_data, align 8, !tbaa !7
  %469 = call fastcc i64 @check_userdump_arg(i64 noundef %263, i64 noundef %468, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  call fastcc void @w_class(i8 noundef signext 100, i64 noundef %263, ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @w_object(i64 noundef %469, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.loopexit

470:                                              ; preds = %262
  %471 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %472 = call i64 @rb_obj_class(i64 noundef %263) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %471, ptr noundef nonnull @.str.38, i64 noundef %472) #23
  unreachable

.thread250:                                       ; preds = %176, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %.thread255

.loopexit:                                        ; preds = %internal_RSTRUCT_GET.exit, %rb_array_len.exit208.thread, %rb_array_len.exit208, %.split272.us, %internal_RSTRUCT_LEN.exit, %336, %RB_FL_TEST.exit217.thread, %429, %467, %460, %RREGEXP_SRC_PTR.exit, %RSTRING_PTR.exit202, %rb_float_value_inline.exit191, %RSTRING_PTR.exit187, %RSTRING_PTR.exit183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr %11, ptr %22, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %22) #22, !srcloc !106
  %473 = load ptr, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %474 = load volatile i64, ptr %473, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %.not159 = icmp eq i64 %.3238, 0
  br i1 %.not159, label %.thread255, label %475

475:                                              ; preds = %.loopexit
  %476 = load i64, ptr %13, align 8, !tbaa !7
  call fastcc void @w_ivar(i64 noundef %.3238, i64 noundef %476, i64 noundef %237, ptr noundef %12)
  br label %.thread255

.thread255:                                       ; preds = %RB_SYMBOL_P.exit.thread, %w_bigfixnum.exit, %w_byte.exit167, %w_byte.exit165, %w_byte.exit163, %w_byte.exit, %.thread250, %.loopexit, %475, %rb_float_value_inline.exit, %w_byte.exit169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  ret void
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_dump_arg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  tail call void @rb_mark_set(ptr noundef nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @rb_mark_set(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @rb_mark_hash(ptr noundef %8) #22
  %9 = load i64, ptr %0, align 8, !tbaa !40
  tail call void @rb_gc_mark(i64 noundef %9) #22
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_dump_arg(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %clear_dump_arg.exit, label %4

4:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @rb_st_free_table(ptr noundef %6) #22
  store ptr null, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %4
  tail call void @rb_st_free_table(ptr noundef nonnull %9) #22
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %clear_dump_arg.exit, label %14

14:                                               ; preds = %11
  tail call void @rb_st_free_table(ptr noundef nonnull %13) #22
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %clear_dump_arg.exit

clear_dump_arg.exit:                              ; preds = %1, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @memsize_dump_arg(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_st_memsize(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_st_memsize(ptr noundef nonnull %8) #27
  %11 = add i64 %10, %.0
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_st_memsize(ptr noundef nonnull %14) #27
  %17 = add i64 %16, %.1
  br label %18

18:                                               ; preds = %15, %12
  %.2 = phi i64 [ %17, %15 ], [ %.1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_st_memsize(ptr noundef nonnull %20) #27
  %23 = add i64 %22, %.2
  br label %24

24:                                               ; preds = %21, %18
  %.3 = phi i64 [ %23, %21 ], [ %.2, %18 ]
  ret i64 %.3
}

declare void @rb_mark_set(ptr noundef) local_unnamed_addr #2

declare void @rb_mark_hash(ptr noundef) local_unnamed_addr #2

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_long(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #22
  %4 = add i64 %0, 2147483648
  %or.cond33.i = icmp ult i64 %4, 4294967296
  br i1 %or.cond33.i, label %5, label %ruby_marshal_write_long.exit.thread5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %ruby_marshal_write_long.exit.thread.sink.split, label %7

7:                                                ; preds = %5
  %or.cond.i = icmp ult i64 %0, 123
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %7
  %9 = trunc nuw nsw i64 %0 to i8
  %10 = add nuw nsw i8 %9, 5
  br label %ruby_marshal_write_long.exit.thread.sink.split

11:                                               ; preds = %7
  %or.cond3.i = icmp ugt i64 %0, -124
  br i1 %or.cond3.i, label %12, label %.preheader.i

12:                                               ; preds = %11
  %13 = trunc nsw i64 %0 to i8
  %14 = add nsw i8 %13, -5
  br label %ruby_marshal_write_long.exit.thread.sink.split

.preheader.i:                                     ; preds = %11, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 1, %11 ]
  %.02937.i = phi i64 [ %17, %26 ], [ %0, %11 ]
  %15 = trunc i64 %.02937.i to i8
  %16 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1, !tbaa !17
  %17 = ashr i64 %.02937.i, 8
  %18 = icmp ult i64 %.02937.i, 256
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader.i
  %20 = trunc i64 %indvars.iv.i to i8
  br label %ruby_marshal_write_long.exit

21:                                               ; preds = %.preheader.i
  %22 = icmp eq i64 %17, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = trunc i64 %indvars.iv.i to i8
  %25 = sub nsw i8 0, %24
  br label %ruby_marshal_write_long.exit

26:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %ruby_marshal_write_long.exit.thread, label %.preheader.i, !llvm.loop !18

ruby_marshal_write_long.exit:                     ; preds = %19, %23
  %.sink.i = phi i8 [ %25, %23 ], [ %20, %19 ]
  %.036.ph.i = trunc i64 %indvars.iv.i to i32
  store i8 %.sink.i, ptr %3, align 1, !tbaa !17
  %27 = add nuw i64 %indvars.iv.i, 1
  %28 = icmp slt i32 %.036.ph.i, -1
  br i1 %28, label %ruby_marshal_write_long.exit.thread5, label %ruby_marshal_write_long.exit.thread

ruby_marshal_write_long.exit.thread5:             ; preds = %2, %ruby_marshal_write_long.exit
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.39) #23
  unreachable

ruby_marshal_write_long.exit.thread.sink.split:   ; preds = %5, %8, %12
  %.sink = phi i8 [ %14, %12 ], [ %10, %8 ], [ 0, %5 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !17
  br label %ruby_marshal_write_long.exit.thread

ruby_marshal_write_long.exit.thread:              ; preds = %26, %ruby_marshal_write_long.exit.thread.sink.split, %ruby_marshal_write_long.exit
  %.028.i4 = phi i64 [ %27, %ruby_marshal_write_long.exit ], [ 1, %ruby_marshal_write_long.exit.thread.sink.split ], [ 10, %26 ]
  %30 = and i64 %.028.i4, 4294967295
  %31 = load i64, ptr %1, align 8, !tbaa !40
  %32 = call i64 @rb_str_cat(i64 noundef %31, ptr noundef nonnull %3, i64 noundef %30) #22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %w_nbyte.exit, label %35

35:                                               ; preds = %ruby_marshal_write_long.exit.thread
  %36 = inttoptr i64 %31 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = icmp sgt i64 %38, 8191
  br i1 %39, label %40, label %w_nbyte.exit

40:                                               ; preds = %35
  %41 = call i64 @rb_io_write(i64 noundef %34, i64 noundef %31) #22
  %42 = call i64 @rb_str_resize(i64 noundef %31, i64 noundef 0) #22
  br label %w_nbyte.exit

w_nbyte.exit:                                     ; preds = %ruby_marshal_write_long.exit.thread, %35, %40
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_symbol(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %0, ptr noundef nonnull %7) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 59, ptr %6, align 1, !tbaa !17
  %12 = load i64, ptr %1, align 8, !tbaa !40
  %13 = call i64 @rb_str_cat(i64 noundef %12, ptr noundef nonnull %6, i64 noundef 1) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %w_byte.exit, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %12 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = icmp sgt i64 %19, 8191
  br i1 %20, label %21, label %w_byte.exit

21:                                               ; preds = %16
  %22 = call i64 @rb_io_write(i64 noundef %15, i64 noundef %12) #22
  %23 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef 0) #22
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %11, %16, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = load i64, ptr %7, align 8, !tbaa !7
  call fastcc void @w_long(i64 noundef %24, ptr noundef nonnull %1)
  br label %w_encoding.exit

25:                                               ; preds = %2
  %26 = call i64 @rb_sym2str(i64 noundef %0) #22
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.40, i64 noundef 0) #23
  unreachable

29:                                               ; preds = %25
  %30 = call fastcc i64 @encoding_name(i64 noundef %26, ptr noundef nonnull %1)
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = call i32 @rb_enc_str_coderange(i64 noundef range(i64 1, 0) %26) #22
  %34 = icmp eq i32 %33, 1048576
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 73, ptr %5, align 1, !tbaa !17
  %36 = load i64, ptr %1, align 8, !tbaa !40
  %37 = call i64 @rb_str_cat(i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %.not.i.i25 = icmp eq i64 %39, 0
  br i1 %.not.i.i25, label %w_byte.exit26, label %40

40:                                               ; preds = %35
  %41 = inttoptr i64 %36 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp sgt i64 %43, 8191
  br i1 %44, label %45, label %w_byte.exit26

45:                                               ; preds = %40
  %46 = call i64 @rb_io_write(i64 noundef %39, i64 noundef %36) #22
  %47 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #22
  br label %w_byte.exit26

w_byte.exit26:                                    ; preds = %35, %40, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %48

48:                                               ; preds = %29, %32, %w_byte.exit26
  %.0 = phi i64 [ %30, %w_byte.exit26 ], [ 4, %32 ], [ 4, %29 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 58, ptr %4, align 1, !tbaa !17
  %49 = load i64, ptr %1, align 8, !tbaa !40
  %50 = call i64 @rb_str_cat(i64 noundef %49, ptr noundef nonnull %4, i64 noundef 1) #22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %.not.i.i27 = icmp eq i64 %52, 0
  br i1 %.not.i.i27, label %w_byte.exit28, label %53

53:                                               ; preds = %48
  %54 = inttoptr i64 %49 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = icmp sgt i64 %56, 8191
  br i1 %57, label %58, label %w_byte.exit28

58:                                               ; preds = %53
  %59 = call i64 @rb_io_write(i64 noundef %52, i64 noundef %49) #22
  %60 = call i64 @rb_str_resize(i64 noundef %49, i64 noundef 0) #22
  br label %w_byte.exit28

w_byte.exit28:                                    ; preds = %48, %53, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %61 = inttoptr i64 %26 to ptr
  %62 = load i64, ptr %61, align 8, !tbaa !56, !noalias !107
  %63 = and i64 %62, 8192
  %.not.i.i29 = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br i1 %.not.i.i29, label %RSTRING_PTR.exit, label %65

65:                                               ; preds = %w_byte.exit28
  %.sroa.2.0.copyload.i = load ptr, ptr %64, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %w_byte.exit28, %65
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %65 ], [ %64, %w_byte.exit28 ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !41
  call fastcc void @w_long(i64 noundef %67, ptr noundef nonnull readonly %1)
  %68 = load i64, ptr %1, align 8, !tbaa !40
  %69 = call i64 @rb_str_cat(i64 noundef %68, ptr noundef %.sroa.2.0.i, i64 noundef %67) #22
  %70 = load i64, ptr %51, align 8, !tbaa !36
  %.not.i.i30 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %w_bytes.exit, label %71

71:                                               ; preds = %RSTRING_PTR.exit
  %72 = inttoptr i64 %68 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = icmp sgt i64 %74, 8191
  br i1 %75, label %76, label %w_bytes.exit

76:                                               ; preds = %71
  %77 = call i64 @rb_io_write(i64 noundef %70, i64 noundef %68) #22
  %78 = call i64 @rb_str_resize(i64 noundef %68, i64 noundef 0) #22
  br label %w_bytes.exit

w_bytes.exit:                                     ; preds = %RSTRING_PTR.exit, %71, %76
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !110
  call void @rb_st_add_direct(ptr noundef %79, i64 noundef %0, i64 noundef %81) #22
  %82 = icmp eq i64 %.0, 4
  br i1 %82, label %w_encoding.exit, label %83

83:                                               ; preds = %w_bytes.exit
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #22
  store i8 6, ptr %3, align 1, !tbaa !17
  %84 = load i64, ptr %1, align 8, !tbaa !40
  %85 = call i64 @rb_str_cat(i64 noundef %84, ptr noundef nonnull %3, i64 noundef 1) #22
  %86 = load i64, ptr %51, align 8, !tbaa !36
  %.not.i.i31 = icmp eq i64 %86, 0
  br i1 %.not.i.i31, label %w_long.exit, label %87

87:                                               ; preds = %83
  %88 = inttoptr i64 %84 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = icmp sgt i64 %90, 8191
  br i1 %91, label %92, label %w_long.exit

92:                                               ; preds = %87
  %93 = call i64 @rb_io_write(i64 noundef %86, i64 noundef %84) #22
  %94 = call i64 @rb_str_resize(i64 noundef %84, i64 noundef 0) #22
  br label %w_long.exit

w_long.exit:                                      ; preds = %83, %87, %92
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #22
  switch i64 %.0, label %97 [
    i64 0, label %95
    i64 20, label %95
  ]

95:                                               ; preds = %w_long.exit, %w_long.exit
  %96 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  br label %.sink.split.i

97:                                               ; preds = %w_long.exit
  %98 = call i64 @rb_id_encoding() #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %95
  %.sink17.i = phi i64 [ %98, %97 ], [ %96, %95 ]
  %99 = call i64 @rb_id2sym(i64 noundef %.sink17.i) #22
  call fastcc void @w_symbol(i64 noundef %99, ptr noundef nonnull %1)
  call fastcc void @w_object(i64 noundef %.0, ptr noundef nonnull %1, i32 noundef 2)
  br label %w_encoding.exit

w_encoding.exit:                                  ; preds = %.sink.split.i, %w_bytes.exit, %w_byte.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_float(double noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca [9 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %11 = tail call double @llvm.fabs.f64(double %0) #28
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %13 = bitcast double %0 to i64
  %14 = icmp slt i64 %13, 0
  br i1 %12, label %15, label %64

15:                                               ; preds = %2
  %16 = fcmp olt double %0, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %16, label %18, label %41

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #22
  store i8 9, ptr %6, align 1, !tbaa !17
  %19 = load i64, ptr %1, align 8, !tbaa !40
  %20 = call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull %6, i64 noundef 1) #22
  %21 = load i64, ptr %17, align 8, !tbaa !36
  %.not.i.i70 = icmp eq i64 %21, 0
  br i1 %.not.i.i70, label %w_long.exit, label %22

22:                                               ; preds = %18
  %23 = inttoptr i64 %19 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp sgt i64 %25, 8191
  br i1 %26, label %27, label %w_long.exit

27:                                               ; preds = %22
  %28 = call i64 @rb_io_write(i64 noundef %21, i64 noundef %19) #22
  %29 = call i64 @rb_str_resize(i64 noundef %19, i64 noundef 0) #22
  br label %w_long.exit

w_long.exit:                                      ; preds = %18, %22, %27
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #22
  %30 = load i64, ptr %1, align 8, !tbaa !40
  %31 = call i64 @rb_str_cat(i64 noundef %30, ptr noundef nonnull @.str.41, i64 noundef 4) #22
  %32 = load i64, ptr %17, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %w_bytes.exit, label %33

33:                                               ; preds = %w_long.exit
  %34 = inttoptr i64 %30 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = icmp sgt i64 %36, 8191
  br i1 %37, label %38, label %w_bytes.exit

38:                                               ; preds = %33
  %39 = call i64 @rb_io_write(i64 noundef %32, i64 noundef %30) #22
  %40 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef 0) #22
  br label %w_bytes.exit

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #22
  store i8 8, ptr %5, align 1, !tbaa !17
  %42 = load i64, ptr %1, align 8, !tbaa !40
  %43 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull %5, i64 noundef 1) #22
  %44 = load i64, ptr %17, align 8, !tbaa !36
  %.not.i.i71 = icmp eq i64 %44, 0
  br i1 %.not.i.i71, label %w_long.exit72, label %45

45:                                               ; preds = %41
  %46 = inttoptr i64 %42 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp sgt i64 %48, 8191
  br i1 %49, label %50, label %w_long.exit72

50:                                               ; preds = %45
  %51 = call i64 @rb_io_write(i64 noundef %44, i64 noundef %42) #22
  %52 = call i64 @rb_str_resize(i64 noundef %42, i64 noundef 0) #22
  br label %w_long.exit72

w_long.exit72:                                    ; preds = %41, %45, %50
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #22
  %53 = load i64, ptr %1, align 8, !tbaa !40
  %54 = call i64 @rb_str_cat(i64 noundef %53, ptr noundef nonnull @.str.42, i64 noundef 3) #22
  %55 = load i64, ptr %17, align 8, !tbaa !36
  %.not.i.i53 = icmp eq i64 %55, 0
  br i1 %.not.i.i53, label %w_bytes.exit, label %56

56:                                               ; preds = %w_long.exit72
  %57 = inttoptr i64 %53 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp sgt i64 %59, 8191
  br i1 %60, label %61, label %w_bytes.exit

61:                                               ; preds = %56
  %62 = call i64 @rb_io_write(i64 noundef %55, i64 noundef %53) #22
  %63 = call i64 @rb_str_resize(i64 noundef %53, i64 noundef 0) #22
  br label %w_bytes.exit

64:                                               ; preds = %2
  %65 = fcmp uno double %0, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call fastcc void @w_bytes(ptr noundef nonnull @.str.43, i64 noundef 3, ptr noundef %1)
  br label %w_bytes.exit

67:                                               ; preds = %64
  %68 = fcmp oeq double %0, 0.000000e+00
  br i1 %68, label %69, label %117

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %14, label %71, label %94

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #22
  store i8 7, ptr %4, align 1, !tbaa !17
  %72 = load i64, ptr %1, align 8, !tbaa !40
  %73 = call i64 @rb_str_cat(i64 noundef %72, ptr noundef nonnull %4, i64 noundef 1) #22
  %74 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i.i73 = icmp eq i64 %74, 0
  br i1 %.not.i.i73, label %w_long.exit74, label %75

75:                                               ; preds = %71
  %76 = inttoptr i64 %72 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = icmp sgt i64 %78, 8191
  br i1 %79, label %80, label %w_long.exit74

80:                                               ; preds = %75
  %81 = call i64 @rb_io_write(i64 noundef %74, i64 noundef %72) #22
  %82 = call i64 @rb_str_resize(i64 noundef %72, i64 noundef 0) #22
  br label %w_long.exit74

w_long.exit74:                                    ; preds = %71, %75, %80
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #22
  %83 = load i64, ptr %1, align 8, !tbaa !40
  %84 = call i64 @rb_str_cat(i64 noundef %83, ptr noundef nonnull @.str.44, i64 noundef 2) #22
  %85 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i.i55 = icmp eq i64 %85, 0
  br i1 %.not.i.i55, label %w_bytes.exit, label %86

86:                                               ; preds = %w_long.exit74
  %87 = inttoptr i64 %83 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = icmp sgt i64 %89, 8191
  br i1 %90, label %91, label %w_bytes.exit

91:                                               ; preds = %86
  %92 = call i64 @rb_io_write(i64 noundef %85, i64 noundef %83) #22
  %93 = call i64 @rb_str_resize(i64 noundef %83, i64 noundef 0) #22
  br label %w_bytes.exit

94:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #22
  store i8 6, ptr %3, align 1, !tbaa !17
  %95 = load i64, ptr %1, align 8, !tbaa !40
  %96 = call i64 @rb_str_cat(i64 noundef %95, ptr noundef nonnull %3, i64 noundef 1) #22
  %97 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i.i75 = icmp eq i64 %97, 0
  br i1 %.not.i.i75, label %w_long.exit76, label %98

98:                                               ; preds = %94
  %99 = inttoptr i64 %95 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = icmp sgt i64 %101, 8191
  br i1 %102, label %103, label %w_long.exit76

103:                                              ; preds = %98
  %104 = call i64 @rb_io_write(i64 noundef %97, i64 noundef %95) #22
  %105 = call i64 @rb_str_resize(i64 noundef %95, i64 noundef 0) #22
  br label %w_long.exit76

w_long.exit76:                                    ; preds = %94, %98, %103
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #22
  %106 = load i64, ptr %1, align 8, !tbaa !40
  %107 = call i64 @rb_str_cat(i64 noundef %106, ptr noundef nonnull @.str.45, i64 noundef 1) #22
  %108 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i.i57 = icmp eq i64 %108, 0
  br i1 %.not.i.i57, label %w_bytes.exit, label %109

109:                                              ; preds = %w_long.exit76
  %110 = inttoptr i64 %106 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = icmp sgt i64 %112, 8191
  br i1 %113, label %114, label %w_bytes.exit

114:                                              ; preds = %109
  %115 = call i64 @rb_io_write(i64 noundef %108, i64 noundef %106) #22
  %116 = call i64 @rb_str_resize(i64 noundef %106, i64 noundef 0) #22
  br label %w_bytes.exit

117:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %118 = call ptr @ruby_dtoa(double noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  %119 = load i32, ptr %9, align 4, !tbaa !89
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %121, label %120

120:                                              ; preds = %117
  store i8 45, ptr %7, align 16, !tbaa !17
  br label %121

121:                                              ; preds = %120, %117
  %.0 = phi i32 [ 1, %120 ], [ 0, %117 ]
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %8, align 4, !tbaa !89
  %128 = icmp slt i32 %127, -3
  %129 = icmp sgt i32 %127, %126
  %or.cond = select i1 %128, i1 true, i1 %129
  br i1 %or.cond, label %130, label %153

130:                                              ; preds = %121
  %131 = load i8, ptr %118, align 1, !tbaa !17
  %132 = add nuw nsw i32 %.0, 1
  %133 = zext nneg i32 %.0 to i64
  %134 = getelementptr [32 x i8], ptr %7, i64 0, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !17
  %135 = add i32 %126, -1
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.thread, label %140

.thread:                                          ; preds = %130
  %137 = or disjoint i32 %.0, 2
  %138 = zext nneg i32 %132 to i64
  %139 = getelementptr [32 x i8], ptr %7, i64 0, i64 %138
  store i8 46, ptr %139, align 1, !tbaa !17
  br label %141

140:                                              ; preds = %130
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %141

141:                                              ; preds = %.thread, %140
  %.179 = phi i32 [ %137, %.thread ], [ %132, %140 ]
  %142 = sext i32 %135 to i64
  %143 = getelementptr i8, ptr %118, i64 1
  %144 = zext nneg i32 %.179 to i64
  %145 = getelementptr i8, ptr %7, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %145, ptr noundef nonnull readonly align 1 %143, i64 noundef range(i64 1, 0) %142, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %140, %141
  %.180 = phi i32 [ %132, %140 ], [ %.179, %141 ]
  %146 = add i32 %.180, %135
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %7, i64 %147
  %149 = sub nsw i64 32, %147
  %150 = add i32 %127, -1
  %151 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %148, i64 noundef %149, ptr noundef nonnull @.str.46, i32 noundef %150) #22
  %152 = add i32 %151, %146
  br label %188

153:                                              ; preds = %121
  %154 = icmp sgt i32 %127, 0
  br i1 %154, label %ruby_nonempty_memcpy.exit61, label %169

ruby_nonempty_memcpy.exit61:                      ; preds = %153
  %155 = zext nneg i32 %.0 to i64
  %156 = getelementptr i8, ptr %7, i64 %155
  %157 = zext nneg i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %156, ptr noundef nonnull readonly align 1 %118, i64 noundef range(i64 1, 0) %157, i1 noundef false) #22
  %158 = add nuw i32 %127, %.0
  %159 = sub i32 %126, %127
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %ruby_nonempty_memcpy.exit64, label %188

ruby_nonempty_memcpy.exit64:                      ; preds = %ruby_nonempty_memcpy.exit61
  %161 = add nuw i32 %158, 1
  %162 = sext i32 %158 to i64
  %163 = getelementptr [32 x i8], ptr %7, i64 0, i64 %162
  store i8 46, ptr %163, align 1, !tbaa !17
  %164 = sext i32 %161 to i64
  %165 = getelementptr i8, ptr %7, i64 %164
  %166 = getelementptr i8, ptr %118, i64 %157
  %167 = zext nneg i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %165, ptr noundef nonnull readonly align 1 %166, i64 noundef range(i64 1, 0) %167, i1 noundef false) #22
  %168 = add i32 %159, %161
  br label %188

169:                                              ; preds = %153
  %170 = add nuw nsw i32 %.0, 1
  %171 = zext nneg i32 %.0 to i64
  %172 = getelementptr [32 x i8], ptr %7, i64 0, i64 %171
  store i8 48, ptr %172, align 1, !tbaa !17
  %173 = or disjoint i32 %.0, 2
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr [32 x i8], ptr %7, i64 0, i64 %174
  store i8 46, ptr %175, align 1, !tbaa !17
  %.not52 = icmp eq i32 %127, 0
  br i1 %.not52, label %182, label %176

176:                                              ; preds = %169
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr i8, ptr %7, i64 %177
  %179 = sub nsw i32 0, %127
  %180 = zext nneg i32 %179 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %178, i8 noundef 48, i64 noundef range(i64 -2147483648, 2147483648) %180, i1 noundef false) #22
  %181 = sub nsw i32 %173, %127
  br label %182

182:                                              ; preds = %176, %169
  %.3 = phi i32 [ %181, %176 ], [ %173, %169 ]
  %sext = shl i64 %125, 32
  %.not.i65 = icmp eq i64 %sext, 0
  br i1 %.not.i65, label %ruby_nonempty_memcpy.exit67, label %183

183:                                              ; preds = %182
  %184 = ashr exact i64 %sext, 32
  %185 = zext nneg i32 %.3 to i64
  %186 = getelementptr i8, ptr %7, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %186, ptr noundef nonnull readonly align 1 %118, i64 noundef range(i64 1, 0) %184, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit67

ruby_nonempty_memcpy.exit67:                      ; preds = %182, %183
  %187 = add i32 %.3, %126
  br label %188

188:                                              ; preds = %ruby_nonempty_memcpy.exit67, %ruby_nonempty_memcpy.exit64, %ruby_nonempty_memcpy.exit61, %ruby_nonempty_memcpy.exit
  %.2 = phi i32 [ %152, %ruby_nonempty_memcpy.exit ], [ %168, %ruby_nonempty_memcpy.exit64 ], [ %158, %ruby_nonempty_memcpy.exit61 ], [ %187, %ruby_nonempty_memcpy.exit67 ]
  call void @free(ptr noundef %118) #22
  %189 = sext i32 %.2 to i64
  call fastcc void @w_long(i64 noundef %189, ptr noundef readonly %1)
  %190 = load i64, ptr %1, align 8, !tbaa !40
  %191 = call i64 @rb_str_cat(i64 noundef %190, ptr noundef nonnull %7, i64 noundef %189) #22
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !36
  %.not.i.i68 = icmp eq i64 %193, 0
  br i1 %.not.i.i68, label %w_bytes.exit69, label %194

194:                                              ; preds = %188
  %195 = inttoptr i64 %190 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !41
  %198 = icmp sgt i64 %197, 8191
  br i1 %198, label %199, label %w_bytes.exit69

199:                                              ; preds = %194
  %200 = call i64 @rb_io_write(i64 noundef %193, i64 noundef %190) #22
  %201 = call i64 @rb_str_resize(i64 noundef %190, i64 noundef 0) #22
  br label %w_bytes.exit69

w_bytes.exit69:                                   ; preds = %188, %194, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %w_bytes.exit

w_bytes.exit:                                     ; preds = %114, %109, %w_long.exit76, %91, %86, %w_long.exit74, %61, %56, %w_long.exit72, %38, %33, %w_long.exit, %66, %w_bytes.exit69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void
}

declare ptr @rb_builtin_type_name(i32 noundef) local_unnamed_addr #2

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #22
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %rb_class_of.exit

15:                                               ; preds = %6
  switch i64 %0, label %18 [
    i64 0, label %rb_class_of.exit
    i64 4, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %15
  br label %rb_class_of.exit

17:                                               ; preds = %15
  br label %rb_class_of.exit

18:                                               ; preds = %15
  %19 = and i64 %0, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %rb_class_of.exit

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ %14, %12 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %23 = icmp eq i64 %7, 0
  %24 = and i64 %7, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = inttoptr i64 %7 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %rb_class_of.exit15

30:                                               ; preds = %rb_class_of.exit
  switch i64 %7, label %33 [
    i64 0, label %rb_class_of.exit15
    i64 4, label %31
    i64 20, label %32
  ]

31:                                               ; preds = %30
  br label %rb_class_of.exit15

32:                                               ; preds = %30
  br label %rb_class_of.exit15

33:                                               ; preds = %30
  %34 = and i64 %7, 1
  %.not.i13 = icmp eq i64 %34, 0
  br i1 %.not.i13, label %35, label %rb_class_of.exit15

35:                                               ; preds = %33
  %36 = and i64 %7, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i14 = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit15

rb_class_of.exit15:                               ; preds = %27, %30, %31, %32, %33, %35
  %.0.in.i11 = phi ptr [ @rb_cNilClass, %31 ], [ @rb_cTrueClass, %32 ], [ %29, %27 ], [ @rb_cFalseClass, %30 ], [ @rb_cInteger, %33 ], [ %spec.select.i14, %35 ]
  %.0.i12 = load i64, ptr %.0.in.i11, align 8, !tbaa !7
  %38 = icmp eq i64 %.0.i12, %.0.i
  br i1 %38, label %39, label %41

39:                                               ; preds = %rb_class_of.exit15
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.47, i64 noundef %.0.i, ptr noundef %5) #23
  unreachable

41:                                               ; preds = %rb_class_of.exit15
  %42 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i16 = icmp eq ptr %.val, null
  br i1 %.not.i16, label %43, label %check_dump_arg.exit

43:                                               ; preds = %41
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.28, ptr noundef %5) #23
  unreachable

check_dump_arg.exit:                              ; preds = %41
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_class(i8 noundef signext range(i8 83, 118) %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %6) #22
  %.not12 = icmp eq i32 %10, 0
  %11 = load i64, ptr %6, align 8
  %spec.select = select i1 %.not12, i64 %1, i64 %11
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i64 [ %1, %4 ], [ %spec.select, %9 ]
  %13 = icmp eq i64 %.0, 0
  %14 = and i64 %.0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %.0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %rb_class_of.exit

20:                                               ; preds = %12
  switch i64 %.0, label %23 [
    i64 0, label %rb_class_of.exit
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit

22:                                               ; preds = %20
  br label %rb_class_of.exit

23:                                               ; preds = %20
  %24 = and i64 %.0, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %.0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %17 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  call fastcc void @w_extended(i64 noundef %.0.i, ptr noundef nonnull %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %0, ptr %5, align 1, !tbaa !17
  %28 = load i64, ptr %2, align 8, !tbaa !40
  %29 = call i64 @rb_str_cat(i64 noundef %28, ptr noundef nonnull %5, i64 noundef 1) #22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %w_byte.exit, label %32

32:                                               ; preds = %rb_class_of.exit
  %33 = inttoptr i64 %28 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp sgt i64 %35, 8191
  br i1 %36, label %37, label %w_byte.exit

37:                                               ; preds = %32
  %38 = call i64 @rb_io_write(i64 noundef %31, i64 noundef %28) #22
  %39 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef 0) #22
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %rb_class_of.exit, %32, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = call i64 @rb_class_real(i64 noundef %.0.i) #27
  %41 = call fastcc i64 @class2path(i64 noundef %40)
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !56, !noalias !114
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %w_byte.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %w_byte.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %w_byte.exit ]
  %47 = call ptr @rb_enc_get(i64 noundef %41) #22
  %48 = getelementptr i8, ptr %47, i64 20
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !117
  %.not.i.i13 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i13, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %49 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %47) #27
  %.not3.i.i = icmp eq i32 %49, 0
  br i1 %.not3.i.i, label %51, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %50 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i64 noundef %41) #23
  unreachable

51:                                               ; preds = %rb_enc_asciicompat.exit.i
  %52 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %54, label %must_not_be_anonymous.exit

54:                                               ; preds = %51
  %55 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i64 noundef %41) #23
  unreachable

must_not_be_anonymous.exit:                       ; preds = %51
  %56 = call i64 @rb_str_intern(i64 noundef %41) #22
  call fastcc void @w_symbol(i64 noundef %56, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = icmp ne i64 %1, 4
  %6 = zext i1 %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %20 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 8, label %16
  ]

16:                                               ; preds = %11
  %17 = and i64 %13, 8192
  %.not6 = icmp eq i64 %17, 0
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %16
  %19 = select i1 %5, i64 2, i64 1
  store i64 %19, ptr %4, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %11, %18, %16, %3
  %21 = ptrtoint ptr %4 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_count_ivars, i64 noundef %21) #22
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  store i64 %0, ptr %2, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %20, %23, %11, %11, %11
  %25 = phi i64 [ 0, %20 ], [ %22, %23 ], [ %6, %11 ], [ %6, %11 ], [ %6, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @encoding_name(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @rb_enc_capable(i64 noundef %0) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @rb_enc_get_index(i64 noundef %0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @rb_enc_from_index(i32 noundef %6) #22
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %29, label %10

10:                                               ; preds = %8
  switch i32 %6, label %12 [
    i32 2, label %29
    i32 1, label %11
  ]

11:                                               ; preds = %10
  br label %29

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !119
  %17 = ptrtoint ptr %.val to i64
  %18 = call i32 @rb_st_lookup(ptr noundef nonnull %14, i64 noundef %17, ptr noundef nonnull %3) #22
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %27

19:                                               ; preds = %12
  %20 = tail call ptr @rb_st_init_strcasetable() #22
  store ptr %20, ptr %13, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr i8, ptr %9, i64 8
  %.val19 = load ptr, ptr %22, align 8, !tbaa !119
  %23 = call i64 @rb_str_new_cstr(ptr noundef %.val19) #22
  store i64 %23, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %13, align 8, !tbaa !45
  %.val20 = load ptr, ptr %22, align 8, !tbaa !119
  %25 = ptrtoint ptr %.val20 to i64
  %26 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %25, i64 noundef %23) #22
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i64, ptr %3, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %10, %5, %8, %27, %11
  %.0 = phi i64 [ 20, %11 ], [ %28, %27 ], [ 4, %8 ], [ 4, %5 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %30

30:                                               ; preds = %2, %29
  %.1 = phi i64 [ %.0, %29 ], [ 4, %2 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_bytes(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @w_long(i64 noundef %1, ptr noundef %2)
  %4 = load i64, ptr %2, align 8, !tbaa !40
  %5 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef %0, i64 noundef %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %w_nbyte.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp sgt i64 %11, 8191
  br i1 %12, label %13, label %w_nbyte.exit

13:                                               ; preds = %8
  %14 = tail call i64 @rb_io_write(i64 noundef %7, i64 noundef %4) #22
  %15 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #22
  br label %w_nbyte.exit

w_nbyte.exit:                                     ; preds = %3, %8, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_ivar(i64 noundef range(i64 1, 0) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call fastcc void @w_long(i64 noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = icmp sgt i32 %8, -1
  %10 = zext i1 %9 to i32
  %spec.select.i = add nuw i32 %8, %10
  switch i64 %2, label %13 [
    i64 0, label %11
    i64 20, label %11
    i64 4, label %w_encoding.exit
  ]

11:                                               ; preds = %4, %4
  %12 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  br label %.sink.split.i

13:                                               ; preds = %4
  %14 = tail call i64 @rb_id_encoding() #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink17.i = phi i64 [ %14, %13 ], [ %12, %11 ]
  %15 = tail call i64 @rb_id2sym(i64 noundef %.sink17.i) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  tail call fastcc void @w_symbol(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  tail call fastcc void @w_object(i64 noundef %2, ptr noundef %17, i32 noundef %spec.select.i)
  br label %w_encoding.exit

w_encoding.exit:                                  ; preds = %4, %.sink.split.i
  %.012.i.neg = phi i64 [ 0, %4 ], [ -1, %.sink.split.i ]
  %18 = add i64 %.012.i.neg, %0
  %19 = icmp eq i64 %1, 0
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %w_encoding.exit
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = and i64 %24, 8223
  %or.cond.not23 = icmp eq i64 %25, 8200
  br i1 %or.cond.not23, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %27 = load i32, ptr %7, align 8, !tbaa !65
  %28 = icmp sgt i32 %27, -1
  %29 = zext i1 %28 to i32
  %spec.select = add nuw i32 %27, %29
  %30 = load i64, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  %31 = tail call i64 @rb_id2sym(i64 noundef %30) #22
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  tail call fastcc void @w_symbol(i64 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  tail call fastcc void @w_object(i64 noundef 20, ptr noundef %33, i32 noundef %spec.select)
  %34 = add i64 %18, -1
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %w_encoding.exit, %26, %rbimpl_RB_TYPE_P_fastpath.exit
  %.019 = phi i64 [ %34, %26 ], [ %18, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %18, %w_encoding.exit ]
  %35 = icmp eq i64 %1, 36
  %36 = icmp eq i64 %.019, 0
  %or.cond.not = or i1 %35, %36
  br i1 %or.cond.not, label %38, label %37

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  tail call fastcc void @w_ivar_each(i64 noundef %1, i64 noundef %.019, ptr noundef %3)
  br label %38

38:                                               ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @class2path(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_class_path(i64 noundef %0) #22
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %.fr9 = freeze i64 %8
  %9 = and i64 %.fr9, 31
  %10 = icmp eq i64 %9, 2
  %spec.select = select i1 %10, ptr @.str.49, ptr @.str.57
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %1
  %11 = phi ptr [ @.str.57, %1 ], [ %spec.select, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !56, !noalias !120
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %16

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.sroa.2.0.copyload.i.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %16, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %16 ], [ %15, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %17 = tail call ptr @rb_enc_get(i64 noundef %2) #22
  %18 = getelementptr i8, ptr %17, i64 20
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !117
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %19 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %17) #27
  %.not3.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i, label %21, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.50, ptr noundef nonnull %11, i64 noundef %2) #23
  unreachable

21:                                               ; preds = %rb_enc_asciicompat.exit.i
  %22 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %24, label %must_not_be_anonymous.exit

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.51, ptr noundef nonnull %11, i64 noundef %2) #23
  unreachable

must_not_be_anonymous.exit:                       ; preds = %21
  %26 = tail call i64 @rb_path_to_class(i64 noundef %2) #22
  %27 = tail call i64 @rb_class_real(i64 noundef %0) #27
  %.not = icmp eq i64 %26, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %must_not_be_anonymous.exit
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.58, i64 noundef %2) #23
  unreachable

30:                                               ; preds = %must_not_be_anonymous.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_short(i32 noundef range(i32 0, 65536) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = trunc i32 %0 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load i64, ptr %1, align 8, !tbaa !40
  %7 = call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %w_byte.exit, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp sgt i64 %13, 8191
  br i1 %14, label %15, label %w_byte.exit

15:                                               ; preds = %10
  %16 = call i64 @rb_io_write(i64 noundef %9, i64 noundef %6) #22
  %17 = call i64 @rb_str_resize(i64 noundef %6, i64 noundef 0) #22
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %2, %10, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = lshr i32 %0, 8
  %19 = trunc nuw i32 %18 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %19, ptr %3, align 1, !tbaa !17
  %20 = load i64, ptr %1, align 8, !tbaa !40
  %21 = call i64 @rb_str_cat(i64 noundef %20, ptr noundef nonnull %3, i64 noundef 1) #22
  %22 = load i64, ptr %8, align 8, !tbaa !36
  %.not.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i3, label %w_byte.exit4, label %23

23:                                               ; preds = %w_byte.exit
  %24 = inttoptr i64 %20 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp sgt i64 %26, 8191
  br i1 %27, label %28, label %w_byte.exit4

28:                                               ; preds = %23
  %29 = call i64 @rb_io_write(i64 noundef %22, i64 noundef %20) #22
  %30 = call i64 @rb_str_resize(i64 noundef %20, i64 noundef 0) #22
  br label %w_byte.exit4

w_byte.exit4:                                     ; preds = %w_byte.exit, %23, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_uclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %3
  switch i64 %0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call fastcc void @w_extended(i64 noundef %.0.i, ptr noundef %2, i32 noundef 1)
  %20 = tail call i64 @rb_class_real(i64 noundef %.0.i) #27
  %.not = icmp eq i64 %20, %1
  br i1 %.not, label %50, label %21

21:                                               ; preds = %rb_class_of.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 67, ptr %4, align 1, !tbaa !17
  %22 = load i64, ptr %2, align 8, !tbaa !40
  %23 = call i64 @rb_str_cat(i64 noundef %22, ptr noundef nonnull %4, i64 noundef 1) #22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %w_byte.exit, label %26

26:                                               ; preds = %21
  %27 = inttoptr i64 %22 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i64 %29, 8191
  br i1 %30, label %31, label %w_byte.exit

31:                                               ; preds = %26
  %32 = call i64 @rb_io_write(i64 noundef %25, i64 noundef %22) #22
  %33 = call i64 @rb_str_resize(i64 noundef %22, i64 noundef 0) #22
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %21, %26, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %34 = call fastcc i64 @class2path(i64 noundef %20)
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !56, !noalias !123
  %37 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %39

39:                                               ; preds = %w_byte.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %39, %w_byte.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %39 ], [ %38, %w_byte.exit ]
  %40 = call ptr @rb_enc_get(i64 noundef %34) #22
  %41 = getelementptr i8, ptr %40, i64 20
  %.val.i.i = load i32, ptr %41, align 4, !tbaa !117
  %.not.i.i8 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i8, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %42 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %40) #27
  %.not3.i.i = icmp eq i32 %42, 0
  br i1 %.not3.i.i, label %44, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %43 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i64 noundef %34) #23
  unreachable

44:                                               ; preds = %rb_enc_asciicompat.exit.i
  %45 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %47, label %must_not_be_anonymous.exit

47:                                               ; preds = %44
  %48 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i64 noundef %34) #23
  unreachable

must_not_be_anonymous.exit:                       ; preds = %44
  %49 = call i64 @rb_str_intern(i64 noundef %34) #22
  call fastcc void @w_symbol(i64 noundef %49, ptr noundef nonnull %2)
  br label %50

50:                                               ; preds = %must_not_be_anonymous.exit, %rb_class_of.exit
  ret void
}

declare i32 @rb_reg_options(i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_compare_by_id_p(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym_intern_ascii(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_size_num(i64 noundef) local_unnamed_addr #2

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !65
  tail call fastcc void @w_object(i64 noundef %0, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i32, ptr %7, align 8, !tbaa !65
  tail call fastcc void @w_object(i64 noundef %1, ptr noundef %9, i32 noundef %10)
  ret i32 0
}

declare i64 @rb_struct_members(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_objivar(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 0, ptr %3, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_count_ivars, i64 noundef %4) #22
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  call fastcc void @w_long(i64 noundef %5, ptr noundef %7)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call fastcc void @w_ivar_each(i64 noundef %0, i64 noundef %8, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_id_encoding() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #7 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !7
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_extended(i64 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %RCLASS_SINGLETON_P.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = and i64 %11, 8223
  %or.cond = icmp eq i64 %12, 8194
  br i1 %or.cond, label %13, label %RCLASS_SINGLETON_P.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = tail call i64 @rb_id_table_size(ptr noundef %17) #22
  %.not18 = icmp eq i64 %18, 0
  br i1 %.not18, label %19, label %29

19:                                               ; preds = %13
  %20 = tail call i64 @rb_ivar_count(i64 noundef %0) #22
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %21, label %29

21:                                               ; preds = %19
  %.not20 = icmp eq i64 %15, %0
  br i1 %.not20, label %31, label %22

22:                                               ; preds = %21
  %23 = inttoptr i64 %15 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = tail call i64 @rb_id_table_size(ptr noundef %25) #22
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i64 @rb_ivar_count(i64 noundef %15) #22
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %27, %22, %19, %13
  %30 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.48) #23
  unreachable

31:                                               ; preds = %27, %21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !133
  br label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %5, %rbimpl_RB_TYPE_P_fastpath.exit.i, %31, %3
  %.0 = phi i64 [ %33, %31 ], [ %0, %3 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %0, %5 ]
  %34 = inttoptr i64 %.0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 28
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RCLASS_SINGLETON_P.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %78
  %40 = phi i64 [ %35, %.lr.ph ], [ %82, %78 ]
  %41 = phi ptr [ %34, %.lr.ph ], [ %81, %78 ]
  %.132 = phi i64 [ %.0, %.lr.ph ], [ %80, %78 ]
  %42 = icmp eq i64 %.132, 0
  %43 = and i64 %.132, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  %46 = and i64 %40, 4096
  %.not23 = icmp eq i64 %46, 0
  %or.cond30 = or i1 %45, %.not23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %or.cond30, label %RB_FL_TEST.exit.thread, label %47

47:                                               ; preds = %39
  %48 = inttoptr i64 %.pre to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = and i64 %49, 31
  %.not24 = icmp eq i64 %50, 3
  br i1 %.not24, label %78, label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %39, %47
  %51 = call i64 @rb_class_name(i64 noundef %.pre) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 101, ptr %4, align 1, !tbaa !17
  %52 = load i64, ptr %1, align 8, !tbaa !40
  %53 = call i64 @rb_str_cat(i64 noundef %52, ptr noundef nonnull %4, i64 noundef 1) #22
  %54 = load i64, ptr %38, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %w_byte.exit, label %55

55:                                               ; preds = %RB_FL_TEST.exit.thread
  %56 = inttoptr i64 %52 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = icmp sgt i64 %58, 8191
  br i1 %59, label %60, label %w_byte.exit

60:                                               ; preds = %55
  %61 = call i64 @rb_io_write(i64 noundef %54, i64 noundef %52) #22
  %62 = call i64 @rb_str_resize(i64 noundef %52, i64 noundef 0) #22
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %RB_FL_TEST.exit.thread, %55, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %63 = inttoptr i64 %51 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !56, !noalias !134
  %65 = and i64 %64, 8192
  %.not.i.i.i = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %67

67:                                               ; preds = %w_byte.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %66, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %67, %w_byte.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %67 ], [ %66, %w_byte.exit ]
  %68 = call ptr @rb_enc_get(i64 noundef %51) #22
  %69 = getelementptr i8, ptr %68, i64 20
  %.val.i.i = load i32, ptr %69, align 4, !tbaa !117
  %.not.i.i25 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i25, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %70 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %68) #27
  %.not3.i.i = icmp eq i32 %70, 0
  br i1 %.not3.i.i, label %72, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %71 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i64 noundef %51) #23
  unreachable

72:                                               ; preds = %rb_enc_asciicompat.exit.i
  %73 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %75, label %must_not_be_anonymous.exit

75:                                               ; preds = %72
  %76 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i64 noundef %51) #23
  unreachable

must_not_be_anonymous.exit:                       ; preds = %72
  %77 = call i64 @rb_str_intern(i64 noundef %51) #22
  call fastcc void @w_symbol(i64 noundef %77, ptr noundef nonnull %1)
  br label %78

78:                                               ; preds = %must_not_be_anonymous.exit, %47
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !133
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 28
  br i1 %84, label %39, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %78, %RCLASS_SINGLETON_P.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #9

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ivar_count(i64 noundef) local_unnamed_addr #2

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #2

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #9

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @obj_count_ivars(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  %5 = icmp eq i64 %0, %4
  %6 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %7 = icmp eq i64 %0, %6
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %to_be_skipped_id.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_id_encoding() #22
  %10 = icmp eq i64 %0, %9
  br i1 %10, label %to_be_skipped_id.exit.thread, label %to_be_skipped_id.exit

to_be_skipped_id.exit:                            ; preds = %8
  %11 = tail call i64 @rb_id2str(i64 noundef %0) #22
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %to_be_skipped_id.exit.thread, label %12

12:                                               ; preds = %to_be_skipped_id.exit
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %to_be_skipped_id.exit.thread, !prof !138

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.52) #23
  unreachable

to_be_skipped_id.exit.thread:                     ; preds = %8, %3, %12, %to_be_skipped_id.exit
  ret i32 0
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_capable(i64 noundef) local_unnamed_addr #9

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #2

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #2

declare ptr @rb_st_init_strcasetable() local_unnamed_addr #2

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_ivar_each(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.w_ivar_arg, align 8
  %5 = load i64, ptr %2, align 8, !tbaa !70
  %6 = tail call i32 @rb_shape_get_shape_id(i64 noundef %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %2, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !142
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @w_obj_each, i64 noundef %9) #22
  %10 = load i64, ptr %2, align 8, !tbaa !70
  %11 = call i32 @rb_shape_get_shape_id(i64 noundef %10) #22
  %.not12 = icmp eq i32 %6, %11
  br i1 %.not12, label %24, label %12

12:                                               ; preds = %8
  %13 = call ptr @rb_shape_get_shape_by_id(i32 noundef %6) #22
  %14 = load i64, ptr %2, align 8, !tbaa !70
  %15 = call ptr @rb_shape_get_shape(i64 noundef %14) #22
  %16 = call i64 @rb_shape_depth(ptr noundef %13) #22
  %17 = call i64 @rb_shape_depth(ptr noundef %15) #22
  %18 = icmp ugt i64 %16, %17
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %20 = load i64, ptr %2, align 8, !tbaa !70
  %21 = call fastcc i64 @rb_class_of(i64 noundef %20) #27
  br i1 %18, label %22, label %23

22:                                               ; preds = %12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.53, i64 noundef %21) #23
  unreachable

23:                                               ; preds = %12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.54, i64 noundef %21) #23
  unreachable

24:                                               ; preds = %8, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @w_obj_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  %7 = icmp eq i64 %0, %6
  %8 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %9 = icmp eq i64 %0, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %to_be_skipped_id.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @rb_id_encoding() #22
  %12 = icmp eq i64 %0, %11
  br i1 %12, label %to_be_skipped_id.exit.thread, label %to_be_skipped_id.exit

to_be_skipped_id.exit:                            ; preds = %10
  %13 = tail call i64 @rb_id2str(i64 noundef %0) #22
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %to_be_skipped_id.exit.thread, label %53

to_be_skipped_id.exit.thread:                     ; preds = %10, %3, %to_be_skipped_id.exit
  %14 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  %15 = icmp eq i64 %0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %to_be_skipped_id.exit.thread
  %17 = load i64, ptr %5, align 8, !tbaa !70
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = inttoptr i64 %17 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %rb_class_of.exit

25:                                               ; preds = %16
  switch i64 %17, label %28 [
    i64 0, label %rb_class_of.exit
    i64 4, label %26
    i64 20, label %27
  ]

26:                                               ; preds = %25
  br label %rb_class_of.exit

27:                                               ; preds = %25
  br label %rb_class_of.exit

28:                                               ; preds = %25
  %29 = and i64 %17, 1
  %.not.i14 = icmp eq i64 %29, 0
  br i1 %.not.i14, label %30, label %rb_class_of.exit

30:                                               ; preds = %28
  %31 = and i64 %17, 254
  %32 = icmp eq i64 %31, 12
  %spec.select.i = select i1 %32, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %22, %25, %26, %27, %28, %30
  %.0.in.i = phi ptr [ @rb_cNilClass, %26 ], [ @rb_cTrueClass, %27 ], [ %24, %22 ], [ @rb_cFalseClass, %25 ], [ @rb_cInteger, %28 ], [ %spec.select.i, %30 ]
  %.0.i13 = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.55, i64 noundef %.0.i13) #26
  br label %33

33:                                               ; preds = %rb_class_of.exit, %to_be_skipped_id.exit.thread
  %34 = load i64, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  %35 = icmp eq i64 %0, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !70
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %37, 7
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = inttoptr i64 %37 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %rb_class_of.exit19

45:                                               ; preds = %36
  switch i64 %37, label %48 [
    i64 0, label %rb_class_of.exit19
    i64 4, label %46
    i64 20, label %47
  ]

46:                                               ; preds = %45
  br label %rb_class_of.exit19

47:                                               ; preds = %45
  br label %rb_class_of.exit19

48:                                               ; preds = %45
  %49 = and i64 %37, 1
  %.not.i17 = icmp eq i64 %49, 0
  br i1 %.not.i17, label %50, label %rb_class_of.exit19

50:                                               ; preds = %48
  %51 = and i64 %37, 254
  %52 = icmp eq i64 %51, 12
  %spec.select.i18 = select i1 %52, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit19

rb_class_of.exit19:                               ; preds = %42, %45, %46, %47, %48, %50
  %.0.in.i15 = phi ptr [ @rb_cNilClass, %46 ], [ @rb_cTrueClass, %47 ], [ %44, %42 ], [ @rb_cFalseClass, %45 ], [ @rb_cInteger, %48 ], [ %spec.select.i18, %50 ]
  %.0.i16 = load i64, ptr %.0.in.i15, align 8, !tbaa !7
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.56, i64 noundef %.0.i16) #26
  br label %63

53:                                               ; preds = %to_be_skipped_id.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !142
  %57 = tail call i64 @rb_id2sym(i64 noundef %0) #22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  tail call fastcc void @w_symbol(i64 noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %58, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !65
  tail call fastcc void @w_object(i64 noundef %1, ptr noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %33, %rb_class_of.exit19, %53
  ret i32 0
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #2

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #2

declare i64 @rb_shape_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #13

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #2

declare i64 @rb_path_to_class(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clear_load_arg(ptr noundef captures(none) initializes((16, 40)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @ruby_xfree(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %5) #22
  store ptr null, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @rb_st_free_table(ptr noundef %8) #22
  store ptr null, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @rb_st_free_table(ptr noundef %10) #22
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %6
  tail call void @rb_st_free_table(ptr noundef nonnull %12) #22
  store ptr null, ptr %11, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %1, %13, %6
  ret void
}

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_load_arg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  tail call void @rb_mark_tbl(ptr noundef nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @rb_mark_tbl(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @rb_mark_tbl(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  tail call void @rb_mark_hash(ptr noundef %10) #22
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_load_arg(ptr noundef captures(none) initializes((16, 40)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @ruby_xfree(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %clear_load_arg.exit, label %6

6:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %5) #22
  store ptr null, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @rb_st_free_table(ptr noundef %8) #22
  store ptr null, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @rb_st_free_table(ptr noundef %10) #22
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %clear_load_arg.exit, label %13

13:                                               ; preds = %6
  tail call void @rb_st_free_table(ptr noundef nonnull %12) #22
  store ptr null, ptr %11, align 8, !tbaa !54
  br label %clear_load_arg.exit

clear_load_arg.exit:                              ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @memsize_load_arg(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_st_memsize(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_st_memsize(ptr noundef nonnull %8) #27
  %11 = add i64 %10, %.0
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_st_memsize(ptr noundef nonnull %14) #27
  %17 = add i64 %16, %.1
  br label %18

18:                                               ; preds = %15, %12
  %.2 = phi i64 [ %17, %15 ], [ %.1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_st_memsize(ptr noundef nonnull %20) #27
  %23 = add i64 %22, %.2
  br label %24

24:                                               ; preds = %21, %18
  %.3 = phi i64 [ %23, %21 ], [ %.2, %18 ]
  ret i64 %.3
}

declare void @rb_mark_tbl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 37, 36) i64 @r_object_for(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address_is_null) %2, i64 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %1281 [
    i8 64, label %31
    i8 73, label %80
    i8 101, label %.preheader
    i8 67, label %.preheader709
    i8 48, label %199
    i8 84, label %201
    i8 70, label %203
    i8 105, label %205
    i8 102, label %245
    i8 108, label %336
    i8 34, label %425
    i8 47, label %443
    i8 91, label %523
    i8 123, label %.thread694
    i8 125, label %.thread694
    i8 83, label %662
    i8 117, label %.preheader717
    i8 85, label %.preheader718
    i8 111, label %963
    i8 100, label %.preheader719
    i8 77, label %1071
    i8 99, label %1131
    i8 109, label %1200
    i8 58, label %1269
    i8 59, label %1278
  ]

31:                                               ; preds = %5
  %32 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i = shl nuw i32 %32, 24
  %33 = ashr exact i32 %sext.i, 24
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %r_long.exit, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = icmp samesign ugt i32 %33, 4
  br i1 %38, label %40, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = zext nneg i32 %33 to i64
  br label %43

40:                                               ; preds = %37
  %41 = add nsw i32 %33, -5
  %42 = zext nneg i32 %41 to i64
  br label %r_long.exit

43:                                               ; preds = %43, %.preheader.i
  %.042.i = phi i64 [ 0, %.preheader.i ], [ %49, %43 ]
  %.03241.i = phi i64 [ 0, %.preheader.i ], [ %48, %43 ]
  %44 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %.042.i, 3
  %47 = shl i64 %45, %46
  %48 = or i64 %47, %.03241.i
  %49 = add nuw nsw i64 %.042.i, 1
  %exitcond45.not.i = icmp eq i64 %49, %39
  br i1 %exitcond45.not.i, label %r_long.exit, label %43, !llvm.loop !25

50:                                               ; preds = %35
  %51 = icmp slt i32 %33, -4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = add nsw i32 %33, 5
  %54 = sext i32 %53 to i64
  br label %r_long.exit

55:                                               ; preds = %50
  %56 = sub nsw i32 0, %33
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %umax.i = zext nneg i32 %57 to i64
  br label %58

58:                                               ; preds = %58, %55
  %.140.i = phi i64 [ 0, %55 ], [ %67, %58 ]
  %.239.i = phi i64 [ -1, %55 ], [ %66, %58 ]
  %59 = shl nuw nsw i64 %.140.i, 3
  %60 = shl i64 255, %59
  %61 = xor i64 %60, -1
  %62 = and i64 %.239.i, %61
  %63 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %64, %59
  %66 = or i64 %65, %62
  %67 = add nuw nsw i64 %.140.i, 1
  %exitcond.not.i = icmp eq i64 %67, %umax.i
  br i1 %exitcond.not.i, label %r_long.exit, label %58, !llvm.loop !26

r_long.exit:                                      ; preds = %58, %43, %31, %40, %52
  %.034.i = phi i64 [ %42, %40 ], [ %54, %52 ], [ 0, %31 ], [ %48, %43 ], [ %66, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = call i32 @rb_st_lookup(ptr noundef %69, i64 noundef %.034.i, ptr noundef nonnull %21) #22
  %.not424 = icmp eq i32 %70, 0
  br i1 %.not424, label %71, label %73

71:                                               ; preds = %r_long.exit
  %72 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.62) #23
  unreachable

73:                                               ; preds = %r_long.exit
  %74 = load i64, ptr %21, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = call i32 @rb_st_lookup(ptr noundef %76, i64 noundef %74, ptr noundef nonnull %21) #22
  %.not425 = icmp eq i32 %77, 0
  br i1 %.not425, label %78, label %1283

78:                                               ; preds = %73
  %79 = call fastcc i64 @r_post_proc(i64 noundef %74, ptr noundef nonnull %0)
  br label %1283

80:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 1, ptr %22, align 4, !tbaa !89
  %81 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %82 = call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %22, i64 noundef %3, i32 noundef %81)
  %83 = load i32, ptr %22, align 4, !tbaa !89
  %.not423 = icmp eq i32 %83, 0
  br i1 %.not423, label %85, label %84

84:                                               ; preds = %80
  call fastcc void @r_ivar(i64 noundef %82, ptr noundef null, ptr noundef %0)
  br label %85

85:                                               ; preds = %84, %80
  %86 = call fastcc i64 @r_leave(i64 noundef %82, ptr noundef %0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  br label %1283

.preheader:                                       ; preds = %5, %.preheader
  %.not.i648 = phi i1 [ false, %.preheader ], [ true, %5 ]
  %.0.i649 = phi i32 [ 1, %.preheader ], [ 0, %5 ]
  %87 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i650 = trunc nuw i32 %87 to i8
  switch i8 %trunc.i650, label %88 [
    i8 73, label %.preheader
    i8 58, label %90
    i8 59, label %92
  ]

88:                                               ; preds = %.preheader
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.84, i32 noundef %87) #23
  unreachable

90:                                               ; preds = %.preheader
  %91 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i649)
  br label %r_symbol.exit652

92:                                               ; preds = %.preheader
  br i1 %.not.i648, label %95, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.85) #23
  unreachable

95:                                               ; preds = %92
  %96 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit652

r_symbol.exit652:                                 ; preds = %90, %95
  %.06.i651 = phi i64 [ %96, %95 ], [ %91, %90 ]
  %97 = tail call i64 @rb_path_to_class(i64 noundef %.06.i651) #22
  %98 = icmp eq i64 %3, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %r_symbol.exit652
  %100 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #22
  br label %101

101:                                              ; preds = %r_symbol.exit652, %99
  %.0367 = phi i64 [ %100, %99 ], [ %3, %r_symbol.exit652 ]
  %102 = icmp eq i64 %97, 0
  %103 = and i64 %97, 7
  %104 = icmp ne i64 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1036, label %rbimpl_RB_TYPE_P_fastpath.exit437

rbimpl_RB_TYPE_P_fastpath.exit437:                ; preds = %101
  %106 = inttoptr i64 %97 to ptr
  %107 = load i64, ptr %106, align 8, !tbaa !56
  %108 = and i64 %107, 31
  switch i64 %108, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1036 [
    i64 2, label %109
    i64 3, label %must_be_module.exit1037
  ]

109:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit437
  %110 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %111 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef null, i64 noundef 4, i32 noundef %110)
  %112 = tail call fastcc i64 @rb_class_of(i64 noundef %111) #27
  %.not421 = icmp eq i64 %112, %97
  br i1 %.not421, label %RB_FL_ABLE.exit.i, label %116

RB_FL_ABLE.exit.i:                                ; preds = %109
  %113 = load i64, ptr %106, align 8, !tbaa !56
  %114 = and i64 %113, 31
  %.not.i = icmp eq i64 %114, 27
  %115 = and i64 %113, 8192
  %.not422 = icmp eq i64 %115, 0
  %or.cond = or i1 %.not.i, %.not422
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %116

116:                                              ; preds = %RB_FL_ABLE.exit.i, %109
  %117 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %118 = tail call i64 @rb_class_name(i64 noundef %112) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.63, i64 noundef %.06.i651, i64 noundef %118) #23
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i
  %119 = tail call i64 @rb_singleton_class(i64 noundef %111) #22
  %120 = inttoptr i64 %.0367 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  br label %122

122:                                              ; preds = %131, %RB_FL_TEST.exit.thread
  %123 = load i64, ptr %120, align 8, !tbaa !56
  %124 = and i64 %123, 8192
  %.not.i445 = icmp eq i64 %124, 0
  br i1 %.not.i445, label %128, label %125

125:                                              ; preds = %122
  %126 = lshr i64 %123, 15
  %127 = and i64 %126, 127
  br label %rb_array_len.exit

128:                                              ; preds = %122
  %129 = load i64, ptr %121, align 8, !tbaa !17
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %125, %128
  %.0.i446 = phi i64 [ %127, %125 ], [ %129, %128 ]
  %130 = icmp sgt i64 %.0.i446, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %rb_array_len.exit
  %132 = tail call i64 @rb_ary_pop(i64 noundef %.0367) #22
  tail call void @rb_prepend_module(i64 noundef %119, i64 noundef %132) #22
  br label %122, !llvm.loop !143

rbimpl_RB_TYPE_P_fastpath.exit.thread.i1036:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit437, %101
  %133 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %133, ptr noundef nonnull @.str.81, i64 noundef %.06.i651) #23
  unreachable

must_be_module.exit1037:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit437
  %134 = tail call i64 @rb_ary_push(i64 noundef %.0367, i64 noundef %97) #22
  %135 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %136 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef null, i64 noundef %.0367, i32 noundef %135)
  %137 = inttoptr i64 %.0367 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %139

139:                                              ; preds = %148, %must_be_module.exit1037
  %140 = load i64, ptr %137, align 8, !tbaa !56
  %141 = and i64 %140, 8192
  %.not.i447 = icmp eq i64 %141, 0
  br i1 %.not.i447, label %145, label %142

142:                                              ; preds = %139
  %143 = lshr i64 %140, 15
  %144 = and i64 %143, 127
  br label %rb_array_len.exit449

145:                                              ; preds = %139
  %146 = load i64, ptr %138, align 8, !tbaa !17
  br label %rb_array_len.exit449

rb_array_len.exit449:                             ; preds = %142, %145
  %.0.i448 = phi i64 [ %144, %142 ], [ %146, %145 ]
  %147 = icmp sgt i64 %.0.i448, 0
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %rb_array_len.exit449
  %149 = tail call i64 @rb_ary_pop(i64 noundef %.0367) #22
  tail call void @rb_extend_object(i64 noundef %136, i64 noundef %149) #22
  br label %139, !llvm.loop !144

.loopexit:                                        ; preds = %rb_array_len.exit449, %rb_array_len.exit
  %.1371 = phi i64 [ %111, %rb_array_len.exit ], [ %136, %rb_array_len.exit449 ]
  %150 = tail call fastcc i64 @r_leave(i64 noundef %.1371, ptr noundef %0, i1 noundef zeroext %1)
  br label %1283

.preheader709:                                    ; preds = %5, %.preheader709
  %.not.i653 = phi i1 [ false, %.preheader709 ], [ true, %5 ]
  %.0.i654 = phi i32 [ 1, %.preheader709 ], [ 0, %5 ]
  %151 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i655 = trunc nuw i32 %151 to i8
  switch i8 %trunc.i655, label %152 [
    i8 73, label %.preheader709
    i8 58, label %154
    i8 59, label %156
  ]

152:                                              ; preds = %.preheader709
  %153 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %153, ptr noundef nonnull @.str.84, i32 noundef %151) #23
  unreachable

154:                                              ; preds = %.preheader709
  %155 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i654)
  br label %r_symbol.exit657

156:                                              ; preds = %.preheader709
  br i1 %.not.i653, label %159, label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef nonnull @.str.85) #23
  unreachable

159:                                              ; preds = %156
  %160 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit657

r_symbol.exit657:                                 ; preds = %154, %159
  %.06.i656 = phi i64 [ %160, %159 ], [ %155, %154 ]
  %161 = tail call i64 @rb_path_to_class(i64 noundef %.06.i656) #22
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %161, 7
  %164 = icmp ne i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %r_symbol.exit657
  %166 = inttoptr i64 %161 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !56
  %168 = and i64 %167, 31
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %RB_FL_TEST.exit454, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %r_symbol.exit657
  %170 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %170, ptr noundef nonnull @.str.82, i64 noundef %.06.i656) #23
  unreachable

RB_FL_TEST.exit454:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %171 = and i64 %167, 8192
  %.not417 = icmp eq i64 %171, 0
  br i1 %.not417, label %174, label %172

172:                                              ; preds = %RB_FL_TEST.exit454
  %173 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %173, ptr noundef nonnull @.str.64) #23
  unreachable

174:                                              ; preds = %RB_FL_TEST.exit454
  %175 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %176 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %177 = icmp eq i64 %161, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  %trunc702 = trunc nuw i32 %175 to i8
  switch i8 %trunc702, label %179 [
    i8 125, label %.thread694
    i8 123, label %.thread694
  ]

179:                                              ; preds = %178, %174
  %180 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext %1, ptr noundef null, i64 noundef %3, i32 noundef %175)
  %181 = icmp eq i64 %180, 0
  %182 = and i64 %180, 7
  %183 = icmp ne i64 %182, 0
  %184 = or i1 %181, %183
  br i1 %184, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit435

rbimpl_RB_TYPE_P_fastpath.exit435:                ; preds = %179
  %185 = inttoptr i64 %180 to ptr
  %186 = load i64, ptr %185, align 8, !tbaa !56
  %187 = and i64 %186, 31
  switch i64 %187, label %188 [
    i64 1, label %.thread
    i64 2, label %.thread
    i64 3, label %193
  ]

188:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit435
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !71
  %191 = tail call i64 @rb_class_inherited_p(i64 noundef %161, i64 noundef %190) #27
  %192 = and i64 %191, -5
  %.not703 = icmp eq i64 %192, 0
  br i1 %.not703, label %193, label %.thread1038

193:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit435, %188
  %194 = tail call i64 @rb_obj_alloc(i64 noundef %161) #22
  %195 = tail call fastcc i32 @rb_type(i64 noundef %180) #27
  %196 = tail call fastcc i32 @rb_type(i64 noundef %194) #27
  %.not418 = icmp eq i32 %195, %196
  br i1 %.not418, label %.thread1038, label %.thread

.thread1038:                                      ; preds = %193, %188
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %161, ptr %197, align 8, !tbaa !7
  tail call void @rb_gc_writebarrier(i64 noundef %180, i64 noundef %161) #22
  br label %1287

.thread:                                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit435, %rbimpl_RB_TYPE_P_fastpath.exit435, %193, %179
  %198 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %198, ptr noundef nonnull @.str.65) #23
  unreachable

199:                                              ; preds = %5
  %200 = tail call fastcc i64 @r_leave(i64 noundef 4, ptr noundef %0, i1 noundef zeroext false)
  br label %1283

201:                                              ; preds = %5
  %202 = tail call fastcc i64 @r_leave(i64 noundef 20, ptr noundef %0, i1 noundef zeroext false)
  br label %1283

203:                                              ; preds = %5
  %204 = tail call fastcc i64 @r_leave(i64 noundef 0, ptr noundef %0, i1 noundef zeroext false)
  br label %1283

205:                                              ; preds = %5
  %206 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i455 = shl nuw i32 %206, 24
  %207 = ashr exact i32 %sext.i455, 24
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %r_long.exit465, label %209

209:                                              ; preds = %205
  %210 = icmp sgt i32 %207, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %209
  %212 = icmp samesign ugt i32 %207, 4
  br i1 %212, label %214, label %.preheader.i461

.preheader.i461:                                  ; preds = %211
  %213 = zext nneg i32 %207 to i64
  br label %217

214:                                              ; preds = %211
  %215 = add nsw i32 %207, -5
  %216 = zext nneg i32 %215 to i64
  br label %r_long.exit465

217:                                              ; preds = %217, %.preheader.i461
  %.042.i462 = phi i64 [ 0, %.preheader.i461 ], [ %223, %217 ]
  %.03241.i463 = phi i64 [ 0, %.preheader.i461 ], [ %222, %217 ]
  %218 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %.042.i462, 3
  %221 = shl i64 %219, %220
  %222 = or i64 %221, %.03241.i463
  %223 = add nuw nsw i64 %.042.i462, 1
  %exitcond45.not.i464 = icmp eq i64 %223, %213
  br i1 %exitcond45.not.i464, label %r_long.exit465, label %217, !llvm.loop !25

224:                                              ; preds = %209
  %225 = icmp slt i32 %207, -4
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = add nsw i32 %207, 5
  %228 = sext i32 %227 to i64
  br label %r_long.exit465

229:                                              ; preds = %224
  %230 = sub nsw i32 0, %207
  %231 = tail call i32 @llvm.umax.i32(i32 %230, i32 1)
  %umax.i456 = zext nneg i32 %231 to i64
  br label %232

232:                                              ; preds = %232, %229
  %.140.i457 = phi i64 [ 0, %229 ], [ %241, %232 ]
  %.239.i458 = phi i64 [ -1, %229 ], [ %240, %232 ]
  %233 = shl nuw nsw i64 %.140.i457, 3
  %234 = shl i64 255, %233
  %235 = xor i64 %234, -1
  %236 = and i64 %.239.i458, %235
  %237 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %238, %233
  %240 = or i64 %239, %236
  %241 = add nuw nsw i64 %.140.i457, 1
  %exitcond.not.i459 = icmp eq i64 %241, %umax.i456
  br i1 %exitcond.not.i459, label %r_long.exit465, label %232, !llvm.loop !26

r_long.exit465:                                   ; preds = %232, %217, %205, %214, %226
  %.034.i460 = phi i64 [ %216, %214 ], [ %228, %226 ], [ 0, %205 ], [ %222, %217 ], [ %240, %232 ]
  %242 = shl i64 %.034.i460, 1
  %243 = or disjoint i64 %242, 1
  %244 = tail call fastcc i64 @r_leave(i64 noundef %243, ptr noundef %0, i1 noundef zeroext false)
  br label %1283

245:                                              ; preds = %5
  %246 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i466 = shl nuw i32 %246, 24
  %247 = ashr exact i32 %sext.i466, 24
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %r_long.exit476, label %249

249:                                              ; preds = %245
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %249
  %252 = icmp samesign ugt i32 %247, 4
  br i1 %252, label %254, label %.preheader.i472

.preheader.i472:                                  ; preds = %251
  %253 = zext nneg i32 %247 to i64
  br label %257

254:                                              ; preds = %251
  %255 = add nsw i32 %247, -5
  %256 = zext nneg i32 %255 to i64
  br label %r_long.exit476

257:                                              ; preds = %257, %.preheader.i472
  %.042.i473 = phi i64 [ 0, %.preheader.i472 ], [ %263, %257 ]
  %.03241.i474 = phi i64 [ 0, %.preheader.i472 ], [ %262, %257 ]
  %258 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %.042.i473, 3
  %261 = shl i64 %259, %260
  %262 = or i64 %261, %.03241.i474
  %263 = add nuw nsw i64 %.042.i473, 1
  %exitcond45.not.i475 = icmp eq i64 %263, %253
  br i1 %exitcond45.not.i475, label %r_long.exit476, label %257, !llvm.loop !25

264:                                              ; preds = %249
  %265 = icmp slt i32 %247, -4
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = add nsw i32 %247, 5
  %268 = sext i32 %267 to i64
  br label %r_long.exit476

269:                                              ; preds = %264
  %270 = sub nsw i32 0, %247
  %271 = tail call i32 @llvm.umax.i32(i32 %270, i32 1)
  %umax.i467 = zext nneg i32 %271 to i64
  br label %272

272:                                              ; preds = %272, %269
  %.140.i468 = phi i64 [ 0, %269 ], [ %281, %272 ]
  %.239.i469 = phi i64 [ -1, %269 ], [ %280, %272 ]
  %273 = shl nuw nsw i64 %.140.i468, 3
  %274 = shl i64 255, %273
  %275 = xor i64 %274, -1
  %276 = and i64 %.239.i469, %275
  %277 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %278, %273
  %280 = or i64 %279, %276
  %281 = add nuw nsw i64 %.140.i468, 1
  %exitcond.not.i470 = icmp eq i64 %281, %umax.i467
  br i1 %exitcond.not.i470, label %r_long.exit476, label %272, !llvm.loop !26

r_long.exit476:                                   ; preds = %272, %257, %245, %254, %266
  %.034.i471 = phi i64 [ %256, %254 ], [ %268, %266 ], [ 0, %245 ], [ %262, %257 ], [ %280, %272 ]
  %282 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i471, ptr noundef %0)
  %283 = inttoptr i64 %282 to ptr
  %284 = load i64, ptr %283, align 8, !tbaa !56, !noalias !145
  %285 = and i64 %284, 8192
  %.not.i.i = icmp eq i64 %285, 0
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %287

287:                                              ; preds = %r_long.exit476
  %.sroa.2.0.copyload.i = load ptr, ptr %286, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %r_long.exit476, %287
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %287 ], [ %286, %r_long.exit476 ]
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(4) @.str.43) #27
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %RSTRING_PTR.exit
  %291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(4) @.str.42) #27
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(5) @.str.41) #27
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %297 = call double @ruby_strtod(ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %23) #22
  %298 = load ptr, ptr %23, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !41
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %.sroa.2.0.i to i64
  %.neg = sub i64 %302, %301
  %303 = add i64 %.neg, %300
  %304 = call fastcc double @load_mantissa(double noundef %297, ptr noundef %298, i64 noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  br label %305

305:                                              ; preds = %293, %290, %RSTRING_PTR.exit, %296
  %.0374 = phi double [ %304, %296 ], [ 0x7FF8000000000000, %RSTRING_PTR.exit ], [ 0x7FF0000000000000, %290 ], [ 0xFFF0000000000000, %293 ]
  %306 = bitcast double %.0374 to i64
  %cond.i = icmp eq i64 %306, 3458764513820540928
  br i1 %cond.i, label %318, label %307

307:                                              ; preds = %305
  %308 = lshr i64 %306, 60
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 7
  %311 = add nsw i32 %310, -3
  %.not7.i = icmp ult i32 %311, 2
  br i1 %.not7.i, label %312, label %316

312:                                              ; preds = %307
  %313 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %306, i64 range(i64 3458764513820540929, 3458764513820540928) %306, i64 3)
  %314 = and i64 %313, -4
  %315 = or disjoint i64 %314, 2
  br label %rb_float_new_inline.exit

316:                                              ; preds = %307
  %317 = icmp eq i64 %306, 0
  br i1 %317, label %rb_float_new_inline.exit, label %318

318:                                              ; preds = %316, %305
  %319 = call i64 @rb_float_new_in_heap(double noundef %.0374) #22
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %312, %316, %318
  %.0.i477 = phi i64 [ %319, %318 ], [ %315, %312 ], [ -9223372036854775806, %316 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !48
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store i64 %.0.i477, ptr %20, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !54
  %.not.i478 = icmp eq ptr %325, null
  br i1 %.not.i478, label %r_entry0.exit, label %326

326:                                              ; preds = %rb_float_new_inline.exit
  %327 = call i32 @rb_st_lookup(ptr noundef nonnull %325, i64 noundef %.0.i477, ptr noundef nonnull %20) #22
  %.pre.i = load i64, ptr %20, align 8, !tbaa !7
  %.pre929 = load ptr, ptr %320, align 8, !tbaa !48
  br label %r_entry0.exit

r_entry0.exit:                                    ; preds = %rb_float_new_inline.exit, %326
  %328 = phi ptr [ %.pre929, %326 ], [ %321, %rb_float_new_inline.exit ]
  %329 = phi i64 [ %.pre.i, %326 ], [ %.0.i477, %rb_float_new_inline.exit ]
  %330 = call i32 @rb_st_insert(ptr noundef %328, i64 noundef %323, i64 noundef %329) #22
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !49
  %333 = load i64, ptr %20, align 8, !tbaa !7
  %334 = call i32 @rb_st_insert(ptr noundef %332, i64 noundef %333, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %335 = call fastcc i64 @r_leave(i64 noundef %.0.i477, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %1283

336:                                              ; preds = %5
  %337 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %338 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i479 = shl nuw i32 %338, 24
  %339 = ashr exact i32 %sext.i479, 24
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %._crit_edge816.thread, label %341

341:                                              ; preds = %336
  %342 = icmp sgt i32 %339, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %341
  %344 = icmp samesign ugt i32 %339, 4
  br i1 %344, label %346, label %.preheader.i485

.preheader.i485:                                  ; preds = %343
  %345 = zext nneg i32 %339 to i64
  br label %349

346:                                              ; preds = %343
  %347 = add nsw i32 %339, -5
  %348 = zext nneg i32 %347 to i64
  br label %r_long.exit489

349:                                              ; preds = %349, %.preheader.i485
  %.042.i486 = phi i64 [ 0, %.preheader.i485 ], [ %355, %349 ]
  %.03241.i487 = phi i64 [ 0, %.preheader.i485 ], [ %354, %349 ]
  %350 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw nsw i64 %.042.i486, 3
  %353 = shl i64 %351, %352
  %354 = or i64 %353, %.03241.i487
  %355 = add nuw nsw i64 %.042.i486, 1
  %exitcond45.not.i488 = icmp eq i64 %355, %345
  br i1 %exitcond45.not.i488, label %r_long.exit489, label %349, !llvm.loop !25

356:                                              ; preds = %341
  %357 = icmp slt i32 %339, -4
  br i1 %357, label %._crit_edge816.thread, label %358

358:                                              ; preds = %356
  %359 = sub nsw i32 0, %339
  %360 = tail call i32 @llvm.umax.i32(i32 %359, i32 1)
  %umax.i480 = zext nneg i32 %360 to i64
  br label %361

361:                                              ; preds = %361, %358
  %.140.i481 = phi i64 [ 0, %358 ], [ %370, %361 ]
  %.239.i482 = phi i64 [ -1, %358 ], [ %369, %361 ]
  %362 = shl nuw nsw i64 %.140.i481, 3
  %363 = shl i64 255, %362
  %364 = xor i64 %363, -1
  %365 = and i64 %.239.i482, %364
  %366 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %367, %362
  %369 = or i64 %368, %365
  %370 = add nuw nsw i64 %.140.i481, 1
  %exitcond.not.i483 = icmp eq i64 %370, %umax.i480
  br i1 %exitcond.not.i483, label %r_long.exit489, label %361, !llvm.loop !26

r_long.exit489:                                   ; preds = %361, %349, %346
  %.034.i484 = phi i64 [ %348, %346 ], [ %354, %349 ], [ %369, %361 ]
  %371 = icmp slt i64 %.034.i484, 5
  br i1 %371, label %.preheader712, label %396

.preheader712:                                    ; preds = %r_long.exit489
  %372 = icmp sgt i64 %.034.i484, 0
  br i1 %372, label %.lr.ph815, label %._crit_edge816.thread

._crit_edge816:                                   ; preds = %.lr.ph815
  %373 = icmp ult i64 %390, 4611686018427387904
  br i1 %373, label %._crit_edge816.thread, label %376

._crit_edge816.thread:                            ; preds = %336, %356, %.preheader712, %._crit_edge816
  %.0375.lcssa935 = phi i64 [ %390, %._crit_edge816 ], [ 0, %.preheader712 ], [ 0, %356 ], [ 0, %336 ]
  %374 = shl nuw nsw i64 %.0375.lcssa935, 1
  %375 = or disjoint i64 %374, 1
  br label %rb_ulong2num_inline.exit

376:                                              ; preds = %._crit_edge816
  %377 = tail call i64 @rb_uint2big(i64 noundef %390) #22
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %._crit_edge816.thread, %376
  %.0.i490 = phi i64 [ %375, %._crit_edge816.thread ], [ %377, %376 ]
  %378 = icmp eq i32 %337, 45
  br i1 %378, label %394, label %408

.lr.ph815:                                        ; preds = %.preheader712, %.lr.ph815
  %.0375814 = phi i64 [ %390, %.lr.ph815 ], [ 0, %.preheader712 ]
  %.0376813 = phi i32 [ %391, %.lr.ph815 ], [ 0, %.preheader712 ]
  %379 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %380 = zext nneg i32 %379 to i64
  %381 = shl i32 %.0376813, 4
  %382 = zext nneg i32 %381 to i64
  %383 = shl i64 %380, %382
  %384 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %385 = zext nneg i32 %384 to i64
  %386 = or disjoint i32 %381, 8
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %385, %387
  %389 = or disjoint i64 %388, %383
  %390 = or i64 %389, %.0375814
  %391 = add i32 %.0376813, 1
  %392 = sext i32 %391 to i64
  %393 = icmp sgt i64 %.034.i484, %392
  br i1 %393, label %.lr.ph815, label %._crit_edge816, !llvm.loop !148

394:                                              ; preds = %rb_ulong2num_inline.exit
  %395 = tail call i64 @rb_int_uminus(i64 noundef %.0.i490) #22
  br label %408

396:                                              ; preds = %r_long.exit489
  %397 = shl nuw i64 %.034.i484, 1
  %398 = tail call fastcc i64 @r_bytes0(i64 noundef %397, ptr noundef %0)
  %399 = inttoptr i64 %398 to ptr
  %400 = load i64, ptr %399, align 8, !tbaa !56, !noalias !149
  %401 = and i64 %400, 8192
  %.not.i.i491 = icmp eq i64 %401, 0
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  br i1 %.not.i.i491, label %RSTRING_PTR.exit494, label %403

403:                                              ; preds = %396
  %.sroa.2.0.copyload.i492 = load ptr, ptr %402, align 8
  br label %RSTRING_PTR.exit494

RSTRING_PTR.exit494:                              ; preds = %396, %403
  %.sroa.2.0.i493 = phi ptr [ %.sroa.2.0.copyload.i492, %403 ], [ %402, %396 ]
  %404 = icmp eq i32 %337, 45
  %405 = select i1 %404, i32 546, i32 34
  %406 = tail call i64 @rb_integer_unpack(ptr noundef %.sroa.2.0.i493, i64 noundef %.034.i484, i64 noundef 2, i64 noundef 0, i32 noundef %405) #22
  %407 = tail call i64 @rb_str_resize(i64 noundef %398, i64 noundef 0) #22
  br label %408

408:                                              ; preds = %rb_ulong2num_inline.exit, %394, %RSTRING_PTR.exit494
  %.4 = phi i64 [ %406, %RSTRING_PTR.exit494 ], [ %395, %394 ], [ %.0.i490, %rb_ulong2num_inline.exit ]
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !48
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store i64 %.4, ptr %19, align 8, !tbaa !7
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !54
  %.not.i495 = icmp eq ptr %414, null
  br i1 %.not.i495, label %r_entry0.exit497, label %415

415:                                              ; preds = %408
  %416 = call i32 @rb_st_lookup(ptr noundef nonnull %414, i64 noundef %.4, ptr noundef nonnull %19) #22
  %.pre.i496 = load i64, ptr %19, align 8, !tbaa !7
  %.pre928 = load ptr, ptr %409, align 8, !tbaa !48
  br label %r_entry0.exit497

r_entry0.exit497:                                 ; preds = %408, %415
  %417 = phi ptr [ %.pre928, %415 ], [ %410, %408 ]
  %418 = phi i64 [ %.pre.i496, %415 ], [ %.4, %408 ]
  %419 = call i32 @rb_st_insert(ptr noundef %417, i64 noundef %412, i64 noundef %418) #22
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = load ptr, ptr %420, align 8, !tbaa !49
  %422 = load i64, ptr %19, align 8, !tbaa !7
  %423 = call i32 @rb_st_insert(ptr noundef %421, i64 noundef %422, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %424 = call fastcc i64 @r_leave(i64 noundef %.4, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %1283

425:                                              ; preds = %5
  %426 = tail call fastcc i64 @r_string(ptr noundef %0)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store i64 %426, ptr %18, align 8, !tbaa !7
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %432 = load ptr, ptr %431, align 8, !tbaa !54
  %.not.i498 = icmp eq ptr %432, null
  br i1 %.not.i498, label %r_entry0.exit500, label %433

433:                                              ; preds = %425
  %434 = call i32 @rb_st_lookup(ptr noundef nonnull %432, i64 noundef %426, ptr noundef nonnull %18) #22
  %.pre.i499 = load i64, ptr %18, align 8, !tbaa !7
  %.pre927 = load ptr, ptr %427, align 8, !tbaa !48
  br label %r_entry0.exit500

r_entry0.exit500:                                 ; preds = %425, %433
  %435 = phi ptr [ %.pre927, %433 ], [ %428, %425 ]
  %436 = phi i64 [ %.pre.i499, %433 ], [ %426, %425 ]
  %437 = call i32 @rb_st_insert(ptr noundef %435, i64 noundef %430, i64 noundef %436) #22
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %439 = load ptr, ptr %438, align 8, !tbaa !49
  %440 = load i64, ptr %18, align 8, !tbaa !7
  %441 = call i32 @rb_st_insert(ptr noundef %439, i64 noundef %440, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %442 = call fastcc i64 @r_leave(i64 noundef %426, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1283

443:                                              ; preds = %5
  %444 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i501 = shl nuw i32 %444, 24
  %445 = ashr exact i32 %sext.i501, 24
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %r_long.exit511, label %447

447:                                              ; preds = %443
  %448 = icmp sgt i32 %445, 0
  br i1 %448, label %449, label %462

449:                                              ; preds = %447
  %450 = icmp samesign ugt i32 %445, 4
  br i1 %450, label %452, label %.preheader.i507

.preheader.i507:                                  ; preds = %449
  %451 = zext nneg i32 %445 to i64
  br label %455

452:                                              ; preds = %449
  %453 = add nsw i32 %445, -5
  %454 = zext nneg i32 %453 to i64
  br label %r_long.exit511

455:                                              ; preds = %455, %.preheader.i507
  %.042.i508 = phi i64 [ 0, %.preheader.i507 ], [ %461, %455 ]
  %.03241.i509 = phi i64 [ 0, %.preheader.i507 ], [ %460, %455 ]
  %456 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %457 = zext nneg i32 %456 to i64
  %458 = shl nuw nsw i64 %.042.i508, 3
  %459 = shl i64 %457, %458
  %460 = or i64 %459, %.03241.i509
  %461 = add nuw nsw i64 %.042.i508, 1
  %exitcond45.not.i510 = icmp eq i64 %461, %451
  br i1 %exitcond45.not.i510, label %r_long.exit511, label %455, !llvm.loop !25

462:                                              ; preds = %447
  %463 = icmp slt i32 %445, -4
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = add nsw i32 %445, 5
  %466 = sext i32 %465 to i64
  br label %r_long.exit511

467:                                              ; preds = %462
  %468 = sub nsw i32 0, %445
  %469 = tail call i32 @llvm.umax.i32(i32 %468, i32 1)
  %umax.i502 = zext nneg i32 %469 to i64
  br label %470

470:                                              ; preds = %470, %467
  %.140.i503 = phi i64 [ 0, %467 ], [ %479, %470 ]
  %.239.i504 = phi i64 [ -1, %467 ], [ %478, %470 ]
  %471 = shl nuw nsw i64 %.140.i503, 3
  %472 = shl i64 255, %471
  %473 = xor i64 %472, -1
  %474 = and i64 %.239.i504, %473
  %475 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %476, %471
  %478 = or i64 %477, %474
  %479 = add nuw nsw i64 %.140.i503, 1
  %exitcond.not.i505 = icmp eq i64 %479, %umax.i502
  br i1 %exitcond.not.i505, label %r_long.exit511, label %470, !llvm.loop !26

r_long.exit511:                                   ; preds = %470, %455, %443, %452, %464
  %.034.i506 = phi i64 [ %454, %452 ], [ %466, %464 ], [ 0, %443 ], [ %460, %455 ], [ %478, %470 ]
  %480 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i506, ptr noundef %0)
  %481 = tail call fastcc i32 @r_byte(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  store i32 0, ptr %24, align 4, !tbaa !89
  %482 = getelementptr i8, ptr %0, i64 48
  %.val441 = load ptr, ptr %482, align 8, !tbaa !48
  %483 = getelementptr inbounds nuw i8, ptr %.val441, i64 16
  %484 = load i64, ptr %483, align 8, !tbaa !110
  %485 = tail call i32 @rb_st_insert(ptr noundef %.val441, i64 noundef %484, i64 noundef 36) #22
  %.not414 = icmp eq ptr %2, null
  br i1 %.not414, label %.thread936, label %486

486:                                              ; preds = %r_long.exit511
  call fastcc void @r_ivar(i64 noundef %480, ptr noundef nonnull %24, ptr noundef nonnull %0)
  store i32 0, ptr %2, align 4, !tbaa !89
  %.pre926 = load i32, ptr %24, align 4, !tbaa !89
  %487 = icmp eq i32 %.pre926, 0
  br i1 %487, label %.thread936, label %509

.thread936:                                       ; preds = %r_long.exit511, %486
  %488 = inttoptr i64 %480 to ptr
  %489 = load i64, ptr %488, align 8, !tbaa !56, !noalias !152
  %490 = and i64 %489, 8192
  %.not.i.i512 = icmp eq i64 %490, 0
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 24
  br i1 %.not.i.i512, label %RSTRING_PTR.exit515, label %492

492:                                              ; preds = %.thread936
  %.sroa.2.0.copyload.i513 = load ptr, ptr %491, align 8
  br label %RSTRING_PTR.exit515

RSTRING_PTR.exit515:                              ; preds = %.thread936, %492
  %.sroa.2.0.i514 = phi ptr [ %.sroa.2.0.copyload.i513, %492 ], [ %491, %.thread936 ]
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !41
  %495 = icmp sgt i64 %494, 0
  br i1 %495, label %.lr.ph811, label %._crit_edge812

.lr.ph811:                                        ; preds = %RSTRING_PTR.exit515, %502
  %.in = phi i64 [ %496, %502 ], [ %494, %RSTRING_PTR.exit515 ]
  %.0377810 = phi ptr [ %504, %502 ], [ %.sroa.2.0.i514, %RSTRING_PTR.exit515 ]
  %.0381809 = phi ptr [ %503, %502 ], [ %.sroa.2.0.i514, %RSTRING_PTR.exit515 ]
  %.0383808 = phi i64 [ %.1384, %502 ], [ 0, %RSTRING_PTR.exit515 ]
  %496 = add nsw i64 %.in, -1
  %497 = load i8, ptr %.0381809, align 1, !tbaa !17
  switch i8 %497, label %502 [
    i8 92, label %498
    i8 103, label %500
    i8 104, label %500
    i8 105, label %500
    i8 106, label %500
    i8 107, label %500
    i8 108, label %500
    i8 109, label %500
    i8 111, label %500
    i8 112, label %500
    i8 113, label %500
    i8 117, label %500
    i8 121, label %500
    i8 69, label %500
    i8 70, label %500
    i8 72, label %500
    i8 73, label %500
    i8 74, label %500
    i8 75, label %500
    i8 76, label %500
    i8 78, label %500
    i8 79, label %500
    i8 80, label %500
    i8 81, label %500
    i8 82, label %500
    i8 83, label %500
    i8 84, label %500
    i8 85, label %500
    i8 86, label %500
    i8 88, label %500
    i8 89, label %500
  ]

498:                                              ; preds = %.lr.ph811
  %499 = add i64 %.0383808, 1
  br label %502

500:                                              ; preds = %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811, %.lr.ph811
  %501 = and i64 %.0383808, 1
  %sext = sub nsw i64 0, %501
  %spec.select = getelementptr i8, ptr %.0377810, i64 %sext
  br label %502

502:                                              ; preds = %500, %.lr.ph811, %498
  %.1384 = phi i64 [ %499, %498 ], [ 0, %500 ], [ 0, %.lr.ph811 ]
  %.2379 = phi ptr [ %.0377810, %498 ], [ %spec.select, %500 ], [ %.0377810, %.lr.ph811 ]
  %503 = getelementptr i8, ptr %.0381809, i64 1
  %504 = getelementptr i8, ptr %.2379, i64 1
  store i8 %497, ptr %.2379, align 1, !tbaa !17
  %505 = icmp samesign ugt i64 %.in, 1
  br i1 %505, label %.lr.ph811, label %._crit_edge812, !llvm.loop !155

._crit_edge812:                                   ; preds = %502, %RSTRING_PTR.exit515
  %.0377.lcssa = phi ptr [ %.sroa.2.0.i514, %RSTRING_PTR.exit515 ], [ %504, %502 ]
  %506 = ptrtoint ptr %.0377.lcssa to i64
  %507 = ptrtoint ptr %.sroa.2.0.i514 to i64
  %508 = sub i64 %506, %507
  call void @rb_str_set_len(i64 noundef %480, i64 noundef %508) #22
  br label %509

509:                                              ; preds = %._crit_edge812, %486
  %510 = call i64 @rb_reg_new_str(i64 noundef %480, i32 noundef %481) #22
  call void @rb_ivar_foreach(i64 noundef %480, ptr noundef nonnull @copy_ivar_i, i64 noundef %510) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 %510, ptr %17, align 8, !tbaa !7
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %512 = load ptr, ptr %511, align 8, !tbaa !54
  %.not.i516 = icmp eq ptr %512, null
  br i1 %.not.i516, label %r_entry0.exit518, label %513

513:                                              ; preds = %509
  %514 = call i32 @rb_st_lookup(ptr noundef nonnull %512, i64 noundef %510, ptr noundef nonnull %17) #22
  %.pre.i517 = load i64, ptr %17, align 8, !tbaa !7
  br label %r_entry0.exit518

r_entry0.exit518:                                 ; preds = %509, %513
  %515 = phi i64 [ %.pre.i517, %513 ], [ %510, %509 ]
  %516 = load ptr, ptr %482, align 8, !tbaa !48
  %517 = call i32 @rb_st_insert(ptr noundef %516, i64 noundef %484, i64 noundef %515) #22
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %519 = load ptr, ptr %518, align 8, !tbaa !49
  %520 = load i64, ptr %17, align 8, !tbaa !7
  %521 = call i32 @rb_st_insert(ptr noundef %519, i64 noundef %520, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %522 = call fastcc i64 @r_leave(i64 noundef %510, ptr noundef nonnull %0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  br label %1283

523:                                              ; preds = %5
  %524 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i519 = shl nuw i32 %524, 24
  %525 = ashr exact i32 %sext.i519, 24
  %526 = icmp eq i32 %524, 0
  br i1 %526, label %r_long.exit529, label %527

527:                                              ; preds = %523
  %528 = icmp sgt i32 %525, 0
  br i1 %528, label %529, label %542

529:                                              ; preds = %527
  %530 = icmp samesign ugt i32 %525, 4
  br i1 %530, label %532, label %.preheader.i525

.preheader.i525:                                  ; preds = %529
  %531 = zext nneg i32 %525 to i64
  br label %535

532:                                              ; preds = %529
  %533 = add nsw i32 %525, -5
  %534 = zext nneg i32 %533 to i64
  br label %r_long.exit529

535:                                              ; preds = %535, %.preheader.i525
  %.042.i526 = phi i64 [ 0, %.preheader.i525 ], [ %541, %535 ]
  %.03241.i527 = phi i64 [ 0, %.preheader.i525 ], [ %540, %535 ]
  %536 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %537 = zext nneg i32 %536 to i64
  %538 = shl nuw nsw i64 %.042.i526, 3
  %539 = shl i64 %537, %538
  %540 = or i64 %539, %.03241.i527
  %541 = add nuw nsw i64 %.042.i526, 1
  %exitcond45.not.i528 = icmp eq i64 %541, %531
  br i1 %exitcond45.not.i528, label %r_long.exit529, label %535, !llvm.loop !25

542:                                              ; preds = %527
  %543 = icmp slt i32 %525, -4
  br i1 %543, label %544, label %547

544:                                              ; preds = %542
  %545 = add nsw i32 %525, 5
  %546 = sext i32 %545 to i64
  br label %r_long.exit529

547:                                              ; preds = %542
  %548 = sub nsw i32 0, %525
  %549 = tail call i32 @llvm.umax.i32(i32 %548, i32 1)
  %umax.i520 = zext nneg i32 %549 to i64
  br label %550

550:                                              ; preds = %550, %547
  %.140.i521 = phi i64 [ 0, %547 ], [ %559, %550 ]
  %.239.i522 = phi i64 [ -1, %547 ], [ %558, %550 ]
  %551 = shl nuw nsw i64 %.140.i521, 3
  %552 = shl i64 255, %551
  %553 = xor i64 %552, -1
  %554 = and i64 %.239.i522, %553
  %555 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %556 = zext nneg i32 %555 to i64
  %557 = shl i64 %556, %551
  %558 = or i64 %557, %554
  %559 = add nuw nsw i64 %.140.i521, 1
  %exitcond.not.i523 = icmp eq i64 %559, %umax.i520
  br i1 %exitcond.not.i523, label %r_long.exit529, label %550, !llvm.loop !26

r_long.exit529:                                   ; preds = %550, %535, %523, %532, %544
  %.034.i524 = phi i64 [ %534, %532 ], [ %546, %544 ], [ 0, %523 ], [ %540, %535 ], [ %558, %550 ]
  %560 = tail call i64 @rb_ary_new_capa(i64 noundef %.034.i524) #22
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !48
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store i64 %560, ptr %16, align 8, !tbaa !7
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %566 = load ptr, ptr %565, align 8, !tbaa !54
  %.not.i530 = icmp eq ptr %566, null
  br i1 %.not.i530, label %r_entry0.exit532, label %567

567:                                              ; preds = %r_long.exit529
  %568 = call i32 @rb_st_lookup(ptr noundef nonnull %566, i64 noundef %560, ptr noundef nonnull %16) #22
  %.pre.i531 = load i64, ptr %16, align 8, !tbaa !7
  %.pre925 = load ptr, ptr %561, align 8, !tbaa !48
  br label %r_entry0.exit532

r_entry0.exit532:                                 ; preds = %r_long.exit529, %567
  %569 = phi ptr [ %.pre925, %567 ], [ %562, %r_long.exit529 ]
  %570 = phi i64 [ %.pre.i531, %567 ], [ %560, %r_long.exit529 ]
  %571 = call i32 @rb_st_insert(ptr noundef %569, i64 noundef %564, i64 noundef %570) #22
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %573 = load ptr, ptr %572, align 8, !tbaa !49
  %574 = load i64, ptr %16, align 8, !tbaa !7
  %575 = call i32 @rb_st_insert(ptr noundef %573, i64 noundef %574, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %576 = add i64 %.034.i524, -1
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %578 = load i64, ptr %577, align 8, !tbaa !50
  %579 = add i64 %576, %578
  store i64 %579, ptr %577, align 8, !tbaa !50
  %.not413804 = icmp eq i64 %.034.i524, 0
  br i1 %.not413804, label %._crit_edge807, label %.lr.ph806

.lr.ph806:                                        ; preds = %r_entry0.exit532, %.lr.ph806
  %.0385805 = phi i64 [ %580, %.lr.ph806 ], [ %.034.i524, %r_entry0.exit532 ]
  %580 = add i64 %.0385805, -1
  %581 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %582 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %581)
  %583 = call i64 @rb_ary_push(i64 noundef %560, i64 noundef %582) #22
  %584 = load i64, ptr %577, align 8, !tbaa !50
  %585 = add i64 %584, -1
  store i64 %585, ptr %577, align 8, !tbaa !50
  %.not413 = icmp eq i64 %580, 0
  br i1 %.not413, label %._crit_edge807, label %.lr.ph806, !llvm.loop !156

._crit_edge807:                                   ; preds = %.lr.ph806, %r_entry0.exit532
  %586 = call fastcc i64 @r_leave(i64 noundef %560, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %587 = load i64, ptr %577, align 8, !tbaa !50
  %588 = add i64 %587, 1
  store i64 %588, ptr %577, align 8, !tbaa !50
  br label %1283

.thread694:                                       ; preds = %178, %178, %5, %5
  %.1 = phi ptr [ @rb_hash_new_with_size, %5 ], [ @rb_hash_new_with_size, %5 ], [ @rb_ident_hash_new_with_size, %178 ], [ @rb_ident_hash_new_with_size, %178 ]
  %.0368 = phi i32 [ %4, %5 ], [ %4, %5 ], [ %175, %178 ], [ %175, %178 ]
  %589 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i533 = shl nuw i32 %589, 24
  %590 = ashr exact i32 %sext.i533, 24
  %591 = icmp eq i32 %589, 0
  br i1 %591, label %r_long.exit543, label %592

592:                                              ; preds = %.thread694
  %593 = icmp sgt i32 %590, 0
  br i1 %593, label %594, label %607

594:                                              ; preds = %592
  %595 = icmp samesign ugt i32 %590, 4
  br i1 %595, label %597, label %.preheader.i539

.preheader.i539:                                  ; preds = %594
  %596 = zext nneg i32 %590 to i64
  br label %600

597:                                              ; preds = %594
  %598 = add nsw i32 %590, -5
  %599 = zext nneg i32 %598 to i64
  br label %r_long.exit543

600:                                              ; preds = %600, %.preheader.i539
  %.042.i540 = phi i64 [ 0, %.preheader.i539 ], [ %606, %600 ]
  %.03241.i541 = phi i64 [ 0, %.preheader.i539 ], [ %605, %600 ]
  %601 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %602 = zext nneg i32 %601 to i64
  %603 = shl nuw nsw i64 %.042.i540, 3
  %604 = shl i64 %602, %603
  %605 = or i64 %604, %.03241.i541
  %606 = add nuw nsw i64 %.042.i540, 1
  %exitcond45.not.i542 = icmp eq i64 %606, %596
  br i1 %exitcond45.not.i542, label %r_long.exit543, label %600, !llvm.loop !25

607:                                              ; preds = %592
  %608 = icmp slt i32 %590, -4
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = add nsw i32 %590, 5
  %611 = sext i32 %610 to i64
  br label %r_long.exit543

612:                                              ; preds = %607
  %613 = sub nsw i32 0, %590
  %614 = tail call i32 @llvm.umax.i32(i32 %613, i32 1)
  %umax.i534 = zext nneg i32 %614 to i64
  br label %615

615:                                              ; preds = %615, %612
  %.140.i535 = phi i64 [ 0, %612 ], [ %624, %615 ]
  %.239.i536 = phi i64 [ -1, %612 ], [ %623, %615 ]
  %616 = shl nuw nsw i64 %.140.i535, 3
  %617 = shl i64 255, %616
  %618 = xor i64 %617, -1
  %619 = and i64 %.239.i536, %618
  %620 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %621 = zext nneg i32 %620 to i64
  %622 = shl i64 %621, %616
  %623 = or i64 %622, %619
  %624 = add nuw nsw i64 %.140.i535, 1
  %exitcond.not.i537 = icmp eq i64 %624, %umax.i534
  br i1 %exitcond.not.i537, label %r_long.exit543, label %615, !llvm.loop !26

r_long.exit543:                                   ; preds = %615, %600, %.thread694, %597, %609
  %.034.i538 = phi i64 [ %599, %597 ], [ %611, %609 ], [ 0, %.thread694 ], [ %605, %600 ], [ %623, %615 ]
  %625 = tail call i64 %.1(i64 noundef %.034.i538) #22, !callees !157
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !48
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load i64, ptr %628, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 %625, ptr %15, align 8, !tbaa !7
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %631 = load ptr, ptr %630, align 8, !tbaa !54
  %.not.i544 = icmp eq ptr %631, null
  br i1 %.not.i544, label %r_entry0.exit546, label %632

632:                                              ; preds = %r_long.exit543
  %633 = call i32 @rb_st_lookup(ptr noundef nonnull %631, i64 noundef %625, ptr noundef nonnull %15) #22
  %.pre.i545 = load i64, ptr %15, align 8, !tbaa !7
  %.pre930 = load ptr, ptr %626, align 8, !tbaa !48
  br label %r_entry0.exit546

r_entry0.exit546:                                 ; preds = %r_long.exit543, %632
  %634 = phi ptr [ %.pre930, %632 ], [ %627, %r_long.exit543 ]
  %635 = phi i64 [ %.pre.i545, %632 ], [ %625, %r_long.exit543 ]
  %636 = call i32 @rb_st_insert(ptr noundef %634, i64 noundef %629, i64 noundef %635) #22
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %638 = load ptr, ptr %637, align 8, !tbaa !49
  %639 = load i64, ptr %15, align 8, !tbaa !7
  %640 = call i32 @rb_st_insert(ptr noundef %638, i64 noundef %639, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %641 = shl i64 %.034.i538, 1
  %642 = add i64 %641, -2
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %644 = load i64, ptr %643, align 8, !tbaa !50
  %645 = add i64 %642, %644
  store i64 %645, ptr %643, align 8, !tbaa !50
  %.not420818 = icmp eq i64 %.034.i538, 0
  br i1 %.not420818, label %._crit_edge821, label %.lr.ph820

.lr.ph820:                                        ; preds = %r_entry0.exit546, %.lr.ph820
  %.0387819 = phi i64 [ %646, %.lr.ph820 ], [ %.034.i538, %r_entry0.exit546 ]
  %646 = add i64 %.0387819, -1
  %647 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %648 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %647)
  %649 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %650 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %649)
  %651 = call i64 @rb_hash_aset(i64 noundef %625, i64 noundef %648, i64 noundef %650) #22
  %652 = load i64, ptr %643, align 8, !tbaa !50
  %653 = add i64 %652, -2
  store i64 %653, ptr %643, align 8, !tbaa !50
  %.not420 = icmp eq i64 %646, 0
  br i1 %.not420, label %._crit_edge821, label %.lr.ph820, !llvm.loop !158

._crit_edge821:                                   ; preds = %.lr.ph820, %r_entry0.exit546
  %storemerge419.lcssa = phi i64 [ %645, %r_entry0.exit546 ], [ %653, %.lr.ph820 ]
  %654 = add i64 %storemerge419.lcssa, 2
  store i64 %654, ptr %643, align 8, !tbaa !50
  %655 = icmp eq i32 %.0368, 125
  br i1 %655, label %656, label %660

656:                                              ; preds = %._crit_edge821
  %657 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %658 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %657)
  %659 = call i64 @rb_hash_set_ifnone(i64 noundef %625, i64 noundef %658) #22
  br label %660

660:                                              ; preds = %656, %._crit_edge821
  %661 = call fastcc i64 @r_leave(i64 noundef %625, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1283

662:                                              ; preds = %5
  %663 = getelementptr i8, ptr %0, i64 48
  %.val442 = load ptr, ptr %663, align 8, !tbaa !48
  %664 = getelementptr inbounds nuw i8, ptr %.val442, i64 16
  %665 = load i64, ptr %664, align 8, !tbaa !110
  %666 = tail call i32 @rb_st_insert(ptr noundef %.val442, i64 noundef %665, i64 noundef 36) #22
  br label %667

667:                                              ; preds = %667, %662
  %.not.i658 = phi i1 [ true, %662 ], [ false, %667 ]
  %.0.i659 = phi i32 [ 0, %662 ], [ 1, %667 ]
  %668 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %trunc.i660 = trunc nuw i32 %668 to i8
  switch i8 %trunc.i660, label %669 [
    i8 73, label %667
    i8 58, label %671
    i8 59, label %673
  ]

669:                                              ; preds = %667
  %670 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %670, ptr noundef nonnull @.str.84, i32 noundef %668) #23
  unreachable

671:                                              ; preds = %667
  %672 = tail call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i659)
  br label %r_symbol.exit662

673:                                              ; preds = %667
  br i1 %.not.i658, label %676, label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %675, ptr noundef nonnull @.str.85) #23
  unreachable

676:                                              ; preds = %673
  %677 = tail call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit662

r_symbol.exit662:                                 ; preds = %671, %676
  %.06.i661 = phi i64 [ %677, %676 ], [ %672, %671 ]
  %678 = tail call i64 @rb_path_to_class(i64 noundef %.06.i661) #22
  %679 = icmp eq i64 %678, 0
  %680 = and i64 %678, 7
  %681 = icmp ne i64 %680, 0
  %682 = or i1 %679, %681
  br i1 %682, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i548, label %rbimpl_RB_TYPE_P_fastpath.exit.i547

rbimpl_RB_TYPE_P_fastpath.exit.i547:              ; preds = %r_symbol.exit662
  %683 = inttoptr i64 %678 to ptr
  %684 = load i64, ptr %683, align 8, !tbaa !56
  %685 = and i64 %684, 31
  %686 = icmp eq i64 %685, 2
  br i1 %686, label %path2class.exit549, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i548

rbimpl_RB_TYPE_P_fastpath.exit.thread.i548:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i547, %r_symbol.exit662
  %687 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %687, ptr noundef nonnull @.str.82, i64 noundef %.06.i661) #23
  unreachable

path2class.exit549:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i547
  %688 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %sext.i550 = shl nuw i32 %688, 24
  %689 = ashr exact i32 %sext.i550, 24
  %690 = icmp eq i32 %688, 0
  br i1 %690, label %r_long.exit560, label %691

691:                                              ; preds = %path2class.exit549
  %692 = icmp sgt i32 %689, 0
  br i1 %692, label %693, label %706

693:                                              ; preds = %691
  %694 = icmp samesign ugt i32 %689, 4
  br i1 %694, label %696, label %.preheader.i556

.preheader.i556:                                  ; preds = %693
  %695 = zext nneg i32 %689 to i64
  br label %699

696:                                              ; preds = %693
  %697 = add nsw i32 %689, -5
  %698 = zext nneg i32 %697 to i64
  br label %r_long.exit560

699:                                              ; preds = %699, %.preheader.i556
  %.042.i557 = phi i64 [ 0, %.preheader.i556 ], [ %705, %699 ]
  %.03241.i558 = phi i64 [ 0, %.preheader.i556 ], [ %704, %699 ]
  %700 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %701 = zext nneg i32 %700 to i64
  %702 = shl nuw nsw i64 %.042.i557, 3
  %703 = shl i64 %701, %702
  %704 = or i64 %703, %.03241.i558
  %705 = add nuw nsw i64 %.042.i557, 1
  %exitcond45.not.i559 = icmp eq i64 %705, %695
  br i1 %exitcond45.not.i559, label %r_long.exit560, label %699, !llvm.loop !25

706:                                              ; preds = %691
  %707 = icmp slt i32 %689, -4
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  %709 = add nsw i32 %689, 5
  %710 = sext i32 %709 to i64
  br label %r_long.exit560

711:                                              ; preds = %706
  %712 = sub nsw i32 0, %689
  %713 = tail call i32 @llvm.umax.i32(i32 %712, i32 1)
  %umax.i551 = zext nneg i32 %713 to i64
  br label %714

714:                                              ; preds = %714, %711
  %.140.i552 = phi i64 [ 0, %711 ], [ %723, %714 ]
  %.239.i553 = phi i64 [ -1, %711 ], [ %722, %714 ]
  %715 = shl nuw nsw i64 %.140.i552, 3
  %716 = shl i64 255, %715
  %717 = xor i64 %716, -1
  %718 = and i64 %.239.i553, %717
  %719 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %720, %715
  %722 = or i64 %721, %718
  %723 = add nuw nsw i64 %.140.i552, 1
  %exitcond.not.i554 = icmp eq i64 %723, %umax.i551
  br i1 %exitcond.not.i554, label %r_long.exit560, label %714, !llvm.loop !26

r_long.exit560:                                   ; preds = %714, %699, %path2class.exit549, %696, %708
  %.034.i555 = phi i64 [ %698, %696 ], [ %710, %708 ], [ 0, %path2class.exit549 ], [ %704, %699 ], [ %722, %714 ]
  %724 = tail call i64 @rb_obj_alloc(i64 noundef %678) #22
  %725 = icmp eq i64 %724, 0
  %726 = and i64 %724, 7
  %727 = icmp ne i64 %726, 0
  %728 = or i1 %725, %727
  br i1 %728, label %rbimpl_RB_TYPE_P_fastpath.exit429.thread, label %rbimpl_RB_TYPE_P_fastpath.exit429

rbimpl_RB_TYPE_P_fastpath.exit429:                ; preds = %r_long.exit560
  %729 = inttoptr i64 %724 to ptr
  %730 = load i64, ptr %729, align 8, !tbaa !56
  %731 = and i64 %730, 31
  %732 = icmp eq i64 %731, 9
  br i1 %732, label %735, label %rbimpl_RB_TYPE_P_fastpath.exit429.thread

rbimpl_RB_TYPE_P_fastpath.exit429.thread:         ; preds = %r_long.exit560, %rbimpl_RB_TYPE_P_fastpath.exit429
  %733 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %734 = tail call i64 @rb_class_name(i64 noundef %678) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %733, ptr noundef nonnull @.str.67, i64 noundef %734) #23
  unreachable

735:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit429
  %736 = tail call i64 @rb_struct_s_members(i64 noundef %678) #22
  %737 = inttoptr i64 %736 to ptr
  %738 = load i64, ptr %737, align 8, !tbaa !56
  %739 = and i64 %738, 8192
  %.not.i561 = icmp eq i64 %739, 0
  br i1 %.not.i561, label %743, label %740

740:                                              ; preds = %735
  %741 = lshr i64 %738, 15
  %742 = and i64 %741, 127
  br label %rb_array_len.exit563

743:                                              ; preds = %735
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %745 = load i64, ptr %744, align 8, !tbaa !17
  br label %rb_array_len.exit563

rb_array_len.exit563:                             ; preds = %740, %743
  %.0.i562 = phi i64 [ %742, %740 ], [ %745, %743 ]
  %.not410 = icmp eq i64 %.0.i562, %.034.i555
  br i1 %.not410, label %749, label %746

746:                                              ; preds = %rb_array_len.exit563
  %747 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %748 = tail call i64 @rb_class_name(i64 noundef %678) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %747, ptr noundef nonnull @.str.68, i64 noundef %748) #23
  unreachable

749:                                              ; preds = %rb_array_len.exit563
  %750 = shl i64 %.034.i555, 1
  %751 = add i64 %750, -2
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %753 = load i64, ptr %752, align 8, !tbaa !50
  %754 = add i64 %751, %753
  store i64 %754, ptr %752, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 %724, ptr %14, align 8, !tbaa !7
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %756 = load ptr, ptr %755, align 8, !tbaa !54
  %.not.i564 = icmp eq ptr %756, null
  br i1 %.not.i564, label %r_entry0.exit566, label %757

757:                                              ; preds = %749
  %758 = call i32 @rb_st_lookup(ptr noundef nonnull %756, i64 noundef %724, ptr noundef nonnull %14) #22
  %.pre.i565 = load i64, ptr %14, align 8, !tbaa !7
  br label %r_entry0.exit566

r_entry0.exit566:                                 ; preds = %749, %757
  %759 = phi i64 [ %.pre.i565, %757 ], [ %724, %749 ]
  %760 = load ptr, ptr %663, align 8, !tbaa !48
  %761 = call i32 @rb_st_insert(ptr noundef %760, i64 noundef %665, i64 noundef %759) #22
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %763 = load ptr, ptr %762, align 8, !tbaa !49
  %764 = load i64, ptr %14, align 8, !tbaa !7
  %765 = call i32 @rb_st_insert(ptr noundef %763, i64 noundef %764, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %766 = call i64 @rb_ary_new_capa(i64 noundef %.034.i555) #22
  %767 = call i64 @rb_struct_s_keyword_init(i64 noundef %678) #22
  %768 = and i64 %767, -5
  %.not701 = icmp eq i64 %768, 0
  br i1 %.not701, label %772, label %769

769:                                              ; preds = %r_entry0.exit566
  %770 = call i64 @rb_hash_new() #22
  %771 = call i64 @rb_ary_push(i64 noundef %766, i64 noundef %770) #22
  br label %772

772:                                              ; preds = %769, %r_entry0.exit566
  %.0380 = phi i64 [ %770, %769 ], [ 0, %r_entry0.exit566 ]
  %773 = icmp sgt i64 %.034.i555, 0
  br i1 %773, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %.not412 = icmp eq i64 %.0380, 0
  br label %776

776:                                              ; preds = %.lr.ph, %814
  %.0386803 = phi i64 [ 0, %.lr.ph ], [ %817, %814 ]
  %777 = load i64, ptr %737, align 8, !tbaa !56
  %778 = and i64 %777, 8192
  %.not.i.i567 = icmp eq i64 %778, 0
  br i1 %.not.i.i567, label %779, label %RARRAY_AREF.exit

779:                                              ; preds = %776
  %780 = load ptr, ptr %775, align 8, !tbaa !17
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %776, %779
  %.0.i.i = phi ptr [ %780, %779 ], [ %774, %776 ]
  %781 = getelementptr i64, ptr %.0.i.i, i64 %.0386803
  %782 = load i64, ptr %781, align 8, !tbaa !7
  %783 = call i64 @rb_sym2str(i64 noundef %782) #22
  br label %784

784:                                              ; preds = %784, %RARRAY_AREF.exit
  %.not.i568 = phi i1 [ true, %RARRAY_AREF.exit ], [ false, %784 ]
  %.0.i569 = phi i32 [ 0, %RARRAY_AREF.exit ], [ 1, %784 ]
  %785 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %trunc.i = trunc nuw i32 %785 to i8
  switch i8 %trunc.i, label %786 [
    i8 73, label %784
    i8 58, label %788
    i8 59, label %790
  ]

786:                                              ; preds = %784
  %787 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %787, ptr noundef nonnull @.str.84, i32 noundef %785) #23
  unreachable

788:                                              ; preds = %784
  %789 = call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i569)
  br label %r_symbol.exit

790:                                              ; preds = %784
  br i1 %.not.i568, label %793, label %791

791:                                              ; preds = %790
  %792 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %792, ptr noundef nonnull @.str.85) #23
  unreachable

793:                                              ; preds = %790
  %794 = call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %788, %793
  %.06.i = phi i64 [ %794, %793 ], [ %789, %788 ]
  %795 = call i64 @rb_str_equal(i64 noundef %783, i64 noundef %.06.i) #22
  %.not411 = icmp eq i64 %795, 0
  br i1 %.not411, label %796, label %799

796:                                              ; preds = %r_symbol.exit
  %797 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %798 = call i64 @rb_class_name(i64 noundef %678) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %797, ptr noundef nonnull @.str.69, i64 noundef %798, i64 noundef %.06.i, i64 noundef %783) #23
  unreachable

799:                                              ; preds = %r_symbol.exit
  br i1 %.not412, label %810, label %800

800:                                              ; preds = %799
  %801 = load i64, ptr %737, align 8, !tbaa !56
  %802 = and i64 %801, 8192
  %.not.i.i570 = icmp eq i64 %802, 0
  br i1 %.not.i.i570, label %803, label %RARRAY_AREF.exit572

803:                                              ; preds = %800
  %804 = load ptr, ptr %775, align 8, !tbaa !17
  br label %RARRAY_AREF.exit572

RARRAY_AREF.exit572:                              ; preds = %800, %803
  %.0.i.i571 = phi ptr [ %804, %803 ], [ %774, %800 ]
  %805 = getelementptr i64, ptr %.0.i.i571, i64 %.0386803
  %806 = load i64, ptr %805, align 8, !tbaa !7
  %807 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %808 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %807)
  %809 = call i64 @rb_hash_aset(i64 noundef %.0380, i64 noundef %806, i64 noundef %808) #22
  br label %814

810:                                              ; preds = %799
  %811 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %812 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %811)
  %813 = call i64 @rb_ary_push(i64 noundef %766, i64 noundef %812) #22
  br label %814

814:                                              ; preds = %810, %RARRAY_AREF.exit572
  %815 = load i64, ptr %752, align 8, !tbaa !50
  %816 = add i64 %815, -2
  store i64 %816, ptr %752, align 8, !tbaa !50
  %817 = add nuw nsw i64 %.0386803, 1
  %exitcond.not = icmp eq i64 %817, %.034.i555
  br i1 %exitcond.not, label %._crit_edge, label %776, !llvm.loop !159

._crit_edge:                                      ; preds = %814, %772
  %818 = call i64 @rb_struct_initialize(i64 noundef %724, i64 noundef %766) #22
  %819 = call fastcc i64 @r_leave(i64 noundef %724, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %820 = load i64, ptr %752, align 8, !tbaa !50
  %821 = add i64 %820, 2
  store i64 %821, ptr %752, align 8, !tbaa !50
  br label %1283

.preheader717:                                    ; preds = %5, %.preheader717
  %.not.i663 = phi i1 [ false, %.preheader717 ], [ true, %5 ]
  %.0.i664 = phi i32 [ 1, %.preheader717 ], [ 0, %5 ]
  %822 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i665 = trunc nuw i32 %822 to i8
  switch i8 %trunc.i665, label %823 [
    i8 73, label %.preheader717
    i8 58, label %825
    i8 59, label %827
  ]

823:                                              ; preds = %.preheader717
  %824 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %824, ptr noundef nonnull @.str.84, i32 noundef %822) #23
  unreachable

825:                                              ; preds = %.preheader717
  %826 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i664)
  br label %r_symbol.exit667

827:                                              ; preds = %.preheader717
  br i1 %.not.i663, label %830, label %828

828:                                              ; preds = %827
  %829 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %829, ptr noundef nonnull @.str.85) #23
  unreachable

830:                                              ; preds = %827
  %831 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit667

r_symbol.exit667:                                 ; preds = %825, %830
  %.06.i666 = phi i64 [ %831, %830 ], [ %826, %825 ]
  %832 = tail call i64 @rb_path_to_class(i64 noundef %.06.i666) #22
  %833 = icmp eq i64 %832, 0
  %834 = and i64 %832, 7
  %835 = icmp ne i64 %834, 0
  %836 = or i1 %833, %835
  br i1 %836, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i574, label %rbimpl_RB_TYPE_P_fastpath.exit.i573

rbimpl_RB_TYPE_P_fastpath.exit.i573:              ; preds = %r_symbol.exit667
  %837 = inttoptr i64 %832 to ptr
  %838 = load i64, ptr %837, align 8, !tbaa !56
  %839 = and i64 %838, 31
  %840 = icmp eq i64 %839, 2
  br i1 %840, label %path2class.exit575, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i574

rbimpl_RB_TYPE_P_fastpath.exit.thread.i574:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i573, %r_symbol.exit667
  %841 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %841, ptr noundef nonnull @.str.82, i64 noundef %.06.i666) #23
  unreachable

path2class.exit575:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  %842 = load i64, ptr @s_load, align 8, !tbaa !7
  %843 = tail call i32 @rb_obj_respond_to(i64 noundef %832, i64 noundef %842, i32 noundef 1) #22
  %.not407 = icmp eq i32 %843, 0
  br i1 %.not407, label %844, label %846

844:                                              ; preds = %path2class.exit575
  %845 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %845, ptr noundef nonnull @.str.70, i64 noundef %.06.i666) #23
  unreachable

846:                                              ; preds = %path2class.exit575
  %847 = tail call fastcc i64 @r_string(ptr noundef %0)
  store i64 %847, ptr %25, align 8, !tbaa !7
  %.not408 = icmp eq ptr %2, null
  br i1 %.not408, label %849, label %848

848:                                              ; preds = %846
  tail call fastcc void @r_ivar(i64 noundef %847, ptr noundef null, ptr noundef %0)
  store i32 0, ptr %2, align 4, !tbaa !89
  br label %849

849:                                              ; preds = %848, %846
  %850 = load i64, ptr @s_load, align 8, !tbaa !7
  %851 = call i64 @rb_funcallv(i64 noundef %832, i64 noundef %850, i32 noundef 1, ptr noundef nonnull %25) #22
  %852 = getelementptr i8, ptr %0, i64 40
  %.val439 = load ptr, ptr %852, align 8, !tbaa !47
  %.not.i576 = icmp eq ptr %.val439, null
  br i1 %.not.i576, label %853, label %check_load_arg.exit

853:                                              ; preds = %849
  %854 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %854, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #23
  unreachable

check_load_arg.exit:                              ; preds = %849
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %856 = load ptr, ptr %855, align 8, !tbaa !48
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 %851, ptr %13, align 8, !tbaa !7
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %860 = load ptr, ptr %859, align 8, !tbaa !54
  %.not.i577 = icmp eq ptr %860, null
  br i1 %.not.i577, label %r_entry0.exit579, label %861

861:                                              ; preds = %check_load_arg.exit
  %862 = call i32 @rb_st_lookup(ptr noundef nonnull %860, i64 noundef %851, ptr noundef nonnull %13) #22
  %.pre.i578 = load i64, ptr %13, align 8, !tbaa !7
  %.pre924 = load ptr, ptr %855, align 8, !tbaa !48
  br label %r_entry0.exit579

r_entry0.exit579:                                 ; preds = %check_load_arg.exit, %861
  %863 = phi ptr [ %.pre924, %861 ], [ %856, %check_load_arg.exit ]
  %864 = phi i64 [ %.pre.i578, %861 ], [ %851, %check_load_arg.exit ]
  %865 = call i32 @rb_st_insert(ptr noundef %863, i64 noundef %858, i64 noundef %864) #22
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %867 = load ptr, ptr %866, align 8, !tbaa !49
  %868 = load i64, ptr %13, align 8, !tbaa !7
  %869 = call i32 @rb_st_insert(ptr noundef %867, i64 noundef %868, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %870 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %871 = call ptr @rb_get_alloc_func(i64 noundef %832) #22
  %872 = ptrtoint ptr %871 to i64
  %873 = call i32 @rb_st_lookup(ptr noundef %870, i64 noundef %872, ptr noundef nonnull %26) #22
  %.not409 = icmp eq i32 %873, 0
  br i1 %.not409, label %880, label %874

874:                                              ; preds = %r_entry0.exit579
  %875 = load i64, ptr %26, align 8, !tbaa !7
  %876 = inttoptr i64 %875 to ptr
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !16
  %879 = call i64 %878(i64 noundef %832, i64 noundef %851) #22
  br label %880

880:                                              ; preds = %874, %r_entry0.exit579
  %.5 = phi i64 [ %879, %874 ], [ %851, %r_entry0.exit579 ]
  br i1 %1, label %888, label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %883 = load i8, ptr %882, align 8, !tbaa !51, !range !160, !noundef !161
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  call void @rb_obj_freeze_inline(i64 noundef %.5) #22
  br label %886

886:                                              ; preds = %885, %881
  %887 = call fastcc i64 @r_post_proc(i64 noundef %.5, ptr noundef nonnull %0)
  br label %888

888:                                              ; preds = %886, %880
  %.6 = phi i64 [ %.5, %880 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %1283

.preheader718:                                    ; preds = %5, %.preheader718
  %.not.i668 = phi i1 [ false, %.preheader718 ], [ true, %5 ]
  %.0.i669 = phi i32 [ 1, %.preheader718 ], [ 0, %5 ]
  %889 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i670 = trunc nuw i32 %889 to i8
  switch i8 %trunc.i670, label %890 [
    i8 73, label %.preheader718
    i8 58, label %892
    i8 59, label %894
  ]

890:                                              ; preds = %.preheader718
  %891 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %891, ptr noundef nonnull @.str.84, i32 noundef %889) #23
  unreachable

892:                                              ; preds = %.preheader718
  %893 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i669)
  br label %r_symbol.exit672

894:                                              ; preds = %.preheader718
  br i1 %.not.i668, label %897, label %895

895:                                              ; preds = %894
  %896 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %896, ptr noundef nonnull @.str.85) #23
  unreachable

897:                                              ; preds = %894
  %898 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit672

r_symbol.exit672:                                 ; preds = %892, %897
  %.06.i671 = phi i64 [ %898, %897 ], [ %893, %892 ]
  %899 = tail call i64 @rb_path_to_class(i64 noundef %.06.i671) #22
  %900 = icmp eq i64 %899, 0
  %901 = and i64 %899, 7
  %902 = icmp ne i64 %901, 0
  %903 = or i1 %900, %902
  br i1 %903, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i581, label %rbimpl_RB_TYPE_P_fastpath.exit.i580

rbimpl_RB_TYPE_P_fastpath.exit.i580:              ; preds = %r_symbol.exit672
  %904 = inttoptr i64 %899 to ptr
  %905 = load i64, ptr %904, align 8, !tbaa !56
  %906 = and i64 %905, 31
  %907 = icmp eq i64 %906, 2
  br i1 %907, label %path2class.exit582, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i581

rbimpl_RB_TYPE_P_fastpath.exit.thread.i581:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i580, %r_symbol.exit672
  %908 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %908, ptr noundef nonnull @.str.82, i64 noundef %.06.i671) #23
  unreachable

path2class.exit582:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store i64 0, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %909 = call fastcc i64 @obj_alloc_by_klass(i64 noundef %899, ptr noundef %0, ptr noundef nonnull %27)
  %910 = icmp eq i64 %3, 4
  br i1 %910, label %913, label %911

911:                                              ; preds = %path2class.exit582
  %912 = call fastcc i64 @append_extmod(i64 noundef %909, i64 noundef %3)
  br label %913

913:                                              ; preds = %911, %path2class.exit582
  %914 = load i64, ptr @s_mload, align 8, !tbaa !7
  %915 = call i32 @rb_obj_respond_to(i64 noundef %909, i64 noundef %914, i32 noundef 1) #22
  %.not405 = icmp eq i32 %915, 0
  br i1 %.not405, label %916, label %918

916:                                              ; preds = %913
  %917 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %917, ptr noundef nonnull @.str.71, i64 noundef %.06.i671) #23
  unreachable

918:                                              ; preds = %913
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !48
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load i64, ptr %921, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %909, ptr %12, align 8, !tbaa !7
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %924 = load ptr, ptr %923, align 8, !tbaa !54
  %.not.i583 = icmp eq ptr %924, null
  br i1 %.not.i583, label %r_entry0.exit585, label %925

925:                                              ; preds = %918
  %926 = call i32 @rb_st_lookup(ptr noundef nonnull %924, i64 noundef %909, ptr noundef nonnull %12) #22
  %.pre.i584 = load i64, ptr %12, align 8, !tbaa !7
  %.pre923 = load ptr, ptr %919, align 8, !tbaa !48
  br label %r_entry0.exit585

r_entry0.exit585:                                 ; preds = %918, %925
  %927 = phi ptr [ %.pre923, %925 ], [ %920, %918 ]
  %928 = phi i64 [ %.pre.i584, %925 ], [ %909, %918 ]
  %929 = call i32 @rb_st_insert(ptr noundef %927, i64 noundef %922, i64 noundef %928) #22
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %931 = load ptr, ptr %930, align 8, !tbaa !49
  %932 = load i64, ptr %12, align 8, !tbaa !7
  %933 = call i32 @rb_st_insert(ptr noundef %931, i64 noundef %932, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %934 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %935 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %934)
  store i64 %935, ptr %28, align 8, !tbaa !7
  %936 = load i64, ptr @s_mload, align 8, !tbaa !7
  %937 = call i64 @rb_funcallv(i64 noundef %909, i64 noundef %936, i32 noundef 1, ptr noundef nonnull %28) #22
  %938 = getelementptr i8, ptr %0, i64 40
  %.val438 = load ptr, ptr %938, align 8, !tbaa !47
  %.not.i586 = icmp eq ptr %.val438, null
  br i1 %.not.i586, label %939, label %check_load_arg.exit587

939:                                              ; preds = %r_entry0.exit585
  %940 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %940, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #23
  unreachable

check_load_arg.exit587:                           ; preds = %r_entry0.exit585
  %.val440 = load ptr, ptr %923, align 8, !tbaa !54
  %941 = call fastcc i64 @r_fixup_compat(i64 noundef %909, ptr %.val440)
  %942 = load i64, ptr %28, align 8, !tbaa !7
  call void @rb_ivar_foreach(i64 noundef %942, ptr noundef nonnull @copy_ivar_i, i64 noundef %941) #22
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %944 = load i8, ptr %943, align 8, !tbaa !51, !range !160, !noundef !161
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %946, label %947

946:                                              ; preds = %check_load_arg.exit587
  call void @rb_obj_freeze_inline(i64 noundef %941) #22
  br label %947

947:                                              ; preds = %946, %check_load_arg.exit587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %941, ptr %11, align 8, !tbaa !7
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %949 = load i64, ptr %948, align 8, !tbaa !53
  %.not.i588 = icmp eq i64 %949, 0
  br i1 %.not.i588, label %r_post_proc.exit, label %950

950:                                              ; preds = %947
  %951 = load i64, ptr @s_call, align 8, !tbaa !7
  %952 = call i64 @rb_funcallv(i64 noundef %949, i64 noundef %951, i32 noundef 1, ptr noundef nonnull %11) #22
  %.val.i = load ptr, ptr %938, align 8, !tbaa !47
  %.not.i.i589 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i589, label %953, label %r_post_proc.exit

953:                                              ; preds = %950
  %954 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %954, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #23
  unreachable

r_post_proc.exit:                                 ; preds = %947, %950
  %955 = phi i64 [ %941, %947 ], [ %952, %950 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %910, label %962, label %956

956:                                              ; preds = %r_post_proc.exit
  %957 = load i64, ptr %27, align 8, !tbaa !7
  %.not406 = icmp eq i64 %957, 0
  br i1 %.not406, label %960, label %958

958:                                              ; preds = %956
  %959 = call fastcc i64 @append_extmod(i64 noundef %955, i64 noundef %3)
  br label %960

960:                                              ; preds = %958, %956
  %961 = call i64 @rb_ary_clear(i64 noundef %3) #22
  br label %962

962:                                              ; preds = %960, %r_post_proc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %1283

963:                                              ; preds = %5
  %964 = getelementptr i8, ptr %0, i64 48
  %.val443 = load ptr, ptr %964, align 8, !tbaa !48
  %965 = getelementptr inbounds nuw i8, ptr %.val443, i64 16
  %966 = load i64, ptr %965, align 8, !tbaa !110
  %967 = tail call i32 @rb_st_insert(ptr noundef %.val443, i64 noundef %966, i64 noundef 36) #22
  br label %968

968:                                              ; preds = %968, %963
  %.not.i673 = phi i1 [ true, %963 ], [ false, %968 ]
  %.0.i674 = phi i32 [ 0, %963 ], [ 1, %968 ]
  %969 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %trunc.i675 = trunc nuw i32 %969 to i8
  switch i8 %trunc.i675, label %970 [
    i8 73, label %968
    i8 58, label %972
    i8 59, label %974
  ]

970:                                              ; preds = %968
  %971 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %971, ptr noundef nonnull @.str.84, i32 noundef %969) #23
  unreachable

972:                                              ; preds = %968
  %973 = tail call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i674)
  br label %r_symbol.exit677

974:                                              ; preds = %968
  br i1 %.not.i673, label %977, label %975

975:                                              ; preds = %974
  %976 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %976, ptr noundef nonnull @.str.85) #23
  unreachable

977:                                              ; preds = %974
  %978 = tail call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit677

r_symbol.exit677:                                 ; preds = %972, %977
  %.06.i676 = phi i64 [ %978, %977 ], [ %973, %972 ]
  %979 = tail call i64 @rb_path_to_class(i64 noundef %.06.i676) #22
  %980 = icmp eq i64 %979, 0
  %981 = and i64 %979, 7
  %982 = icmp ne i64 %981, 0
  %983 = or i1 %980, %982
  br i1 %983, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %r_symbol.exit677
  %984 = inttoptr i64 %979 to ptr
  %985 = load i64, ptr %984, align 8, !tbaa !56
  %986 = and i64 %985, 31
  %987 = icmp eq i64 %986, 2
  br i1 %987, label %obj_alloc_by_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %r_symbol.exit677
  %988 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %988, ptr noundef nonnull @.str.82, i64 noundef %.06.i676) #23
  unreachable

obj_alloc_by_path.exit:                           ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %989 = tail call fastcc i64 @obj_alloc_by_klass(i64 noundef %979, ptr noundef nonnull %0, ptr noundef null)
  %990 = icmp eq i64 %989, 0
  %991 = and i64 %989, 7
  %992 = icmp ne i64 %991, 0
  %993 = or i1 %990, %992
  br i1 %993, label %rbimpl_RB_TYPE_P_fastpath.exit427.thread, label %rbimpl_RB_TYPE_P_fastpath.exit427

rbimpl_RB_TYPE_P_fastpath.exit427:                ; preds = %obj_alloc_by_path.exit
  %994 = inttoptr i64 %989 to ptr
  %995 = load i64, ptr %994, align 8, !tbaa !56
  %996 = and i64 %995, 31
  %997 = icmp eq i64 %996, 1
  br i1 %997, label %999, label %rbimpl_RB_TYPE_P_fastpath.exit427.thread

rbimpl_RB_TYPE_P_fastpath.exit427.thread:         ; preds = %obj_alloc_by_path.exit, %rbimpl_RB_TYPE_P_fastpath.exit427
  %998 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %998, ptr noundef nonnull @.str.72) #23
  unreachable

999:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %989, ptr %10, align 8, !tbaa !7
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1001 = load ptr, ptr %1000, align 8, !tbaa !54
  %.not.i590 = icmp eq ptr %1001, null
  br i1 %.not.i590, label %r_entry0.exit592, label %1002

1002:                                             ; preds = %999
  %1003 = call i32 @rb_st_lookup(ptr noundef nonnull %1001, i64 noundef %989, ptr noundef nonnull %10) #22
  %.pre.i591 = load i64, ptr %10, align 8, !tbaa !7
  br label %r_entry0.exit592

r_entry0.exit592:                                 ; preds = %999, %1002
  %1004 = phi i64 [ %.pre.i591, %1002 ], [ %989, %999 ]
  %1005 = load ptr, ptr %964, align 8, !tbaa !48
  %1006 = call i32 @rb_st_insert(ptr noundef %1005, i64 noundef %966, i64 noundef %1004) #22
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1008 = load ptr, ptr %1007, align 8, !tbaa !49
  %1009 = load i64, ptr %10, align 8, !tbaa !7
  %1010 = call i32 @rb_st_insert(ptr noundef %1008, i64 noundef %1009, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call fastcc void @r_ivar(i64 noundef %989, ptr noundef null, ptr noundef nonnull %0)
  %1011 = call fastcc i64 @r_leave(i64 noundef %989, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1283

.preheader719:                                    ; preds = %5, %.preheader719
  %.not.i678 = phi i1 [ false, %.preheader719 ], [ true, %5 ]
  %.0.i679 = phi i32 [ 1, %.preheader719 ], [ 0, %5 ]
  %1012 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i680 = trunc nuw i32 %1012 to i8
  switch i8 %trunc.i680, label %1013 [
    i8 73, label %.preheader719
    i8 58, label %1015
    i8 59, label %1017
  ]

1013:                                             ; preds = %.preheader719
  %1014 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1014, ptr noundef nonnull @.str.84, i32 noundef %1012) #23
  unreachable

1015:                                             ; preds = %.preheader719
  %1016 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i679)
  br label %r_symbol.exit682

1017:                                             ; preds = %.preheader719
  br i1 %.not.i678, label %1020, label %1018

1018:                                             ; preds = %1017
  %1019 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1019, ptr noundef nonnull @.str.85) #23
  unreachable

1020:                                             ; preds = %1017
  %1021 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit682

r_symbol.exit682:                                 ; preds = %1015, %1020
  %.06.i681 = phi i64 [ %1021, %1020 ], [ %1016, %1015 ]
  %1022 = tail call i64 @rb_path_to_class(i64 noundef %.06.i681) #22
  %1023 = icmp eq i64 %1022, 0
  %1024 = and i64 %1022, 7
  %1025 = icmp ne i64 %1024, 0
  %1026 = or i1 %1023, %1025
  br i1 %1026, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i594, label %rbimpl_RB_TYPE_P_fastpath.exit.i593

rbimpl_RB_TYPE_P_fastpath.exit.i593:              ; preds = %r_symbol.exit682
  %1027 = inttoptr i64 %1022 to ptr
  %1028 = load i64, ptr %1027, align 8, !tbaa !56
  %1029 = and i64 %1028, 31
  %1030 = icmp eq i64 %1029, 2
  br i1 %1030, label %path2class.exit595, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i594

rbimpl_RB_TYPE_P_fastpath.exit.thread.i594:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i593, %r_symbol.exit682
  %1031 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1031, ptr noundef nonnull @.str.82, i64 noundef %.06.i681) #23
  unreachable

path2class.exit595:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i593
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %1032 = call fastcc i64 @obj_alloc_by_klass(i64 noundef %1022, ptr noundef %0, ptr noundef nonnull %29)
  %1033 = icmp eq i64 %1032, 0
  %1034 = and i64 %1032, 7
  %1035 = icmp ne i64 %1034, 0
  %1036 = or i1 %1033, %1035
  br i1 %1036, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %path2class.exit595
  %1037 = inttoptr i64 %1032 to ptr
  %1038 = load i64, ptr %1037, align 8, !tbaa !56
  %1039 = and i64 %1038, 31
  %1040 = icmp eq i64 %1039, 12
  br i1 %1040, label %1042, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %path2class.exit595, %rbimpl_RB_TYPE_P_fastpath.exit
  %1041 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1041, ptr noundef nonnull @.str.72) #23
  unreachable

1042:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1044 = load ptr, ptr %1043, align 8, !tbaa !48
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load i64, ptr %1045, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %1032, ptr %9, align 8, !tbaa !7
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1048 = load ptr, ptr %1047, align 8, !tbaa !54
  %.not.i596 = icmp eq ptr %1048, null
  br i1 %.not.i596, label %r_entry0.exit598, label %1049

1049:                                             ; preds = %1042
  %1050 = call i32 @rb_st_lookup(ptr noundef nonnull %1048, i64 noundef %1032, ptr noundef nonnull %9) #22
  %.pre.i597 = load i64, ptr %9, align 8, !tbaa !7
  %.pre922 = load ptr, ptr %1043, align 8, !tbaa !48
  br label %r_entry0.exit598

r_entry0.exit598:                                 ; preds = %1042, %1049
  %1051 = phi ptr [ %.pre922, %1049 ], [ %1044, %1042 ]
  %1052 = phi i64 [ %.pre.i597, %1049 ], [ %1032, %1042 ]
  %1053 = call i32 @rb_st_insert(ptr noundef %1051, i64 noundef %1046, i64 noundef %1052) #22
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1055 = load ptr, ptr %1054, align 8, !tbaa !49
  %1056 = load i64, ptr %9, align 8, !tbaa !7
  %1057 = call i32 @rb_st_insert(ptr noundef %1055, i64 noundef %1056, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %1058 = load i64, ptr @s_load_data, align 8, !tbaa !7
  %1059 = call i32 @rb_obj_respond_to(i64 noundef %1032, i64 noundef %1058, i32 noundef 1) #22
  %.not404 = icmp eq i32 %1059, 0
  br i1 %.not404, label %1060, label %1062

1060:                                             ; preds = %r_entry0.exit598
  %1061 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1061, ptr noundef nonnull @.str.73, i64 noundef %.06.i681) #23
  unreachable

1062:                                             ; preds = %r_entry0.exit598
  %1063 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %1064 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef null, i64 noundef %3, i32 noundef %1063)
  store i64 %1064, ptr %30, align 8, !tbaa !7
  %1065 = load i64, ptr @s_load_data, align 8, !tbaa !7
  %1066 = call i64 @rb_funcallv(i64 noundef %1032, i64 noundef %1065, i32 noundef 1, ptr noundef nonnull %30) #22
  %1067 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1067, align 8, !tbaa !47
  %.not.i599 = icmp eq ptr %.val, null
  br i1 %.not.i599, label %1068, label %check_load_arg.exit600

1068:                                             ; preds = %1062
  %1069 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1069, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9) #23
  unreachable

check_load_arg.exit600:                           ; preds = %1062
  %1070 = call fastcc i64 @r_leave(i64 noundef %1032, ptr noundef nonnull %0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %1283

1071:                                             ; preds = %5
  %1072 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i601 = shl nuw i32 %1072, 24
  %1073 = ashr exact i32 %sext.i601, 24
  %1074 = icmp eq i32 %1072, 0
  br i1 %1074, label %r_long.exit611, label %1075

1075:                                             ; preds = %1071
  %1076 = icmp sgt i32 %1073, 0
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1075
  %1078 = icmp samesign ugt i32 %1073, 4
  br i1 %1078, label %1080, label %.preheader.i607

.preheader.i607:                                  ; preds = %1077
  %1079 = zext nneg i32 %1073 to i64
  br label %1083

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1073, -5
  %1082 = zext nneg i32 %1081 to i64
  br label %r_long.exit611

1083:                                             ; preds = %1083, %.preheader.i607
  %.042.i608 = phi i64 [ 0, %.preheader.i607 ], [ %1089, %1083 ]
  %.03241.i609 = phi i64 [ 0, %.preheader.i607 ], [ %1088, %1083 ]
  %1084 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1085 = zext nneg i32 %1084 to i64
  %1086 = shl nuw nsw i64 %.042.i608, 3
  %1087 = shl i64 %1085, %1086
  %1088 = or i64 %1087, %.03241.i609
  %1089 = add nuw nsw i64 %.042.i608, 1
  %exitcond45.not.i610 = icmp eq i64 %1089, %1079
  br i1 %exitcond45.not.i610, label %r_long.exit611, label %1083, !llvm.loop !25

1090:                                             ; preds = %1075
  %1091 = icmp slt i32 %1073, -4
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1090
  %1093 = add nsw i32 %1073, 5
  %1094 = sext i32 %1093 to i64
  br label %r_long.exit611

1095:                                             ; preds = %1090
  %1096 = sub nsw i32 0, %1073
  %1097 = tail call i32 @llvm.umax.i32(i32 %1096, i32 1)
  %umax.i602 = zext nneg i32 %1097 to i64
  br label %1098

1098:                                             ; preds = %1098, %1095
  %.140.i603 = phi i64 [ 0, %1095 ], [ %1107, %1098 ]
  %.239.i604 = phi i64 [ -1, %1095 ], [ %1106, %1098 ]
  %1099 = shl nuw nsw i64 %.140.i603, 3
  %1100 = shl i64 255, %1099
  %1101 = xor i64 %1100, -1
  %1102 = and i64 %.239.i604, %1101
  %1103 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl i64 %1104, %1099
  %1106 = or i64 %1105, %1102
  %1107 = add nuw nsw i64 %.140.i603, 1
  %exitcond.not.i605 = icmp eq i64 %1107, %umax.i602
  br i1 %exitcond.not.i605, label %r_long.exit611, label %1098, !llvm.loop !26

r_long.exit611:                                   ; preds = %1098, %1083, %1071, %1080, %1092
  %.034.i606 = phi i64 [ %1082, %1080 ], [ %1094, %1092 ], [ 0, %1071 ], [ %1088, %1083 ], [ %1106, %1098 ]
  %1108 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i606, ptr noundef %0)
  %1109 = tail call i64 @rb_path_to_class(i64 noundef %1108) #22
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %1114, label %1110

1110:                                             ; preds = %r_long.exit611
  %1111 = load i32, ptr %2, align 4, !tbaa !89
  %.not403 = icmp eq i32 %1111, 0
  br i1 %.not403, label %1114, label %1112

1112:                                             ; preds = %1110
  %1113 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1113, ptr noundef nonnull @.str.74, i64 noundef %1108) #23
  unreachable

1114:                                             ; preds = %r_long.exit611, %1110
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1116 = load ptr, ptr %1115, align 8, !tbaa !48
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load i64, ptr %1117, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %1109, ptr %8, align 8, !tbaa !7
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1120 = load ptr, ptr %1119, align 8, !tbaa !54
  %.not.i612 = icmp eq ptr %1120, null
  br i1 %.not.i612, label %r_entry0.exit614, label %1121

1121:                                             ; preds = %1114
  %1122 = call i32 @rb_st_lookup(ptr noundef nonnull %1120, i64 noundef %1109, ptr noundef nonnull %8) #22
  %.pre.i613 = load i64, ptr %8, align 8, !tbaa !7
  %.pre921 = load ptr, ptr %1115, align 8, !tbaa !48
  br label %r_entry0.exit614

r_entry0.exit614:                                 ; preds = %1114, %1121
  %1123 = phi ptr [ %.pre921, %1121 ], [ %1116, %1114 ]
  %1124 = phi i64 [ %.pre.i613, %1121 ], [ %1109, %1114 ]
  %1125 = call i32 @rb_st_insert(ptr noundef %1123, i64 noundef %1118, i64 noundef %1124) #22
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1127 = load ptr, ptr %1126, align 8, !tbaa !49
  %1128 = load i64, ptr %8, align 8, !tbaa !7
  %1129 = call i32 @rb_st_insert(ptr noundef %1127, i64 noundef %1128, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %1130 = call fastcc i64 @r_leave(i64 noundef %1109, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1283

1131:                                             ; preds = %5
  %1132 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i615 = shl nuw i32 %1132, 24
  %1133 = ashr exact i32 %sext.i615, 24
  %1134 = icmp eq i32 %1132, 0
  br i1 %1134, label %r_long.exit625, label %1135

1135:                                             ; preds = %1131
  %1136 = icmp sgt i32 %1133, 0
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1135
  %1138 = icmp samesign ugt i32 %1133, 4
  br i1 %1138, label %1140, label %.preheader.i621

.preheader.i621:                                  ; preds = %1137
  %1139 = zext nneg i32 %1133 to i64
  br label %1143

1140:                                             ; preds = %1137
  %1141 = add nsw i32 %1133, -5
  %1142 = zext nneg i32 %1141 to i64
  br label %r_long.exit625

1143:                                             ; preds = %1143, %.preheader.i621
  %.042.i622 = phi i64 [ 0, %.preheader.i621 ], [ %1149, %1143 ]
  %.03241.i623 = phi i64 [ 0, %.preheader.i621 ], [ %1148, %1143 ]
  %1144 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1145 = zext nneg i32 %1144 to i64
  %1146 = shl nuw nsw i64 %.042.i622, 3
  %1147 = shl i64 %1145, %1146
  %1148 = or i64 %1147, %.03241.i623
  %1149 = add nuw nsw i64 %.042.i622, 1
  %exitcond45.not.i624 = icmp eq i64 %1149, %1139
  br i1 %exitcond45.not.i624, label %r_long.exit625, label %1143, !llvm.loop !25

1150:                                             ; preds = %1135
  %1151 = icmp slt i32 %1133, -4
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1150
  %1153 = add nsw i32 %1133, 5
  %1154 = sext i32 %1153 to i64
  br label %r_long.exit625

1155:                                             ; preds = %1150
  %1156 = sub nsw i32 0, %1133
  %1157 = tail call i32 @llvm.umax.i32(i32 %1156, i32 1)
  %umax.i616 = zext nneg i32 %1157 to i64
  br label %1158

1158:                                             ; preds = %1158, %1155
  %.140.i617 = phi i64 [ 0, %1155 ], [ %1167, %1158 ]
  %.239.i618 = phi i64 [ -1, %1155 ], [ %1166, %1158 ]
  %1159 = shl nuw nsw i64 %.140.i617, 3
  %1160 = shl i64 255, %1159
  %1161 = xor i64 %1160, -1
  %1162 = and i64 %.239.i618, %1161
  %1163 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl i64 %1164, %1159
  %1166 = or i64 %1165, %1162
  %1167 = add nuw nsw i64 %.140.i617, 1
  %exitcond.not.i619 = icmp eq i64 %1167, %umax.i616
  br i1 %exitcond.not.i619, label %r_long.exit625, label %1158, !llvm.loop !26

r_long.exit625:                                   ; preds = %1158, %1143, %1131, %1140, %1152
  %.034.i620 = phi i64 [ %1142, %1140 ], [ %1154, %1152 ], [ 0, %1131 ], [ %1148, %1143 ], [ %1166, %1158 ]
  %1168 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i620, ptr noundef %0)
  %1169 = tail call i64 @rb_path_to_class(i64 noundef %1168) #22
  %1170 = icmp eq i64 %1169, 0
  %1171 = and i64 %1169, 7
  %1172 = icmp ne i64 %1171, 0
  %1173 = or i1 %1170, %1172
  br i1 %1173, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i627, label %rbimpl_RB_TYPE_P_fastpath.exit.i626

rbimpl_RB_TYPE_P_fastpath.exit.i626:              ; preds = %r_long.exit625
  %1174 = inttoptr i64 %1169 to ptr
  %1175 = load i64, ptr %1174, align 8, !tbaa !56
  %1176 = and i64 %1175, 31
  %1177 = icmp eq i64 %1176, 2
  br i1 %1177, label %path2class.exit628, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i627

rbimpl_RB_TYPE_P_fastpath.exit.thread.i627:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i626, %r_long.exit625
  %1178 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1178, ptr noundef nonnull @.str.82, i64 noundef %1168) #23
  unreachable

path2class.exit628:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i626
  %.not400 = icmp eq ptr %2, null
  br i1 %.not400, label %1183, label %1179

1179:                                             ; preds = %path2class.exit628
  %1180 = load i32, ptr %2, align 4, !tbaa !89
  %.not401 = icmp eq i32 %1180, 0
  br i1 %.not401, label %1183, label %1181

1181:                                             ; preds = %1179
  %1182 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1182, ptr noundef nonnull @.str.75, i64 noundef %1168) #23
  unreachable

1183:                                             ; preds = %path2class.exit628, %1179
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1185 = load ptr, ptr %1184, align 8, !tbaa !48
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1187 = load i64, ptr %1186, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %1169, ptr %7, align 8, !tbaa !7
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1189 = load ptr, ptr %1188, align 8, !tbaa !54
  %.not.i629 = icmp eq ptr %1189, null
  br i1 %.not.i629, label %r_entry0.exit631, label %1190

1190:                                             ; preds = %1183
  %1191 = call i32 @rb_st_lookup(ptr noundef nonnull %1189, i64 noundef %1169, ptr noundef nonnull %7) #22
  %.pre.i630 = load i64, ptr %7, align 8, !tbaa !7
  %.pre920 = load ptr, ptr %1184, align 8, !tbaa !48
  br label %r_entry0.exit631

r_entry0.exit631:                                 ; preds = %1183, %1190
  %1192 = phi ptr [ %.pre920, %1190 ], [ %1185, %1183 ]
  %1193 = phi i64 [ %.pre.i630, %1190 ], [ %1169, %1183 ]
  %1194 = call i32 @rb_st_insert(ptr noundef %1192, i64 noundef %1187, i64 noundef %1193) #22
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1196 = load ptr, ptr %1195, align 8, !tbaa !49
  %1197 = load i64, ptr %7, align 8, !tbaa !7
  %1198 = call i32 @rb_st_insert(ptr noundef %1196, i64 noundef %1197, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %1199 = call fastcc i64 @r_leave(i64 noundef %1169, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1283

1200:                                             ; preds = %5
  %1201 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i632 = shl nuw i32 %1201, 24
  %1202 = ashr exact i32 %sext.i632, 24
  %1203 = icmp eq i32 %1201, 0
  br i1 %1203, label %r_long.exit642, label %1204

1204:                                             ; preds = %1200
  %1205 = icmp sgt i32 %1202, 0
  br i1 %1205, label %1206, label %1219

1206:                                             ; preds = %1204
  %1207 = icmp samesign ugt i32 %1202, 4
  br i1 %1207, label %1209, label %.preheader.i638

.preheader.i638:                                  ; preds = %1206
  %1208 = zext nneg i32 %1202 to i64
  br label %1212

1209:                                             ; preds = %1206
  %1210 = add nsw i32 %1202, -5
  %1211 = zext nneg i32 %1210 to i64
  br label %r_long.exit642

1212:                                             ; preds = %1212, %.preheader.i638
  %.042.i639 = phi i64 [ 0, %.preheader.i638 ], [ %1218, %1212 ]
  %.03241.i640 = phi i64 [ 0, %.preheader.i638 ], [ %1217, %1212 ]
  %1213 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1214 = zext nneg i32 %1213 to i64
  %1215 = shl nuw nsw i64 %.042.i639, 3
  %1216 = shl i64 %1214, %1215
  %1217 = or i64 %1216, %.03241.i640
  %1218 = add nuw nsw i64 %.042.i639, 1
  %exitcond45.not.i641 = icmp eq i64 %1218, %1208
  br i1 %exitcond45.not.i641, label %r_long.exit642, label %1212, !llvm.loop !25

1219:                                             ; preds = %1204
  %1220 = icmp slt i32 %1202, -4
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1219
  %1222 = add nsw i32 %1202, 5
  %1223 = sext i32 %1222 to i64
  br label %r_long.exit642

1224:                                             ; preds = %1219
  %1225 = sub nsw i32 0, %1202
  %1226 = tail call i32 @llvm.umax.i32(i32 %1225, i32 1)
  %umax.i633 = zext nneg i32 %1226 to i64
  br label %1227

1227:                                             ; preds = %1227, %1224
  %.140.i634 = phi i64 [ 0, %1224 ], [ %1236, %1227 ]
  %.239.i635 = phi i64 [ -1, %1224 ], [ %1235, %1227 ]
  %1228 = shl nuw nsw i64 %.140.i634, 3
  %1229 = shl i64 255, %1228
  %1230 = xor i64 %1229, -1
  %1231 = and i64 %.239.i635, %1230
  %1232 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl i64 %1233, %1228
  %1235 = or i64 %1234, %1231
  %1236 = add nuw nsw i64 %.140.i634, 1
  %exitcond.not.i636 = icmp eq i64 %1236, %umax.i633
  br i1 %exitcond.not.i636, label %r_long.exit642, label %1227, !llvm.loop !26

r_long.exit642:                                   ; preds = %1227, %1212, %1200, %1209, %1221
  %.034.i637 = phi i64 [ %1211, %1209 ], [ %1223, %1221 ], [ 0, %1200 ], [ %1217, %1212 ], [ %1235, %1227 ]
  %1237 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i637, ptr noundef %0)
  %1238 = tail call i64 @rb_path_to_class(i64 noundef %1237) #22
  %1239 = icmp eq i64 %1238, 0
  %1240 = and i64 %1238, 7
  %1241 = icmp ne i64 %1240, 0
  %1242 = or i1 %1239, %1241
  br i1 %1242, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i644, label %rbimpl_RB_TYPE_P_fastpath.exit.i643

rbimpl_RB_TYPE_P_fastpath.exit.i643:              ; preds = %r_long.exit642
  %1243 = inttoptr i64 %1238 to ptr
  %1244 = load i64, ptr %1243, align 8, !tbaa !56
  %1245 = and i64 %1244, 31
  %1246 = icmp eq i64 %1245, 3
  br i1 %1246, label %must_be_module.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i644

rbimpl_RB_TYPE_P_fastpath.exit.thread.i644:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i643, %r_long.exit642
  %1247 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1247, ptr noundef nonnull @.str.81, i64 noundef %1237) #23
  unreachable

must_be_module.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i643
  %.not398 = icmp eq ptr %2, null
  br i1 %.not398, label %1252, label %1248

1248:                                             ; preds = %must_be_module.exit
  %1249 = load i32, ptr %2, align 4, !tbaa !89
  %.not399 = icmp eq i32 %1249, 0
  br i1 %.not399, label %1252, label %1250

1250:                                             ; preds = %1248
  %1251 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1251, ptr noundef nonnull @.str.76, i64 noundef %1237) #23
  unreachable

1252:                                             ; preds = %must_be_module.exit, %1248
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1254 = load ptr, ptr %1253, align 8, !tbaa !48
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load i64, ptr %1255, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %1238, ptr %6, align 8, !tbaa !7
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1258 = load ptr, ptr %1257, align 8, !tbaa !54
  %.not.i645 = icmp eq ptr %1258, null
  br i1 %.not.i645, label %r_entry0.exit647, label %1259

1259:                                             ; preds = %1252
  %1260 = call i32 @rb_st_lookup(ptr noundef nonnull %1258, i64 noundef %1238, ptr noundef nonnull %6) #22
  %.pre.i646 = load i64, ptr %6, align 8, !tbaa !7
  %.pre = load ptr, ptr %1253, align 8, !tbaa !48
  br label %r_entry0.exit647

r_entry0.exit647:                                 ; preds = %1252, %1259
  %1261 = phi ptr [ %.pre, %1259 ], [ %1254, %1252 ]
  %1262 = phi i64 [ %.pre.i646, %1259 ], [ %1238, %1252 ]
  %1263 = call i32 @rb_st_insert(ptr noundef %1261, i64 noundef %1256, i64 noundef %1262) #22
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1265 = load ptr, ptr %1264, align 8, !tbaa !49
  %1266 = load i64, ptr %6, align 8, !tbaa !7
  %1267 = call i32 @rb_st_insert(ptr noundef %1265, i64 noundef %1266, i64 noundef 20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %1268 = call fastcc i64 @r_leave(i64 noundef %1238, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1283

1269:                                             ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %1273, label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %2, align 4, !tbaa !89
  %1272 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %1271)
  store i32 0, ptr %2, align 4, !tbaa !89
  br label %1275

1273:                                             ; preds = %1269
  %1274 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef 0)
  br label %1275

1275:                                             ; preds = %1273, %1270
  %.7 = phi i64 [ %1272, %1270 ], [ %1274, %1273 ]
  %1276 = tail call i64 @rb_str_intern(i64 noundef %.7) #22
  %1277 = tail call fastcc i64 @r_leave(i64 noundef %1276, ptr noundef %0, i1 noundef zeroext %1)
  br label %1283

1278:                                             ; preds = %5
  %1279 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  %1280 = tail call i64 @rb_str_intern(i64 noundef %1279) #22
  br label %1283

1281:                                             ; preds = %5
  %1282 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1282, ptr noundef nonnull @.str.77, i32 noundef %4) #23
  unreachable

1283:                                             ; preds = %73, %78, %1278, %1275, %r_entry0.exit647, %r_entry0.exit631, %r_entry0.exit614, %check_load_arg.exit600, %r_entry0.exit592, %962, %888, %._crit_edge, %660, %._crit_edge807, %r_entry0.exit518, %r_entry0.exit500, %r_entry0.exit497, %r_entry0.exit, %r_long.exit465, %203, %201, %199, %.loopexit, %85
  %.0370 = phi i64 [ %1280, %1278 ], [ %1277, %1275 ], [ %1268, %r_entry0.exit647 ], [ %1199, %r_entry0.exit631 ], [ %1130, %r_entry0.exit614 ], [ %1070, %check_load_arg.exit600 ], [ %1011, %r_entry0.exit592 ], [ %955, %962 ], [ %.6, %888 ], [ %819, %._crit_edge ], [ %661, %660 ], [ %586, %._crit_edge807 ], [ %522, %r_entry0.exit518 ], [ %442, %r_entry0.exit500 ], [ %424, %r_entry0.exit497 ], [ %335, %r_entry0.exit ], [ %244, %r_long.exit465 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %150, %.loopexit ], [ %86, %85 ], [ %74, %73 ], [ %79, %78 ]
  %1284 = icmp eq i64 %.0370, 36
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1283
  %1286 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1286, ptr noundef nonnull @.str.78) #23
  unreachable

1287:                                             ; preds = %.thread1038, %1283
  %.03701040 = phi i64 [ %180, %.thread1038 ], [ %.0370, %1283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  ret i64 %.03701040
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_post_proc(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %check_load_arg.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @s_call, align 8, !tbaa !7
  %8 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3) #22
  %9 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %10, label %check_load_arg.exit

10:                                               ; preds = %6
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #23
  unreachable

check_load_arg.exit:                              ; preds = %6, %2
  %12 = phi i64 [ %0, %2 ], [ %8, %6 ]
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @r_ivar(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %sext.i = shl nuw i32 %4, 24
  %5 = ashr exact i32 %sext.i, 24
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %r_long.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = icmp samesign ugt i32 %5, 4
  br i1 %10, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = zext nneg i32 %5 to i64
  br label %15

12:                                               ; preds = %9
  %13 = add nsw i32 %5, -5
  %14 = zext nneg i32 %13 to i64
  br label %r_long.exit

15:                                               ; preds = %15, %.preheader.i
  %.042.i = phi i64 [ 0, %.preheader.i ], [ %21, %15 ]
  %.03241.i = phi i64 [ 0, %.preheader.i ], [ %20, %15 ]
  %16 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %.042.i, 3
  %19 = shl i64 %17, %18
  %20 = or i64 %19, %.03241.i
  %21 = add nuw nsw i64 %.042.i, 1
  %exitcond45.not.i = icmp eq i64 %21, %11
  br i1 %exitcond45.not.i, label %r_long.exit, label %15, !llvm.loop !25

22:                                               ; preds = %7
  %23 = icmp slt i32 %5, -4
  br i1 %23, label %r_long.exit.thread, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %5
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %umax.i = zext nneg i32 %26 to i64
  br label %27

27:                                               ; preds = %27, %24
  %.140.i = phi i64 [ 0, %24 ], [ %36, %27 ]
  %.239.i = phi i64 [ -1, %24 ], [ %35, %27 ]
  %28 = shl nuw nsw i64 %.140.i, 3
  %29 = shl i64 255, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %.239.i, %30
  %32 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %33, %28
  %35 = or i64 %34, %31
  %36 = add nuw nsw i64 %.140.i, 1
  %exitcond.not.i = icmp eq i64 %36, %umax.i
  br i1 %exitcond.not.i, label %r_long.exit, label %27, !llvm.loop !26

r_long.exit:                                      ; preds = %27, %15, %12
  %.034.i = phi i64 [ %14, %12 ], [ %20, %15 ], [ %35, %27 ]
  %37 = icmp sgt i64 %.034.i, 0
  br i1 %37, label %38, label %r_long.exit.thread

38:                                               ; preds = %r_long.exit
  %39 = icmp eq i64 %0, 0
  %40 = and i64 %0, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  %.pre = inttoptr i64 %0 to ptr
  br i1 %42, label %rbimpl_RB_TYPE_P_fastpath.exit31.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit33

rbimpl_RB_TYPE_P_fastpath.exit31.preheader:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit33, %38
  %.not29 = icmp eq ptr %1, null
  br label %rbimpl_RB_TYPE_P_fastpath.exit31

rbimpl_RB_TYPE_P_fastpath.exit33:                 ; preds = %38
  %43 = load i64, ptr %.pre, align 8, !tbaa !56
  %44 = and i64 %43, 31
  switch i64 %44, label %rbimpl_RB_TYPE_P_fastpath.exit31.preheader [
    i64 3, label %45
    i64 2, label %48
  ]

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit33
  %46 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %47 = tail call i64 @rb_mod_name(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.76, i64 noundef %47) #23
  unreachable

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit33
  %49 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %50 = tail call i64 @rb_class_name(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.75, i64 noundef %50) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit31:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit31.preheader, %91
  %.0 = phi i64 [ %92, %91 ], [ %.034.i, %rbimpl_RB_TYPE_P_fastpath.exit31.preheader ]
  br label %51

51:                                               ; preds = %51, %rbimpl_RB_TYPE_P_fastpath.exit31
  %.not.i = phi i1 [ true, %rbimpl_RB_TYPE_P_fastpath.exit31 ], [ false, %51 ]
  %.0.i34 = phi i32 [ 0, %rbimpl_RB_TYPE_P_fastpath.exit31 ], [ 1, %51 ]
  %52 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %trunc.i = trunc nuw i32 %52 to i8
  switch i8 %trunc.i, label %53 [
    i8 73, label %51
    i8 58, label %55
    i8 59, label %57
  ]

53:                                               ; preds = %51
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.84, i32 noundef %52) #23
  unreachable

55:                                               ; preds = %51
  %56 = tail call fastcc i64 @r_symreal(ptr noundef %2, i32 noundef %.0.i34)
  br label %r_symbol.exit

57:                                               ; preds = %51
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.85) #23
  unreachable

60:                                               ; preds = %57
  %61 = tail call fastcc i64 @r_symlink(ptr noundef %2)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %55, %60
  %.06.i = phi i64 [ %61, %60 ], [ %56, %55 ]
  %62 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %63 = tail call fastcc i64 @r_object_for(ptr noundef %2, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %62)
  %64 = tail call fastcc i32 @sym2encidx(i64 noundef %.06.i, i64 noundef %63)
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %r_symbol.exit
  %67 = tail call i32 @rb_enc_capable(i64 noundef %0) #27
  %.not28 = icmp eq i32 %67, 0
  br i1 %.not28, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %64) #22
  br i1 %.not29, label %91, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef nonnull @.str.79, i64 noundef %0) #23
  unreachable

72:                                               ; preds = %68
  store i32 1, ptr %1, align 4, !tbaa !89
  br label %91

73:                                               ; preds = %r_symbol.exit
  %74 = tail call i32 @rb_enc_get_index(i64 noundef %.06.i) #22
  %.not.i35 = icmp eq i32 %74, 2
  br i1 %.not.i35, label %75, label %symname_equal.exit.thread

75:                                               ; preds = %73
  %76 = inttoptr i64 %.06.i to ptr
  %77 = load i64, ptr %76, align 8, !tbaa !56, !noalias !162
  %78 = and i64 %77, 8192
  %.not.i.i = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %80

80:                                               ; preds = %75
  %.sroa.5.0.copyload.i = load ptr, ptr %79, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %80, %75
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %80 ], [ %79, %75 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %.not.i6.i = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %.not.i6.i, label %symname_equal.exit, label %symname_equal.exit.thread

symname_equal.exit:                               ; preds = %rbimpl_rstring_getmem.exit.i
  %81 = load i8, ptr %.sroa.5.0.i, align 1, !tbaa !17
  %.not9.i.i.not = icmp eq i8 %81, 75
  br i1 %.not9.i.i.not, label %82, label %symname_equal.exit.thread

82:                                               ; preds = %symname_equal.exit
  br i1 %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %82
  %83 = load i64, ptr %.pre, align 8, !tbaa !56
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 8
  br i1 %85, label %86, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

86:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %87 = or i64 %83, 8192
  store i64 %87, ptr %.pre, align 8, !tbaa !165
  br label %91

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %82, %rbimpl_RB_TYPE_P_fastpath.exit
  %88 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef nonnull @.str.80, i64 noundef %0) #23
  unreachable

symname_equal.exit.thread:                        ; preds = %rbimpl_rstring_getmem.exit.i, %73, %symname_equal.exit
  %89 = tail call i64 @rb_intern_str(i64 noundef %.06.i) #22
  %90 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %89, i64 noundef %63) #22
  br label %91

91:                                               ; preds = %86, %symname_equal.exit.thread, %68, %72
  %92 = add nsw i64 %.0, -1
  %93 = icmp sgt i64 %.0, 1
  br i1 %93, label %rbimpl_RB_TYPE_P_fastpath.exit31, label %r_long.exit.thread, !llvm.loop !166

r_long.exit.thread:                               ; preds = %91, %22, %3, %r_long.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_leave(i64 noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !54
  %8 = tail call fastcc i64 @r_fixup_compat(i64 noundef %0, ptr %.val)
  br i1 %2, label %36, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %8, ptr %6, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call i32 @rb_st_delete(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i8, ptr %13, align 8, !tbaa !51, !range !160, !noundef !161
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = icmp eq i64 %8, 0
  %18 = and i64 %8, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit16

rbimpl_RB_TYPE_P_fastpath.exit16:                 ; preds = %16
  %21 = inttoptr i64 %8 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = and i64 %22, 31
  switch i64 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 3, label %26
    i64 2, label %26
    i64 5, label %24
  ]

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16
  %25 = call i64 @rb_str_to_interned_str(i64 noundef %8) #22
  br label %26

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16, %16
  call void @rb_obj_freeze_inline(i64 noundef %8) #22
  br label %26

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16, %rbimpl_RB_TYPE_P_fastpath.exit16, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %24, %9
  %.1 = phi i64 [ %8, %rbimpl_RB_TYPE_P_fastpath.exit16 ], [ %25, %24 ], [ %8, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %8, %9 ], [ %8, %rbimpl_RB_TYPE_P_fastpath.exit16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.1, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %r_post_proc.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @s_call, align 8, !tbaa !7
  %31 = call i64 @rb_funcallv(i64 noundef %28, i64 noundef %30, i32 noundef 1, ptr noundef nonnull %4) #22
  %32 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %33, label %r_post_proc.exit

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #23
  unreachable

r_post_proc.exit:                                 ; preds = %26, %29
  %35 = phi i64 [ %.1, %26 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %36

36:                                               ; preds = %r_post_proc.exit, %3
  %.0 = phi i64 [ %8, %3 ], [ %35, %r_post_proc.exit ]
  ret i64 %.0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #2

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_pop(i64 noundef) local_unnamed_addr #2

declare void @rb_prepend_module(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ident_hash_new_with_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_bytes0(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  br label %r_bytes1_buffered.exit

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %11, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %10
  %16 = inttoptr i64 %11 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = sub i64 %22, %24
  %.not = icmp slt i64 %25, %0
  br i1 %.not, label %34, label %26

26:                                               ; preds = %20
  %27 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %29

29:                                               ; preds = %26
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %26, %29
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %29 ], [ %28, %26 ]
  %30 = getelementptr i8, ptr %.sroa.2.0.i, i64 %24
  %31 = tail call i64 @rb_str_new(ptr noundef %30, i64 noundef %0) #22
  %32 = load i64, ptr %23, align 8, !tbaa !27
  %33 = add i64 %32, %0
  store i64 %33, ptr %23, align 8, !tbaa !27
  br label %r_bytes1_buffered.exit

34:                                               ; preds = %20
  tail call fastcc void @too_short() #25
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %10, %rbimpl_RB_TYPE_P_fastpath.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp sgt i64 %36, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  %38 = icmp sgt i64 %.pre29, 0
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %rbimpl_RB_TYPE_P_fastpath.exit.thread._crit_edge, label %104

rbimpl_RB_TYPE_P_fastpath.exit.thread._crit_edge: ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp sgt i64 %0, %.pre29
  br i1 %.not.i, label %51, label %40

40:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = tail call i64 @rb_str_new(ptr noundef %45, i64 noundef %0) #22
  %47 = load i64, ptr %43, align 8, !tbaa !27
  %48 = add i64 %47, %0
  store i64 %48, ptr %43, align 8, !tbaa !27
  %49 = load i64, ptr %39, align 8, !tbaa !57
  %50 = sub i64 %49, %0
  store i64 %50, ptr %39, align 8, !tbaa !57
  br label %r_bytes1_buffered.exit

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread._crit_edge
  %52 = add i64 %36, 1
  %53 = sub i64 %0, %.pre29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %54 = tail call i64 @llvm.smin.i64(i64 %52, i64 8192)
  %55 = tail call i64 @llvm.smax.i64(i64 %53, i64 %54)
  %56 = add i64 %55, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %56, -1
  br i1 %or.cond.i.i, label %57, label %60

57:                                               ; preds = %51
  %58 = shl nsw i64 %55, 1
  %59 = or disjoint i64 %58, 1
  br label %rb_long2num_inline.exit.i

60:                                               ; preds = %51
  %61 = tail call i64 @rb_int2big(i64 noundef %55) #22
  %.pre30 = load i64, ptr %1, align 8, !tbaa !22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %60, %57
  %62 = phi i64 [ %11, %57 ], [ %.pre30, %60 ]
  %.0.i.i = phi i64 [ %59, %57 ], [ %61, %60 ]
  store i64 %.0.i.i, ptr %6, align 8, !tbaa !7
  %63 = load i64, ptr @s_read, align 8, !tbaa !7
  %64 = call i64 @rb_funcallv(i64 noundef %62, i64 noundef %63, i32 noundef 1, ptr noundef nonnull %6) #22
  %65 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %65, align 8, !tbaa !47
  %.not.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i20, label %66, label %check_load_arg.exit.i

66:                                               ; preds = %rb_long2num_inline.exit.i
  %67 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #23
  unreachable

check_load_arg.exit.i:                            ; preds = %rb_long2num_inline.exit.i
  store i64 %64, ptr %5, align 8, !tbaa !7
  %68 = icmp eq i64 %64, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %check_load_arg.exit.i
  call fastcc void @too_short() #25
  unreachable

70:                                               ; preds = %check_load_arg.exit.i
  %71 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %72 = load i64, ptr %5, align 8, !tbaa !7
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = icmp slt i64 %75, %53
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call fastcc void @too_short() #25
  unreachable

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = call i64 @rb_str_new(ptr noundef %83, i64 noundef %.pre29) #22
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8, !tbaa !56, !noalias !167
  %88 = and i64 %87, 8192
  %.not.i.i.i = icmp eq i64 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %90

90:                                               ; preds = %78
  %.sroa.2.0.copyload.i.i = load ptr, ptr %89, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %90, %78
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %90 ], [ %89, %78 ]
  %91 = call i64 @rb_str_cat(i64 noundef %84, ptr noundef %.sroa.2.0.i.i, i64 noundef %53) #22
  %92 = icmp sgt i64 %75, %53
  br i1 %92, label %93, label %ruby_nonempty_memcpy.exit.i

93:                                               ; preds = %RSTRING_PTR.exit.i
  %94 = sub i64 %75, %53
  %95 = load ptr, ptr %79, align 8, !tbaa !52
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = inttoptr i64 %96 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !56, !noalias !170
  %99 = and i64 %98, 8192
  %.not.i.i44.i = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br i1 %.not.i.i44.i, label %RSTRING_PTR.exit47.i, label %101

101:                                              ; preds = %93
  %.sroa.2.0.copyload.i45.i = load ptr, ptr %100, align 8
  br label %RSTRING_PTR.exit47.i

RSTRING_PTR.exit47.i:                             ; preds = %101, %93
  %.sroa.2.0.i46.i = phi ptr [ %.sroa.2.0.copyload.i45.i, %101 ], [ %100, %93 ]
  %.not.i48.i = icmp eq i64 %94, 0
  br i1 %.not.i48.i, label %ruby_nonempty_memcpy.exit.i, label %102

102:                                              ; preds = %RSTRING_PTR.exit47.i
  %103 = getelementptr i8, ptr %.sroa.2.0.i46.i, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %95, ptr noundef nonnull readonly align 1 %103, i64 noundef range(i64 1, 0) %94, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %102, %RSTRING_PTR.exit47.i, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ 0, %RSTRING_PTR.exit47.i ], [ %94, %102 ]
  store i64 %storemerge.i, ptr %39, align 8, !tbaa !57
  store i64 0, ptr %81, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %r_bytes1_buffered.exit

104:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %105 = add i64 %0, 4611686018427387904
  %or.cond.i.i21 = icmp sgt i64 %105, -1
  br i1 %or.cond.i.i21, label %106, label %109

106:                                              ; preds = %104
  %107 = shl nsw i64 %0, 1
  %108 = or disjoint i64 %107, 1
  br label %rb_long2num_inline.exit.i22

109:                                              ; preds = %104
  %110 = tail call i64 @rb_int2big(i64 noundef %0) #22
  %.pre = load i64, ptr %1, align 8, !tbaa !22
  br label %rb_long2num_inline.exit.i22

rb_long2num_inline.exit.i22:                      ; preds = %109, %106
  %111 = phi i64 [ %11, %106 ], [ %.pre, %109 ]
  %.0.i.i23 = phi i64 [ %108, %106 ], [ %110, %109 ]
  store i64 %.0.i.i23, ptr %4, align 8, !tbaa !7
  %112 = load i64, ptr @s_read, align 8, !tbaa !7
  %113 = call i64 @rb_funcallv(i64 noundef %111, i64 noundef %112, i32 noundef 1, ptr noundef nonnull %4) #22
  %114 = getelementptr i8, ptr %1, i64 40
  %.val.i24 = load ptr, ptr %114, align 8, !tbaa !47
  %.not.i.i25 = icmp eq ptr %.val.i24, null
  br i1 %.not.i.i25, label %115, label %check_load_arg.exit.i26

115:                                              ; preds = %rb_long2num_inline.exit.i22
  %116 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #23
  unreachable

check_load_arg.exit.i26:                          ; preds = %rb_long2num_inline.exit.i22
  store i64 %113, ptr %3, align 8, !tbaa !7
  %117 = icmp eq i64 %113, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %check_load_arg.exit.i26
  call fastcc void @too_short() #25
  unreachable

119:                                              ; preds = %check_load_arg.exit.i26
  %120 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %121 = load i64, ptr %3, align 8, !tbaa !7
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %.not.i27 = icmp eq i64 %124, %0
  br i1 %.not.i27, label %r_bytes1.exit, label %125

125:                                              ; preds = %119
  call fastcc void @too_short() #25
  unreachable

r_bytes1.exit:                                    ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %r_bytes1_buffered.exit

r_bytes1_buffered.exit:                           ; preds = %ruby_nonempty_memcpy.exit.i, %40, %RSTRING_PTR.exit, %r_bytes1.exit, %8
  %.017 = phi i64 [ %9, %8 ], [ %31, %RSTRING_PTR.exit ], [ %121, %r_bytes1.exit ], [ %46, %40 ], [ %84, %ruby_nonempty_memcpy.exit.i ]
  ret i64 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare double @ruby_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable
define internal fastcc double @load_mantissa(double noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #15 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !173
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %55, label %6

6:                                                ; preds = %3
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 1, !tbaa !17
  %.not27 = icmp eq i8 %10, 0
  br i1 %.not27, label %11, label %55

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %12 = tail call double @llvm.fabs.f64(double %0)
  %13 = call double @frexp(double noundef %12, ptr noundef nonnull %5) #22
  %14 = tail call double @ldexp(double noundef %13, i32 noundef 37) #22, !tbaa !89
  %15 = call double @modf(double noundef %14, ptr noundef nonnull %4) #22
  %.promoted = load double, ptr %4, align 8, !tbaa !173
  br label %16

16:                                               ; preds = %35, %11
  %17 = phi double [ %.promoted, %11 ], [ %46, %35 ]
  %.pn = phi ptr [ %1, %11 ], [ %.3, %35 ]
  %.020 = phi i64 [ %7, %11 ], [ %47, %35 ]
  %.018 = phi i32 [ 0, %11 ], [ %43, %35 ]
  %.021 = getelementptr i8, ptr %.pn, i64 1
  switch i64 %.020, label %18 [
    i64 3, label %23
    i64 2, label %29
    i64 1, label %35
  ]

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.pn, i64 2
  %20 = load i8, ptr %.021, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  br label %23

23:                                               ; preds = %18, %16
  %.122 = phi ptr [ %19, %18 ], [ %.021, %16 ]
  %.0 = phi i64 [ %22, %18 ], [ 0, %16 ]
  %24 = getelementptr i8, ptr %.122, i64 1
  %25 = load i8, ptr %.122, align 1, !tbaa !17
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %.0, %26
  %28 = shl nuw nsw i64 %27, 8
  br label %29

29:                                               ; preds = %23, %16
  %.223 = phi ptr [ %24, %23 ], [ %.021, %16 ]
  %.1 = phi i64 [ %28, %23 ], [ 0, %16 ]
  %30 = getelementptr i8, ptr %.223, i64 1
  %31 = load i8, ptr %.223, align 1, !tbaa !17
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %.1, %32
  %34 = shl nuw nsw i64 %33, 8
  br label %35

35:                                               ; preds = %29, %16
  %.3 = phi ptr [ %30, %29 ], [ %.021, %16 ]
  %.2 = phi i64 [ %34, %29 ], [ 0, %16 ]
  %36 = load i8, ptr %.3, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %.2, %37
  %39 = icmp slt i64 %.020, 4
  %40 = trunc i64 %.020 to i32
  %41 = shl i32 %40, 3
  %42 = select i1 %39, i32 %41, i32 32
  %43 = sub i32 %.018, %42
  %44 = uitofp nneg i64 %38 to double
  %45 = tail call double @ldexp(double noundef %44, i32 noundef %43) #22, !tbaa !89
  %46 = fadd double %45, %17
  store double %46, ptr %4, align 8, !tbaa !173
  %47 = add nsw i64 %.020, -4
  %48 = icmp sgt i64 %.020, 4
  br i1 %48, label %16, label %49, !llvm.loop !174

49:                                               ; preds = %35
  %50 = fcmp olt double %0, 0.000000e+00
  %51 = load i32, ptr %5, align 4, !tbaa !89
  %52 = add i32 %51, -37
  %53 = tail call double @ldexp(double noundef %46, i32 noundef %52) #22, !tbaa !89
  %54 = fneg double %53
  %storemerge = select i1 %50, double %54, double %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %55

55:                                               ; preds = %6, %9, %49, %3
  %.019 = phi double [ %0, %3 ], [ %storemerge, %49 ], [ %0, %9 ], [ %0, %6 ]
  ret double %.019
}

declare i64 @rb_int_uminus(i64 noundef) local_unnamed_addr #2

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_string(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i = shl nuw i32 %2, 24
  %3 = ashr exact i32 %sext.i, 24
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %r_long.exit, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = icmp samesign ugt i32 %3, 4
  br i1 %8, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = zext nneg i32 %3 to i64
  br label %13

10:                                               ; preds = %7
  %11 = add nsw i32 %3, -5
  %12 = zext nneg i32 %11 to i64
  br label %r_long.exit

13:                                               ; preds = %13, %.preheader.i
  %.042.i = phi i64 [ 0, %.preheader.i ], [ %19, %13 ]
  %.03241.i = phi i64 [ 0, %.preheader.i ], [ %18, %13 ]
  %14 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %.042.i, 3
  %17 = shl i64 %15, %16
  %18 = or i64 %17, %.03241.i
  %19 = add nuw nsw i64 %.042.i, 1
  %exitcond45.not.i = icmp eq i64 %19, %9
  br i1 %exitcond45.not.i, label %r_long.exit, label %13, !llvm.loop !25

20:                                               ; preds = %5
  %21 = icmp slt i32 %3, -4
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = add nsw i32 %3, 5
  %24 = sext i32 %23 to i64
  br label %r_long.exit

25:                                               ; preds = %20
  %26 = sub nsw i32 0, %3
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %umax.i = zext nneg i32 %27 to i64
  br label %28

28:                                               ; preds = %28, %25
  %.140.i = phi i64 [ 0, %25 ], [ %37, %28 ]
  %.239.i = phi i64 [ -1, %25 ], [ %36, %28 ]
  %29 = shl nuw nsw i64 %.140.i, 3
  %30 = shl i64 255, %29
  %31 = xor i64 %30, -1
  %32 = and i64 %.239.i, %31
  %33 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %34, %29
  %36 = or i64 %35, %32
  %37 = add nuw nsw i64 %.140.i, 1
  %exitcond.not.i = icmp eq i64 %37, %umax.i
  br i1 %exitcond.not.i, label %r_long.exit, label %28, !llvm.loop !26

r_long.exit:                                      ; preds = %28, %13, %1, %10, %22
  %.034.i = phi i64 [ %12, %10 ], [ %24, %22 ], [ 0, %1 ], [ %18, %13 ], [ %36, %28 ]
  %38 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i, ptr noundef %0)
  ret i64 %38
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_reg_new_str(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_struct_s_members(i64 noundef) local_unnamed_addr #2

declare i64 @rb_struct_s_keyword_init(i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_struct_initialize(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @obj_alloc_by_klass(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #22
  %6 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @rb_obj_alloc(i64 noundef %0) #22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = call i64 @rb_obj_alloc(i64 noundef %14) #22
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %17, ptr %2, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %16, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @rb_init_identtable() #22
  store ptr %22, ptr %19, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %22, %21 ], [ %20, %18 ]
  %25 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %15, i64 noundef %12) #22
  br label %28

26:                                               ; preds = %3
  %27 = call i64 @rb_obj_alloc(i64 noundef %0) #22
  br label %28

28:                                               ; preds = %26, %23
  %.0 = phi i64 [ %15, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @append_extmod(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !17
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp sgt i64 %.0.i, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_len.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %RARRAY_AREF.exit
  %.07 = phi i64 [ %.0.i, %.lr.ph ], [ %16, %RARRAY_AREF.exit ]
  %16 = add nsw i64 %.07, -1
  %17 = load i64, ptr %3, align 8, !tbaa !56
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %RARRAY_AREF.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !17
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %15, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %13, %15 ]
  %21 = getelementptr i64, ptr %.0.i.i, i64 %16
  %22 = load i64, ptr %21, align 8, !tbaa !7
  tail call void @rb_extend_object(i64 noundef %0, i64 noundef %22) #22
  %23 = icmp samesign ugt i64 %.07, 1
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_fixup_compat(i64 noundef %0, ptr %.72.val) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %0, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %.72.val, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_st_delete(ptr noundef nonnull %.72.val, ptr noundef nonnull %3, ptr noundef nonnull %2) #22
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %33, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %7 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %rb_class_of.exit

15:                                               ; preds = %6
  switch i64 %7, label %18 [
    i64 0, label %rb_class_of.exit
    i64 4, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %15
  br label %rb_class_of.exit

17:                                               ; preds = %15
  br label %rb_class_of.exit

18:                                               ; preds = %15
  %19 = and i64 %7, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %rb_class_of.exit

20:                                               ; preds = %18
  %21 = and i64 %7, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ %14, %12 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %23 = call ptr @rb_get_alloc_func(i64 noundef %.0.i) #22
  %24 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %25 = ptrtoint ptr %23 to i64
  %26 = call i32 @rb_st_lookup(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %2) #22
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %33, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = load i64, ptr %2, align 8, !tbaa !7
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i64 %31(i64 noundef %7, i64 noundef %0) #22
  br label %33

33:                                               ; preds = %rb_class_of.exit, %27, %4, %1
  %.0 = phi i64 [ %0, %4 ], [ %0, %1 ], [ %7, %27 ], [ %7, %rb_class_of.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret i64 %.0
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @r_symreal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i = shl nuw i32 %3, 24
  %4 = ashr exact i32 %sext.i, 24
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %r_long.exit, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = icmp samesign ugt i32 %4, 4
  br i1 %9, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = zext nneg i32 %4 to i64
  br label %14

11:                                               ; preds = %8
  %12 = add nsw i32 %4, -5
  %13 = zext nneg i32 %12 to i64
  br label %r_long.exit

14:                                               ; preds = %14, %.preheader.i
  %.042.i = phi i64 [ 0, %.preheader.i ], [ %20, %14 ]
  %.03241.i = phi i64 [ 0, %.preheader.i ], [ %19, %14 ]
  %15 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %.042.i, 3
  %18 = shl i64 %16, %17
  %19 = or i64 %18, %.03241.i
  %20 = add nuw nsw i64 %.042.i, 1
  %exitcond45.not.i = icmp eq i64 %20, %10
  br i1 %exitcond45.not.i, label %r_long.exit, label %14, !llvm.loop !25

21:                                               ; preds = %6
  %22 = icmp slt i32 %4, -4
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = add nsw i32 %4, 5
  %25 = sext i32 %24 to i64
  br label %r_long.exit

26:                                               ; preds = %21
  %27 = sub nsw i32 0, %4
  %28 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %umax.i = zext nneg i32 %28 to i64
  br label %29

29:                                               ; preds = %29, %26
  %.140.i = phi i64 [ 0, %26 ], [ %38, %29 ]
  %.239.i = phi i64 [ -1, %26 ], [ %37, %29 ]
  %30 = shl nuw nsw i64 %.140.i, 3
  %31 = shl i64 255, %30
  %32 = xor i64 %31, -1
  %33 = and i64 %.239.i, %32
  %34 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %35, %30
  %37 = or i64 %36, %33
  %38 = add nuw nsw i64 %.140.i, 1
  %exitcond.not.i = icmp eq i64 %38, %umax.i
  br i1 %exitcond.not.i, label %r_long.exit, label %29, !llvm.loop !26

r_long.exit:                                      ; preds = %29, %14, %2, %11, %23
  %.034.i = phi i64 [ %13, %11 ], [ %25, %23 ], [ 0, %2 ], [ %19, %14 ], [ %37, %29 ]
  %39 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i, ptr noundef %0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %39) #22
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %r_long.exit
  %46 = tail call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef 2) #22
  br label %47

47:                                               ; preds = %45, %r_long.exit
  %48 = load ptr, ptr %40, align 8, !tbaa !47
  %49 = tail call i32 @rb_st_insert(ptr noundef %48, i64 noundef %43, i64 noundef %39) #22
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.thread, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %sext.i22 = shl nuw i32 %51, 24
  %52 = ashr exact i32 %sext.i22, 24
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = icmp samesign ugt i32 %52, 4
  br i1 %57, label %59, label %.preheader.i28

.preheader.i28:                                   ; preds = %56
  %58 = zext nneg i32 %52 to i64
  br label %62

59:                                               ; preds = %56
  %60 = add nsw i32 %52, -5
  %61 = zext nneg i32 %60 to i64
  br label %r_long.exit32

62:                                               ; preds = %62, %.preheader.i28
  %.042.i29 = phi i64 [ 0, %.preheader.i28 ], [ %68, %62 ]
  %.03241.i30 = phi i64 [ 0, %.preheader.i28 ], [ %67, %62 ]
  %63 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %.042.i29, 3
  %66 = shl i64 %64, %65
  %67 = or i64 %66, %.03241.i30
  %68 = add nuw nsw i64 %.042.i29, 1
  %exitcond45.not.i31 = icmp eq i64 %68, %58
  br i1 %exitcond45.not.i31, label %r_long.exit32, label %62, !llvm.loop !25

69:                                               ; preds = %54
  %70 = icmp slt i32 %52, -4
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %52
  %73 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %umax.i23 = zext nneg i32 %73 to i64
  br label %74

74:                                               ; preds = %74, %71
  %.140.i24 = phi i64 [ 0, %71 ], [ %83, %74 ]
  %.239.i25 = phi i64 [ -1, %71 ], [ %82, %74 ]
  %75 = shl nuw nsw i64 %.140.i24, 3
  %76 = shl i64 255, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %.239.i25, %77
  %79 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %80, %75
  %82 = or i64 %81, %78
  %83 = add nuw nsw i64 %.140.i24, 1
  %exitcond.not.i26 = icmp eq i64 %83, %umax.i23
  br i1 %exitcond.not.i26, label %r_long.exit32, label %74, !llvm.loop !26

r_long.exit32:                                    ; preds = %74, %62, %59
  %.034.i27 = phi i64 [ %61, %59 ], [ %67, %62 ], [ %82, %74 ]
  %84 = icmp sgt i64 %.034.i27, 0
  br i1 %84, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %r_long.exit32, %r_symbol.exit
  %.048 = phi i64 [ %85, %r_symbol.exit ], [ %.034.i27, %r_long.exit32 ]
  %85 = add nsw i64 %.048, -1
  br label %86

86:                                               ; preds = %86, %.lr.ph
  %.not.i = phi i1 [ true, %.lr.ph ], [ false, %86 ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ 1, %86 ]
  %87 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %trunc.i = trunc nuw i32 %87 to i8
  switch i8 %trunc.i, label %88 [
    i8 73, label %86
    i8 58, label %90
    i8 59, label %92
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.84, i32 noundef %87) #23
  unreachable

90:                                               ; preds = %86
  %91 = tail call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i)
  br label %r_symbol.exit

92:                                               ; preds = %86
  br i1 %.not.i, label %95, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.85) #23
  unreachable

95:                                               ; preds = %92
  %96 = tail call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %90, %95
  %.06.i = phi i64 [ %96, %95 ], [ %91, %90 ]
  %97 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %98 = tail call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %97)
  %99 = tail call fastcc i32 @sym2encidx(i64 noundef %.06.i, i64 noundef %98)
  %100 = icmp samesign ugt i64 %.048, 1
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %r_symbol.exit
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %._crit_edge
  %103 = tail call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef %99) #22
  %104 = tail call i32 @rb_enc_str_coderange(i64 noundef %39) #22
  %105 = icmp eq i32 %104, 3145728
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  %107 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %108 = tail call ptr @rb_enc_from_index(i32 noundef %99) #22
  %109 = getelementptr i8, ptr %108, i64 8
  %.val = load ptr, ptr %109, align 8, !tbaa !119
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str.86, ptr noundef %.val, i64 noundef %39) #23
  unreachable

.thread:                                          ; preds = %69, %50, %r_long.exit32, %47, %102, %._crit_edge
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_symlink(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i = shl nuw i32 %3, 24
  %4 = ashr exact i32 %sext.i, 24
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %r_long.exit, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = icmp samesign ugt i32 %4, 4
  br i1 %9, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = zext nneg i32 %4 to i64
  br label %14

11:                                               ; preds = %8
  %12 = add nsw i32 %4, -5
  %13 = zext nneg i32 %12 to i64
  br label %r_long.exit

14:                                               ; preds = %14, %.preheader.i
  %.042.i = phi i64 [ 0, %.preheader.i ], [ %20, %14 ]
  %.03241.i = phi i64 [ 0, %.preheader.i ], [ %19, %14 ]
  %15 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %.042.i, 3
  %18 = shl i64 %16, %17
  %19 = or i64 %18, %.03241.i
  %20 = add nuw nsw i64 %.042.i, 1
  %exitcond45.not.i = icmp eq i64 %20, %10
  br i1 %exitcond45.not.i, label %r_long.exit, label %14, !llvm.loop !25

21:                                               ; preds = %6
  %22 = icmp slt i32 %4, -4
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = add nsw i32 %4, 5
  %25 = sext i32 %24 to i64
  br label %r_long.exit

26:                                               ; preds = %21
  %27 = sub nsw i32 0, %4
  %28 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %umax.i = zext nneg i32 %28 to i64
  br label %29

29:                                               ; preds = %29, %26
  %.140.i = phi i64 [ 0, %26 ], [ %38, %29 ]
  %.239.i = phi i64 [ -1, %26 ], [ %37, %29 ]
  %30 = shl nuw nsw i64 %.140.i, 3
  %31 = shl i64 255, %30
  %32 = xor i64 %31, -1
  %33 = and i64 %.239.i, %32
  %34 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %35, %30
  %37 = or i64 %36, %33
  %38 = add nuw nsw i64 %.140.i, 1
  %exitcond.not.i = icmp eq i64 %38, %umax.i
  br i1 %exitcond.not.i, label %r_long.exit, label %29, !llvm.loop !26

r_long.exit:                                      ; preds = %29, %14, %1, %11, %23
  %.034.i = phi i64 [ %13, %11 ], [ %25, %23 ], [ 0, %1 ], [ %19, %14 ], [ %37, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = call i32 @rb_st_lookup(ptr noundef %40, i64 noundef %.034.i, ptr noundef nonnull %2) #22
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %44

42:                                               ; preds = %r_long.exit
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.87) #23
  unreachable

44:                                               ; preds = %r_long.exit
  %45 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret i64 %45
}

declare i64 @rb_mod_name(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sym2encidx(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = tail call i32 @rb_enc_get_index(i64 noundef %0) #22
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %name_equal.exit19.thread

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !56, !noalias !177
  %8 = and i64 %7, 8192
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %10

10:                                               ; preds = %5
  %.sroa.5.0.copyload = load ptr, ptr %9, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %5, %10
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %10 ], [ %9, %5 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !7
  %11 = icmp slt i64 %.sroa.3.0, 1
  br i1 %11, label %name_equal.exit19.thread, label %12

12:                                               ; preds = %rbimpl_rstring_getmem.exit
  switch i64 %.sroa.3.0, label %name_equal.exit19.thread [
    i64 8, label %13
    i64 1, label %19
  ]

13:                                               ; preds = %12
  %14 = load i8, ptr %.sroa.5.0, align 1, !tbaa !17
  %.not9.i = icmp eq i8 %14, 101
  br i1 %.not9.i, label %name_equal.exit, label %name_equal.exit19.thread

name_equal.exit:                                  ; preds = %13
  %15 = getelementptr i8, ptr %.sroa.5.0, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %15, ptr noundef nonnull readonly dereferenceable(7) getelementptr inbounds nuw (i8, ptr @sym2encidx.name_encoding, i64 1), i64 7)
  %.not27 = icmp eq i32 %bcmp.i, 0
  br i1 %.not27, label %16, label %name_equal.exit19.thread

16:                                               ; preds = %name_equal.exit
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #22
  %18 = call i32 @rb_enc_find_index(ptr noundef %17) #22
  br label %name_equal.exit19.thread

19:                                               ; preds = %12
  %20 = load i8, ptr %.sroa.5.0, align 1, !tbaa !17
  %.not9.i17 = icmp eq i8 %20, 69
  br i1 %.not9.i17, label %name_equal.exit19, label %name_equal.exit19.thread

name_equal.exit19:                                ; preds = %19
  %switch.selectcmp = icmp eq i64 %1, 20
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp12 = icmp eq i64 %1, 0
  %switch.select13 = select i1 %switch.selectcmp12, i32 2, i32 %switch.select
  br label %name_equal.exit19.thread

name_equal.exit19.thread:                         ; preds = %12, %name_equal.exit, %13, %19, %name_equal.exit19, %rbimpl_rstring_getmem.exit, %2, %16
  %.0 = phi i32 [ %18, %16 ], [ -1, %2 ], [ -1, %rbimpl_rstring_getmem.exit ], [ %switch.select13, %name_equal.exit19 ], [ -1, %19 ], [ -1, %13 ], [ -1, %name_equal.exit ], [ -1, %12 ]
  ret i32 %.0
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern_str(i64 noundef) local_unnamed_addr #2

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_to_interned_str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @copy_ivar_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ivar_defined(i64 noundef %2, i64 noundef %0) #22
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %0, i64 noundef %1) #22
  br label %7

7:                                                ; preds = %5, %3
  ret i32 0
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8st_table", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"", !8, i64 0, !8, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!15, !13, i64 24}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"load_arg", !8, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64, !12, i64 72, !24, i64 80}
!24 = !{!"_Bool", !9, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!23, !8, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !13, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!32, !8, i64 24}
!32 = !{!"RTypedData", !33, i64 0, !34, i64 16, !8, i64 24, !13, i64 32}
!33 = !{!"RBasic", !8, i64 0, !8, i64 8}
!34 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!35 = !{!32, !13, i64 32}
!36 = !{!37, !8, i64 8}
!37 = !{!"dump_arg", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48}
!38 = !{!37, !12, i64 16}
!39 = !{!37, !12, i64 24}
!40 = !{!37, !8, i64 0}
!41 = !{!42, !8, i64 16}
!42 = !{!"RString", !33, i64 0, !8, i64 16, !9, i64 24}
!43 = !{!37, !8, i64 48}
!44 = !{!37, !12, i64 32}
!45 = !{!37, !12, i64 40}
!46 = !{i64 2156324613}
!47 = !{!23, !12, i64 40}
!48 = !{!23, !12, i64 48}
!49 = !{!23, !12, i64 56}
!50 = !{!23, !8, i64 24}
!51 = !{!23, !24, i64 80}
!52 = !{!23, !21, i64 8}
!53 = !{!23, !8, i64 64}
!54 = !{!23, !12, i64 72}
!55 = !{i64 2156338465}
!56 = !{!33, !8, i64 0}
!57 = !{!23, !8, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!15, !8, i64 0}
!62 = !{!15, !8, i64 8}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66, !68, i64 16}
!66 = !{!"dump_call_arg", !8, i64 0, !67, i64 8, !68, i64 16}
!67 = !{!"p1 _ZTS8dump_arg", !13, i64 0}
!68 = !{!"int", !9, i64 0}
!69 = !{!66, !67, i64 8}
!70 = !{!66, !8, i64 0}
!71 = !{!33, !8, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rbimpl_rstring_getmem: argument 0"}
!80 = distinct !{!80, !"rbimpl_rstring_getmem"}
!81 = !{i64 2156320607}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{i64 2156320814}
!86 = !{!87, !88, i64 16}
!87 = !{!"RFloat", !33, i64 0, !88, i64 16}
!88 = !{!"double", !9, i64 0}
!89 = !{!68, !68, i64 0}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = !{!94}
!94 = distinct !{!94, !95, !"rbimpl_rstring_getmem: argument 0"}
!95 = distinct !{!95, !"rbimpl_rstring_getmem"}
!96 = !{!97, !8, i64 24}
!97 = !{!"RRegexp", !33, i64 0, !98, i64 16, !8, i64 24, !8, i64 32}
!98 = !{!"p1 _ZTS17re_pattern_buffer", !13, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = distinct !{!102, !19}
!103 = !{!104, !8, i64 16}
!104 = !{!"RHash", !33, i64 0, !8, i64 16}
!105 = distinct !{!105, !19}
!106 = !{i64 2156322030}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = !{!111, !8, i64 16}
!111 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !68, i64 4, !112, i64 8, !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !113, i64 48}
!112 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!113 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"rbimpl_rstring_getmem: argument 0"}
!116 = distinct !{!116, !"rbimpl_rstring_getmem"}
!117 = !{!118, !68, i64 20}
!118 = !{!"OnigEncodingTypeST", !13, i64 0, !21, i64 8, !68, i64 16, !68, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !68, i64 128, !68, i64 132}
!119 = !{!118, !21, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"rbimpl_rstring_getmem: argument 0"}
!125 = distinct !{!125, !"rbimpl_rstring_getmem"}
!126 = !{!127, !8, i64 112}
!127 = !{!"RClass_and_rb_classext_t", !128, i64 0, !130, i64 32}
!128 = !{!"RClass", !33, i64 0, !8, i64 16, !129, i64 24}
!129 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!130 = !{!"rb_classext_struct", !29, i64 0, !129, i64 8, !129, i64 16, !129, i64 24, !129, i64 32, !8, i64 40, !29, i64 48, !131, i64 56, !131, i64 64, !131, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !68, i64 112, !9, i64 116, !24, i64 117, !24, i64 117, !8, i64 120}
!131 = !{!"p1 _ZTS17rb_subclass_entry", !13, i64 0}
!132 = !{!128, !129, i64 24}
!133 = !{!128, !8, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = distinct !{!137, !19}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = !{!140, !141, i64 0}
!140 = !{!"w_ivar_arg", !141, i64 0, !8, i64 8}
!141 = !{!"p1 _ZTS13dump_call_arg", !13, i64 0}
!142 = !{!140, !8, i64 8}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = !{!146}
!146 = distinct !{!146, !147, !"rbimpl_rstring_getmem: argument 0"}
!147 = distinct !{!147, !"rbimpl_rstring_getmem"}
!148 = distinct !{!148, !19}
!149 = !{!150}
!150 = distinct !{!150, !151, !"rbimpl_rstring_getmem: argument 0"}
!151 = distinct !{!151, !"rbimpl_rstring_getmem"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"rbimpl_rstring_getmem: argument 0"}
!154 = distinct !{!154, !"rbimpl_rstring_getmem"}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = !{ptr @rb_hash_new_with_size, ptr @rb_ident_hash_new_with_size}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!163}
!163 = distinct !{!163, !164, !"rbimpl_rstring_getmem: argument 0"}
!164 = distinct !{!164, !"rbimpl_rstring_getmem"}
!165 = !{!104, !8, i64 0}
!166 = distinct !{!166, !19}
!167 = !{!168}
!168 = distinct !{!168, !169, !"rbimpl_rstring_getmem: argument 0"}
!169 = distinct !{!169, !"rbimpl_rstring_getmem"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"rbimpl_rstring_getmem: argument 0"}
!172 = distinct !{!172, !"rbimpl_rstring_getmem"}
!173 = !{!88, !88, i64 0}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = !{!178}
!178 = distinct !{!178, !179, !"rbimpl_rstring_getmem: argument 0"}
!179 = distinct !{!179, !"rbimpl_rstring_getmem"}

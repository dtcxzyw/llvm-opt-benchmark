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
  %5 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #24
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %compat_allocator_table.exit

10:                                               ; preds = %8
  %11 = tail call ptr @rb_st_init_numtable() #23
  store ptr %11, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %11, ptr noundef nonnull @marshal_compat_type) #23
  store i64 %12, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %12) #23
  br label %compat_allocator_table.exit

compat_allocator_table.exit:                      ; preds = %8, %10
  %13 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #25
  %14 = load i64, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  store i64 %0, ptr %13, align 8, !tbaa !7
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %compat_allocator_table.exit
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %0) #23
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
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %1) #23
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
  %31 = tail call ptr @rb_st_init_numtable() #23
  store ptr %31, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %32 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %31, ptr noundef nonnull @marshal_compat_type) #23
  store i64 %32, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %32) #23
  %33 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  br label %compat_allocator_table.exit14

compat_allocator_table.exit14:                    ; preds = %rb_obj_write.exit11, %30
  %.0.i13 = phi ptr [ %33, %30 ], [ %29, %rb_obj_write.exit11 ]
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %13 to i64
  %36 = tail call i32 @rb_st_insert(ptr noundef %.0.i13, i64 noundef %34, i64 noundef %35) #23
  ret void
}

declare ptr @rb_get_alloc_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define hidden range(i32 1, 0) i32 @ruby_marshal_write_long(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = ashr i64 %0, 31
  %.off = add nsw i64 %3, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %.loopexit, label %4

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

.preheader:                                       ; preds = %11, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %11 ]
  %.02936 = phi i64 [ %17, %23 ], [ %0, %11 ]
  %15 = trunc i64 %.02936 to i8
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !17
  %17 = ashr i64 %.02936, 8
  switch i64 %17, label %23 [
    i64 0, label %18
    i64 -1, label %20
  ]

18:                                               ; preds = %.preheader
  %19 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

20:                                               ; preds = %.preheader
  %21 = trunc i64 %indvars.iv to i8
  %22 = sub nsw i8 0, %21
  br label %.loopexit.sink.split

23:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %18, %20
  %.sink = phi i8 [ %22, %20 ], [ %19, %18 ]
  %.035.ph = trunc i64 %indvars.iv to i32
  store i8 %.sink, ptr %1, align 1, !tbaa !17
  %24 = add nuw nsw i32 %.035.ph, 1
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.loopexit.sink.split, %2, %12, %8, %6
  %.028 = phi i32 [ 1, %6 ], [ 1, %8 ], [ 1, %12 ], [ -1, %2 ], [ %24, %.loopexit.sink.split ], [ 10, %23 ]
  ret i32 %.028
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_marshal_read_long(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RString, align 8
  %4 = alloca %struct.load_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 noundef 0, i64 noundef 80, i1 noundef false) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef %6, i64 noundef %1, ptr noundef null) #23
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
  %33 = zext nneg i32 %32 to i64
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
  %exitcond.not.i = icmp eq i64 %43, %33
  br i1 %exitcond.not.i, label %r_long.exit, label %34, !llvm.loop !26

r_long.exit:                                      ; preds = %34, %19, %2, %16, %28
  %.034.i = phi i64 [ %30, %28 ], [ %18, %16 ], [ 0, %2 ], [ %24, %19 ], [ %42, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %46, i64 %45
  store ptr %47, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.034.i
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_marshal() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.3, ptr noundef nonnull @Init_builtin_marshal.marshal_table) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @marshal_load(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = and i64 %4, -5
  %7 = icmp ne i64 %6, 0
  %8 = tail call fastcc i64 @rb_marshal_load_with_proc(i64 noundef %2, i64 noundef %3, i1 noundef zeroext %7)
  ret i64 %8
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_marshal() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.4) #23
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #23
  store i64 %2, ptr @s_dump, align 8, !tbaa !7
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #23
  store i64 %3, ptr @s_load, align 8, !tbaa !7
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 12) #23
  store i64 %4, ptr @s_mdump, align 8, !tbaa !7
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 12) #23
  store i64 %5, ptr @s_mload, align 8, !tbaa !7
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 10) #23
  store i64 %6, ptr @s_dump_data, align 8, !tbaa !7
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 10) #23
  store i64 %7, ptr @s_load_data, align 8, !tbaa !7
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #23
  store i64 %8, ptr @s_call, align 8, !tbaa !7
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 7) #23
  store i64 %9, ptr @s_getbyte, align 8, !tbaa !7
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 4) #23
  store i64 %10, ptr @s_read, align 8, !tbaa !7
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #23
  store i64 %11, ptr @s_write, align 8, !tbaa !7
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 7) #23
  store i64 %12, ptr @s_binmode, align 8, !tbaa !7
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 1) #23
  store i64 %13, ptr @s_encoding_short, align 8, !tbaa !7
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 1) #23
  store i64 %14, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @marshal_dump, i32 noundef -1) #23
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.19, i64 noundef 9) #23
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.20, i64 noundef 17) #23
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_dump(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.185.i11 = phi i32 [ 1, %.preheader ], [ %.286.i, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %.185.i11, %0
  %.not103.i = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  br i1 %.not103.i, label %22, label %18

18:                                               ; preds = %17
  %19 = sext i32 %.185.i11 to i64
  %20 = getelementptr [8 x i8], ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %21, ptr %15, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %17
  %23 = add nsw i32 %.185.i11, 1
  br label %26

24:                                               ; preds = %12
  br i1 %.not103.i, label %26, label %25

25:                                               ; preds = %24
  store i64 4, ptr %15, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %24, %22
  %.286.i = phi i32 [ %23, %22 ], [ %.185.i11, %25 ], [ %.185.i11, %24 ]
  br i1 %13, label %12, label %27, !llvm.loop !30

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %0
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #24
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
  %34 = trunc i64 %31 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i64 @rb_fix2int(i64 noundef %31) #23
  br label %rb_num2int_inline.exit

37:                                               ; preds = %33
  %38 = call i64 @rb_num2int(i64 noundef %31) #23
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
  call fastcc void @io_needed() #26
  unreachable

44:                                               ; preds = %rb_scan_args_set.exit
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i64 @rb_fix2int(i64 noundef %45) #23
  %49 = trunc i64 %48 to i32
  br label %53

50:                                               ; preds = %44
  %51 = icmp eq i64 %45, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call fastcc void @io_needed() #26
  unreachable

53:                                               ; preds = %50, %rb_scan_args_set.exit, %40, %47
  %.05 = phi i64 [ 4, %rb_scan_args_set.exit ], [ 4, %47 ], [ %41, %40 ], [ %45, %50 ]
  %.1 = phi i32 [ -1, %rb_scan_args_set.exit ], [ %49, %47 ], [ %.0, %40 ], [ -1, %50 ]
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = call fastcc i64 @rb_marshal_dump_limited(i64 noundef %54, i64 noundef %.05, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %55
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 56, ptr noundef nonnull @dump_arg_data) #23
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
  %18 = tail call ptr @rb_st_init_numtable() #23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = tail call ptr @rb_init_identtable() #23
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = tail call i64 @rb_str_buf_new(i64 noundef 0) #23
  store i64 %25, ptr %16, align 8, !tbaa !40
  %26 = icmp eq i64 %1, 4
  br i1 %26, label %check_dump_arg.exit, label %27

27:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %28 = load i64, ptr @s_write, align 8, !tbaa !7
  %29 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef %28) #23
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @io_needed() #26
  unreachable

31:                                               ; preds = %27
  store i64 %1, ptr %17, align 8, !tbaa !36
  %32 = load i64, ptr @s_binmode, align 8, !tbaa !7
  %33 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %32, i32 noundef 0, ptr noundef null) #23
  %.val = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i30 = icmp eq ptr %.val, null
  br i1 %.not.i30, label %34, label %.check_dump_arg.exit_crit_edge

.check_dump_arg.exit_crit_edge:                   ; preds = %31
  %.pre = load i64, ptr %16, align 8, !tbaa !40
  br label %check_dump_arg.exit

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15) #24
  unreachable

check_dump_arg.exit:                              ; preds = %.check_dump_arg.exit_crit_edge, %RTYPEDDATA_GET_DATA.exit
  %36 = phi i64 [ %25, %RTYPEDDATA_GET_DATA.exit ], [ %.pre, %.check_dump_arg.exit_crit_edge ]
  %.0 = phi i64 [ %25, %RTYPEDDATA_GET_DATA.exit ], [ %1, %.check_dump_arg.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 1, !tbaa !17
  %37 = call i64 @rb_str_cat(i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1) #23
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
  %45 = call i64 @rb_io_write(i64 noundef %38, i64 noundef %36) #23
  %46 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #23
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %check_dump_arg.exit, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 8, ptr %4, align 1, !tbaa !17
  %47 = load i64, ptr %16, align 8, !tbaa !40
  %48 = call i64 @rb_str_cat(i64 noundef %47, ptr noundef nonnull %4, i64 noundef 1) #23
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
  %56 = call i64 @rb_io_write(i64 noundef %49, i64 noundef %47) #23
  %57 = call i64 @rb_str_resize(i64 noundef %47, i64 noundef 0) #23
  br label %w_byte.exit32

w_byte.exit32:                                    ; preds = %w_byte.exit, %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @w_object(i64 noundef %0, ptr noundef nonnull %16, i32 noundef %2)
  %58 = load i64, ptr %17, align 8, !tbaa !36
  %.not29 = icmp eq i64 %58, 0
  br i1 %.not29, label %64, label %59

59:                                               ; preds = %w_byte.exit32
  %60 = load i64, ptr %16, align 8, !tbaa !40
  %61 = call i64 @rb_io_write(i64 noundef %58, i64 noundef %60) #23
  %62 = load i64, ptr %16, align 8, !tbaa !40
  %63 = call i64 @rb_str_resize(i64 noundef %62, i64 noundef 0) #23
  br label %64

64:                                               ; preds = %59, %w_byte.exit32
  %65 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i33 = icmp eq ptr %65, null
  br i1 %.not.i33, label %clear_dump_arg.exit, label %66

66:                                               ; preds = %64
  call void @rb_st_free_table(ptr noundef nonnull %65) #23
  store ptr null, ptr %19, align 8, !tbaa !38
  %67 = load ptr, ptr %21, align 8, !tbaa !39
  call void @rb_st_free_table(ptr noundef %67) #23
  store ptr null, ptr %21, align 8, !tbaa !39
  store i64 0, ptr %22, align 8, !tbaa !43
  %68 = load ptr, ptr %23, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %68, null
  br i1 %.not14.i, label %70, label %69

69:                                               ; preds = %66
  call void @rb_st_free_table(ptr noundef nonnull %68) #23
  store ptr null, ptr %23, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %24, align 8, !tbaa !45
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %clear_dump_arg.exit, label %72

72:                                               ; preds = %70
  call void @rb_st_free_table(ptr noundef nonnull %71) #23
  store ptr null, ptr %24, align 8, !tbaa !45
  br label %clear_dump_arg.exit

clear_dump_arg.exit:                              ; preds = %64, %70, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !46
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load volatile i64, ptr %73, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i64 @rb_check_string_type(i64 noundef %0) #23
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i64, ptr @s_getbyte, align 8, !tbaa !7
  %11 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %10) #23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @s_read, align 8, !tbaa !7
  %14 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %13) #23
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @s_binmode, align 8, !tbaa !7
  %17 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %16, i32 noundef 0, ptr noundef null) #23
  br label %19

18:                                               ; preds = %12, %9
  tail call fastcc void @io_needed() #26
  unreachable

19:                                               ; preds = %3, %15
  %.0 = phi i64 [ %0, %15 ], [ %7, %3 ]
  %20 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 88, ptr noundef nonnull @load_arg_data) #23
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
  %30 = tail call ptr @rb_st_init_numtable() #23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = tail call ptr @rb_init_identtable() #23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !48
  %34 = tail call ptr @rb_init_identtable() #23
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
  %41 = tail call noalias nonnull dereferenceable(8192) ptr @ruby_xmalloc(i64 noundef 8192) #25
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.59, i32 noundef 4, i32 noundef 8, i32 noundef %44, i32 noundef %45) #24
  unreachable

50:                                               ; preds = %42
  %51 = tail call ptr @rb_ruby_verbose_ptr() #23
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = and i64 %52, -5
  %54 = icmp ne i64 %53, 0
  %55 = icmp ne i32 %45, 8
  %or.cond3 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond3, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.60, i32 noundef 4, i32 noundef 8, i32 noundef 4, i32 noundef %45) #27
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
  tail call void @ruby_xfree(ptr noundef %63) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i45 = icmp eq ptr %64, null
  br i1 %.not.i45, label %clear_load_arg.exit, label %65

65:                                               ; preds = %60
  tail call void @rb_st_free_table(ptr noundef nonnull %64) #23
  store ptr null, ptr %31, align 8, !tbaa !47
  %66 = load ptr, ptr %33, align 8, !tbaa !48
  tail call void @rb_st_free_table(ptr noundef %66) #23
  store ptr null, ptr %33, align 8, !tbaa !48
  %67 = load ptr, ptr %35, align 8, !tbaa !49
  tail call void @rb_st_free_table(ptr noundef %67) #23
  store ptr null, ptr %35, align 8, !tbaa !49
  %68 = load ptr, ptr %36, align 8, !tbaa !54
  %.not16.i = icmp eq ptr %68, null
  br i1 %.not16.i, label %clear_load_arg.exit, label %69

69:                                               ; preds = %65
  tail call void @rb_st_free_table(ptr noundef nonnull %68) #23
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %clear_load_arg.exit

clear_load_arg.exit:                              ; preds = %60, %65, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !55
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load volatile i64, ptr %70, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %62
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  tail call fastcc void @too_short() #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = shl nuw nsw i64 %37, 1
  %39 = or disjoint i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !7
  %40 = load i64, ptr @s_read, align 8, !tbaa !7
  %41 = call i64 @rb_funcallv(i64 noundef %4, i64 noundef %40, i32 noundef 1, ptr noundef nonnull %3) #23
  %42 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i12 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i12, label %43, label %check_load_arg.exit.i

43:                                               ; preds = %rb_long2num_inline.exit.i
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #24
  unreachable

check_load_arg.exit.i:                            ; preds = %rb_long2num_inline.exit.i
  store i64 %41, ptr %2, align 8, !tbaa !7
  %45 = icmp eq i64 %41, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %check_load_arg.exit.i
  call fastcc void @too_short() #26
  unreachable

47:                                               ; preds = %check_load_arg.exit.i
  %48 = call i64 @rb_string_value(ptr noundef nonnull %2) #23
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %50, ptr noundef nonnull readonly align 1 %.sroa.2.0.i.i, i64 noundef range(i64 1, 0) %58, i1 noundef false) #23
  %.pre.i = load i64, ptr %2, align 8, !tbaa !7
  %.phi.trans.insert.i = inttoptr i64 %.pre.i to ptr
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 16
  %.pre14.i = load i64, ptr %.phi.trans.insert13.i, align 8, !tbaa !41
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %59, %RSTRING_PTR.exit.i
  %60 = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %.pre14.i, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %73 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %72, i32 noundef 0, ptr noundef null) #23
  %74 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %74, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %75, label %check_load_arg.exit

75:                                               ; preds = %71
  %76 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12) #24
  unreachable

check_load_arg.exit:                              ; preds = %71
  %77 = icmp eq i64 %73, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %check_load_arg.exit
  tail call void @rb_eof_error() #24
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
  %.not.i.i.i14 = icmp eq i64 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i.i.i14, label %RSTRING_PTR.exit.i16, label %95

95:                                               ; preds = %92
  %.sroa.2.0.copyload.i.i15 = load ptr, ptr %94, align 8
  br label %RSTRING_PTR.exit.i16

RSTRING_PTR.exit.i16:                             ; preds = %95, %92
  %.sroa.2.0.i.i17 = phi ptr [ %.sroa.2.0.copyload.i.i15, %95 ], [ %94, %92 ]
  %96 = load i8, ptr %.sroa.2.0.i.i17, align 1, !tbaa !17
  br label %rb_num2char_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %88, %rbimpl_RB_TYPE_P_fastpath.exit.i, %79
  %97 = trunc i64 %73 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %99 = tail call i64 @rb_fix2int(i64 noundef %73) #23
  br label %rb_num2int_inline.exit.i

100:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %101 = tail call i64 @rb_num2int(i64 noundef %73) #23
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %100, %98
  %.0.i5.i = phi i64 [ %99, %98 ], [ %101, %100 ]
  %102 = trunc i64 %.0.i5.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %rb_num2int_inline.exit.i, %RSTRING_PTR.exit.i16, %r_byte1_buffered.exit, %RSTRING_PTR.exit
  %.0.in = phi i8 [ %25, %RSTRING_PTR.exit ], [ %70, %r_byte1_buffered.exit ], [ %96, %RSTRING_PTR.exit.i16 ], [ %102, %rb_num2int_inline.exit.i ]
  %.0 = zext i8 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @too_short() unnamed_addr #5 {
  %1 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.21) #24
  unreachable
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 32) i32 @rb_type(i64 noundef %0) unnamed_addr #6 {
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
  %switch.maskindex = trunc i64 %12 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %0 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select = select i1 %18, i32 20, i32 4
  br label %19

switch.lookup:                                    ; preds = %11
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_type, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %switch.lookup, %16, %14, %6
  %.0 = phi i32 [ %10, %6 ], [ %spec.select, %16 ], [ 21, %14 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @io_needed() unnamed_addr #7 {
  %1 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.25) #24
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_mark(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @rb_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @marshal_compat_table_mark_i, i64 noundef 0) #23
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_free(ptr noundef %0) #0 {
  %2 = tail call i32 @rb_st_foreach(ptr noundef %0, ptr noundef nonnull @marshal_compat_table_free_i, i64 noundef 0) #23
  tail call void @rb_st_free_table(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_compat_table_memsize(ptr noundef %0) #0 {
  %2 = tail call i64 @rb_st_memsize(ptr noundef %0) #28
  %3 = tail call i64 @rb_st_table_size(ptr noundef %0) #23
  %4 = shl i64 %3, 5
  %5 = add i64 %4, %2
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_compact(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @rb_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @marshal_compat_table_compact_i, i64 noundef 0) #23
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @marshal_compat_table_mark_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !61
  tail call void @rb_gc_mark_movable(i64 noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  tail call void @rb_gc_mark_movable(i64 noundef %7) #23
  ret i32 0
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @marshal_compat_table_free_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #23
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #8

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @marshal_compat_table_compact_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #23
  store i64 %9, ptr %7, align 8, !tbaa !62
  ret i32 0
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_init_identtable() local_unnamed_addr #1

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_byte(i8 noundef signext %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  %4 = load i64, ptr %1, align 8, !tbaa !40
  %5 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull %3, i64 noundef 1) #23
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
  %14 = call i64 @rb_io_write(i64 noundef %7, i64 noundef %4) #23
  %15 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #23
  br label %w_nbyte.exit

w_nbyte.exit:                                     ; preds = %2, %8, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_object(i64 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.dump_call_arg, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 36, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.29) #24
  unreachable

27:                                               ; preds = %3
  switch i64 %0, label %67 [
    i64 4, label %28
    i64 20, label %41
    i64 0, label %54
  ]

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 48, ptr %11, align 1, !tbaa !17
  %29 = load i64, ptr %1, align 8, !tbaa !40
  %30 = call i64 @rb_str_cat(i64 noundef %29, ptr noundef nonnull %11, i64 noundef 1) #23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %w_byte.exit, label %33

33:                                               ; preds = %28
  %34 = inttoptr i64 %29 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = icmp sgt i64 %36, 8191
  br i1 %37, label %38, label %w_byte.exit

38:                                               ; preds = %33
  %39 = call i64 @rb_io_write(i64 noundef %32, i64 noundef %29) #23
  %40 = call i64 @rb_str_resize(i64 noundef %29, i64 noundef 0) #23
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %28, %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread248

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 84, ptr %10, align 1, !tbaa !17
  %42 = load i64, ptr %1, align 8, !tbaa !40
  %43 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull %10, i64 noundef 1) #23
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %.not.i.i163 = icmp eq i64 %45, 0
  br i1 %.not.i.i163, label %w_byte.exit164, label %46

46:                                               ; preds = %41
  %47 = inttoptr i64 %42 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = icmp sgt i64 %49, 8191
  br i1 %50, label %51, label %w_byte.exit164

51:                                               ; preds = %46
  %52 = call i64 @rb_io_write(i64 noundef %45, i64 noundef %42) #23
  %53 = call i64 @rb_str_resize(i64 noundef %42, i64 noundef 0) #23
  br label %w_byte.exit164

w_byte.exit164:                                   ; preds = %41, %46, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread248

54:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 70, ptr %9, align 1, !tbaa !17
  %55 = load i64, ptr %1, align 8, !tbaa !40
  %56 = call i64 @rb_str_cat(i64 noundef %55, ptr noundef nonnull %9, i64 noundef 1) #23
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %.not.i.i165 = icmp eq i64 %58, 0
  br i1 %.not.i.i165, label %w_byte.exit166, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %55 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = icmp sgt i64 %62, 8191
  br i1 %63, label %64, label %w_byte.exit166

64:                                               ; preds = %59
  %65 = call i64 @rb_io_write(i64 noundef %58, i64 noundef %55) #23
  %66 = call i64 @rb_str_resize(i64 noundef %55, i64 noundef 0) #23
  br label %w_byte.exit166

w_byte.exit166:                                   ; preds = %54, %59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread248

67:                                               ; preds = %27
  %68 = trunc i64 %0 to i1
  br i1 %68, label %69, label %132

69:                                               ; preds = %67
  %70 = ashr i64 %0, 31
  %.off = add nsw i64 %70, -1
  %switch = icmp ult i64 %.off, -2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %switch, label %85, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 105, ptr %8, align 1, !tbaa !17
  %73 = load i64, ptr %1, align 8, !tbaa !40
  %74 = call i64 @rb_str_cat(i64 noundef %73, ptr noundef nonnull %8, i64 noundef 1) #23
  %75 = load i64, ptr %71, align 8, !tbaa !36
  %.not.i.i167 = icmp eq i64 %75, 0
  br i1 %.not.i.i167, label %w_byte.exit168, label %76

76:                                               ; preds = %72
  %77 = inttoptr i64 %73 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = icmp sgt i64 %79, 8191
  br i1 %80, label %81, label %w_byte.exit168

81:                                               ; preds = %76
  %82 = call i64 @rb_io_write(i64 noundef %75, i64 noundef %73) #23
  %83 = call i64 @rb_str_resize(i64 noundef %73, i64 noundef 0) #23
  br label %w_byte.exit168

w_byte.exit168:                                   ; preds = %72, %76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = ashr i64 %0, 1
  call fastcc void @w_long(i64 noundef %84, ptr noundef nonnull %1)
  br label %.thread248

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 108, ptr %7, align 1, !tbaa !17
  %86 = load i64, ptr %1, align 8, !tbaa !40
  %87 = call i64 @rb_str_cat(i64 noundef %86, ptr noundef nonnull %7, i64 noundef 1) #23
  %88 = load i64, ptr %71, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i, label %w_byte.exit.i, label %89

89:                                               ; preds = %85
  %90 = inttoptr i64 %86 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = icmp sgt i64 %92, 8191
  br i1 %93, label %94, label %w_byte.exit.i

94:                                               ; preds = %89
  %95 = call i64 @rb_io_write(i64 noundef %88, i64 noundef %86) #23
  %96 = call i64 @rb_str_resize(i64 noundef %86, i64 noundef 0) #23
  br label %w_byte.exit.i

w_byte.exit.i:                                    ; preds = %94, %89, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = ashr i64 %0, 1
  %98 = icmp slt i64 %97, 0
  %99 = select i1 %98, i8 45, i8 43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %99, ptr %6, align 1, !tbaa !17
  %100 = load i64, ptr %1, align 8, !tbaa !40
  %101 = call i64 @rb_str_cat(i64 noundef %100, ptr noundef nonnull %6, i64 noundef 1) #23
  %102 = load i64, ptr %71, align 8, !tbaa !36
  %.not.i.i24.i = icmp eq i64 %102, 0
  br i1 %.not.i.i24.i, label %w_byte.exit25.i, label %103

103:                                              ; preds = %w_byte.exit.i
  %104 = inttoptr i64 %100 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !41
  %107 = icmp sgt i64 %106, 8191
  br i1 %107, label %108, label %w_byte.exit25.i

108:                                              ; preds = %103
  %109 = call i64 @rb_io_write(i64 noundef %102, i64 noundef %100) #23
  %110 = call i64 @rb_str_resize(i64 noundef %100, i64 noundef 0) #23
  br label %w_byte.exit25.i

w_byte.exit25.i:                                  ; preds = %108, %103, %w_byte.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select.i = call i64 @llvm.abs.i64(i64 %97, i1 true)
  %.not26.i = icmp eq i64 %97, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %w_byte.exit25.i, %.lr.ph.i
  %.01928.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %w_byte.exit25.i ]
  %.02127.i = phi i64 [ %112, %.lr.ph.i ], [ %spec.select.i, %w_byte.exit25.i ]
  %111 = add nuw nsw i32 %.01928.i, 1
  %112 = lshr i64 %.02127.i, 16
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %.lr.ph32.preheader.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %w_byte.exit25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !17
  %113 = load i64, ptr %1, align 8, !tbaa !40
  %114 = call i64 @rb_str_cat(i64 noundef %113, ptr noundef nonnull %4, i64 noundef 1) #23
  %115 = load i64, ptr %71, align 8, !tbaa !36
  %.not.i.i300 = icmp eq i64 %115, 0
  br i1 %.not.i.i300, label %w_long.exit, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = inttoptr i64 %113 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !41
  %120 = icmp sgt i64 %119, 8191
  br i1 %120, label %121, label %w_long.exit

121:                                              ; preds = %116
  %122 = call i64 @rb_io_write(i64 noundef %115, i64 noundef %113) #23
  %123 = call i64 @rb_str_resize(i64 noundef %113, i64 noundef 0) #23
  br label %w_long.exit

w_long.exit:                                      ; preds = %._crit_edge.i, %116, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %w_bigfixnum.exit

.lr.ph32.preheader.i:                             ; preds = %.lr.ph.i
  %124 = zext nneg i32 %111 to i64
  call fastcc void @w_long(i64 noundef %124, ptr noundef nonnull %1)
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i, %.lr.ph32.preheader.i
  %.030.i = phi i32 [ %128, %.lr.ph32.i ], [ 0, %.lr.ph32.preheader.i ]
  %.129.i = phi i64 [ %127, %.lr.ph32.i ], [ %spec.select.i, %.lr.ph32.preheader.i ]
  %125 = trunc i64 %.129.i to i32
  %126 = and i32 %125, 65535
  call fastcc void @w_short(i32 noundef %126, ptr noundef nonnull %1)
  %127 = lshr i64 %.129.i, 16
  %128 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %.030.i, %.01928.i
  br i1 %exitcond.not.i, label %w_bigfixnum.exit, label %.lr.ph32.i, !llvm.loop !64

w_bigfixnum.exit:                                 ; preds = %.lr.ph32.i, %w_long.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load i64, ptr %129, align 8, !tbaa !43
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !43
  br label %.thread248

132:                                              ; preds = %67
  %133 = and i64 %0, 254
  %134 = icmp eq i64 %133, 12
  br i1 %134, label %RB_SYMBOL_P.exit.thread, label %135

135:                                              ; preds = %132
  %136 = and i64 %0, 6
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %RB_SYMBOL_P.exit, label %RB_SYMBOL_P.exit.thread226

RB_SYMBOL_P.exit:                                 ; preds = %135
  %137 = inttoptr i64 %0 to ptr
  %138 = load i64, ptr %137, align 8, !tbaa !56
  %139 = and i64 %138, 31
  %140 = icmp eq i64 %139, 20
  br i1 %140, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread226

RB_SYMBOL_P.exit.thread:                          ; preds = %132, %RB_SYMBOL_P.exit
  tail call fastcc void @w_symbol(i64 noundef %0, ptr noundef %1)
  br label %.thread248

RB_SYMBOL_P.exit.thread226:                       ; preds = %135, %RB_SYMBOL_P.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = call i32 @rb_st_lookup(ptr noundef %142, i64 noundef %0, ptr noundef nonnull %15) #23
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %158, label %144

144:                                              ; preds = %RB_SYMBOL_P.exit.thread226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 64, ptr %5, align 1, !tbaa !17
  %145 = load i64, ptr %1, align 8, !tbaa !40
  %146 = call i64 @rb_str_cat(i64 noundef %145, ptr noundef nonnull %5, i64 noundef 1) #23
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !36
  %.not.i.i169 = icmp eq i64 %148, 0
  br i1 %.not.i.i169, label %w_byte.exit170, label %149

149:                                              ; preds = %144
  %150 = inttoptr i64 %145 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !41
  %153 = icmp sgt i64 %152, 8191
  br i1 %153, label %154, label %w_byte.exit170

154:                                              ; preds = %149
  %155 = call i64 @rb_io_write(i64 noundef %148, i64 noundef %145) #23
  %156 = call i64 @rb_str_resize(i64 noundef %145, i64 noundef 0) #23
  br label %w_byte.exit170

w_byte.exit170:                                   ; preds = %144, %149, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load i64, ptr %15, align 8, !tbaa !7
  call fastcc void @w_long(i64 noundef %157, ptr noundef nonnull %1)
  br label %.thread248

158:                                              ; preds = %RB_SYMBOL_P.exit.thread226
  %159 = icmp sgt i32 %2, 0
  %160 = sext i1 %159 to i32
  %spec.select = add nsw i32 %2, %160
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %spec.select, ptr %161, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %162, align 8, !tbaa !69
  store i64 %0, ptr %13, align 8, !tbaa !70
  %163 = and i64 %0, 2
  %.not294 = icmp eq i64 %163, 0
  br i1 %.not294, label %175, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %141, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load i64, ptr %166, align 8, !tbaa !43
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %165, i64 noundef %0, i64 noundef %167) #23
  call fastcc void @w_byte(i8 noundef signext 102, ptr noundef nonnull %1)
  %.not.i.i172 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i172, label %rb_float_value_inline.exit, label %169

169:                                              ; preds = %164
  %.neg.i.i = ashr i64 %0, 63
  %170 = add nsw i64 %.neg.i.i, 2
  %171 = and i64 %0, -4
  %172 = or i64 %170, %171
  %173 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %172, i64 range(i64 1, 0) %172, i64 61)
  %174 = bitcast i64 %173 to double
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %164, %169
  %.0.i171 = phi double [ 0.000000e+00, %164 ], [ %174, %169 ]
  call fastcc void @w_float(double noundef %.0.i171, ptr noundef nonnull %1)
  br label %.thread248

175:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %176 = inttoptr i64 %0 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !71
  %.not145 = icmp eq i64 %178, 0
  br i1 %.not145, label %179, label %185

179:                                              ; preds = %175
  %180 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %181 = load i64, ptr %176, align 8, !tbaa !56
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 31
  %184 = call ptr @rb_builtin_type_name(i32 noundef %183) #23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %180, ptr noundef nonnull @.str.30, ptr noundef %184) #24
  unreachable

185:                                              ; preds = %175
  %186 = load i64, ptr @s_mdump, align 8, !tbaa !7
  %187 = call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %186, i32 noundef 1) #23
  %.not146 = icmp eq i32 %187, 0
  br i1 %.not146, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %141, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %191 = load i64, ptr %190, align 8, !tbaa !43
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %189, i64 noundef %0, i64 noundef %191) #23
  %193 = load i64, ptr @s_mdump, align 8, !tbaa !7
  %194 = call fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %193, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  call fastcc void @w_class(i8 noundef signext 85, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  call fastcc void @w_object(i64 noundef %194, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.critedge162

195:                                              ; preds = %185
  %196 = load i64, ptr @s_dump, align 8, !tbaa !7
  %197 = call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %196, i32 noundef 1) #23
  %.not147 = icmp eq i32 %197, 0
  br i1 %.not147, label %244, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 36, ptr %17, align 8, !tbaa !7
  %199 = sext i32 %spec.select to i64
  %200 = shl nsw i64 %199, 1
  %201 = or disjoint i64 %200, 1
  store i64 %201, ptr %16, align 8, !tbaa !7
  %202 = load i64, ptr @s_dump, align 8, !tbaa !7
  %203 = call fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %202, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
  store i64 %203, ptr %16, align 8, !tbaa !7
  %204 = icmp eq i64 %203, 0
  %205 = and i64 %203, 7
  %206 = icmp ne i64 %205, 0
  %207 = or i1 %204, %206
  br i1 %207, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %198
  %208 = inttoptr i64 %203 to ptr
  %209 = load i64, ptr %208, align 8, !tbaa !56
  %210 = and i64 %209, 31
  %211 = icmp eq i64 %210, 5
  br i1 %211, label %213, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %198, %rbimpl_RB_TYPE_P_fastpath.exit
  %212 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %212, ptr noundef nonnull @.str.31) #24
  unreachable

213:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %214 = call fastcc i64 @encoding_name(i64 noundef %0, ptr noundef nonnull %1)
  %215 = call fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %214, ptr noundef %14)
  %216 = load i64, ptr %16, align 8, !tbaa !7
  %217 = call fastcc i64 @encoding_name(i64 noundef %216, ptr noundef nonnull %1)
  %218 = call fastcc i64 @has_ivars(i64 noundef %216, i64 noundef %217, ptr noundef %17)
  %.not157 = icmp eq i64 %218, 0
  br i1 %.not157, label %220, label %.thread

.thread:                                          ; preds = %213
  %219 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %219, ptr %14, align 8, !tbaa !7
  br label %221

220:                                              ; preds = %213
  %.not158 = icmp eq i64 %215, 0
  br i1 %.not158, label %.critedge, label %221

221:                                              ; preds = %.thread, %220
  %.2232 = phi i64 [ %218, %.thread ], [ %215, %220 ]
  %.2132231 = phi i64 [ %217, %.thread ], [ %214, %220 ]
  call fastcc void @w_byte(i8 noundef signext 73, ptr noundef nonnull %1)
  call fastcc void @w_class(i8 noundef signext 117, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %222 = load i64, ptr %16, align 8, !tbaa !7
  %223 = inttoptr i64 %222 to ptr
  %224 = load i64, ptr %223, align 8, !tbaa !56, !noalias !72
  %225 = and i64 %224, 8192
  %.not.i.i173 = icmp eq i64 %225, 0
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  br i1 %.not.i.i173, label %RSTRING_PTR.exit, label %227

227:                                              ; preds = %221
  %.sroa.2.0.copyload.i = load ptr, ptr %226, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %221, %227
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %227 ], [ %226, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i, i64 noundef %229, ptr noundef nonnull %1)
  %230 = load i64, ptr %14, align 8, !tbaa !7
  call fastcc void @w_ivar(i64 noundef %.2232, i64 noundef %230, i64 noundef %.2132231, ptr noundef %13)
  br label %239

.critedge:                                        ; preds = %220
  call fastcc void @w_class(i8 noundef signext 117, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %231 = load i64, ptr %16, align 8, !tbaa !7
  %232 = inttoptr i64 %231 to ptr
  %233 = load i64, ptr %232, align 8, !tbaa !56, !noalias !75
  %234 = and i64 %233, 8192
  %.not.i.i174 = icmp eq i64 %234, 0
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  br i1 %.not.i.i174, label %RSTRING_PTR.exit177, label %236

236:                                              ; preds = %.critedge
  %.sroa.2.0.copyload.i175 = load ptr, ptr %235, align 8
  br label %RSTRING_PTR.exit177

RSTRING_PTR.exit177:                              ; preds = %.critedge, %236
  %.sroa.2.0.i176 = phi ptr [ %.sroa.2.0.copyload.i175, %236 ], [ %235, %.critedge ]
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i176, i64 noundef %238, ptr noundef nonnull %1)
  br label %239

239:                                              ; preds = %RSTRING_PTR.exit177, %RSTRING_PTR.exit
  %240 = load ptr, ptr %141, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %242 = load i64, ptr %241, align 8, !tbaa !43
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %240, i64 noundef %0, i64 noundef %242) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge162

244:                                              ; preds = %195
  %245 = load ptr, ptr %141, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = load i64, ptr %246, align 8, !tbaa !43
  %248 = add i64 %247, 1
  store i64 %248, ptr %246, align 8, !tbaa !43
  call void @rb_st_add_direct(ptr noundef %245, i64 noundef %0, i64 noundef %247) #23
  %249 = call fastcc i64 @encoding_name(i64 noundef %0, ptr noundef nonnull %1)
  %250 = call fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %249, ptr noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %251 = load i64, ptr %177, align 8, !tbaa !71
  %252 = call ptr @rb_get_alloc_func(i64 noundef %251) #23
  %253 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %254 = ptrtoint ptr %252 to i64
  %255 = call i32 @rb_st_lookup(ptr noundef %253, i64 noundef %254, ptr noundef nonnull %18) #23
  %.not148 = icmp eq i32 %255, 0
  br i1 %.not148, label %271, label %256

256:                                              ; preds = %244
  %257 = load i64, ptr %18, align 8, !tbaa !7
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !14
  %261 = call i64 %260(i64 noundef %0) #23
  store i64 %261, ptr %12, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  %.not149 = icmp eq ptr %263, null
  br i1 %.not149, label %264, label %266

264:                                              ; preds = %256
  %265 = call ptr @rb_init_identtable() #23
  store ptr %265, ptr %262, align 8, !tbaa !44
  br label %266

266:                                              ; preds = %264, %256
  %267 = phi ptr [ %265, %264 ], [ %263, %256 ]
  %268 = call i32 @rb_st_insert(ptr noundef %267, i64 noundef %261, i64 noundef %0) #23
  %.not150 = icmp ne i64 %261, %0
  %269 = load i64, ptr %14, align 8
  %270 = icmp eq i64 %269, 36
  %or.cond253 = select i1 %.not150, i1 %270, i1 false
  br i1 %or.cond253, label %.thread233, label %271

.thread233:                                       ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %274

271:                                              ; preds = %266, %244
  %272 = phi i64 [ %261, %266 ], [ %0, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not151 = icmp eq i64 %250, 0
  br i1 %.not151, label %274, label %273

273:                                              ; preds = %271
  call fastcc void @w_byte(i8 noundef signext 73, ptr noundef nonnull %1)
  br label %274

274:                                              ; preds = %.thread233, %273, %271
  %275 = phi i64 [ %261, %.thread233 ], [ %272, %273 ], [ %272, %271 ]
  %.3236 = phi i64 [ 0, %.thread233 ], [ %250, %273 ], [ 0, %271 ]
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 8, !tbaa !56
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 31
  switch i32 %279, label %480 [
    i32 2, label %280
    i32 3, label %299
    i32 4, label %310
    i32 10, label %323
    i32 5, label %361
    i32 6, label %369
    i32 7, label %382
    i32 8, label %416
    i32 9, label %440
    i32 1, label %470
    i32 12, label %471
  ]

280:                                              ; preds = %274
  %281 = icmp eq i64 %275, 0
  %282 = and i64 %275, 7
  %283 = icmp ne i64 %282, 0
  %284 = or i1 %281, %283
  br i1 %284, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %280
  %285 = and i64 %277, 31
  %.not.i178 = icmp eq i64 %285, 27
  %286 = and i64 %277, 8192
  %.not156 = icmp eq i64 %286, 0
  %or.cond254 = or i1 %.not.i178, %.not156
  br i1 %or.cond254, label %RB_FL_TEST.exit.thread, label %287

287:                                              ; preds = %RB_FL_ABLE.exit.i
  %288 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %288, ptr noundef nonnull @.str.32) #24
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %280
  call fastcc void @w_byte(i8 noundef signext 99, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %289 = call fastcc i64 @class2path(i64 noundef %275)
  store i64 %289, ptr %19, align 8, !tbaa !7
  %290 = inttoptr i64 %289 to ptr
  %291 = load i64, ptr %290, align 8, !tbaa !56, !noalias !78
  %292 = and i64 %291, 8192
  %.not.i.i181 = icmp eq i64 %292, 0
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  br i1 %.not.i.i181, label %RSTRING_PTR.exit184, label %294

294:                                              ; preds = %RB_FL_TEST.exit.thread
  %.sroa.2.0.copyload.i182 = load ptr, ptr %293, align 8
  br label %RSTRING_PTR.exit184

RSTRING_PTR.exit184:                              ; preds = %RB_FL_TEST.exit.thread, %294
  %.sroa.2.0.i183 = phi ptr [ %.sroa.2.0.copyload.i182, %294 ], [ %293, %RB_FL_TEST.exit.thread ]
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i183, i64 noundef %296, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %19, ptr %20, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %20) #23, !srcloc !81
  %297 = load ptr, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %298 = load volatile i64, ptr %297, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

299:                                              ; preds = %274
  call fastcc void @w_byte(i8 noundef signext 109, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %300 = call fastcc i64 @class2path(i64 noundef %275)
  store i64 %300, ptr %21, align 8, !tbaa !7
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %301, align 8, !tbaa !56, !noalias !82
  %303 = and i64 %302, 8192
  %.not.i.i185 = icmp eq i64 %303, 0
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 24
  br i1 %.not.i.i185, label %RSTRING_PTR.exit188, label %305

305:                                              ; preds = %299
  %.sroa.2.0.copyload.i186 = load ptr, ptr %304, align 8
  br label %RSTRING_PTR.exit188

RSTRING_PTR.exit188:                              ; preds = %299, %305
  %.sroa.2.0.i187 = phi ptr [ %.sroa.2.0.copyload.i186, %305 ], [ %304, %299 ]
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i187, i64 noundef %307, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %21, ptr %22, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %22) #23, !srcloc !85
  %308 = load ptr, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %309 = load volatile i64, ptr %308, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

310:                                              ; preds = %274
  call fastcc void @w_byte(i8 noundef signext 102, ptr noundef nonnull %1)
  %311 = and i64 %275, 3
  %312 = icmp eq i64 %311, 2
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %.not.i.i190 = icmp eq i64 %275, -9223372036854775806
  br i1 %.not.i.i190, label %rb_float_value_inline.exit192, label %314

314:                                              ; preds = %313
  %.neg.i.i191 = ashr i64 %275, 63
  %315 = add nsw i64 %.neg.i.i191, 2
  %316 = and i64 %275, -4
  %317 = or i64 %315, %316
  %318 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %317, i64 range(i64 1, 0) %317, i64 61)
  %319 = bitcast i64 %318 to double
  br label %rb_float_value_inline.exit192

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %322 = load double, ptr %321, align 8, !tbaa !86
  br label %rb_float_value_inline.exit192

rb_float_value_inline.exit192:                    ; preds = %313, %314, %320
  %.0.i189 = phi double [ %322, %320 ], [ %319, %314 ], [ 0.000000e+00, %313 ]
  call fastcc void @w_float(double noundef %.0.i189, ptr noundef nonnull %1)
  br label %.loopexit

323:                                              ; preds = %274
  call fastcc void @w_byte(i8 noundef signext 108, ptr noundef nonnull %1)
  %324 = load i64, ptr %276, align 8, !tbaa !56
  %325 = and i64 %324, 8192
  %.not256 = icmp eq i64 %325, 0
  %326 = and i64 %324, 16384
  %.not.i193 = icmp eq i64 %326, 0
  br i1 %.not.i193, label %331, label %327

327:                                              ; preds = %323
  %328 = lshr i64 %324, 15
  %329 = and i64 %328, 7
  %330 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br label %BIGNUM_DIGITS.exit

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %333 = load i64, ptr %332, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %327, %331
  %.0.i194241 = phi i64 [ %329, %327 ], [ %333, %331 ]
  %.0.i196 = phi ptr [ %330, %327 ], [ %335, %331 ]
  %336 = add i64 %.0.i194241, -1
  %337 = getelementptr [4 x i8], ptr %.0.i196, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !89
  %.not7.i = icmp eq i32 %338, 0
  br i1 %.not7.i, label %shortlen.exit, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %BIGNUM_DIGITS.exit, %.lr.ph.i197
  %.09.i = phi i32 [ %340, %.lr.ph.i197 ], [ 0, %BIGNUM_DIGITS.exit ]
  %.068.i = phi i32 [ %339, %.lr.ph.i197 ], [ %338, %BIGNUM_DIGITS.exit ]
  %339 = lshr i32 %.068.i, 16
  %340 = add nuw nsw i32 %.09.i, 1
  %.not.i198 = icmp eq i32 %339, 0
  br i1 %.not.i198, label %._crit_edge.loopexit.i, label %.lr.ph.i197, !llvm.loop !90

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i197
  %341 = zext nneg i32 %340 to i64
  br label %shortlen.exit

shortlen.exit:                                    ; preds = %BIGNUM_DIGITS.exit, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %BIGNUM_DIGITS.exit ], [ %341, %._crit_edge.loopexit.i ]
  %342 = shl i64 %336, 1
  %343 = and i64 %342, 9223372036854775806
  %344 = add nuw i64 %.0.lcssa.i, %343
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %shortlen.exit
  %347 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.33) #24
  unreachable

348:                                              ; preds = %shortlen.exit
  %349 = select i1 %.not256, i8 45, i8 43
  call fastcc void @w_byte(i8 noundef signext %349, ptr noundef nonnull %1)
  call fastcc void @w_long(i64 noundef %344, ptr noundef nonnull %1)
  %.not268 = icmp eq i64 %.0.i194241, 0
  br i1 %.not268, label %.loopexit, label %.lr.ph267

.lr.ph267:                                        ; preds = %348, %.split264.us
  %.0134266 = phi i64 [ %360, %.split264.us ], [ 0, %348 ]
  %.0136265 = phi ptr [ %359, %.split264.us ], [ %.0.i196, %348 ]
  %350 = load i32, ptr %.0136265, align 4, !tbaa !89
  %351 = icmp eq i64 %.0134266, %336
  %.fr = freeze i1 %351
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %.lr.ph267, %.split.us
  %352 = phi i1 [ false, %.split.us ], [ true, %.lr.ph267 ]
  %.0138261.us = phi i32 [ %354, %.split.us ], [ %350, %.lr.ph267 ]
  %353 = and i32 %.0138261.us, 65535
  call fastcc void @w_short(i32 noundef %353, ptr noundef %1)
  %354 = lshr i32 %.0138261.us, 16
  br i1 %352, label %.split.us, label %.split264.us, !llvm.loop !91

.split:                                           ; preds = %.lr.ph267, %.split
  %355 = phi i1 [ false, %.split ], [ true, %.lr.ph267 ]
  %.0138261 = phi i32 [ %357, %.split ], [ %350, %.lr.ph267 ]
  %356 = and i32 %.0138261, 65535
  call fastcc void @w_short(i32 noundef %356, ptr noundef %1)
  %357 = lshr i32 %.0138261, 16
  %358 = icmp ne i32 %357, 0
  %or.cond = and i1 %355, %358
  br i1 %or.cond, label %.split, label %.split264.us, !llvm.loop !91

.split264.us:                                     ; preds = %.split.us, %.split
  %359 = getelementptr i8, ptr %.0136265, i64 4
  %360 = add nuw i64 %.0134266, 1
  %exitcond273.not = icmp eq i64 %360, %.0.i194241
  br i1 %exitcond273.not, label %.loopexit, label %.lr.ph267, !llvm.loop !92

361:                                              ; preds = %274
  %362 = load i64, ptr @rb_cString, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %275, i64 noundef %362, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 34, ptr noundef nonnull %1)
  %363 = load i64, ptr %276, align 8, !tbaa !56, !noalias !93
  %364 = and i64 %363, 8192
  %.not.i.i200 = icmp eq i64 %364, 0
  %365 = getelementptr inbounds nuw i8, ptr %276, i64 24
  br i1 %.not.i.i200, label %RSTRING_PTR.exit203, label %366

366:                                              ; preds = %361
  %.sroa.2.0.copyload.i201 = load ptr, ptr %365, align 8
  br label %RSTRING_PTR.exit203

RSTRING_PTR.exit203:                              ; preds = %361, %366
  %.sroa.2.0.i202 = phi ptr [ %.sroa.2.0.copyload.i201, %366 ], [ %365, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i202, i64 noundef %368, ptr noundef nonnull %1)
  br label %.loopexit

369:                                              ; preds = %274
  %370 = load i64, ptr @rb_cRegexp, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %275, i64 noundef %370, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 47, ptr noundef nonnull %1)
  %371 = call i32 @rb_reg_options(i64 noundef %275) #23
  %372 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %373 = load i64, ptr %372, align 8, !tbaa !96
  %374 = inttoptr i64 %373 to ptr
  %375 = load i64, ptr %374, align 8, !tbaa !56, !noalias !99
  %376 = and i64 %375, 8192
  %.not.i.i.i204 = icmp eq i64 %376, 0
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 24
  br i1 %.not.i.i.i204, label %RREGEXP_SRC_PTR.exit, label %378

378:                                              ; preds = %369
  %.sroa.2.0.copyload.i.i = load ptr, ptr %377, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %369, %378
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %378 ], [ %377, %369 ]
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %380 = load i64, ptr %379, align 8, !tbaa !41
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i.i, i64 noundef %380, ptr noundef nonnull %1)
  %381 = trunc i32 %371 to i8
  call fastcc void @w_byte(i8 noundef signext %381, ptr noundef nonnull %1)
  br label %.loopexit

382:                                              ; preds = %274
  %383 = load i64, ptr @rb_cArray, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %275, i64 noundef %383, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 91, ptr noundef nonnull %1)
  %384 = load i64, ptr %276, align 8, !tbaa !56
  %385 = and i64 %384, 8192
  %.not.i205 = icmp eq i64 %385, 0
  br i1 %.not.i205, label %389, label %386

386:                                              ; preds = %382
  %387 = lshr i64 %384, 15
  %388 = and i64 %387, 127
  br label %rb_array_len.exit

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !17
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %386, %389
  %.0.i206 = phi i64 [ %388, %386 ], [ %391, %389 ]
  call fastcc void @w_long(i64 noundef %.0.i206, ptr noundef nonnull %1)
  %.pre = load i64, ptr %276, align 8, !tbaa !56
  %392 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %276, i64 32
  br label %394

394:                                              ; preds = %rb_array_len.exit213, %rb_array_len.exit
  %395 = phi i64 [ %.pre, %rb_array_len.exit ], [ %406, %rb_array_len.exit213 ]
  %.0135 = phi i64 [ 0, %rb_array_len.exit ], [ %413, %rb_array_len.exit213 ]
  %396 = and i64 %395, 8192
  %.not.i207 = icmp eq i64 %396, 0
  br i1 %.not.i207, label %rb_array_len.exit209, label %rb_array_len.exit209.thread

rb_array_len.exit209:                             ; preds = %394
  %397 = load i64, ptr %392, align 8, !tbaa !17
  %398 = icmp slt i64 %.0135, %397
  br i1 %398, label %402, label %.loopexit

rb_array_len.exit209.thread:                      ; preds = %394
  %399 = lshr i64 %395, 15
  %400 = and i64 %399, 127
  %401 = icmp samesign ult i64 %.0135, %400
  br i1 %401, label %RARRAY_AREF.exit, label %.loopexit

402:                                              ; preds = %rb_array_len.exit209
  %403 = load ptr, ptr %393, align 8, !tbaa !17
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit209.thread, %402
  %.0.i.i = phi ptr [ %403, %402 ], [ %392, %rb_array_len.exit209.thread ]
  %404 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0135
  %405 = load i64, ptr %404, align 8, !tbaa !7
  call fastcc void @w_object(i64 noundef %405, ptr noundef %1, i32 noundef %spec.select)
  %406 = load i64, ptr %276, align 8, !tbaa !56
  %407 = and i64 %406, 8192
  %.not.i211 = icmp eq i64 %407, 0
  br i1 %.not.i211, label %411, label %408

408:                                              ; preds = %RARRAY_AREF.exit
  %409 = lshr i64 %406, 15
  %410 = and i64 %409, 127
  br label %rb_array_len.exit213

411:                                              ; preds = %RARRAY_AREF.exit
  %412 = load i64, ptr %392, align 8, !tbaa !17
  br label %rb_array_len.exit213

rb_array_len.exit213:                             ; preds = %408, %411
  %.0.i212 = phi i64 [ %410, %408 ], [ %412, %411 ]
  %.not155 = icmp eq i64 %.0.i206, %.0.i212
  %413 = add nuw nsw i64 %.0135, 1
  br i1 %.not155, label %394, label %414, !llvm.loop !102

414:                                              ; preds = %rb_array_len.exit213
  %415 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %415, ptr noundef nonnull @.str.34) #24
  unreachable

416:                                              ; preds = %274
  %417 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call fastcc void @w_uclass(i64 noundef %275, i64 noundef %417, ptr noundef nonnull %1)
  %418 = call i64 @rb_hash_compare_by_id_p(i64 noundef %275) #23
  %.not153 = icmp eq i64 %418, 0
  br i1 %.not153, label %421, label %419

419:                                              ; preds = %416
  call fastcc void @w_byte(i8 noundef signext 67, ptr noundef nonnull %1)
  %420 = call i64 @rb_sym_intern_ascii(ptr noundef nonnull @.str.35, i64 noundef 4) #23
  call fastcc void @w_symbol(i64 noundef %420, ptr noundef nonnull %1)
  br label %421

421:                                              ; preds = %419, %416
  %422 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !103
  %424 = icmp eq i64 %423, 4
  br i1 %424, label %RB_FL_TEST.exit218.thread, label %425

425:                                              ; preds = %421
  %426 = icmp eq i64 %275, 0
  %427 = and i64 %275, 7
  %428 = icmp ne i64 %427, 0
  %429 = or i1 %426, %428
  br i1 %429, label %RB_FL_TEST.exit218.thread, label %RB_FL_ABLE.exit.i214

RB_FL_ABLE.exit.i214:                             ; preds = %425
  %430 = load i64, ptr %276, align 8, !tbaa !56
  %431 = and i64 %430, 31
  %.not.i215 = icmp eq i64 %431, 27
  %432 = and i64 %430, 16384
  %.not154 = icmp eq i64 %432, 0
  %or.cond255 = or i1 %.not.i215, %.not154
  br i1 %or.cond255, label %RB_FL_TEST.exit218.thread, label %433

433:                                              ; preds = %RB_FL_ABLE.exit.i214
  %434 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %434, ptr noundef nonnull @.str.36) #24
  unreachable

RB_FL_TEST.exit218.thread:                        ; preds = %425, %RB_FL_ABLE.exit.i214, %421
  %.sink = phi i8 [ 123, %421 ], [ 125, %RB_FL_ABLE.exit.i214 ], [ 125, %425 ]
  call fastcc void @w_byte(i8 noundef signext %.sink, ptr noundef nonnull %1)
  %435 = call i64 @rb_hash_size_num(i64 noundef %275) #23
  call fastcc void @w_long(i64 noundef %435, ptr noundef nonnull %1)
  %436 = ptrtoint ptr %13 to i64
  call void @rb_hash_foreach(i64 noundef %275, ptr noundef nonnull @hash_each, i64 noundef %436) #23
  %437 = load i64, ptr %422, align 8, !tbaa !103
  %438 = icmp eq i64 %437, 4
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %RB_FL_TEST.exit218.thread
  call fastcc void @w_object(i64 noundef %437, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.loopexit

440:                                              ; preds = %274
  call fastcc void @w_class(i8 noundef signext 83, i64 noundef %275, ptr noundef nonnull %1, i32 noundef 1)
  %441 = load i64, ptr %276, align 8, !tbaa !56
  %442 = and i64 %441, 1040384
  %.not.i219 = icmp eq i64 %442, 0
  br i1 %.not.i219, label %446, label %443

443:                                              ; preds = %440
  %444 = lshr i64 %441, 13
  %445 = and i64 %444, 127
  br label %internal_RSTRUCT_LEN.exit

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %448 = load i64, ptr %447, align 8, !tbaa !17
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %443, %446
  %.0.i220 = phi i64 [ %445, %443 ], [ %448, %446 ]
  call fastcc void @w_long(i64 noundef %.0.i220, ptr noundef nonnull %1)
  %449 = call i64 @rb_struct_members(i64 noundef %275) #23
  %450 = icmp sgt i64 %.0.i220, 0
  br i1 %450, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit
  %451 = inttoptr i64 %449 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %276, i64 24
  br label %456

456:                                              ; preds = %.lr.ph, %internal_RSTRUCT_GET.exit
  %.0129260 = phi i64 [ 0, %.lr.ph ], [ %469, %internal_RSTRUCT_GET.exit ]
  %457 = load i64, ptr %451, align 8, !tbaa !56
  %458 = and i64 %457, 8192
  %.not.i.i221 = icmp eq i64 %458, 0
  br i1 %.not.i.i221, label %459, label %RARRAY_AREF.exit223

459:                                              ; preds = %456
  %460 = load ptr, ptr %453, align 8, !tbaa !17
  br label %RARRAY_AREF.exit223

RARRAY_AREF.exit223:                              ; preds = %456, %459
  %.0.i.i222 = phi ptr [ %460, %459 ], [ %452, %456 ]
  %461 = getelementptr [8 x i8], ptr %.0.i.i222, i64 %.0129260
  %462 = load i64, ptr %461, align 8, !tbaa !7
  call fastcc void @w_symbol(i64 noundef %462, ptr noundef %1)
  %463 = load i64, ptr %276, align 8, !tbaa !56
  %464 = and i64 %463, 1040384
  %.not.i.i224 = icmp eq i64 %464, 0
  br i1 %.not.i.i224, label %465, label %internal_RSTRUCT_GET.exit

465:                                              ; preds = %RARRAY_AREF.exit223
  %466 = load ptr, ptr %455, align 8, !tbaa !17
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %RARRAY_AREF.exit223, %465
  %.0.i.i225 = phi ptr [ %466, %465 ], [ %454, %RARRAY_AREF.exit223 ]
  %467 = getelementptr [8 x i8], ptr %.0.i.i225, i64 %.0129260
  %468 = load i64, ptr %467, align 8, !tbaa !7
  call fastcc void @w_object(i64 noundef %468, ptr noundef %1, i32 noundef %spec.select)
  %469 = add nuw nsw i64 %.0129260, 1
  %exitcond.not = icmp eq i64 %469, %.0.i220
  br i1 %exitcond.not, label %.loopexit, label %456, !llvm.loop !105

470:                                              ; preds = %274
  call fastcc void @w_class(i8 noundef signext 111, i64 noundef %275, ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @w_objivar(i64 noundef %275, ptr noundef %13)
  br label %.loopexit

471:                                              ; preds = %274
  %472 = load i64, ptr @s_dump_data, align 8, !tbaa !7
  %473 = call i32 @rb_obj_respond_to(i64 noundef %275, i64 noundef %472, i32 noundef 1) #23
  %.not152 = icmp eq i32 %473, 0
  br i1 %.not152, label %474, label %477

474:                                              ; preds = %471
  %475 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %476 = call i64 @rb_obj_class(i64 noundef %275) #23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %475, ptr noundef nonnull @.str.37, i64 noundef %476) #24
  unreachable

477:                                              ; preds = %471
  %478 = load i64, ptr @s_dump_data, align 8, !tbaa !7
  %479 = call fastcc i64 @check_userdump_arg(i64 noundef %275, i64 noundef %478, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  call fastcc void @w_class(i8 noundef signext 100, i64 noundef %275, ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @w_object(i64 noundef %479, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.loopexit

480:                                              ; preds = %274
  %481 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %482 = call i64 @rb_obj_class(i64 noundef %275) #23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %481, ptr noundef nonnull @.str.38, i64 noundef %482) #24
  unreachable

.loopexit:                                        ; preds = %internal_RSTRUCT_GET.exit, %rb_array_len.exit209, %rb_array_len.exit209.thread, %.split264.us, %internal_RSTRUCT_LEN.exit, %348, %RSTRING_PTR.exit184, %RSTRING_PTR.exit188, %rb_float_value_inline.exit192, %RSTRING_PTR.exit203, %RREGEXP_SRC_PTR.exit, %470, %477, %439, %RB_FL_TEST.exit218.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %12, ptr %23, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %23) #23, !srcloc !106
  %483 = load ptr, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %484 = load volatile i64, ptr %483, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not159 = icmp eq i64 %.3236, 0
  br i1 %.not159, label %.thread248, label %485

485:                                              ; preds = %.loopexit
  %486 = load i64, ptr %14, align 8, !tbaa !7
  call fastcc void @w_ivar(i64 noundef %.3236, i64 noundef %486, i64 noundef %249, ptr noundef %13)
  br label %.thread248

.critedge162:                                     ; preds = %239, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread248

.thread248:                                       ; preds = %RB_SYMBOL_P.exit.thread, %w_bigfixnum.exit, %w_byte.exit168, %w_byte.exit166, %w_byte.exit164, %w_byte.exit, %.loopexit, %485, %.critedge162, %rb_float_value_inline.exit, %w_byte.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_dump_arg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  tail call void @rb_mark_set(ptr noundef nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @rb_mark_set(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @rb_mark_hash(ptr noundef %8) #23
  %9 = load i64, ptr %0, align 8, !tbaa !40
  tail call void @rb_gc_mark(i64 noundef %9) #23
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
  tail call void @rb_st_free_table(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @rb_st_free_table(ptr noundef %6) #23
  store ptr null, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %4
  tail call void @rb_st_free_table(ptr noundef nonnull %9) #23
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %clear_dump_arg.exit, label %14

14:                                               ; preds = %11
  tail call void @rb_st_free_table(ptr noundef nonnull %13) #23
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %clear_dump_arg.exit

clear_dump_arg.exit:                              ; preds = %1, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @memsize_dump_arg(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_st_memsize(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_st_memsize(ptr noundef nonnull %8) #28
  %11 = add i64 %10, %.0
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_st_memsize(ptr noundef nonnull %14) #28
  %17 = add i64 %16, %.1
  br label %18

18:                                               ; preds = %15, %12
  %.2 = phi i64 [ %17, %15 ], [ %.1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_st_memsize(ptr noundef nonnull %20) #28
  %23 = add i64 %22, %.2
  br label %24

24:                                               ; preds = %21, %18
  %.3 = phi i64 [ %23, %21 ], [ %.2, %18 ]
  ret i64 %.3
}

declare void @rb_mark_set(ptr noundef) local_unnamed_addr #1

declare void @rb_mark_hash(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_long(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ashr i64 %0, 31
  %.off.i = add nsw i64 %4, -1
  %switch.i = icmp ult i64 %.off.i, -2
  br i1 %switch.i, label %ruby_marshal_write_long.exit.thread5, label %5

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

.preheader.i:                                     ; preds = %11, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 1, %11 ]
  %.02936.i = phi i64 [ %17, %23 ], [ %0, %11 ]
  %15 = trunc i64 %.02936.i to i8
  %16 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1, !tbaa !17
  %17 = ashr i64 %.02936.i, 8
  switch i64 %17, label %23 [
    i64 0, label %18
    i64 -1, label %20
  ]

18:                                               ; preds = %.preheader.i
  %19 = trunc i64 %indvars.iv.i to i8
  br label %ruby_marshal_write_long.exit

20:                                               ; preds = %.preheader.i
  %21 = trunc i64 %indvars.iv.i to i8
  %22 = sub nsw i8 0, %21
  br label %ruby_marshal_write_long.exit

23:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %ruby_marshal_write_long.exit.thread, label %.preheader.i, !llvm.loop !18

ruby_marshal_write_long.exit:                     ; preds = %18, %20
  %.sink.i = phi i8 [ %22, %20 ], [ %19, %18 ]
  %.035.ph.i = trunc i64 %indvars.iv.i to i32
  store i8 %.sink.i, ptr %3, align 1, !tbaa !17
  %24 = add nuw i64 %indvars.iv.i, 1
  %25 = icmp slt i32 %.035.ph.i, -1
  br i1 %25, label %ruby_marshal_write_long.exit.thread5, label %ruby_marshal_write_long.exit.thread

ruby_marshal_write_long.exit.thread5:             ; preds = %2, %ruby_marshal_write_long.exit
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.39) #24
  unreachable

ruby_marshal_write_long.exit.thread.sink.split:   ; preds = %5, %8, %12
  %.sink = phi i8 [ %14, %12 ], [ %10, %8 ], [ 0, %5 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !17
  br label %ruby_marshal_write_long.exit.thread

ruby_marshal_write_long.exit.thread:              ; preds = %23, %ruby_marshal_write_long.exit.thread.sink.split, %ruby_marshal_write_long.exit
  %.028.i4 = phi i64 [ %24, %ruby_marshal_write_long.exit ], [ 1, %ruby_marshal_write_long.exit.thread.sink.split ], [ 10, %23 ]
  %27 = and i64 %.028.i4, 4294967295
  %28 = load i64, ptr %1, align 8, !tbaa !40
  %29 = call i64 @rb_str_cat(i64 noundef %28, ptr noundef nonnull %3, i64 noundef %27) #23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %w_nbyte.exit, label %32

32:                                               ; preds = %ruby_marshal_write_long.exit.thread
  %33 = inttoptr i64 %28 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp sgt i64 %35, 8191
  br i1 %36, label %37, label %w_nbyte.exit

37:                                               ; preds = %32
  %38 = call i64 @rb_io_write(i64 noundef %31, i64 noundef %28) #23
  %39 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef 0) #23
  br label %w_nbyte.exit

w_nbyte.exit:                                     ; preds = %ruby_marshal_write_long.exit.thread, %32, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_symbol(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %0, ptr noundef nonnull %7) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 59, ptr %6, align 1, !tbaa !17
  %12 = load i64, ptr %1, align 8, !tbaa !40
  %13 = call i64 @rb_str_cat(i64 noundef %12, ptr noundef nonnull %6, i64 noundef 1) #23
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
  %22 = call i64 @rb_io_write(i64 noundef %15, i64 noundef %12) #23
  %23 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef 0) #23
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %11, %16, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load i64, ptr %7, align 8, !tbaa !7
  call fastcc void @w_long(i64 noundef %24, ptr noundef nonnull %1)
  br label %w_encoding.exit

25:                                               ; preds = %2
  %26 = call i64 @rb_sym2str(i64 noundef %0) #23
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.40, i64 noundef 0) #24
  unreachable

29:                                               ; preds = %25
  %30 = call fastcc i64 @encoding_name(i64 noundef %26, ptr noundef nonnull %1)
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = call i32 @rb_enc_str_coderange(i64 noundef range(i64 1, 0) %26) #23
  %34 = icmp eq i32 %33, 1048576
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 73, ptr %5, align 1, !tbaa !17
  %36 = load i64, ptr %1, align 8, !tbaa !40
  %37 = call i64 @rb_str_cat(i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1) #23
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
  %46 = call i64 @rb_io_write(i64 noundef %39, i64 noundef %36) #23
  %47 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #23
  br label %w_byte.exit26

w_byte.exit26:                                    ; preds = %35, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %29, %32, %w_byte.exit26
  %.0 = phi i64 [ %30, %w_byte.exit26 ], [ 4, %32 ], [ 4, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 58, ptr %4, align 1, !tbaa !17
  %49 = load i64, ptr %1, align 8, !tbaa !40
  %50 = call i64 @rb_str_cat(i64 noundef %49, ptr noundef nonnull %4, i64 noundef 1) #23
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
  %59 = call i64 @rb_io_write(i64 noundef %52, i64 noundef %49) #23
  %60 = call i64 @rb_str_resize(i64 noundef %49, i64 noundef 0) #23
  br label %w_byte.exit28

w_byte.exit28:                                    ; preds = %48, %53, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %69 = call i64 @rb_str_cat(i64 noundef %68, ptr noundef %.sroa.2.0.i, i64 noundef %67) #23
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
  %77 = call i64 @rb_io_write(i64 noundef %70, i64 noundef %68) #23
  %78 = call i64 @rb_str_resize(i64 noundef %68, i64 noundef 0) #23
  br label %w_bytes.exit

w_bytes.exit:                                     ; preds = %RSTRING_PTR.exit, %71, %76
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !110
  call void @rb_st_add_direct(ptr noundef %79, i64 noundef %0, i64 noundef %81) #23
  %82 = icmp eq i64 %.0, 4
  br i1 %82, label %w_encoding.exit, label %83

83:                                               ; preds = %w_bytes.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 6, ptr %3, align 1, !tbaa !17
  %84 = load i64, ptr %1, align 8, !tbaa !40
  %85 = call i64 @rb_str_cat(i64 noundef %84, ptr noundef nonnull %3, i64 noundef 1) #23
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
  %93 = call i64 @rb_io_write(i64 noundef %86, i64 noundef %84) #23
  %94 = call i64 @rb_str_resize(i64 noundef %84, i64 noundef 0) #23
  br label %w_long.exit

w_long.exit:                                      ; preds = %83, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i64 %.0, label %97 [
    i64 0, label %95
    i64 20, label %95
  ]

95:                                               ; preds = %w_long.exit, %w_long.exit
  %96 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  br label %.sink.split.i

97:                                               ; preds = %w_long.exit
  %98 = call i64 @rb_id_encoding() #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %95
  %.sink17.i = phi i64 [ %98, %97 ], [ %96, %95 ]
  %99 = call i64 @rb_id2sym(i64 noundef %.sink17.i) #23
  call fastcc void @w_symbol(i64 noundef %99, ptr noundef nonnull %1)
  call fastcc void @w_object(i64 noundef %.0, ptr noundef nonnull %1, i32 noundef 2)
  br label %w_encoding.exit

w_encoding.exit:                                  ; preds = %.sink.split.i, %w_bytes.exit, %w_byte.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call double @llvm.fabs.f64(double %0) #29
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %13 = bitcast double %0 to i64
  %14 = icmp slt i64 %13, 0
  br i1 %12, label %15, label %64

15:                                               ; preds = %2
  %16 = fcmp olt double %0, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %16, label %18, label %41

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 9, ptr %6, align 1, !tbaa !17
  %19 = load i64, ptr %1, align 8, !tbaa !40
  %20 = call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull %6, i64 noundef 1) #23
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
  %28 = call i64 @rb_io_write(i64 noundef %21, i64 noundef %19) #23
  %29 = call i64 @rb_str_resize(i64 noundef %19, i64 noundef 0) #23
  br label %w_long.exit

w_long.exit:                                      ; preds = %18, %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load i64, ptr %1, align 8, !tbaa !40
  %31 = call i64 @rb_str_cat(i64 noundef %30, ptr noundef nonnull @.str.41, i64 noundef 4) #23
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
  %39 = call i64 @rb_io_write(i64 noundef %32, i64 noundef %30) #23
  %40 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef 0) #23
  br label %w_bytes.exit

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 1, !tbaa !17
  %42 = load i64, ptr %1, align 8, !tbaa !40
  %43 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull %5, i64 noundef 1) #23
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
  %51 = call i64 @rb_io_write(i64 noundef %44, i64 noundef %42) #23
  %52 = call i64 @rb_str_resize(i64 noundef %42, i64 noundef 0) #23
  br label %w_long.exit72

w_long.exit72:                                    ; preds = %41, %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load i64, ptr %1, align 8, !tbaa !40
  %54 = call i64 @rb_str_cat(i64 noundef %53, ptr noundef nonnull @.str.42, i64 noundef 3) #23
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
  %62 = call i64 @rb_io_write(i64 noundef %55, i64 noundef %53) #23
  %63 = call i64 @rb_str_resize(i64 noundef %53, i64 noundef 0) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 7, ptr %4, align 1, !tbaa !17
  %72 = load i64, ptr %1, align 8, !tbaa !40
  %73 = call i64 @rb_str_cat(i64 noundef %72, ptr noundef nonnull %4, i64 noundef 1) #23
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
  %81 = call i64 @rb_io_write(i64 noundef %74, i64 noundef %72) #23
  %82 = call i64 @rb_str_resize(i64 noundef %72, i64 noundef 0) #23
  br label %w_long.exit74

w_long.exit74:                                    ; preds = %71, %75, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load i64, ptr %1, align 8, !tbaa !40
  %84 = call i64 @rb_str_cat(i64 noundef %83, ptr noundef nonnull @.str.44, i64 noundef 2) #23
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
  %92 = call i64 @rb_io_write(i64 noundef %85, i64 noundef %83) #23
  %93 = call i64 @rb_str_resize(i64 noundef %83, i64 noundef 0) #23
  br label %w_bytes.exit

94:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 6, ptr %3, align 1, !tbaa !17
  %95 = load i64, ptr %1, align 8, !tbaa !40
  %96 = call i64 @rb_str_cat(i64 noundef %95, ptr noundef nonnull %3, i64 noundef 1) #23
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
  %104 = call i64 @rb_io_write(i64 noundef %97, i64 noundef %95) #23
  %105 = call i64 @rb_str_resize(i64 noundef %95, i64 noundef 0) #23
  br label %w_long.exit76

w_long.exit76:                                    ; preds = %94, %98, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = load i64, ptr %1, align 8, !tbaa !40
  %107 = call i64 @rb_str_cat(i64 noundef %106, ptr noundef nonnull @.str.45, i64 noundef 1) #23
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
  %115 = call i64 @rb_io_write(i64 noundef %108, i64 noundef %106) #23
  %116 = call i64 @rb_str_resize(i64 noundef %106, i64 noundef 0) #23
  br label %w_bytes.exit

117:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = call ptr @ruby_dtoa(double noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
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
  %134 = getelementptr i8, ptr %7, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !17
  %135 = add i32 %126, -1
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.thread, label %140

.thread:                                          ; preds = %130
  %137 = or disjoint i32 %.0, 2
  %138 = zext nneg i32 %132 to i64
  %139 = getelementptr i8, ptr %7, i64 %138
  store i8 46, ptr %139, align 1, !tbaa !17
  br label %141

140:                                              ; preds = %130
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %141

141:                                              ; preds = %.thread, %140
  %.193 = phi i32 [ %137, %.thread ], [ %132, %140 ]
  %142 = sext i32 %135 to i64
  %143 = getelementptr i8, ptr %118, i64 1
  %144 = zext nneg i32 %.193 to i64
  %145 = getelementptr i8, ptr %7, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %145, ptr noundef nonnull readonly align 1 %143, i64 noundef range(i64 1, 0) %142, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %140, %141
  %.194 = phi i32 [ %132, %140 ], [ %.193, %141 ]
  %146 = add i32 %.194, %135
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %7, i64 %147
  %149 = sub nsw i64 32, %147
  %150 = add i32 %127, -1
  %151 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %148, i64 noundef %149, ptr noundef nonnull @.str.46, i32 noundef %150) #23
  %152 = add i32 %151, %146
  br label %184

153:                                              ; preds = %121
  %154 = icmp sgt i32 %127, 0
  %155 = zext nneg i32 %.0 to i64
  %156 = getelementptr i8, ptr %7, i64 %155
  br i1 %154, label %ruby_nonempty_memcpy.exit61, label %169

ruby_nonempty_memcpy.exit61:                      ; preds = %153
  %157 = zext nneg i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %156, ptr noundef nonnull readonly align 1 %118, i64 noundef range(i64 1, 0) %157, i1 noundef false) #23
  %158 = add nuw i32 %127, %.0
  %159 = sub i32 %126, %127
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %ruby_nonempty_memcpy.exit64, label %184

ruby_nonempty_memcpy.exit64:                      ; preds = %ruby_nonempty_memcpy.exit61
  %161 = add nuw i32 %158, 1
  %162 = sext i32 %158 to i64
  %163 = getelementptr i8, ptr %7, i64 %162
  store i8 46, ptr %163, align 1, !tbaa !17
  %164 = sext i32 %161 to i64
  %165 = getelementptr i8, ptr %7, i64 %164
  %166 = getelementptr i8, ptr %118, i64 %157
  %167 = zext nneg i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %165, ptr noundef nonnull readonly align 1 %166, i64 noundef range(i64 1, 0) %167, i1 noundef false) #23
  %168 = add i32 %159, %161
  br label %184

169:                                              ; preds = %153
  store i8 48, ptr %156, align 1, !tbaa !17
  %170 = or disjoint i32 %.0, 2
  %171 = getelementptr i8, ptr %156, i64 1
  store i8 46, ptr %171, align 1, !tbaa !17
  %.not52 = icmp eq i32 %127, 0
  br i1 %.not52, label %178, label %172

172:                                              ; preds = %169
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr i8, ptr %7, i64 %173
  %175 = sub nsw i32 0, %127
  %176 = zext nneg i32 %175 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %174, i8 noundef 48, i64 noundef range(i64 -2147483648, 2147483648) %176, i1 noundef false) #23
  %177 = sub nsw i32 %170, %127
  br label %178

178:                                              ; preds = %172, %169
  %.3 = phi i32 [ %177, %172 ], [ %170, %169 ]
  %sext = shl i64 %125, 32
  %.not.i65 = icmp eq i64 %sext, 0
  br i1 %.not.i65, label %ruby_nonempty_memcpy.exit67, label %179

179:                                              ; preds = %178
  %180 = ashr exact i64 %sext, 32
  %181 = zext nneg i32 %.3 to i64
  %182 = getelementptr i8, ptr %7, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %182, ptr noundef nonnull readonly align 1 %118, i64 noundef range(i64 1, 0) %180, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit67

ruby_nonempty_memcpy.exit67:                      ; preds = %178, %179
  %183 = add i32 %.3, %126
  br label %184

184:                                              ; preds = %ruby_nonempty_memcpy.exit67, %ruby_nonempty_memcpy.exit64, %ruby_nonempty_memcpy.exit61, %ruby_nonempty_memcpy.exit
  %.2 = phi i32 [ %152, %ruby_nonempty_memcpy.exit ], [ %168, %ruby_nonempty_memcpy.exit64 ], [ %158, %ruby_nonempty_memcpy.exit61 ], [ %183, %ruby_nonempty_memcpy.exit67 ]
  call void @free(ptr noundef %118) #23
  %185 = sext i32 %.2 to i64
  call fastcc void @w_long(i64 noundef %185, ptr noundef readonly %1)
  %186 = load i64, ptr %1, align 8, !tbaa !40
  %187 = call i64 @rb_str_cat(i64 noundef %186, ptr noundef nonnull %7, i64 noundef %185) #23
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !36
  %.not.i.i68 = icmp eq i64 %189, 0
  br i1 %.not.i.i68, label %w_bytes.exit69, label %190

190:                                              ; preds = %184
  %191 = inttoptr i64 %186 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !41
  %194 = icmp sgt i64 %193, 8191
  br i1 %194, label %195, label %w_bytes.exit69

195:                                              ; preds = %190
  %196 = call i64 @rb_io_write(i64 noundef %189, i64 noundef %186) #23
  %197 = call i64 @rb_str_resize(i64 noundef %186, i64 noundef 0) #23
  br label %w_bytes.exit69

w_bytes.exit69:                                   ; preds = %184, %190, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %w_bytes.exit

w_bytes.exit:                                     ; preds = %114, %109, %w_long.exit76, %91, %86, %w_long.exit74, %61, %56, %w_long.exit72, %38, %33, %w_long.exit, %66, %w_bytes.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @rb_builtin_type_name(i32 noundef) local_unnamed_addr #1

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #23
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
  %19 = trunc i64 %0 to i1
  br i1 %19, label %rb_class_of.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ %14, %12 ], [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %23 = icmp eq i64 %7, 0
  %24 = and i64 %7, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = inttoptr i64 %7 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %rb_class_of.exit14

30:                                               ; preds = %rb_class_of.exit
  switch i64 %7, label %33 [
    i64 0, label %rb_class_of.exit14
    i64 4, label %31
    i64 20, label %32
  ]

31:                                               ; preds = %30
  br label %rb_class_of.exit14

32:                                               ; preds = %30
  br label %rb_class_of.exit14

33:                                               ; preds = %30
  %34 = trunc i64 %7 to i1
  br i1 %34, label %rb_class_of.exit14, label %35

35:                                               ; preds = %33
  %36 = and i64 %7, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i13 = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit14

rb_class_of.exit14:                               ; preds = %27, %30, %31, %32, %33, %35
  %.0.in.i11 = phi ptr [ %29, %27 ], [ @rb_cNilClass, %31 ], [ @rb_cTrueClass, %32 ], [ @rb_cFalseClass, %30 ], [ @rb_cInteger, %33 ], [ %spec.select.i13, %35 ]
  %.0.i12 = load i64, ptr %.0.in.i11, align 8, !tbaa !7
  %38 = icmp eq i64 %.0.i12, %.0.i
  br i1 %38, label %39, label %41

39:                                               ; preds = %rb_class_of.exit14
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.47, i64 noundef %.0.i, ptr noundef %5) #24
  unreachable

41:                                               ; preds = %rb_class_of.exit14
  %42 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %43, label %check_dump_arg.exit

43:                                               ; preds = %41
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.28, ptr noundef %5) #24
  unreachable

check_dump_arg.exit:                              ; preds = %41
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_class(i8 noundef signext range(i8 83, 118) %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %6) #23
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
  %24 = trunc i64 %.0 to i1
  br i1 %24, label %rb_class_of.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %.0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ %19, %17 ], [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  call fastcc void @w_extended(i64 noundef %.0.i, ptr noundef nonnull %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %0, ptr %5, align 1, !tbaa !17
  %28 = load i64, ptr %2, align 8, !tbaa !40
  %29 = call i64 @rb_str_cat(i64 noundef %28, ptr noundef nonnull %5, i64 noundef 1) #23
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
  %38 = call i64 @rb_io_write(i64 noundef %31, i64 noundef %28) #23
  %39 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef 0) #23
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %rb_class_of.exit, %32, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = call i64 @rb_class_real(i64 noundef %.0.i) #28
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
  %47 = call ptr @rb_enc_get(i64 noundef %41) #23
  %48 = getelementptr i8, ptr %47, i64 20
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !117
  %.not.i.i13 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i13, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %49 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %47) #28
  %.not3.i.i = icmp eq i32 %49, 0
  br i1 %.not3.i.i, label %51, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %50 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i64 noundef %41) #24
  unreachable

51:                                               ; preds = %rb_enc_asciicompat.exit.i
  %52 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %54, label %must_not_be_anonymous.exit

54:                                               ; preds = %51
  %55 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i64 noundef %41) #24
  unreachable

must_not_be_anonymous.exit:                       ; preds = %51
  %56 = call i64 @rb_str_intern(i64 noundef %41) #23
  call fastcc void @w_symbol(i64 noundef %56, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_count_ivars, i64 noundef %21) #23
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  store i64 %0, ptr %2, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %20, %23, %11, %11, %11
  %25 = phi i64 [ 0, %20 ], [ %22, %23 ], [ %6, %11 ], [ %6, %11 ], [ %6, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @encoding_name(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @rb_enc_capable(i64 noundef %0) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @rb_enc_get_index(i64 noundef %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @rb_enc_from_index(i32 noundef %6) #23
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
  %18 = call i32 @rb_st_lookup(ptr noundef nonnull %14, i64 noundef %17, ptr noundef nonnull %3) #23
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %27

19:                                               ; preds = %12
  %20 = tail call ptr @rb_st_init_strcasetable() #23
  store ptr %20, ptr %13, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr i8, ptr %9, i64 8
  %.val19 = load ptr, ptr %22, align 8, !tbaa !119
  %23 = call i64 @rb_str_new_cstr(ptr noundef %.val19) #23
  store i64 %23, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %13, align 8, !tbaa !45
  %.val20 = load ptr, ptr %22, align 8, !tbaa !119
  %25 = ptrtoint ptr %.val20 to i64
  %26 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %25, i64 noundef %23) #23
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i64, ptr %3, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %10, %5, %8, %27, %11
  %.0 = phi i64 [ %28, %27 ], [ 4, %5 ], [ 20, %11 ], [ 4, %8 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  %.1 = phi i64 [ %.0, %29 ], [ 4, %2 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_bytes(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @w_long(i64 noundef %1, ptr noundef %2)
  %4 = load i64, ptr %2, align 8, !tbaa !40
  %5 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef %0, i64 noundef %1) #23
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
  %14 = tail call i64 @rb_io_write(i64 noundef %7, i64 noundef %4) #23
  %15 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #23
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
  %14 = tail call i64 @rb_id_encoding() #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink17.i = phi i64 [ %14, %13 ], [ %12, %11 ]
  %15 = tail call i64 @rb_id2sym(i64 noundef %.sink17.i) #23
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
  %31 = tail call i64 @rb_id2sym(i64 noundef %30) #23
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  tail call fastcc void @w_symbol(i64 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  tail call fastcc void @w_object(i64 noundef 20, ptr noundef %33, i32 noundef %spec.select)
  %34 = add i64 %18, -1
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %w_encoding.exit, %26, %rbimpl_RB_TYPE_P_fastpath.exit
  %.019 = phi i64 [ %34, %26 ], [ %18, %w_encoding.exit ], [ %18, %rbimpl_RB_TYPE_P_fastpath.exit ]
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
  %2 = tail call i64 @rb_class_path(i64 noundef %0) #23
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
  %17 = tail call ptr @rb_enc_get(i64 noundef %2) #23
  %18 = getelementptr i8, ptr %17, i64 20
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !117
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %19 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %17) #28
  %.not3.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i, label %21, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.50, ptr noundef nonnull %11, i64 noundef %2) #24
  unreachable

21:                                               ; preds = %rb_enc_asciicompat.exit.i
  %22 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %24, label %must_not_be_anonymous.exit

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.51, ptr noundef nonnull %11, i64 noundef %2) #24
  unreachable

must_not_be_anonymous.exit:                       ; preds = %21
  %26 = tail call i64 @rb_path_to_class(i64 noundef %2) #23
  %27 = tail call i64 @rb_class_real(i64 noundef %0) #28
  %.not = icmp eq i64 %26, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %must_not_be_anonymous.exit
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.58, i64 noundef %2) #24
  unreachable

30:                                               ; preds = %must_not_be_anonymous.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_short(i32 noundef range(i32 0, 65536) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = trunc i32 %0 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %5, ptr %4, align 1, !tbaa !17
  %6 = load i64, ptr %1, align 8, !tbaa !40
  %7 = call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1) #23
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
  %16 = call i64 @rb_io_write(i64 noundef %9, i64 noundef %6) #23
  %17 = call i64 @rb_str_resize(i64 noundef %6, i64 noundef 0) #23
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %2, %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = lshr i32 %0, 8
  %19 = trunc nuw i32 %18 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %19, ptr %3, align 1, !tbaa !17
  %20 = load i64, ptr %1, align 8, !tbaa !40
  %21 = call i64 @rb_str_cat(i64 noundef %20, ptr noundef nonnull %3, i64 noundef 1) #23
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
  %29 = call i64 @rb_io_write(i64 noundef %22, i64 noundef %20) #23
  %30 = call i64 @rb_str_resize(i64 noundef %20, i64 noundef 0) #23
  br label %w_byte.exit4

w_byte.exit4:                                     ; preds = %w_byte.exit, %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rb_class_of.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ %11, %9 ], [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call fastcc void @w_extended(i64 noundef %.0.i, ptr noundef %2, i32 noundef 1)
  %20 = tail call i64 @rb_class_real(i64 noundef %.0.i) #28
  %.not = icmp eq i64 %20, %1
  br i1 %.not, label %50, label %21

21:                                               ; preds = %rb_class_of.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 67, ptr %4, align 1, !tbaa !17
  %22 = load i64, ptr %2, align 8, !tbaa !40
  %23 = call i64 @rb_str_cat(i64 noundef %22, ptr noundef nonnull %4, i64 noundef 1) #23
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
  %32 = call i64 @rb_io_write(i64 noundef %25, i64 noundef %22) #23
  %33 = call i64 @rb_str_resize(i64 noundef %22, i64 noundef 0) #23
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %21, %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %40 = call ptr @rb_enc_get(i64 noundef %34) #23
  %41 = getelementptr i8, ptr %40, i64 20
  %.val.i.i = load i32, ptr %41, align 4, !tbaa !117
  %.not.i.i8 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i8, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %42 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %40) #28
  %.not3.i.i = icmp eq i32 %42, 0
  br i1 %.not3.i.i, label %44, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %43 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i64 noundef %34) #24
  unreachable

44:                                               ; preds = %rb_enc_asciicompat.exit.i
  %45 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %47, label %must_not_be_anonymous.exit

47:                                               ; preds = %44
  %48 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i64 noundef %34) #24
  unreachable

must_not_be_anonymous.exit:                       ; preds = %44
  %49 = call i64 @rb_str_intern(i64 noundef %34) #23
  call fastcc void @w_symbol(i64 noundef %49, ptr noundef nonnull %2)
  br label %50

50:                                               ; preds = %must_not_be_anonymous.exit, %rb_class_of.exit
  ret void
}

declare i32 @rb_reg_options(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_compare_by_id_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym_intern_ascii(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_size_num(i64 noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare i64 @rb_struct_members(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_objivar(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_count_ivars, i64 noundef %4) #23
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  call fastcc void @w_long(i64 noundef %5, ptr noundef %7)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call fastcc void @w_ivar_each(i64 noundef %0, i64 noundef %8, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #6 {
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
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
  %18 = tail call i64 @rb_id_table_size(ptr noundef %17) #23
  %.not18 = icmp eq i64 %18, 0
  br i1 %.not18, label %19, label %29

19:                                               ; preds = %13
  %20 = tail call i64 @rb_ivar_count(i64 noundef %0) #23
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %21, label %29

21:                                               ; preds = %19
  %.not20 = icmp eq i64 %15, %0
  br i1 %.not20, label %31, label %22

22:                                               ; preds = %21
  %23 = inttoptr i64 %15 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = tail call i64 @rb_id_table_size(ptr noundef %25) #23
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i64 @rb_ivar_count(i64 noundef %15) #23
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %27, %22, %19, %13
  %30 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.48) #24
  unreachable

31:                                               ; preds = %27, %21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !133
  br label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %5, %rbimpl_RB_TYPE_P_fastpath.exit.i, %31, %3
  %.0 = phi i64 [ %33, %31 ], [ %0, %5 ], [ %0, %3 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
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
  %51 = call i64 @rb_class_name(i64 noundef %.pre) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 101, ptr %4, align 1, !tbaa !17
  %52 = load i64, ptr %1, align 8, !tbaa !40
  %53 = call i64 @rb_str_cat(i64 noundef %52, ptr noundef nonnull %4, i64 noundef 1) #23
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
  %61 = call i64 @rb_io_write(i64 noundef %54, i64 noundef %52) #23
  %62 = call i64 @rb_str_resize(i64 noundef %52, i64 noundef 0) #23
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %RB_FL_TEST.exit.thread, %55, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %68 = call ptr @rb_enc_get(i64 noundef %51) #23
  %69 = getelementptr i8, ptr %68, i64 20
  %.val.i.i = load i32, ptr %69, align 4, !tbaa !117
  %.not.i.i25 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i25, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %70 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %68) #28
  %.not3.i.i = icmp eq i32 %70, 0
  br i1 %.not3.i.i, label %72, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %71 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i64 noundef %51) #24
  unreachable

72:                                               ; preds = %rb_enc_asciicompat.exit.i
  %73 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %75, label %must_not_be_anonymous.exit

75:                                               ; preds = %72
  %76 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i64 noundef %51) #24
  unreachable

must_not_be_anonymous.exit:                       ; preds = %72
  %77 = call i64 @rb_str_intern(i64 noundef %51) #23
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
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #8

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_count(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #8

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @obj_count_ivars(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  %5 = icmp eq i64 %0, %4
  %6 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %7 = icmp eq i64 %0, %6
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %to_be_skipped_id.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_id_encoding() #23
  %10 = icmp eq i64 %0, %9
  br i1 %10, label %to_be_skipped_id.exit.thread, label %to_be_skipped_id.exit

to_be_skipped_id.exit:                            ; preds = %8
  %11 = tail call i64 @rb_id2str(i64 noundef %0) #23
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.52) #24
  unreachable

to_be_skipped_id.exit.thread:                     ; preds = %8, %3, %12, %to_be_skipped_id.exit
  ret i32 0
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_capable(i64 noundef) local_unnamed_addr #8

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_strcasetable() local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_ivar_each(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.w_ivar_arg, align 8
  %5 = load i64, ptr %2, align 8, !tbaa !70
  %6 = tail call i32 @rb_shape_get_shape_id(i64 noundef %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !142
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @w_obj_each, i64 noundef %9) #23
  %10 = load i64, ptr %2, align 8, !tbaa !70
  %11 = call i32 @rb_shape_get_shape_id(i64 noundef %10) #23
  %.not12 = icmp eq i32 %6, %11
  br i1 %.not12, label %24, label %12

12:                                               ; preds = %8
  %13 = call ptr @rb_shape_get_shape_by_id(i32 noundef %6) #23
  %14 = load i64, ptr %2, align 8, !tbaa !70
  %15 = call ptr @rb_shape_get_shape(i64 noundef %14) #23
  %16 = call i64 @rb_shape_depth(ptr noundef %13) #23
  %17 = call i64 @rb_shape_depth(ptr noundef %15) #23
  %18 = icmp ugt i64 %16, %17
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %20 = load i64, ptr %2, align 8, !tbaa !70
  %21 = call fastcc i64 @rb_class_of(i64 noundef %20) #28
  br i1 %18, label %22, label %23

22:                                               ; preds = %12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.53, i64 noundef %21) #24
  unreachable

23:                                               ; preds = %12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.54, i64 noundef %21) #24
  unreachable

24:                                               ; preds = %8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #1

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
  %11 = tail call i64 @rb_id_encoding() #23
  %12 = icmp eq i64 %0, %11
  br i1 %12, label %to_be_skipped_id.exit.thread, label %to_be_skipped_id.exit

to_be_skipped_id.exit:                            ; preds = %10
  %13 = tail call i64 @rb_id2str(i64 noundef %0) #23
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
  %29 = trunc i64 %17 to i1
  br i1 %29, label %rb_class_of.exit, label %30

30:                                               ; preds = %28
  %31 = and i64 %17, 254
  %32 = icmp eq i64 %31, 12
  %spec.select.i = select i1 %32, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %22, %25, %26, %27, %28, %30
  %.0.in.i = phi ptr [ %24, %22 ], [ @rb_cNilClass, %26 ], [ @rb_cTrueClass, %27 ], [ @rb_cFalseClass, %25 ], [ @rb_cInteger, %28 ], [ %spec.select.i, %30 ]
  %.0.i13 = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.55, i64 noundef %.0.i13) #27
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
  br label %rb_class_of.exit17

45:                                               ; preds = %36
  switch i64 %37, label %48 [
    i64 0, label %rb_class_of.exit17
    i64 4, label %46
    i64 20, label %47
  ]

46:                                               ; preds = %45
  br label %rb_class_of.exit17

47:                                               ; preds = %45
  br label %rb_class_of.exit17

48:                                               ; preds = %45
  %49 = trunc i64 %37 to i1
  br i1 %49, label %rb_class_of.exit17, label %50

50:                                               ; preds = %48
  %51 = and i64 %37, 254
  %52 = icmp eq i64 %51, 12
  %spec.select.i16 = select i1 %52, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit17

rb_class_of.exit17:                               ; preds = %42, %45, %46, %47, %48, %50
  %.0.in.i14 = phi ptr [ %44, %42 ], [ @rb_cNilClass, %46 ], [ @rb_cTrueClass, %47 ], [ @rb_cFalseClass, %45 ], [ @rb_cInteger, %48 ], [ %spec.select.i16, %50 ]
  %.0.i15 = load i64, ptr %.0.in.i14, align 8, !tbaa !7
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.56, i64 noundef %.0.i15) #27
  br label %63

53:                                               ; preds = %to_be_skipped_id.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !142
  %57 = tail call i64 @rb_id2sym(i64 noundef %0) #23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  tail call fastcc void @w_symbol(i64 noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %58, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !65
  tail call fastcc void @w_object(i64 noundef %1, ptr noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %33, %rb_class_of.exit17, %53
  ret i32 0
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #1

declare i64 @rb_shape_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #12

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_path_to_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clear_load_arg(ptr noundef captures(none) initializes((16, 40)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @ruby_xfree(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @rb_st_free_table(ptr noundef %8) #23
  store ptr null, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @rb_st_free_table(ptr noundef %10) #23
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %6
  tail call void @rb_st_free_table(ptr noundef nonnull %12) #23
  store ptr null, ptr %11, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %1, %13, %6
  ret void
}

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_load_arg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  tail call void @rb_mark_tbl(ptr noundef nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  tail call void @rb_mark_tbl(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void @rb_mark_tbl(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  tail call void @rb_mark_hash(ptr noundef %10) #23
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_load_arg(ptr noundef captures(none) initializes((16, 40)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @ruby_xfree(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %clear_load_arg.exit, label %6

6:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  tail call void @rb_st_free_table(ptr noundef %8) #23
  store ptr null, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @rb_st_free_table(ptr noundef %10) #23
  store ptr null, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %clear_load_arg.exit, label %13

13:                                               ; preds = %6
  tail call void @rb_st_free_table(ptr noundef nonnull %12) #23
  store ptr null, ptr %11, align 8, !tbaa !54
  br label %clear_load_arg.exit

clear_load_arg.exit:                              ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @memsize_load_arg(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_st_memsize(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_st_memsize(ptr noundef nonnull %8) #28
  %11 = add i64 %10, %.0
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_st_memsize(ptr noundef nonnull %14) #28
  %17 = add i64 %16, %.1
  br label %18

18:                                               ; preds = %15, %12
  %.2 = phi i64 [ %17, %15 ], [ %.1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_st_memsize(ptr noundef nonnull %20) #28
  %23 = add i64 %22, %.2
  br label %24

24:                                               ; preds = %21, %18
  %.3 = phi i64 [ %23, %21 ], [ %.2, %18 ]
  ret i64 %.3
}

declare void @rb_mark_tbl(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %1282 [
    i8 64, label %31
    i8 73, label %80
    i8 101, label %.preheader
    i8 67, label %.preheader699
    i8 48, label %199
    i8 84, label %201
    i8 70, label %203
    i8 105, label %205
    i8 102, label %245
    i8 108, label %337
    i8 34, label %426
    i8 47, label %444
    i8 91, label %524
    i8 123, label %.thread684
    i8 125, label %.thread684
    i8 83, label %663
    i8 117, label %.preheader707
    i8 85, label %.preheader708
    i8 111, label %964
    i8 100, label %.preheader709
    i8 77, label %1072
    i8 99, label %1132
    i8 109, label %1201
    i8 58, label %1270
    i8 59, label %1279
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
  %57 = zext nneg i32 %56 to i64
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
  %exitcond.not.i = icmp eq i64 %67, %57
  br i1 %exitcond.not.i, label %r_long.exit, label %58, !llvm.loop !26

r_long.exit:                                      ; preds = %58, %43, %31, %40, %52
  %.034.i = phi i64 [ %54, %52 ], [ %42, %40 ], [ 0, %31 ], [ %48, %43 ], [ %66, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = call i32 @rb_st_lookup(ptr noundef %69, i64 noundef %.034.i, ptr noundef nonnull %21) #23
  %.not424 = icmp eq i32 %70, 0
  br i1 %.not424, label %71, label %73

71:                                               ; preds = %r_long.exit
  %72 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.62) #24
  unreachable

73:                                               ; preds = %r_long.exit
  %74 = load i64, ptr %21, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = call i32 @rb_st_lookup(ptr noundef %76, i64 noundef %74, ptr noundef nonnull %21) #23
  %.not425 = icmp eq i32 %77, 0
  br i1 %.not425, label %78, label %1284

78:                                               ; preds = %73
  %79 = call fastcc i64 @r_post_proc(i64 noundef %74, ptr noundef nonnull %0)
  br label %1284

80:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1284

.preheader:                                       ; preds = %5, %.preheader
  %.not.i638 = phi i1 [ false, %.preheader ], [ true, %5 ]
  %.0.i639 = phi i32 [ 1, %.preheader ], [ 0, %5 ]
  %87 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i640 = trunc nuw i32 %87 to i8
  switch i8 %trunc.i640, label %88 [
    i8 73, label %.preheader
    i8 58, label %90
    i8 59, label %92
  ]

88:                                               ; preds = %.preheader
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.84, i32 noundef %87) #24
  unreachable

90:                                               ; preds = %.preheader
  %91 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i639)
  br label %r_symbol.exit642

92:                                               ; preds = %.preheader
  br i1 %.not.i638, label %95, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.85) #24
  unreachable

95:                                               ; preds = %92
  %96 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit642

r_symbol.exit642:                                 ; preds = %90, %95
  %.06.i641 = phi i64 [ %91, %90 ], [ %96, %95 ]
  %97 = tail call i64 @rb_path_to_class(i64 noundef %.06.i641) #23
  %98 = icmp eq i64 %3, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %r_symbol.exit642
  %100 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #23
  br label %101

101:                                              ; preds = %r_symbol.exit642, %99
  %.0367 = phi i64 [ %100, %99 ], [ %3, %r_symbol.exit642 ]
  %102 = icmp eq i64 %97, 0
  %103 = and i64 %97, 7
  %104 = icmp ne i64 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1089, label %rbimpl_RB_TYPE_P_fastpath.exit437

rbimpl_RB_TYPE_P_fastpath.exit437:                ; preds = %101
  %106 = inttoptr i64 %97 to ptr
  %107 = load i64, ptr %106, align 8, !tbaa !56
  %108 = and i64 %107, 31
  switch i64 %108, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1089 [
    i64 2, label %109
    i64 3, label %must_be_module.exit1090
  ]

109:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit437
  %110 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %111 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef null, i64 noundef 4, i32 noundef %110)
  %112 = tail call fastcc i64 @rb_class_of(i64 noundef %111) #28
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
  %118 = tail call i64 @rb_class_name(i64 noundef %112) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.63, i64 noundef %.06.i641, i64 noundef %118) #24
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i
  %119 = tail call i64 @rb_singleton_class(i64 noundef %111) #23
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
  %132 = tail call i64 @rb_ary_pop(i64 noundef %.0367) #23
  tail call void @rb_prepend_module(i64 noundef %119, i64 noundef %132) #23
  br label %122, !llvm.loop !143

rbimpl_RB_TYPE_P_fastpath.exit.thread.i1089:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit437, %101
  %133 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %133, ptr noundef nonnull @.str.81, i64 noundef %.06.i641) #24
  unreachable

must_be_module.exit1090:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit437
  %134 = tail call i64 @rb_ary_push(i64 noundef %.0367, i64 noundef %97) #23
  %135 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %136 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef null, i64 noundef %.0367, i32 noundef %135)
  %137 = inttoptr i64 %.0367 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %139

139:                                              ; preds = %148, %must_be_module.exit1090
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
  %149 = tail call i64 @rb_ary_pop(i64 noundef %.0367) #23
  tail call void @rb_extend_object(i64 noundef %136, i64 noundef %149) #23
  br label %139, !llvm.loop !144

.loopexit:                                        ; preds = %rb_array_len.exit449, %rb_array_len.exit
  %.1371 = phi i64 [ %111, %rb_array_len.exit ], [ %136, %rb_array_len.exit449 ]
  %150 = tail call fastcc i64 @r_leave(i64 noundef %.1371, ptr noundef %0, i1 noundef zeroext %1)
  br label %1284

.preheader699:                                    ; preds = %5, %.preheader699
  %.not.i643 = phi i1 [ false, %.preheader699 ], [ true, %5 ]
  %.0.i644 = phi i32 [ 1, %.preheader699 ], [ 0, %5 ]
  %151 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i645 = trunc nuw i32 %151 to i8
  switch i8 %trunc.i645, label %152 [
    i8 73, label %.preheader699
    i8 58, label %154
    i8 59, label %156
  ]

152:                                              ; preds = %.preheader699
  %153 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %153, ptr noundef nonnull @.str.84, i32 noundef %151) #24
  unreachable

154:                                              ; preds = %.preheader699
  %155 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i644)
  br label %r_symbol.exit647

156:                                              ; preds = %.preheader699
  br i1 %.not.i643, label %159, label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef nonnull @.str.85) #24
  unreachable

159:                                              ; preds = %156
  %160 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit647

r_symbol.exit647:                                 ; preds = %154, %159
  %.06.i646 = phi i64 [ %155, %154 ], [ %160, %159 ]
  %161 = tail call i64 @rb_path_to_class(i64 noundef %.06.i646) #23
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %161, 7
  %164 = icmp ne i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %r_symbol.exit647
  %166 = inttoptr i64 %161 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !56
  %168 = and i64 %167, 31
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %RB_FL_TEST.exit454, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %r_symbol.exit647
  %170 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %170, ptr noundef nonnull @.str.82, i64 noundef %.06.i646) #24
  unreachable

RB_FL_TEST.exit454:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %171 = and i64 %167, 8192
  %.not417 = icmp eq i64 %171, 0
  br i1 %.not417, label %174, label %172

172:                                              ; preds = %RB_FL_TEST.exit454
  %173 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %173, ptr noundef nonnull @.str.64) #24
  unreachable

174:                                              ; preds = %RB_FL_TEST.exit454
  %175 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %176 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %177 = icmp eq i64 %161, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  %trunc692 = trunc nuw i32 %175 to i8
  switch i8 %trunc692, label %179 [
    i8 125, label %.thread684
    i8 123, label %.thread684
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
  %191 = tail call i64 @rb_class_inherited_p(i64 noundef %161, i64 noundef %190) #28
  %192 = and i64 %191, -5
  %.not693 = icmp eq i64 %192, 0
  br i1 %.not693, label %193, label %.thread988

193:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit435, %188
  %194 = tail call i64 @rb_obj_alloc(i64 noundef %161) #23
  %195 = tail call fastcc i32 @rb_type(i64 noundef %180) #28
  %196 = tail call fastcc i32 @rb_type(i64 noundef %194) #28
  %.not418 = icmp eq i32 %195, %196
  br i1 %.not418, label %.thread988, label %.thread

.thread988:                                       ; preds = %193, %188
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %161, ptr %197, align 8, !tbaa !7
  tail call void @rb_gc_writebarrier(i64 noundef %180, i64 noundef %161) #23
  br label %1288

.thread:                                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit435, %rbimpl_RB_TYPE_P_fastpath.exit435, %193, %179
  %198 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %198, ptr noundef nonnull @.str.65) #24
  unreachable

199:                                              ; preds = %5
  %200 = tail call fastcc i64 @r_leave(i64 noundef 4, ptr noundef %0, i1 noundef zeroext false)
  br label %1284

201:                                              ; preds = %5
  %202 = tail call fastcc i64 @r_leave(i64 noundef 20, ptr noundef %0, i1 noundef zeroext false)
  br label %1284

203:                                              ; preds = %5
  %204 = tail call fastcc i64 @r_leave(i64 noundef 0, ptr noundef %0, i1 noundef zeroext false)
  br label %1284

205:                                              ; preds = %5
  %206 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i455 = shl nuw i32 %206, 24
  %207 = ashr exact i32 %sext.i455, 24
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %r_long.exit464, label %209

209:                                              ; preds = %205
  %210 = icmp sgt i32 %207, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %209
  %212 = icmp samesign ugt i32 %207, 4
  br i1 %212, label %214, label %.preheader.i460

.preheader.i460:                                  ; preds = %211
  %213 = zext nneg i32 %207 to i64
  br label %217

214:                                              ; preds = %211
  %215 = add nsw i32 %207, -5
  %216 = zext nneg i32 %215 to i64
  br label %r_long.exit464

217:                                              ; preds = %217, %.preheader.i460
  %.042.i461 = phi i64 [ 0, %.preheader.i460 ], [ %223, %217 ]
  %.03241.i462 = phi i64 [ 0, %.preheader.i460 ], [ %222, %217 ]
  %218 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %.042.i461, 3
  %221 = shl i64 %219, %220
  %222 = or i64 %221, %.03241.i462
  %223 = add nuw nsw i64 %.042.i461, 1
  %exitcond45.not.i463 = icmp eq i64 %223, %213
  br i1 %exitcond45.not.i463, label %r_long.exit464, label %217, !llvm.loop !25

224:                                              ; preds = %209
  %225 = icmp slt i32 %207, -4
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = add nsw i32 %207, 5
  %228 = sext i32 %227 to i64
  br label %r_long.exit464

229:                                              ; preds = %224
  %230 = sub nsw i32 0, %207
  %231 = zext nneg i32 %230 to i64
  br label %232

232:                                              ; preds = %232, %229
  %.140.i456 = phi i64 [ 0, %229 ], [ %241, %232 ]
  %.239.i457 = phi i64 [ -1, %229 ], [ %240, %232 ]
  %233 = shl nuw nsw i64 %.140.i456, 3
  %234 = shl i64 255, %233
  %235 = xor i64 %234, -1
  %236 = and i64 %.239.i457, %235
  %237 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %238, %233
  %240 = or i64 %239, %236
  %241 = add nuw nsw i64 %.140.i456, 1
  %exitcond.not.i458 = icmp eq i64 %241, %231
  br i1 %exitcond.not.i458, label %r_long.exit464, label %232, !llvm.loop !26

r_long.exit464:                                   ; preds = %232, %217, %205, %214, %226
  %.034.i459 = phi i64 [ %228, %226 ], [ %216, %214 ], [ 0, %205 ], [ %222, %217 ], [ %240, %232 ]
  %242 = shl i64 %.034.i459, 1
  %243 = or disjoint i64 %242, 1
  %244 = tail call fastcc i64 @r_leave(i64 noundef %243, ptr noundef %0, i1 noundef zeroext false)
  br label %1284

245:                                              ; preds = %5
  %246 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i465 = shl nuw i32 %246, 24
  %247 = ashr exact i32 %sext.i465, 24
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %r_long.exit474, label %249

249:                                              ; preds = %245
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %249
  %252 = icmp samesign ugt i32 %247, 4
  br i1 %252, label %254, label %.preheader.i470

.preheader.i470:                                  ; preds = %251
  %253 = zext nneg i32 %247 to i64
  br label %257

254:                                              ; preds = %251
  %255 = add nsw i32 %247, -5
  %256 = zext nneg i32 %255 to i64
  br label %r_long.exit474

257:                                              ; preds = %257, %.preheader.i470
  %.042.i471 = phi i64 [ 0, %.preheader.i470 ], [ %263, %257 ]
  %.03241.i472 = phi i64 [ 0, %.preheader.i470 ], [ %262, %257 ]
  %258 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %.042.i471, 3
  %261 = shl i64 %259, %260
  %262 = or i64 %261, %.03241.i472
  %263 = add nuw nsw i64 %.042.i471, 1
  %exitcond45.not.i473 = icmp eq i64 %263, %253
  br i1 %exitcond45.not.i473, label %r_long.exit474, label %257, !llvm.loop !25

264:                                              ; preds = %249
  %265 = icmp slt i32 %247, -4
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = add nsw i32 %247, 5
  %268 = sext i32 %267 to i64
  br label %r_long.exit474

269:                                              ; preds = %264
  %270 = sub nsw i32 0, %247
  %271 = zext nneg i32 %270 to i64
  br label %272

272:                                              ; preds = %272, %269
  %.140.i466 = phi i64 [ 0, %269 ], [ %281, %272 ]
  %.239.i467 = phi i64 [ -1, %269 ], [ %280, %272 ]
  %273 = shl nuw nsw i64 %.140.i466, 3
  %274 = shl i64 255, %273
  %275 = xor i64 %274, -1
  %276 = and i64 %.239.i467, %275
  %277 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %278, %273
  %280 = or i64 %279, %276
  %281 = add nuw nsw i64 %.140.i466, 1
  %exitcond.not.i468 = icmp eq i64 %281, %271
  br i1 %exitcond.not.i468, label %r_long.exit474, label %272, !llvm.loop !26

r_long.exit474:                                   ; preds = %272, %257, %245, %254, %266
  %.034.i469 = phi i64 [ %268, %266 ], [ %256, %254 ], [ 0, %245 ], [ %262, %257 ], [ %280, %272 ]
  %282 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i469, ptr noundef %0)
  %283 = inttoptr i64 %282 to ptr
  %284 = load i64, ptr %283, align 8, !tbaa !56, !noalias !145
  %285 = and i64 %284, 8192
  %.not.i.i = icmp eq i64 %285, 0
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %287

287:                                              ; preds = %r_long.exit474
  %.sroa.2.0.copyload.i = load ptr, ptr %286, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %r_long.exit474, %287
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %287 ], [ %286, %r_long.exit474 ]
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(4) @.str.43) #28
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %RSTRING_PTR.exit
  %291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(4) @.str.42) #28
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(5) @.str.41) #28
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %297 = call double @ruby_strtod(ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %23) #23
  %298 = load ptr, ptr %23, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !41
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %.sroa.2.0.i to i64
  %.neg = sub i64 %302, %301
  %303 = add i64 %.neg, %300
  %304 = call fastcc double @load_mantissa(double noundef %297, ptr noundef %298, i64 noundef %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %305

305:                                              ; preds = %293, %290, %RSTRING_PTR.exit, %296
  %.0374 = phi double [ %304, %296 ], [ 0x7FF8000000000000, %RSTRING_PTR.exit ], [ 0x7FF0000000000000, %290 ], [ 0xFFF0000000000000, %293 ]
  %306 = bitcast double %.0374 to i64
  %cond.i = icmp eq i64 %306, 3458764513820540928
  br i1 %cond.i, label %319, label %307

307:                                              ; preds = %305
  %308 = lshr i64 %306, 60
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 7
  %311 = add nsw i32 %310, -5
  %312 = icmp ult i32 %311, -2
  br i1 %312, label %317, label %313

313:                                              ; preds = %307
  %314 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %306, i64 range(i64 3458764513820540929, 3458764513820540928) %306, i64 3)
  %315 = and i64 %314, -4
  %316 = or disjoint i64 %315, 2
  br label %rb_float_new_inline.exit

317:                                              ; preds = %307
  %318 = icmp eq i64 %306, 0
  br i1 %318, label %rb_float_new_inline.exit, label %319

319:                                              ; preds = %317, %305
  %320 = call i64 @rb_float_new_in_heap(double noundef %.0374) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %313, %317, %319
  %.0.i475 = phi i64 [ %316, %313 ], [ %320, %319 ], [ -9223372036854775806, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %.0.i475, ptr %20, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  %.not.i476 = icmp eq ptr %326, null
  br i1 %.not.i476, label %r_entry0.exit, label %327

327:                                              ; preds = %rb_float_new_inline.exit
  %328 = call i32 @rb_st_lookup(ptr noundef nonnull %326, i64 noundef %.0.i475, ptr noundef nonnull %20) #23
  %.pre.i = load i64, ptr %20, align 8, !tbaa !7
  %.pre919 = load ptr, ptr %321, align 8, !tbaa !48
  br label %r_entry0.exit

r_entry0.exit:                                    ; preds = %rb_float_new_inline.exit, %327
  %329 = phi ptr [ %.pre919, %327 ], [ %322, %rb_float_new_inline.exit ]
  %330 = phi i64 [ %.pre.i, %327 ], [ %.0.i475, %rb_float_new_inline.exit ]
  %331 = call i32 @rb_st_insert(ptr noundef %329, i64 noundef %324, i64 noundef %330) #23
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !49
  %334 = load i64, ptr %20, align 8, !tbaa !7
  %335 = call i32 @rb_st_insert(ptr noundef %333, i64 noundef %334, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %336 = call fastcc i64 @r_leave(i64 noundef %.0.i475, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %1284

337:                                              ; preds = %5
  %338 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %339 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i477 = shl nuw i32 %339, 24
  %340 = ashr exact i32 %sext.i477, 24
  %341 = icmp eq i32 %339, 0
  br i1 %341, label %._crit_edge806.thread, label %342

342:                                              ; preds = %337
  %343 = icmp sgt i32 %340, 0
  br i1 %343, label %344, label %357

344:                                              ; preds = %342
  %345 = icmp samesign ugt i32 %340, 4
  br i1 %345, label %347, label %.preheader.i482

.preheader.i482:                                  ; preds = %344
  %346 = zext nneg i32 %340 to i64
  br label %350

347:                                              ; preds = %344
  %348 = add nsw i32 %340, -5
  %349 = zext nneg i32 %348 to i64
  br label %r_long.exit486

350:                                              ; preds = %350, %.preheader.i482
  %.042.i483 = phi i64 [ 0, %.preheader.i482 ], [ %356, %350 ]
  %.03241.i484 = phi i64 [ 0, %.preheader.i482 ], [ %355, %350 ]
  %351 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw nsw i64 %.042.i483, 3
  %354 = shl i64 %352, %353
  %355 = or i64 %354, %.03241.i484
  %356 = add nuw nsw i64 %.042.i483, 1
  %exitcond45.not.i485 = icmp eq i64 %356, %346
  br i1 %exitcond45.not.i485, label %r_long.exit486, label %350, !llvm.loop !25

357:                                              ; preds = %342
  %358 = icmp slt i32 %340, -4
  br i1 %358, label %._crit_edge806.thread, label %359

359:                                              ; preds = %357
  %360 = sub nsw i32 0, %340
  %361 = zext nneg i32 %360 to i64
  br label %362

362:                                              ; preds = %362, %359
  %.140.i478 = phi i64 [ 0, %359 ], [ %371, %362 ]
  %.239.i479 = phi i64 [ -1, %359 ], [ %370, %362 ]
  %363 = shl nuw nsw i64 %.140.i478, 3
  %364 = shl i64 255, %363
  %365 = xor i64 %364, -1
  %366 = and i64 %.239.i479, %365
  %367 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %368 = zext nneg i32 %367 to i64
  %369 = shl i64 %368, %363
  %370 = or i64 %369, %366
  %371 = add nuw nsw i64 %.140.i478, 1
  %exitcond.not.i480 = icmp eq i64 %371, %361
  br i1 %exitcond.not.i480, label %r_long.exit486, label %362, !llvm.loop !26

r_long.exit486:                                   ; preds = %362, %350, %347
  %.034.i481 = phi i64 [ %355, %350 ], [ %349, %347 ], [ %370, %362 ]
  %372 = icmp slt i64 %.034.i481, 5
  br i1 %372, label %.preheader702, label %397

.preheader702:                                    ; preds = %r_long.exit486
  %373 = icmp sgt i64 %.034.i481, 0
  br i1 %373, label %.lr.ph805, label %._crit_edge806.thread

._crit_edge806:                                   ; preds = %.lr.ph805
  %374 = icmp ult i64 %391, 4611686018427387904
  br i1 %374, label %._crit_edge806.thread, label %377

._crit_edge806.thread:                            ; preds = %337, %357, %.preheader702, %._crit_edge806
  %.0375.lcssa985 = phi i64 [ %391, %._crit_edge806 ], [ 0, %.preheader702 ], [ 0, %357 ], [ 0, %337 ]
  %375 = shl nuw nsw i64 %.0375.lcssa985, 1
  %376 = or disjoint i64 %375, 1
  br label %rb_ulong2num_inline.exit

377:                                              ; preds = %._crit_edge806
  %378 = tail call i64 @rb_uint2big(i64 noundef %391) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %._crit_edge806.thread, %377
  %.0.i487 = phi i64 [ %376, %._crit_edge806.thread ], [ %378, %377 ]
  %379 = icmp eq i32 %338, 45
  br i1 %379, label %395, label %409

.lr.ph805:                                        ; preds = %.preheader702, %.lr.ph805
  %.0375804 = phi i64 [ %391, %.lr.ph805 ], [ 0, %.preheader702 ]
  %.0376803 = phi i32 [ %392, %.lr.ph805 ], [ 0, %.preheader702 ]
  %380 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %381 = zext nneg i32 %380 to i64
  %382 = shl i32 %.0376803, 4
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %381, %383
  %385 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %386 = zext nneg i32 %385 to i64
  %387 = or disjoint i32 %382, 8
  %388 = zext nneg i32 %387 to i64
  %389 = shl i64 %386, %388
  %390 = or disjoint i64 %389, %384
  %391 = or i64 %390, %.0375804
  %392 = add i32 %.0376803, 1
  %393 = sext i32 %392 to i64
  %394 = icmp sgt i64 %.034.i481, %393
  br i1 %394, label %.lr.ph805, label %._crit_edge806, !llvm.loop !148

395:                                              ; preds = %rb_ulong2num_inline.exit
  %396 = tail call i64 @rb_int_uminus(i64 noundef %.0.i487) #23
  br label %409

397:                                              ; preds = %r_long.exit486
  %398 = shl nuw i64 %.034.i481, 1
  %399 = tail call fastcc i64 @r_bytes0(i64 noundef %398, ptr noundef %0)
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %400, align 8, !tbaa !56, !noalias !149
  %402 = and i64 %401, 8192
  %.not.i.i488 = icmp eq i64 %402, 0
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 24
  br i1 %.not.i.i488, label %RSTRING_PTR.exit491, label %404

404:                                              ; preds = %397
  %.sroa.2.0.copyload.i489 = load ptr, ptr %403, align 8
  br label %RSTRING_PTR.exit491

RSTRING_PTR.exit491:                              ; preds = %397, %404
  %.sroa.2.0.i490 = phi ptr [ %.sroa.2.0.copyload.i489, %404 ], [ %403, %397 ]
  %405 = icmp eq i32 %338, 45
  %406 = select i1 %405, i32 546, i32 34
  %407 = tail call i64 @rb_integer_unpack(ptr noundef %.sroa.2.0.i490, i64 noundef %.034.i481, i64 noundef 2, i64 noundef 0, i32 noundef %406) #23
  %408 = tail call i64 @rb_str_resize(i64 noundef %399, i64 noundef 0) #23
  br label %409

409:                                              ; preds = %rb_ulong2num_inline.exit, %395, %RSTRING_PTR.exit491
  %.4 = phi i64 [ %407, %RSTRING_PTR.exit491 ], [ %396, %395 ], [ %.0.i487, %rb_ulong2num_inline.exit ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !48
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.4, ptr %19, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %.not.i492 = icmp eq ptr %415, null
  br i1 %.not.i492, label %r_entry0.exit494, label %416

416:                                              ; preds = %409
  %417 = call i32 @rb_st_lookup(ptr noundef nonnull %415, i64 noundef %.4, ptr noundef nonnull %19) #23
  %.pre.i493 = load i64, ptr %19, align 8, !tbaa !7
  %.pre918 = load ptr, ptr %410, align 8, !tbaa !48
  br label %r_entry0.exit494

r_entry0.exit494:                                 ; preds = %409, %416
  %418 = phi ptr [ %.pre918, %416 ], [ %411, %409 ]
  %419 = phi i64 [ %.pre.i493, %416 ], [ %.4, %409 ]
  %420 = call i32 @rb_st_insert(ptr noundef %418, i64 noundef %413, i64 noundef %419) #23
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %422 = load ptr, ptr %421, align 8, !tbaa !49
  %423 = load i64, ptr %19, align 8, !tbaa !7
  %424 = call i32 @rb_st_insert(ptr noundef %422, i64 noundef %423, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %425 = call fastcc i64 @r_leave(i64 noundef %.4, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %1284

426:                                              ; preds = %5
  %427 = tail call fastcc i64 @r_string(ptr noundef %0)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %427, ptr %18, align 8, !tbaa !7
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %433 = load ptr, ptr %432, align 8, !tbaa !54
  %.not.i495 = icmp eq ptr %433, null
  br i1 %.not.i495, label %r_entry0.exit497, label %434

434:                                              ; preds = %426
  %435 = call i32 @rb_st_lookup(ptr noundef nonnull %433, i64 noundef %427, ptr noundef nonnull %18) #23
  %.pre.i496 = load i64, ptr %18, align 8, !tbaa !7
  %.pre917 = load ptr, ptr %428, align 8, !tbaa !48
  br label %r_entry0.exit497

r_entry0.exit497:                                 ; preds = %426, %434
  %436 = phi ptr [ %.pre917, %434 ], [ %429, %426 ]
  %437 = phi i64 [ %.pre.i496, %434 ], [ %427, %426 ]
  %438 = call i32 @rb_st_insert(ptr noundef %436, i64 noundef %431, i64 noundef %437) #23
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !49
  %441 = load i64, ptr %18, align 8, !tbaa !7
  %442 = call i32 @rb_st_insert(ptr noundef %440, i64 noundef %441, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %443 = call fastcc i64 @r_leave(i64 noundef %427, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1284

444:                                              ; preds = %5
  %445 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i498 = shl nuw i32 %445, 24
  %446 = ashr exact i32 %sext.i498, 24
  %447 = icmp eq i32 %445, 0
  br i1 %447, label %r_long.exit507, label %448

448:                                              ; preds = %444
  %449 = icmp sgt i32 %446, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %448
  %451 = icmp samesign ugt i32 %446, 4
  br i1 %451, label %453, label %.preheader.i503

.preheader.i503:                                  ; preds = %450
  %452 = zext nneg i32 %446 to i64
  br label %456

453:                                              ; preds = %450
  %454 = add nsw i32 %446, -5
  %455 = zext nneg i32 %454 to i64
  br label %r_long.exit507

456:                                              ; preds = %456, %.preheader.i503
  %.042.i504 = phi i64 [ 0, %.preheader.i503 ], [ %462, %456 ]
  %.03241.i505 = phi i64 [ 0, %.preheader.i503 ], [ %461, %456 ]
  %457 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %.042.i504, 3
  %460 = shl i64 %458, %459
  %461 = or i64 %460, %.03241.i505
  %462 = add nuw nsw i64 %.042.i504, 1
  %exitcond45.not.i506 = icmp eq i64 %462, %452
  br i1 %exitcond45.not.i506, label %r_long.exit507, label %456, !llvm.loop !25

463:                                              ; preds = %448
  %464 = icmp slt i32 %446, -4
  br i1 %464, label %465, label %468

465:                                              ; preds = %463
  %466 = add nsw i32 %446, 5
  %467 = sext i32 %466 to i64
  br label %r_long.exit507

468:                                              ; preds = %463
  %469 = sub nsw i32 0, %446
  %470 = zext nneg i32 %469 to i64
  br label %471

471:                                              ; preds = %471, %468
  %.140.i499 = phi i64 [ 0, %468 ], [ %480, %471 ]
  %.239.i500 = phi i64 [ -1, %468 ], [ %479, %471 ]
  %472 = shl nuw nsw i64 %.140.i499, 3
  %473 = shl i64 255, %472
  %474 = xor i64 %473, -1
  %475 = and i64 %.239.i500, %474
  %476 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %477 = zext nneg i32 %476 to i64
  %478 = shl i64 %477, %472
  %479 = or i64 %478, %475
  %480 = add nuw nsw i64 %.140.i499, 1
  %exitcond.not.i501 = icmp eq i64 %480, %470
  br i1 %exitcond.not.i501, label %r_long.exit507, label %471, !llvm.loop !26

r_long.exit507:                                   ; preds = %471, %456, %444, %453, %465
  %.034.i502 = phi i64 [ %467, %465 ], [ %455, %453 ], [ 0, %444 ], [ %461, %456 ], [ %479, %471 ]
  %481 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i502, ptr noundef %0)
  %482 = tail call fastcc i32 @r_byte(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !89
  %483 = getelementptr i8, ptr %0, i64 48
  %.val441 = load ptr, ptr %483, align 8, !tbaa !48
  %484 = getelementptr inbounds nuw i8, ptr %.val441, i64 16
  %485 = load i64, ptr %484, align 8, !tbaa !110
  %486 = tail call i32 @rb_st_insert(ptr noundef %.val441, i64 noundef %485, i64 noundef 36) #23
  %.not414 = icmp eq ptr %2, null
  br i1 %.not414, label %.thread986, label %487

487:                                              ; preds = %r_long.exit507
  call fastcc void @r_ivar(i64 noundef %481, ptr noundef nonnull %24, ptr noundef nonnull %0)
  store i32 0, ptr %2, align 4, !tbaa !89
  %.pre916 = load i32, ptr %24, align 4, !tbaa !89
  %488 = icmp eq i32 %.pre916, 0
  br i1 %488, label %.thread986, label %510

.thread986:                                       ; preds = %r_long.exit507, %487
  %489 = inttoptr i64 %481 to ptr
  %490 = load i64, ptr %489, align 8, !tbaa !56, !noalias !152
  %491 = and i64 %490, 8192
  %.not.i.i508 = icmp eq i64 %491, 0
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 24
  br i1 %.not.i.i508, label %RSTRING_PTR.exit511, label %493

493:                                              ; preds = %.thread986
  %.sroa.2.0.copyload.i509 = load ptr, ptr %492, align 8
  br label %RSTRING_PTR.exit511

RSTRING_PTR.exit511:                              ; preds = %.thread986, %493
  %.sroa.2.0.i510 = phi ptr [ %.sroa.2.0.copyload.i509, %493 ], [ %492, %.thread986 ]
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !41
  %496 = icmp sgt i64 %495, 0
  br i1 %496, label %.lr.ph801, label %._crit_edge802

.lr.ph801:                                        ; preds = %RSTRING_PTR.exit511, %503
  %.in = phi i64 [ %497, %503 ], [ %495, %RSTRING_PTR.exit511 ]
  %.0377800 = phi ptr [ %505, %503 ], [ %.sroa.2.0.i510, %RSTRING_PTR.exit511 ]
  %.0381799 = phi ptr [ %504, %503 ], [ %.sroa.2.0.i510, %RSTRING_PTR.exit511 ]
  %.0383798 = phi i64 [ %.1384, %503 ], [ 0, %RSTRING_PTR.exit511 ]
  %497 = add nsw i64 %.in, -1
  %498 = load i8, ptr %.0381799, align 1, !tbaa !17
  switch i8 %498, label %503 [
    i8 92, label %499
    i8 103, label %501
    i8 104, label %501
    i8 105, label %501
    i8 106, label %501
    i8 107, label %501
    i8 108, label %501
    i8 109, label %501
    i8 111, label %501
    i8 112, label %501
    i8 113, label %501
    i8 117, label %501
    i8 121, label %501
    i8 69, label %501
    i8 70, label %501
    i8 72, label %501
    i8 73, label %501
    i8 74, label %501
    i8 75, label %501
    i8 76, label %501
    i8 78, label %501
    i8 79, label %501
    i8 80, label %501
    i8 81, label %501
    i8 82, label %501
    i8 83, label %501
    i8 84, label %501
    i8 85, label %501
    i8 86, label %501
    i8 88, label %501
    i8 89, label %501
  ]

499:                                              ; preds = %.lr.ph801
  %500 = add i64 %.0383798, 1
  br label %503

501:                                              ; preds = %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801, %.lr.ph801
  %502 = and i64 %.0383798, 1
  %sext = sub nsw i64 0, %502
  %spec.select = getelementptr i8, ptr %.0377800, i64 %sext
  br label %503

503:                                              ; preds = %501, %.lr.ph801, %499
  %.1384 = phi i64 [ %500, %499 ], [ 0, %.lr.ph801 ], [ 0, %501 ]
  %.2379 = phi ptr [ %.0377800, %499 ], [ %.0377800, %.lr.ph801 ], [ %spec.select, %501 ]
  %504 = getelementptr i8, ptr %.0381799, i64 1
  %505 = getelementptr i8, ptr %.2379, i64 1
  store i8 %498, ptr %.2379, align 1, !tbaa !17
  %506 = icmp samesign ugt i64 %.in, 1
  br i1 %506, label %.lr.ph801, label %._crit_edge802, !llvm.loop !155

._crit_edge802:                                   ; preds = %503, %RSTRING_PTR.exit511
  %.0377.lcssa = phi ptr [ %.sroa.2.0.i510, %RSTRING_PTR.exit511 ], [ %505, %503 ]
  %507 = ptrtoint ptr %.0377.lcssa to i64
  %508 = ptrtoint ptr %.sroa.2.0.i510 to i64
  %509 = sub i64 %507, %508
  call void @rb_str_set_len(i64 noundef %481, i64 noundef %509) #23
  br label %510

510:                                              ; preds = %._crit_edge802, %487
  %511 = call i64 @rb_reg_new_str(i64 noundef %481, i32 noundef %482) #23
  call void @rb_ivar_foreach(i64 noundef %481, ptr noundef nonnull @copy_ivar_i, i64 noundef %511) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %511, ptr %17, align 8, !tbaa !7
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %513 = load ptr, ptr %512, align 8, !tbaa !54
  %.not.i512 = icmp eq ptr %513, null
  br i1 %.not.i512, label %r_entry0.exit514, label %514

514:                                              ; preds = %510
  %515 = call i32 @rb_st_lookup(ptr noundef nonnull %513, i64 noundef %511, ptr noundef nonnull %17) #23
  %.pre.i513 = load i64, ptr %17, align 8, !tbaa !7
  br label %r_entry0.exit514

r_entry0.exit514:                                 ; preds = %510, %514
  %516 = phi i64 [ %.pre.i513, %514 ], [ %511, %510 ]
  %517 = load ptr, ptr %483, align 8, !tbaa !48
  %518 = call i32 @rb_st_insert(ptr noundef %517, i64 noundef %485, i64 noundef %516) #23
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %520 = load ptr, ptr %519, align 8, !tbaa !49
  %521 = load i64, ptr %17, align 8, !tbaa !7
  %522 = call i32 @rb_st_insert(ptr noundef %520, i64 noundef %521, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %523 = call fastcc i64 @r_leave(i64 noundef %511, ptr noundef nonnull %0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1284

524:                                              ; preds = %5
  %525 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i515 = shl nuw i32 %525, 24
  %526 = ashr exact i32 %sext.i515, 24
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %r_long.exit524, label %528

528:                                              ; preds = %524
  %529 = icmp sgt i32 %526, 0
  br i1 %529, label %530, label %543

530:                                              ; preds = %528
  %531 = icmp samesign ugt i32 %526, 4
  br i1 %531, label %533, label %.preheader.i520

.preheader.i520:                                  ; preds = %530
  %532 = zext nneg i32 %526 to i64
  br label %536

533:                                              ; preds = %530
  %534 = add nsw i32 %526, -5
  %535 = zext nneg i32 %534 to i64
  br label %r_long.exit524

536:                                              ; preds = %536, %.preheader.i520
  %.042.i521 = phi i64 [ 0, %.preheader.i520 ], [ %542, %536 ]
  %.03241.i522 = phi i64 [ 0, %.preheader.i520 ], [ %541, %536 ]
  %537 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %538 = zext nneg i32 %537 to i64
  %539 = shl nuw nsw i64 %.042.i521, 3
  %540 = shl i64 %538, %539
  %541 = or i64 %540, %.03241.i522
  %542 = add nuw nsw i64 %.042.i521, 1
  %exitcond45.not.i523 = icmp eq i64 %542, %532
  br i1 %exitcond45.not.i523, label %r_long.exit524, label %536, !llvm.loop !25

543:                                              ; preds = %528
  %544 = icmp slt i32 %526, -4
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = add nsw i32 %526, 5
  %547 = sext i32 %546 to i64
  br label %r_long.exit524

548:                                              ; preds = %543
  %549 = sub nsw i32 0, %526
  %550 = zext nneg i32 %549 to i64
  br label %551

551:                                              ; preds = %551, %548
  %.140.i516 = phi i64 [ 0, %548 ], [ %560, %551 ]
  %.239.i517 = phi i64 [ -1, %548 ], [ %559, %551 ]
  %552 = shl nuw nsw i64 %.140.i516, 3
  %553 = shl i64 255, %552
  %554 = xor i64 %553, -1
  %555 = and i64 %.239.i517, %554
  %556 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %557, %552
  %559 = or i64 %558, %555
  %560 = add nuw nsw i64 %.140.i516, 1
  %exitcond.not.i518 = icmp eq i64 %560, %550
  br i1 %exitcond.not.i518, label %r_long.exit524, label %551, !llvm.loop !26

r_long.exit524:                                   ; preds = %551, %536, %524, %533, %545
  %.034.i519 = phi i64 [ %547, %545 ], [ %535, %533 ], [ 0, %524 ], [ %541, %536 ], [ %559, %551 ]
  %561 = tail call i64 @rb_ary_new_capa(i64 noundef %.034.i519) #23
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %563 = load ptr, ptr %562, align 8, !tbaa !48
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load i64, ptr %564, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %561, ptr %16, align 8, !tbaa !7
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %567 = load ptr, ptr %566, align 8, !tbaa !54
  %.not.i525 = icmp eq ptr %567, null
  br i1 %.not.i525, label %r_entry0.exit527, label %568

568:                                              ; preds = %r_long.exit524
  %569 = call i32 @rb_st_lookup(ptr noundef nonnull %567, i64 noundef %561, ptr noundef nonnull %16) #23
  %.pre.i526 = load i64, ptr %16, align 8, !tbaa !7
  %.pre915 = load ptr, ptr %562, align 8, !tbaa !48
  br label %r_entry0.exit527

r_entry0.exit527:                                 ; preds = %r_long.exit524, %568
  %570 = phi ptr [ %.pre915, %568 ], [ %563, %r_long.exit524 ]
  %571 = phi i64 [ %.pre.i526, %568 ], [ %561, %r_long.exit524 ]
  %572 = call i32 @rb_st_insert(ptr noundef %570, i64 noundef %565, i64 noundef %571) #23
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %574 = load ptr, ptr %573, align 8, !tbaa !49
  %575 = load i64, ptr %16, align 8, !tbaa !7
  %576 = call i32 @rb_st_insert(ptr noundef %574, i64 noundef %575, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %577 = add i64 %.034.i519, -1
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %579 = load i64, ptr %578, align 8, !tbaa !50
  %580 = add i64 %577, %579
  store i64 %580, ptr %578, align 8, !tbaa !50
  %.not413794 = icmp eq i64 %.034.i519, 0
  br i1 %.not413794, label %._crit_edge797, label %.lr.ph796

.lr.ph796:                                        ; preds = %r_entry0.exit527, %.lr.ph796
  %.0385795 = phi i64 [ %581, %.lr.ph796 ], [ %.034.i519, %r_entry0.exit527 ]
  %581 = add i64 %.0385795, -1
  %582 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %583 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %582)
  %584 = call i64 @rb_ary_push(i64 noundef %561, i64 noundef %583) #23
  %585 = load i64, ptr %578, align 8, !tbaa !50
  %586 = add i64 %585, -1
  store i64 %586, ptr %578, align 8, !tbaa !50
  %.not413 = icmp eq i64 %581, 0
  br i1 %.not413, label %._crit_edge797, label %.lr.ph796, !llvm.loop !156

._crit_edge797:                                   ; preds = %.lr.ph796, %r_entry0.exit527
  %587 = call fastcc i64 @r_leave(i64 noundef %561, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %588 = load i64, ptr %578, align 8, !tbaa !50
  %589 = add i64 %588, 1
  store i64 %589, ptr %578, align 8, !tbaa !50
  br label %1284

.thread684:                                       ; preds = %178, %178, %5, %5
  %.1 = phi ptr [ @rb_ident_hash_new_with_size, %178 ], [ @rb_hash_new_with_size, %5 ], [ @rb_hash_new_with_size, %5 ], [ @rb_ident_hash_new_with_size, %178 ]
  %.0368 = phi i32 [ %175, %178 ], [ %4, %5 ], [ %4, %5 ], [ %175, %178 ]
  %590 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i528 = shl nuw i32 %590, 24
  %591 = ashr exact i32 %sext.i528, 24
  %592 = icmp eq i32 %590, 0
  br i1 %592, label %r_long.exit537, label %593

593:                                              ; preds = %.thread684
  %594 = icmp sgt i32 %591, 0
  br i1 %594, label %595, label %608

595:                                              ; preds = %593
  %596 = icmp samesign ugt i32 %591, 4
  br i1 %596, label %598, label %.preheader.i533

.preheader.i533:                                  ; preds = %595
  %597 = zext nneg i32 %591 to i64
  br label %601

598:                                              ; preds = %595
  %599 = add nsw i32 %591, -5
  %600 = zext nneg i32 %599 to i64
  br label %r_long.exit537

601:                                              ; preds = %601, %.preheader.i533
  %.042.i534 = phi i64 [ 0, %.preheader.i533 ], [ %607, %601 ]
  %.03241.i535 = phi i64 [ 0, %.preheader.i533 ], [ %606, %601 ]
  %602 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %.042.i534, 3
  %605 = shl i64 %603, %604
  %606 = or i64 %605, %.03241.i535
  %607 = add nuw nsw i64 %.042.i534, 1
  %exitcond45.not.i536 = icmp eq i64 %607, %597
  br i1 %exitcond45.not.i536, label %r_long.exit537, label %601, !llvm.loop !25

608:                                              ; preds = %593
  %609 = icmp slt i32 %591, -4
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = add nsw i32 %591, 5
  %612 = sext i32 %611 to i64
  br label %r_long.exit537

613:                                              ; preds = %608
  %614 = sub nsw i32 0, %591
  %615 = zext nneg i32 %614 to i64
  br label %616

616:                                              ; preds = %616, %613
  %.140.i529 = phi i64 [ 0, %613 ], [ %625, %616 ]
  %.239.i530 = phi i64 [ -1, %613 ], [ %624, %616 ]
  %617 = shl nuw nsw i64 %.140.i529, 3
  %618 = shl i64 255, %617
  %619 = xor i64 %618, -1
  %620 = and i64 %.239.i530, %619
  %621 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %622 = zext nneg i32 %621 to i64
  %623 = shl i64 %622, %617
  %624 = or i64 %623, %620
  %625 = add nuw nsw i64 %.140.i529, 1
  %exitcond.not.i531 = icmp eq i64 %625, %615
  br i1 %exitcond.not.i531, label %r_long.exit537, label %616, !llvm.loop !26

r_long.exit537:                                   ; preds = %616, %601, %.thread684, %598, %610
  %.034.i532 = phi i64 [ %612, %610 ], [ %600, %598 ], [ 0, %.thread684 ], [ %606, %601 ], [ %624, %616 ]
  %626 = tail call i64 %.1(i64 noundef %.034.i532) #23, !callees !157
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %628 = load ptr, ptr %627, align 8, !tbaa !48
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i64, ptr %629, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %626, ptr %15, align 8, !tbaa !7
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %632 = load ptr, ptr %631, align 8, !tbaa !54
  %.not.i538 = icmp eq ptr %632, null
  br i1 %.not.i538, label %r_entry0.exit540, label %633

633:                                              ; preds = %r_long.exit537
  %634 = call i32 @rb_st_lookup(ptr noundef nonnull %632, i64 noundef %626, ptr noundef nonnull %15) #23
  %.pre.i539 = load i64, ptr %15, align 8, !tbaa !7
  %.pre920 = load ptr, ptr %627, align 8, !tbaa !48
  br label %r_entry0.exit540

r_entry0.exit540:                                 ; preds = %r_long.exit537, %633
  %635 = phi ptr [ %.pre920, %633 ], [ %628, %r_long.exit537 ]
  %636 = phi i64 [ %.pre.i539, %633 ], [ %626, %r_long.exit537 ]
  %637 = call i32 @rb_st_insert(ptr noundef %635, i64 noundef %630, i64 noundef %636) #23
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %639 = load ptr, ptr %638, align 8, !tbaa !49
  %640 = load i64, ptr %15, align 8, !tbaa !7
  %641 = call i32 @rb_st_insert(ptr noundef %639, i64 noundef %640, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %642 = shl i64 %.034.i532, 1
  %643 = add i64 %642, -2
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %645 = load i64, ptr %644, align 8, !tbaa !50
  %646 = add i64 %643, %645
  store i64 %646, ptr %644, align 8, !tbaa !50
  %.not420808 = icmp eq i64 %.034.i532, 0
  br i1 %.not420808, label %._crit_edge811, label %.lr.ph810

.lr.ph810:                                        ; preds = %r_entry0.exit540, %.lr.ph810
  %.0387809 = phi i64 [ %647, %.lr.ph810 ], [ %.034.i532, %r_entry0.exit540 ]
  %647 = add i64 %.0387809, -1
  %648 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %649 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %648)
  %650 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %651 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %650)
  %652 = call i64 @rb_hash_aset(i64 noundef %626, i64 noundef %649, i64 noundef %651) #23
  %653 = load i64, ptr %644, align 8, !tbaa !50
  %654 = add i64 %653, -2
  store i64 %654, ptr %644, align 8, !tbaa !50
  %.not420 = icmp eq i64 %647, 0
  br i1 %.not420, label %._crit_edge811, label %.lr.ph810, !llvm.loop !158

._crit_edge811:                                   ; preds = %.lr.ph810, %r_entry0.exit540
  %storemerge419.lcssa = phi i64 [ %646, %r_entry0.exit540 ], [ %654, %.lr.ph810 ]
  %655 = add i64 %storemerge419.lcssa, 2
  store i64 %655, ptr %644, align 8, !tbaa !50
  %656 = icmp eq i32 %.0368, 125
  br i1 %656, label %657, label %661

657:                                              ; preds = %._crit_edge811
  %658 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %659 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %658)
  %660 = call i64 @rb_hash_set_ifnone(i64 noundef %626, i64 noundef %659) #23
  br label %661

661:                                              ; preds = %657, %._crit_edge811
  %662 = call fastcc i64 @r_leave(i64 noundef %626, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1284

663:                                              ; preds = %5
  %664 = getelementptr i8, ptr %0, i64 48
  %.val442 = load ptr, ptr %664, align 8, !tbaa !48
  %665 = getelementptr inbounds nuw i8, ptr %.val442, i64 16
  %666 = load i64, ptr %665, align 8, !tbaa !110
  %667 = tail call i32 @rb_st_insert(ptr noundef %.val442, i64 noundef %666, i64 noundef 36) #23
  br label %668

668:                                              ; preds = %668, %663
  %.not.i648 = phi i1 [ true, %663 ], [ false, %668 ]
  %.0.i649 = phi i32 [ 0, %663 ], [ 1, %668 ]
  %669 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %trunc.i650 = trunc nuw i32 %669 to i8
  switch i8 %trunc.i650, label %670 [
    i8 73, label %668
    i8 58, label %672
    i8 59, label %674
  ]

670:                                              ; preds = %668
  %671 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %671, ptr noundef nonnull @.str.84, i32 noundef %669) #24
  unreachable

672:                                              ; preds = %668
  %673 = tail call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i649)
  br label %r_symbol.exit652

674:                                              ; preds = %668
  br i1 %.not.i648, label %677, label %675

675:                                              ; preds = %674
  %676 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %676, ptr noundef nonnull @.str.85) #24
  unreachable

677:                                              ; preds = %674
  %678 = tail call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit652

r_symbol.exit652:                                 ; preds = %672, %677
  %.06.i651 = phi i64 [ %673, %672 ], [ %678, %677 ]
  %679 = tail call i64 @rb_path_to_class(i64 noundef %.06.i651) #23
  %680 = icmp eq i64 %679, 0
  %681 = and i64 %679, 7
  %682 = icmp ne i64 %681, 0
  %683 = or i1 %680, %682
  br i1 %683, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i542, label %rbimpl_RB_TYPE_P_fastpath.exit.i541

rbimpl_RB_TYPE_P_fastpath.exit.i541:              ; preds = %r_symbol.exit652
  %684 = inttoptr i64 %679 to ptr
  %685 = load i64, ptr %684, align 8, !tbaa !56
  %686 = and i64 %685, 31
  %687 = icmp eq i64 %686, 2
  br i1 %687, label %path2class.exit543, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i542

rbimpl_RB_TYPE_P_fastpath.exit.thread.i542:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i541, %r_symbol.exit652
  %688 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %688, ptr noundef nonnull @.str.82, i64 noundef %.06.i651) #24
  unreachable

path2class.exit543:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i541
  %689 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %sext.i544 = shl nuw i32 %689, 24
  %690 = ashr exact i32 %sext.i544, 24
  %691 = icmp eq i32 %689, 0
  br i1 %691, label %r_long.exit553, label %692

692:                                              ; preds = %path2class.exit543
  %693 = icmp sgt i32 %690, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %692
  %695 = icmp samesign ugt i32 %690, 4
  br i1 %695, label %697, label %.preheader.i549

.preheader.i549:                                  ; preds = %694
  %696 = zext nneg i32 %690 to i64
  br label %700

697:                                              ; preds = %694
  %698 = add nsw i32 %690, -5
  %699 = zext nneg i32 %698 to i64
  br label %r_long.exit553

700:                                              ; preds = %700, %.preheader.i549
  %.042.i550 = phi i64 [ 0, %.preheader.i549 ], [ %706, %700 ]
  %.03241.i551 = phi i64 [ 0, %.preheader.i549 ], [ %705, %700 ]
  %701 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %702 = zext nneg i32 %701 to i64
  %703 = shl nuw nsw i64 %.042.i550, 3
  %704 = shl i64 %702, %703
  %705 = or i64 %704, %.03241.i551
  %706 = add nuw nsw i64 %.042.i550, 1
  %exitcond45.not.i552 = icmp eq i64 %706, %696
  br i1 %exitcond45.not.i552, label %r_long.exit553, label %700, !llvm.loop !25

707:                                              ; preds = %692
  %708 = icmp slt i32 %690, -4
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = add nsw i32 %690, 5
  %711 = sext i32 %710 to i64
  br label %r_long.exit553

712:                                              ; preds = %707
  %713 = sub nsw i32 0, %690
  %714 = zext nneg i32 %713 to i64
  br label %715

715:                                              ; preds = %715, %712
  %.140.i545 = phi i64 [ 0, %712 ], [ %724, %715 ]
  %.239.i546 = phi i64 [ -1, %712 ], [ %723, %715 ]
  %716 = shl nuw nsw i64 %.140.i545, 3
  %717 = shl i64 255, %716
  %718 = xor i64 %717, -1
  %719 = and i64 %.239.i546, %718
  %720 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %721 = zext nneg i32 %720 to i64
  %722 = shl i64 %721, %716
  %723 = or i64 %722, %719
  %724 = add nuw nsw i64 %.140.i545, 1
  %exitcond.not.i547 = icmp eq i64 %724, %714
  br i1 %exitcond.not.i547, label %r_long.exit553, label %715, !llvm.loop !26

r_long.exit553:                                   ; preds = %715, %700, %path2class.exit543, %697, %709
  %.034.i548 = phi i64 [ %711, %709 ], [ %699, %697 ], [ 0, %path2class.exit543 ], [ %705, %700 ], [ %723, %715 ]
  %725 = tail call i64 @rb_obj_alloc(i64 noundef %679) #23
  %726 = icmp eq i64 %725, 0
  %727 = and i64 %725, 7
  %728 = icmp ne i64 %727, 0
  %729 = or i1 %726, %728
  br i1 %729, label %rbimpl_RB_TYPE_P_fastpath.exit429.thread, label %rbimpl_RB_TYPE_P_fastpath.exit429

rbimpl_RB_TYPE_P_fastpath.exit429:                ; preds = %r_long.exit553
  %730 = inttoptr i64 %725 to ptr
  %731 = load i64, ptr %730, align 8, !tbaa !56
  %732 = and i64 %731, 31
  %733 = icmp eq i64 %732, 9
  br i1 %733, label %736, label %rbimpl_RB_TYPE_P_fastpath.exit429.thread

rbimpl_RB_TYPE_P_fastpath.exit429.thread:         ; preds = %r_long.exit553, %rbimpl_RB_TYPE_P_fastpath.exit429
  %734 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %735 = tail call i64 @rb_class_name(i64 noundef %679) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %734, ptr noundef nonnull @.str.67, i64 noundef %735) #24
  unreachable

736:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit429
  %737 = tail call i64 @rb_struct_s_members(i64 noundef %679) #23
  %738 = inttoptr i64 %737 to ptr
  %739 = load i64, ptr %738, align 8, !tbaa !56
  %740 = and i64 %739, 8192
  %.not.i554 = icmp eq i64 %740, 0
  br i1 %.not.i554, label %744, label %741

741:                                              ; preds = %736
  %742 = lshr i64 %739, 15
  %743 = and i64 %742, 127
  br label %rb_array_len.exit556

744:                                              ; preds = %736
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %746 = load i64, ptr %745, align 8, !tbaa !17
  br label %rb_array_len.exit556

rb_array_len.exit556:                             ; preds = %741, %744
  %.0.i555 = phi i64 [ %743, %741 ], [ %746, %744 ]
  %.not410 = icmp eq i64 %.0.i555, %.034.i548
  br i1 %.not410, label %750, label %747

747:                                              ; preds = %rb_array_len.exit556
  %748 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %749 = tail call i64 @rb_class_name(i64 noundef %679) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %748, ptr noundef nonnull @.str.68, i64 noundef %749) #24
  unreachable

750:                                              ; preds = %rb_array_len.exit556
  %751 = shl i64 %.034.i548, 1
  %752 = add i64 %751, -2
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %754 = load i64, ptr %753, align 8, !tbaa !50
  %755 = add i64 %752, %754
  store i64 %755, ptr %753, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %725, ptr %14, align 8, !tbaa !7
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %757 = load ptr, ptr %756, align 8, !tbaa !54
  %.not.i557 = icmp eq ptr %757, null
  br i1 %.not.i557, label %r_entry0.exit559, label %758

758:                                              ; preds = %750
  %759 = call i32 @rb_st_lookup(ptr noundef nonnull %757, i64 noundef %725, ptr noundef nonnull %14) #23
  %.pre.i558 = load i64, ptr %14, align 8, !tbaa !7
  br label %r_entry0.exit559

r_entry0.exit559:                                 ; preds = %750, %758
  %760 = phi i64 [ %.pre.i558, %758 ], [ %725, %750 ]
  %761 = load ptr, ptr %664, align 8, !tbaa !48
  %762 = call i32 @rb_st_insert(ptr noundef %761, i64 noundef %666, i64 noundef %760) #23
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %764 = load ptr, ptr %763, align 8, !tbaa !49
  %765 = load i64, ptr %14, align 8, !tbaa !7
  %766 = call i32 @rb_st_insert(ptr noundef %764, i64 noundef %765, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %767 = call i64 @rb_ary_new_capa(i64 noundef %.034.i548) #23
  %768 = call i64 @rb_struct_s_keyword_init(i64 noundef %679) #23
  %769 = and i64 %768, -5
  %.not691 = icmp eq i64 %769, 0
  br i1 %.not691, label %773, label %770

770:                                              ; preds = %r_entry0.exit559
  %771 = call i64 @rb_hash_new() #23
  %772 = call i64 @rb_ary_push(i64 noundef %767, i64 noundef %771) #23
  br label %773

773:                                              ; preds = %770, %r_entry0.exit559
  %.0380 = phi i64 [ %771, %770 ], [ 0, %r_entry0.exit559 ]
  %774 = icmp sgt i64 %.034.i548, 0
  br i1 %774, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %773
  %775 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %.not412 = icmp eq i64 %.0380, 0
  br label %777

777:                                              ; preds = %.lr.ph, %815
  %.0386793 = phi i64 [ 0, %.lr.ph ], [ %818, %815 ]
  %778 = load i64, ptr %738, align 8, !tbaa !56
  %779 = and i64 %778, 8192
  %.not.i.i560 = icmp eq i64 %779, 0
  br i1 %.not.i.i560, label %780, label %RARRAY_AREF.exit

780:                                              ; preds = %777
  %781 = load ptr, ptr %776, align 8, !tbaa !17
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %777, %780
  %.0.i.i = phi ptr [ %781, %780 ], [ %775, %777 ]
  %782 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0386793
  %783 = load i64, ptr %782, align 8, !tbaa !7
  %784 = call i64 @rb_sym2str(i64 noundef %783) #23
  br label %785

785:                                              ; preds = %785, %RARRAY_AREF.exit
  %.not.i561 = phi i1 [ true, %RARRAY_AREF.exit ], [ false, %785 ]
  %.0.i562 = phi i32 [ 0, %RARRAY_AREF.exit ], [ 1, %785 ]
  %786 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %trunc.i = trunc nuw i32 %786 to i8
  switch i8 %trunc.i, label %787 [
    i8 73, label %785
    i8 58, label %789
    i8 59, label %791
  ]

787:                                              ; preds = %785
  %788 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %788, ptr noundef nonnull @.str.84, i32 noundef %786) #24
  unreachable

789:                                              ; preds = %785
  %790 = call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i562)
  br label %r_symbol.exit

791:                                              ; preds = %785
  br i1 %.not.i561, label %794, label %792

792:                                              ; preds = %791
  %793 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %793, ptr noundef nonnull @.str.85) #24
  unreachable

794:                                              ; preds = %791
  %795 = call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %789, %794
  %.06.i = phi i64 [ %790, %789 ], [ %795, %794 ]
  %796 = call i64 @rb_str_equal(i64 noundef %784, i64 noundef %.06.i) #23
  %.not411 = icmp eq i64 %796, 0
  br i1 %.not411, label %797, label %800

797:                                              ; preds = %r_symbol.exit
  %798 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %799 = call i64 @rb_class_name(i64 noundef %679) #23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %798, ptr noundef nonnull @.str.69, i64 noundef %799, i64 noundef %.06.i, i64 noundef %784) #24
  unreachable

800:                                              ; preds = %r_symbol.exit
  br i1 %.not412, label %811, label %801

801:                                              ; preds = %800
  %802 = load i64, ptr %738, align 8, !tbaa !56
  %803 = and i64 %802, 8192
  %.not.i.i563 = icmp eq i64 %803, 0
  br i1 %.not.i.i563, label %804, label %RARRAY_AREF.exit565

804:                                              ; preds = %801
  %805 = load ptr, ptr %776, align 8, !tbaa !17
  br label %RARRAY_AREF.exit565

RARRAY_AREF.exit565:                              ; preds = %801, %804
  %.0.i.i564 = phi ptr [ %805, %804 ], [ %775, %801 ]
  %806 = getelementptr [8 x i8], ptr %.0.i.i564, i64 %.0386793
  %807 = load i64, ptr %806, align 8, !tbaa !7
  %808 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %809 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %808)
  %810 = call i64 @rb_hash_aset(i64 noundef %.0380, i64 noundef %807, i64 noundef %809) #23
  br label %815

811:                                              ; preds = %800
  %812 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %813 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %812)
  %814 = call i64 @rb_ary_push(i64 noundef %767, i64 noundef %813) #23
  br label %815

815:                                              ; preds = %811, %RARRAY_AREF.exit565
  %816 = load i64, ptr %753, align 8, !tbaa !50
  %817 = add i64 %816, -2
  store i64 %817, ptr %753, align 8, !tbaa !50
  %818 = add nuw nsw i64 %.0386793, 1
  %exitcond.not = icmp eq i64 %818, %.034.i548
  br i1 %exitcond.not, label %._crit_edge, label %777, !llvm.loop !159

._crit_edge:                                      ; preds = %815, %773
  %819 = call i64 @rb_struct_initialize(i64 noundef %725, i64 noundef %767) #23
  %820 = call fastcc i64 @r_leave(i64 noundef %725, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %821 = load i64, ptr %753, align 8, !tbaa !50
  %822 = add i64 %821, 2
  store i64 %822, ptr %753, align 8, !tbaa !50
  br label %1284

.preheader707:                                    ; preds = %5, %.preheader707
  %.not.i653 = phi i1 [ false, %.preheader707 ], [ true, %5 ]
  %.0.i654 = phi i32 [ 1, %.preheader707 ], [ 0, %5 ]
  %823 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i655 = trunc nuw i32 %823 to i8
  switch i8 %trunc.i655, label %824 [
    i8 73, label %.preheader707
    i8 58, label %826
    i8 59, label %828
  ]

824:                                              ; preds = %.preheader707
  %825 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %825, ptr noundef nonnull @.str.84, i32 noundef %823) #24
  unreachable

826:                                              ; preds = %.preheader707
  %827 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i654)
  br label %r_symbol.exit657

828:                                              ; preds = %.preheader707
  br i1 %.not.i653, label %831, label %829

829:                                              ; preds = %828
  %830 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %830, ptr noundef nonnull @.str.85) #24
  unreachable

831:                                              ; preds = %828
  %832 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit657

r_symbol.exit657:                                 ; preds = %826, %831
  %.06.i656 = phi i64 [ %827, %826 ], [ %832, %831 ]
  %833 = tail call i64 @rb_path_to_class(i64 noundef %.06.i656) #23
  %834 = icmp eq i64 %833, 0
  %835 = and i64 %833, 7
  %836 = icmp ne i64 %835, 0
  %837 = or i1 %834, %836
  br i1 %837, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i567, label %rbimpl_RB_TYPE_P_fastpath.exit.i566

rbimpl_RB_TYPE_P_fastpath.exit.i566:              ; preds = %r_symbol.exit657
  %838 = inttoptr i64 %833 to ptr
  %839 = load i64, ptr %838, align 8, !tbaa !56
  %840 = and i64 %839, 31
  %841 = icmp eq i64 %840, 2
  br i1 %841, label %path2class.exit568, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i567

rbimpl_RB_TYPE_P_fastpath.exit.thread.i567:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i566, %r_symbol.exit657
  %842 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %842, ptr noundef nonnull @.str.82, i64 noundef %.06.i656) #24
  unreachable

path2class.exit568:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i566
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %843 = load i64, ptr @s_load, align 8, !tbaa !7
  %844 = tail call i32 @rb_obj_respond_to(i64 noundef %833, i64 noundef %843, i32 noundef 1) #23
  %.not407 = icmp eq i32 %844, 0
  br i1 %.not407, label %845, label %847

845:                                              ; preds = %path2class.exit568
  %846 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %846, ptr noundef nonnull @.str.70, i64 noundef %.06.i656) #24
  unreachable

847:                                              ; preds = %path2class.exit568
  %848 = tail call fastcc i64 @r_string(ptr noundef %0)
  store i64 %848, ptr %25, align 8, !tbaa !7
  %.not408 = icmp eq ptr %2, null
  br i1 %.not408, label %850, label %849

849:                                              ; preds = %847
  tail call fastcc void @r_ivar(i64 noundef %848, ptr noundef null, ptr noundef %0)
  store i32 0, ptr %2, align 4, !tbaa !89
  br label %850

850:                                              ; preds = %849, %847
  %851 = load i64, ptr @s_load, align 8, !tbaa !7
  %852 = call i64 @rb_funcallv(i64 noundef %833, i64 noundef %851, i32 noundef 1, ptr noundef nonnull %25) #23
  %853 = getelementptr i8, ptr %0, i64 40
  %.val439 = load ptr, ptr %853, align 8, !tbaa !47
  %.not.i569 = icmp eq ptr %.val439, null
  br i1 %.not.i569, label %854, label %check_load_arg.exit

854:                                              ; preds = %850
  %855 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %855, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #24
  unreachable

check_load_arg.exit:                              ; preds = %850
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %857 = load ptr, ptr %856, align 8, !tbaa !48
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load i64, ptr %858, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %852, ptr %13, align 8, !tbaa !7
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %861 = load ptr, ptr %860, align 8, !tbaa !54
  %.not.i570 = icmp eq ptr %861, null
  br i1 %.not.i570, label %r_entry0.exit572, label %862

862:                                              ; preds = %check_load_arg.exit
  %863 = call i32 @rb_st_lookup(ptr noundef nonnull %861, i64 noundef %852, ptr noundef nonnull %13) #23
  %.pre.i571 = load i64, ptr %13, align 8, !tbaa !7
  %.pre914 = load ptr, ptr %856, align 8, !tbaa !48
  br label %r_entry0.exit572

r_entry0.exit572:                                 ; preds = %check_load_arg.exit, %862
  %864 = phi ptr [ %.pre914, %862 ], [ %857, %check_load_arg.exit ]
  %865 = phi i64 [ %.pre.i571, %862 ], [ %852, %check_load_arg.exit ]
  %866 = call i32 @rb_st_insert(ptr noundef %864, i64 noundef %859, i64 noundef %865) #23
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %868 = load ptr, ptr %867, align 8, !tbaa !49
  %869 = load i64, ptr %13, align 8, !tbaa !7
  %870 = call i32 @rb_st_insert(ptr noundef %868, i64 noundef %869, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %871 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %872 = call ptr @rb_get_alloc_func(i64 noundef %833) #23
  %873 = ptrtoint ptr %872 to i64
  %874 = call i32 @rb_st_lookup(ptr noundef %871, i64 noundef %873, ptr noundef nonnull %26) #23
  %.not409 = icmp eq i32 %874, 0
  br i1 %.not409, label %881, label %875

875:                                              ; preds = %r_entry0.exit572
  %876 = load i64, ptr %26, align 8, !tbaa !7
  %877 = inttoptr i64 %876 to ptr
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !16
  %880 = call i64 %879(i64 noundef %833, i64 noundef %852) #23
  br label %881

881:                                              ; preds = %875, %r_entry0.exit572
  %.5 = phi i64 [ %880, %875 ], [ %852, %r_entry0.exit572 ]
  br i1 %1, label %889, label %882

882:                                              ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %884 = load i8, ptr %883, align 8, !tbaa !51, !range !160, !noundef !161
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %886, label %887

886:                                              ; preds = %882
  call void @rb_obj_freeze_inline(i64 noundef %.5) #23
  br label %887

887:                                              ; preds = %886, %882
  %888 = call fastcc i64 @r_post_proc(i64 noundef %.5, ptr noundef nonnull %0)
  br label %889

889:                                              ; preds = %887, %881
  %.6 = phi i64 [ %.5, %881 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1284

.preheader708:                                    ; preds = %5, %.preheader708
  %.not.i658 = phi i1 [ false, %.preheader708 ], [ true, %5 ]
  %.0.i659 = phi i32 [ 1, %.preheader708 ], [ 0, %5 ]
  %890 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i660 = trunc nuw i32 %890 to i8
  switch i8 %trunc.i660, label %891 [
    i8 73, label %.preheader708
    i8 58, label %893
    i8 59, label %895
  ]

891:                                              ; preds = %.preheader708
  %892 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %892, ptr noundef nonnull @.str.84, i32 noundef %890) #24
  unreachable

893:                                              ; preds = %.preheader708
  %894 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i659)
  br label %r_symbol.exit662

895:                                              ; preds = %.preheader708
  br i1 %.not.i658, label %898, label %896

896:                                              ; preds = %895
  %897 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %897, ptr noundef nonnull @.str.85) #24
  unreachable

898:                                              ; preds = %895
  %899 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit662

r_symbol.exit662:                                 ; preds = %893, %898
  %.06.i661 = phi i64 [ %894, %893 ], [ %899, %898 ]
  %900 = tail call i64 @rb_path_to_class(i64 noundef %.06.i661) #23
  %901 = icmp eq i64 %900, 0
  %902 = and i64 %900, 7
  %903 = icmp ne i64 %902, 0
  %904 = or i1 %901, %903
  br i1 %904, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i574, label %rbimpl_RB_TYPE_P_fastpath.exit.i573

rbimpl_RB_TYPE_P_fastpath.exit.i573:              ; preds = %r_symbol.exit662
  %905 = inttoptr i64 %900 to ptr
  %906 = load i64, ptr %905, align 8, !tbaa !56
  %907 = and i64 %906, 31
  %908 = icmp eq i64 %907, 2
  br i1 %908, label %path2class.exit575, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i574

rbimpl_RB_TYPE_P_fastpath.exit.thread.i574:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i573, %r_symbol.exit662
  %909 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %909, ptr noundef nonnull @.str.82, i64 noundef %.06.i661) #24
  unreachable

path2class.exit575:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i573
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %910 = call fastcc i64 @obj_alloc_by_klass(i64 noundef %900, ptr noundef %0, ptr noundef nonnull %27)
  %911 = icmp eq i64 %3, 4
  br i1 %911, label %914, label %912

912:                                              ; preds = %path2class.exit575
  %913 = call fastcc i64 @append_extmod(i64 noundef %910, i64 noundef %3)
  br label %914

914:                                              ; preds = %912, %path2class.exit575
  %915 = load i64, ptr @s_mload, align 8, !tbaa !7
  %916 = call i32 @rb_obj_respond_to(i64 noundef %910, i64 noundef %915, i32 noundef 1) #23
  %.not405 = icmp eq i32 %916, 0
  br i1 %.not405, label %917, label %919

917:                                              ; preds = %914
  %918 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %918, ptr noundef nonnull @.str.71, i64 noundef %.06.i661) #24
  unreachable

919:                                              ; preds = %914
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %921 = load ptr, ptr %920, align 8, !tbaa !48
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load i64, ptr %922, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %910, ptr %12, align 8, !tbaa !7
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %925 = load ptr, ptr %924, align 8, !tbaa !54
  %.not.i576 = icmp eq ptr %925, null
  br i1 %.not.i576, label %r_entry0.exit578, label %926

926:                                              ; preds = %919
  %927 = call i32 @rb_st_lookup(ptr noundef nonnull %925, i64 noundef %910, ptr noundef nonnull %12) #23
  %.pre.i577 = load i64, ptr %12, align 8, !tbaa !7
  %.pre913 = load ptr, ptr %920, align 8, !tbaa !48
  br label %r_entry0.exit578

r_entry0.exit578:                                 ; preds = %919, %926
  %928 = phi ptr [ %.pre913, %926 ], [ %921, %919 ]
  %929 = phi i64 [ %.pre.i577, %926 ], [ %910, %919 ]
  %930 = call i32 @rb_st_insert(ptr noundef %928, i64 noundef %923, i64 noundef %929) #23
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %932 = load ptr, ptr %931, align 8, !tbaa !49
  %933 = load i64, ptr %12, align 8, !tbaa !7
  %934 = call i32 @rb_st_insert(ptr noundef %932, i64 noundef %933, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %935 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %936 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %935)
  store i64 %936, ptr %28, align 8, !tbaa !7
  %937 = load i64, ptr @s_mload, align 8, !tbaa !7
  %938 = call i64 @rb_funcallv(i64 noundef %910, i64 noundef %937, i32 noundef 1, ptr noundef nonnull %28) #23
  %939 = getelementptr i8, ptr %0, i64 40
  %.val438 = load ptr, ptr %939, align 8, !tbaa !47
  %.not.i579 = icmp eq ptr %.val438, null
  br i1 %.not.i579, label %940, label %check_load_arg.exit580

940:                                              ; preds = %r_entry0.exit578
  %941 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %941, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #24
  unreachable

check_load_arg.exit580:                           ; preds = %r_entry0.exit578
  %.val440 = load ptr, ptr %924, align 8, !tbaa !54
  %942 = call fastcc i64 @r_fixup_compat(i64 noundef %910, ptr %.val440)
  %943 = load i64, ptr %28, align 8, !tbaa !7
  call void @rb_ivar_foreach(i64 noundef %943, ptr noundef nonnull @copy_ivar_i, i64 noundef %942) #23
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %945 = load i8, ptr %944, align 8, !tbaa !51, !range !160, !noundef !161
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %947, label %948

947:                                              ; preds = %check_load_arg.exit580
  call void @rb_obj_freeze_inline(i64 noundef %942) #23
  br label %948

948:                                              ; preds = %947, %check_load_arg.exit580
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %942, ptr %11, align 8, !tbaa !7
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %950 = load i64, ptr %949, align 8, !tbaa !53
  %.not.i581 = icmp eq i64 %950, 0
  br i1 %.not.i581, label %r_post_proc.exit, label %951

951:                                              ; preds = %948
  %952 = load i64, ptr @s_call, align 8, !tbaa !7
  %953 = call i64 @rb_funcallv(i64 noundef %950, i64 noundef %952, i32 noundef 1, ptr noundef nonnull %11) #23
  %.val.i = load ptr, ptr %939, align 8, !tbaa !47
  %.not.i.i582 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i582, label %954, label %r_post_proc.exit

954:                                              ; preds = %951
  %955 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %955, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #24
  unreachable

r_post_proc.exit:                                 ; preds = %948, %951
  %956 = phi i64 [ %942, %948 ], [ %953, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %911, label %963, label %957

957:                                              ; preds = %r_post_proc.exit
  %958 = load i64, ptr %27, align 8, !tbaa !7
  %.not406 = icmp eq i64 %958, 0
  br i1 %.not406, label %961, label %959

959:                                              ; preds = %957
  %960 = call fastcc i64 @append_extmod(i64 noundef %956, i64 noundef %3)
  br label %961

961:                                              ; preds = %959, %957
  %962 = call i64 @rb_ary_clear(i64 noundef %3) #23
  br label %963

963:                                              ; preds = %961, %r_post_proc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1284

964:                                              ; preds = %5
  %965 = getelementptr i8, ptr %0, i64 48
  %.val443 = load ptr, ptr %965, align 8, !tbaa !48
  %966 = getelementptr inbounds nuw i8, ptr %.val443, i64 16
  %967 = load i64, ptr %966, align 8, !tbaa !110
  %968 = tail call i32 @rb_st_insert(ptr noundef %.val443, i64 noundef %967, i64 noundef 36) #23
  br label %969

969:                                              ; preds = %969, %964
  %.not.i663 = phi i1 [ true, %964 ], [ false, %969 ]
  %.0.i664 = phi i32 [ 0, %964 ], [ 1, %969 ]
  %970 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %trunc.i665 = trunc nuw i32 %970 to i8
  switch i8 %trunc.i665, label %971 [
    i8 73, label %969
    i8 58, label %973
    i8 59, label %975
  ]

971:                                              ; preds = %969
  %972 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %972, ptr noundef nonnull @.str.84, i32 noundef %970) #24
  unreachable

973:                                              ; preds = %969
  %974 = tail call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i664)
  br label %r_symbol.exit667

975:                                              ; preds = %969
  br i1 %.not.i663, label %978, label %976

976:                                              ; preds = %975
  %977 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %977, ptr noundef nonnull @.str.85) #24
  unreachable

978:                                              ; preds = %975
  %979 = tail call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit667

r_symbol.exit667:                                 ; preds = %973, %978
  %.06.i666 = phi i64 [ %974, %973 ], [ %979, %978 ]
  %980 = tail call i64 @rb_path_to_class(i64 noundef %.06.i666) #23
  %981 = icmp eq i64 %980, 0
  %982 = and i64 %980, 7
  %983 = icmp ne i64 %982, 0
  %984 = or i1 %981, %983
  br i1 %984, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %r_symbol.exit667
  %985 = inttoptr i64 %980 to ptr
  %986 = load i64, ptr %985, align 8, !tbaa !56
  %987 = and i64 %986, 31
  %988 = icmp eq i64 %987, 2
  br i1 %988, label %obj_alloc_by_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %r_symbol.exit667
  %989 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %989, ptr noundef nonnull @.str.82, i64 noundef %.06.i666) #24
  unreachable

obj_alloc_by_path.exit:                           ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %990 = tail call fastcc i64 @obj_alloc_by_klass(i64 noundef %980, ptr noundef nonnull %0, ptr noundef null)
  %991 = icmp eq i64 %990, 0
  %992 = and i64 %990, 7
  %993 = icmp ne i64 %992, 0
  %994 = or i1 %991, %993
  br i1 %994, label %rbimpl_RB_TYPE_P_fastpath.exit427.thread, label %rbimpl_RB_TYPE_P_fastpath.exit427

rbimpl_RB_TYPE_P_fastpath.exit427:                ; preds = %obj_alloc_by_path.exit
  %995 = inttoptr i64 %990 to ptr
  %996 = load i64, ptr %995, align 8, !tbaa !56
  %997 = and i64 %996, 31
  %998 = icmp eq i64 %997, 1
  br i1 %998, label %1000, label %rbimpl_RB_TYPE_P_fastpath.exit427.thread

rbimpl_RB_TYPE_P_fastpath.exit427.thread:         ; preds = %obj_alloc_by_path.exit, %rbimpl_RB_TYPE_P_fastpath.exit427
  %999 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %999, ptr noundef nonnull @.str.72) #24
  unreachable

1000:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit427
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %990, ptr %10, align 8, !tbaa !7
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1002 = load ptr, ptr %1001, align 8, !tbaa !54
  %.not.i583 = icmp eq ptr %1002, null
  br i1 %.not.i583, label %r_entry0.exit585, label %1003

1003:                                             ; preds = %1000
  %1004 = call i32 @rb_st_lookup(ptr noundef nonnull %1002, i64 noundef %990, ptr noundef nonnull %10) #23
  %.pre.i584 = load i64, ptr %10, align 8, !tbaa !7
  br label %r_entry0.exit585

r_entry0.exit585:                                 ; preds = %1000, %1003
  %1005 = phi i64 [ %.pre.i584, %1003 ], [ %990, %1000 ]
  %1006 = load ptr, ptr %965, align 8, !tbaa !48
  %1007 = call i32 @rb_st_insert(ptr noundef %1006, i64 noundef %967, i64 noundef %1005) #23
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1009 = load ptr, ptr %1008, align 8, !tbaa !49
  %1010 = load i64, ptr %10, align 8, !tbaa !7
  %1011 = call i32 @rb_st_insert(ptr noundef %1009, i64 noundef %1010, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @r_ivar(i64 noundef %990, ptr noundef null, ptr noundef nonnull %0)
  %1012 = call fastcc i64 @r_leave(i64 noundef %990, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1284

.preheader709:                                    ; preds = %5, %.preheader709
  %.not.i668 = phi i1 [ false, %.preheader709 ], [ true, %5 ]
  %.0.i669 = phi i32 [ 1, %.preheader709 ], [ 0, %5 ]
  %1013 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i670 = trunc nuw i32 %1013 to i8
  switch i8 %trunc.i670, label %1014 [
    i8 73, label %.preheader709
    i8 58, label %1016
    i8 59, label %1018
  ]

1014:                                             ; preds = %.preheader709
  %1015 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1015, ptr noundef nonnull @.str.84, i32 noundef %1013) #24
  unreachable

1016:                                             ; preds = %.preheader709
  %1017 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i669)
  br label %r_symbol.exit672

1018:                                             ; preds = %.preheader709
  br i1 %.not.i668, label %1021, label %1019

1019:                                             ; preds = %1018
  %1020 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1020, ptr noundef nonnull @.str.85) #24
  unreachable

1021:                                             ; preds = %1018
  %1022 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit672

r_symbol.exit672:                                 ; preds = %1016, %1021
  %.06.i671 = phi i64 [ %1017, %1016 ], [ %1022, %1021 ]
  %1023 = tail call i64 @rb_path_to_class(i64 noundef %.06.i671) #23
  %1024 = icmp eq i64 %1023, 0
  %1025 = and i64 %1023, 7
  %1026 = icmp ne i64 %1025, 0
  %1027 = or i1 %1024, %1026
  br i1 %1027, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i587, label %rbimpl_RB_TYPE_P_fastpath.exit.i586

rbimpl_RB_TYPE_P_fastpath.exit.i586:              ; preds = %r_symbol.exit672
  %1028 = inttoptr i64 %1023 to ptr
  %1029 = load i64, ptr %1028, align 8, !tbaa !56
  %1030 = and i64 %1029, 31
  %1031 = icmp eq i64 %1030, 2
  br i1 %1031, label %path2class.exit588, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i587

rbimpl_RB_TYPE_P_fastpath.exit.thread.i587:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i586, %r_symbol.exit672
  %1032 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1032, ptr noundef nonnull @.str.82, i64 noundef %.06.i671) #24
  unreachable

path2class.exit588:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i586
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1033 = call fastcc i64 @obj_alloc_by_klass(i64 noundef %1023, ptr noundef %0, ptr noundef nonnull %29)
  %1034 = icmp eq i64 %1033, 0
  %1035 = and i64 %1033, 7
  %1036 = icmp ne i64 %1035, 0
  %1037 = or i1 %1034, %1036
  br i1 %1037, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %path2class.exit588
  %1038 = inttoptr i64 %1033 to ptr
  %1039 = load i64, ptr %1038, align 8, !tbaa !56
  %1040 = and i64 %1039, 31
  %1041 = icmp eq i64 %1040, 12
  br i1 %1041, label %1043, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %path2class.exit588, %rbimpl_RB_TYPE_P_fastpath.exit
  %1042 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1042, ptr noundef nonnull @.str.72) #24
  unreachable

1043:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1045 = load ptr, ptr %1044, align 8, !tbaa !48
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load i64, ptr %1046, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1033, ptr %9, align 8, !tbaa !7
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1049 = load ptr, ptr %1048, align 8, !tbaa !54
  %.not.i589 = icmp eq ptr %1049, null
  br i1 %.not.i589, label %r_entry0.exit591, label %1050

1050:                                             ; preds = %1043
  %1051 = call i32 @rb_st_lookup(ptr noundef nonnull %1049, i64 noundef %1033, ptr noundef nonnull %9) #23
  %.pre.i590 = load i64, ptr %9, align 8, !tbaa !7
  %.pre912 = load ptr, ptr %1044, align 8, !tbaa !48
  br label %r_entry0.exit591

r_entry0.exit591:                                 ; preds = %1043, %1050
  %1052 = phi ptr [ %.pre912, %1050 ], [ %1045, %1043 ]
  %1053 = phi i64 [ %.pre.i590, %1050 ], [ %1033, %1043 ]
  %1054 = call i32 @rb_st_insert(ptr noundef %1052, i64 noundef %1047, i64 noundef %1053) #23
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1056 = load ptr, ptr %1055, align 8, !tbaa !49
  %1057 = load i64, ptr %9, align 8, !tbaa !7
  %1058 = call i32 @rb_st_insert(ptr noundef %1056, i64 noundef %1057, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1059 = load i64, ptr @s_load_data, align 8, !tbaa !7
  %1060 = call i32 @rb_obj_respond_to(i64 noundef %1033, i64 noundef %1059, i32 noundef 1) #23
  %.not404 = icmp eq i32 %1060, 0
  br i1 %.not404, label %1061, label %1063

1061:                                             ; preds = %r_entry0.exit591
  %1062 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1062, ptr noundef nonnull @.str.73, i64 noundef %.06.i671) #24
  unreachable

1063:                                             ; preds = %r_entry0.exit591
  %1064 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %1065 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef null, i64 noundef %3, i32 noundef %1064)
  store i64 %1065, ptr %30, align 8, !tbaa !7
  %1066 = load i64, ptr @s_load_data, align 8, !tbaa !7
  %1067 = call i64 @rb_funcallv(i64 noundef %1033, i64 noundef %1066, i32 noundef 1, ptr noundef nonnull %30) #23
  %1068 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1068, align 8, !tbaa !47
  %.not.i592 = icmp eq ptr %.val, null
  br i1 %.not.i592, label %1069, label %check_load_arg.exit593

1069:                                             ; preds = %1063
  %1070 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1070, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9) #24
  unreachable

check_load_arg.exit593:                           ; preds = %1063
  %1071 = call fastcc i64 @r_leave(i64 noundef %1033, ptr noundef nonnull %0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1284

1072:                                             ; preds = %5
  %1073 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i594 = shl nuw i32 %1073, 24
  %1074 = ashr exact i32 %sext.i594, 24
  %1075 = icmp eq i32 %1073, 0
  br i1 %1075, label %r_long.exit603, label %1076

1076:                                             ; preds = %1072
  %1077 = icmp sgt i32 %1074, 0
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %1076
  %1079 = icmp samesign ugt i32 %1074, 4
  br i1 %1079, label %1081, label %.preheader.i599

.preheader.i599:                                  ; preds = %1078
  %1080 = zext nneg i32 %1074 to i64
  br label %1084

1081:                                             ; preds = %1078
  %1082 = add nsw i32 %1074, -5
  %1083 = zext nneg i32 %1082 to i64
  br label %r_long.exit603

1084:                                             ; preds = %1084, %.preheader.i599
  %.042.i600 = phi i64 [ 0, %.preheader.i599 ], [ %1090, %1084 ]
  %.03241.i601 = phi i64 [ 0, %.preheader.i599 ], [ %1089, %1084 ]
  %1085 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1086 = zext nneg i32 %1085 to i64
  %1087 = shl nuw nsw i64 %.042.i600, 3
  %1088 = shl i64 %1086, %1087
  %1089 = or i64 %1088, %.03241.i601
  %1090 = add nuw nsw i64 %.042.i600, 1
  %exitcond45.not.i602 = icmp eq i64 %1090, %1080
  br i1 %exitcond45.not.i602, label %r_long.exit603, label %1084, !llvm.loop !25

1091:                                             ; preds = %1076
  %1092 = icmp slt i32 %1074, -4
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1091
  %1094 = add nsw i32 %1074, 5
  %1095 = sext i32 %1094 to i64
  br label %r_long.exit603

1096:                                             ; preds = %1091
  %1097 = sub nsw i32 0, %1074
  %1098 = zext nneg i32 %1097 to i64
  br label %1099

1099:                                             ; preds = %1099, %1096
  %.140.i595 = phi i64 [ 0, %1096 ], [ %1108, %1099 ]
  %.239.i596 = phi i64 [ -1, %1096 ], [ %1107, %1099 ]
  %1100 = shl nuw nsw i64 %.140.i595, 3
  %1101 = shl i64 255, %1100
  %1102 = xor i64 %1101, -1
  %1103 = and i64 %.239.i596, %1102
  %1104 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1105 = zext nneg i32 %1104 to i64
  %1106 = shl i64 %1105, %1100
  %1107 = or i64 %1106, %1103
  %1108 = add nuw nsw i64 %.140.i595, 1
  %exitcond.not.i597 = icmp eq i64 %1108, %1098
  br i1 %exitcond.not.i597, label %r_long.exit603, label %1099, !llvm.loop !26

r_long.exit603:                                   ; preds = %1099, %1084, %1072, %1081, %1093
  %.034.i598 = phi i64 [ %1095, %1093 ], [ %1083, %1081 ], [ 0, %1072 ], [ %1089, %1084 ], [ %1107, %1099 ]
  %1109 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i598, ptr noundef %0)
  %1110 = tail call i64 @rb_path_to_class(i64 noundef %1109) #23
  %.not402 = icmp eq ptr %2, null
  br i1 %.not402, label %1115, label %1111

1111:                                             ; preds = %r_long.exit603
  %1112 = load i32, ptr %2, align 4, !tbaa !89
  %.not403 = icmp eq i32 %1112, 0
  br i1 %.not403, label %1115, label %1113

1113:                                             ; preds = %1111
  %1114 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1114, ptr noundef nonnull @.str.74, i64 noundef %1109) #24
  unreachable

1115:                                             ; preds = %r_long.exit603, %1111
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1117 = load ptr, ptr %1116, align 8, !tbaa !48
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1119 = load i64, ptr %1118, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1110, ptr %8, align 8, !tbaa !7
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1121 = load ptr, ptr %1120, align 8, !tbaa !54
  %.not.i604 = icmp eq ptr %1121, null
  br i1 %.not.i604, label %r_entry0.exit606, label %1122

1122:                                             ; preds = %1115
  %1123 = call i32 @rb_st_lookup(ptr noundef nonnull %1121, i64 noundef %1110, ptr noundef nonnull %8) #23
  %.pre.i605 = load i64, ptr %8, align 8, !tbaa !7
  %.pre911 = load ptr, ptr %1116, align 8, !tbaa !48
  br label %r_entry0.exit606

r_entry0.exit606:                                 ; preds = %1115, %1122
  %1124 = phi ptr [ %.pre911, %1122 ], [ %1117, %1115 ]
  %1125 = phi i64 [ %.pre.i605, %1122 ], [ %1110, %1115 ]
  %1126 = call i32 @rb_st_insert(ptr noundef %1124, i64 noundef %1119, i64 noundef %1125) #23
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1128 = load ptr, ptr %1127, align 8, !tbaa !49
  %1129 = load i64, ptr %8, align 8, !tbaa !7
  %1130 = call i32 @rb_st_insert(ptr noundef %1128, i64 noundef %1129, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1131 = call fastcc i64 @r_leave(i64 noundef %1110, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1284

1132:                                             ; preds = %5
  %1133 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i607 = shl nuw i32 %1133, 24
  %1134 = ashr exact i32 %sext.i607, 24
  %1135 = icmp eq i32 %1133, 0
  br i1 %1135, label %r_long.exit616, label %1136

1136:                                             ; preds = %1132
  %1137 = icmp sgt i32 %1134, 0
  br i1 %1137, label %1138, label %1151

1138:                                             ; preds = %1136
  %1139 = icmp samesign ugt i32 %1134, 4
  br i1 %1139, label %1141, label %.preheader.i612

.preheader.i612:                                  ; preds = %1138
  %1140 = zext nneg i32 %1134 to i64
  br label %1144

1141:                                             ; preds = %1138
  %1142 = add nsw i32 %1134, -5
  %1143 = zext nneg i32 %1142 to i64
  br label %r_long.exit616

1144:                                             ; preds = %1144, %.preheader.i612
  %.042.i613 = phi i64 [ 0, %.preheader.i612 ], [ %1150, %1144 ]
  %.03241.i614 = phi i64 [ 0, %.preheader.i612 ], [ %1149, %1144 ]
  %1145 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1146 = zext nneg i32 %1145 to i64
  %1147 = shl nuw nsw i64 %.042.i613, 3
  %1148 = shl i64 %1146, %1147
  %1149 = or i64 %1148, %.03241.i614
  %1150 = add nuw nsw i64 %.042.i613, 1
  %exitcond45.not.i615 = icmp eq i64 %1150, %1140
  br i1 %exitcond45.not.i615, label %r_long.exit616, label %1144, !llvm.loop !25

1151:                                             ; preds = %1136
  %1152 = icmp slt i32 %1134, -4
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1151
  %1154 = add nsw i32 %1134, 5
  %1155 = sext i32 %1154 to i64
  br label %r_long.exit616

1156:                                             ; preds = %1151
  %1157 = sub nsw i32 0, %1134
  %1158 = zext nneg i32 %1157 to i64
  br label %1159

1159:                                             ; preds = %1159, %1156
  %.140.i608 = phi i64 [ 0, %1156 ], [ %1168, %1159 ]
  %.239.i609 = phi i64 [ -1, %1156 ], [ %1167, %1159 ]
  %1160 = shl nuw nsw i64 %.140.i608, 3
  %1161 = shl i64 255, %1160
  %1162 = xor i64 %1161, -1
  %1163 = and i64 %.239.i609, %1162
  %1164 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1165 = zext nneg i32 %1164 to i64
  %1166 = shl i64 %1165, %1160
  %1167 = or i64 %1166, %1163
  %1168 = add nuw nsw i64 %.140.i608, 1
  %exitcond.not.i610 = icmp eq i64 %1168, %1158
  br i1 %exitcond.not.i610, label %r_long.exit616, label %1159, !llvm.loop !26

r_long.exit616:                                   ; preds = %1159, %1144, %1132, %1141, %1153
  %.034.i611 = phi i64 [ %1155, %1153 ], [ %1143, %1141 ], [ 0, %1132 ], [ %1149, %1144 ], [ %1167, %1159 ]
  %1169 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i611, ptr noundef %0)
  %1170 = tail call i64 @rb_path_to_class(i64 noundef %1169) #23
  %1171 = icmp eq i64 %1170, 0
  %1172 = and i64 %1170, 7
  %1173 = icmp ne i64 %1172, 0
  %1174 = or i1 %1171, %1173
  br i1 %1174, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i618, label %rbimpl_RB_TYPE_P_fastpath.exit.i617

rbimpl_RB_TYPE_P_fastpath.exit.i617:              ; preds = %r_long.exit616
  %1175 = inttoptr i64 %1170 to ptr
  %1176 = load i64, ptr %1175, align 8, !tbaa !56
  %1177 = and i64 %1176, 31
  %1178 = icmp eq i64 %1177, 2
  br i1 %1178, label %path2class.exit619, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i618

rbimpl_RB_TYPE_P_fastpath.exit.thread.i618:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i617, %r_long.exit616
  %1179 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1179, ptr noundef nonnull @.str.82, i64 noundef %1169) #24
  unreachable

path2class.exit619:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i617
  %.not400 = icmp eq ptr %2, null
  br i1 %.not400, label %1184, label %1180

1180:                                             ; preds = %path2class.exit619
  %1181 = load i32, ptr %2, align 4, !tbaa !89
  %.not401 = icmp eq i32 %1181, 0
  br i1 %.not401, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1183, ptr noundef nonnull @.str.75, i64 noundef %1169) #24
  unreachable

1184:                                             ; preds = %path2class.exit619, %1180
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1186 = load ptr, ptr %1185, align 8, !tbaa !48
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1188 = load i64, ptr %1187, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1170, ptr %7, align 8, !tbaa !7
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1190 = load ptr, ptr %1189, align 8, !tbaa !54
  %.not.i620 = icmp eq ptr %1190, null
  br i1 %.not.i620, label %r_entry0.exit622, label %1191

1191:                                             ; preds = %1184
  %1192 = call i32 @rb_st_lookup(ptr noundef nonnull %1190, i64 noundef %1170, ptr noundef nonnull %7) #23
  %.pre.i621 = load i64, ptr %7, align 8, !tbaa !7
  %.pre910 = load ptr, ptr %1185, align 8, !tbaa !48
  br label %r_entry0.exit622

r_entry0.exit622:                                 ; preds = %1184, %1191
  %1193 = phi ptr [ %.pre910, %1191 ], [ %1186, %1184 ]
  %1194 = phi i64 [ %.pre.i621, %1191 ], [ %1170, %1184 ]
  %1195 = call i32 @rb_st_insert(ptr noundef %1193, i64 noundef %1188, i64 noundef %1194) #23
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1197 = load ptr, ptr %1196, align 8, !tbaa !49
  %1198 = load i64, ptr %7, align 8, !tbaa !7
  %1199 = call i32 @rb_st_insert(ptr noundef %1197, i64 noundef %1198, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1200 = call fastcc i64 @r_leave(i64 noundef %1170, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1284

1201:                                             ; preds = %5
  %1202 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i623 = shl nuw i32 %1202, 24
  %1203 = ashr exact i32 %sext.i623, 24
  %1204 = icmp eq i32 %1202, 0
  br i1 %1204, label %r_long.exit632, label %1205

1205:                                             ; preds = %1201
  %1206 = icmp sgt i32 %1203, 0
  br i1 %1206, label %1207, label %1220

1207:                                             ; preds = %1205
  %1208 = icmp samesign ugt i32 %1203, 4
  br i1 %1208, label %1210, label %.preheader.i628

.preheader.i628:                                  ; preds = %1207
  %1209 = zext nneg i32 %1203 to i64
  br label %1213

1210:                                             ; preds = %1207
  %1211 = add nsw i32 %1203, -5
  %1212 = zext nneg i32 %1211 to i64
  br label %r_long.exit632

1213:                                             ; preds = %1213, %.preheader.i628
  %.042.i629 = phi i64 [ 0, %.preheader.i628 ], [ %1219, %1213 ]
  %.03241.i630 = phi i64 [ 0, %.preheader.i628 ], [ %1218, %1213 ]
  %1214 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1215 = zext nneg i32 %1214 to i64
  %1216 = shl nuw nsw i64 %.042.i629, 3
  %1217 = shl i64 %1215, %1216
  %1218 = or i64 %1217, %.03241.i630
  %1219 = add nuw nsw i64 %.042.i629, 1
  %exitcond45.not.i631 = icmp eq i64 %1219, %1209
  br i1 %exitcond45.not.i631, label %r_long.exit632, label %1213, !llvm.loop !25

1220:                                             ; preds = %1205
  %1221 = icmp slt i32 %1203, -4
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1220
  %1223 = add nsw i32 %1203, 5
  %1224 = sext i32 %1223 to i64
  br label %r_long.exit632

1225:                                             ; preds = %1220
  %1226 = sub nsw i32 0, %1203
  %1227 = zext nneg i32 %1226 to i64
  br label %1228

1228:                                             ; preds = %1228, %1225
  %.140.i624 = phi i64 [ 0, %1225 ], [ %1237, %1228 ]
  %.239.i625 = phi i64 [ -1, %1225 ], [ %1236, %1228 ]
  %1229 = shl nuw nsw i64 %.140.i624, 3
  %1230 = shl i64 255, %1229
  %1231 = xor i64 %1230, -1
  %1232 = and i64 %.239.i625, %1231
  %1233 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1234 = zext nneg i32 %1233 to i64
  %1235 = shl i64 %1234, %1229
  %1236 = or i64 %1235, %1232
  %1237 = add nuw nsw i64 %.140.i624, 1
  %exitcond.not.i626 = icmp eq i64 %1237, %1227
  br i1 %exitcond.not.i626, label %r_long.exit632, label %1228, !llvm.loop !26

r_long.exit632:                                   ; preds = %1228, %1213, %1201, %1210, %1222
  %.034.i627 = phi i64 [ %1224, %1222 ], [ %1212, %1210 ], [ 0, %1201 ], [ %1218, %1213 ], [ %1236, %1228 ]
  %1238 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i627, ptr noundef %0)
  %1239 = tail call i64 @rb_path_to_class(i64 noundef %1238) #23
  %1240 = icmp eq i64 %1239, 0
  %1241 = and i64 %1239, 7
  %1242 = icmp ne i64 %1241, 0
  %1243 = or i1 %1240, %1242
  br i1 %1243, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i634, label %rbimpl_RB_TYPE_P_fastpath.exit.i633

rbimpl_RB_TYPE_P_fastpath.exit.i633:              ; preds = %r_long.exit632
  %1244 = inttoptr i64 %1239 to ptr
  %1245 = load i64, ptr %1244, align 8, !tbaa !56
  %1246 = and i64 %1245, 31
  %1247 = icmp eq i64 %1246, 3
  br i1 %1247, label %must_be_module.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i634

rbimpl_RB_TYPE_P_fastpath.exit.thread.i634:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i633, %r_long.exit632
  %1248 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1248, ptr noundef nonnull @.str.81, i64 noundef %1238) #24
  unreachable

must_be_module.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i633
  %.not398 = icmp eq ptr %2, null
  br i1 %.not398, label %1253, label %1249

1249:                                             ; preds = %must_be_module.exit
  %1250 = load i32, ptr %2, align 4, !tbaa !89
  %.not399 = icmp eq i32 %1250, 0
  br i1 %.not399, label %1253, label %1251

1251:                                             ; preds = %1249
  %1252 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1252, ptr noundef nonnull @.str.76, i64 noundef %1238) #24
  unreachable

1253:                                             ; preds = %must_be_module.exit, %1249
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1255 = load ptr, ptr %1254, align 8, !tbaa !48
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load i64, ptr %1256, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1239, ptr %6, align 8, !tbaa !7
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1259 = load ptr, ptr %1258, align 8, !tbaa !54
  %.not.i635 = icmp eq ptr %1259, null
  br i1 %.not.i635, label %r_entry0.exit637, label %1260

1260:                                             ; preds = %1253
  %1261 = call i32 @rb_st_lookup(ptr noundef nonnull %1259, i64 noundef %1239, ptr noundef nonnull %6) #23
  %.pre.i636 = load i64, ptr %6, align 8, !tbaa !7
  %.pre = load ptr, ptr %1254, align 8, !tbaa !48
  br label %r_entry0.exit637

r_entry0.exit637:                                 ; preds = %1253, %1260
  %1262 = phi ptr [ %.pre, %1260 ], [ %1255, %1253 ]
  %1263 = phi i64 [ %.pre.i636, %1260 ], [ %1239, %1253 ]
  %1264 = call i32 @rb_st_insert(ptr noundef %1262, i64 noundef %1257, i64 noundef %1263) #23
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1266 = load ptr, ptr %1265, align 8, !tbaa !49
  %1267 = load i64, ptr %6, align 8, !tbaa !7
  %1268 = call i32 @rb_st_insert(ptr noundef %1266, i64 noundef %1267, i64 noundef 20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1269 = call fastcc i64 @r_leave(i64 noundef %1239, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1284

1270:                                             ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %1274, label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %2, align 4, !tbaa !89
  %1273 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %1272)
  store i32 0, ptr %2, align 4, !tbaa !89
  br label %1276

1274:                                             ; preds = %1270
  %1275 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef 0)
  br label %1276

1276:                                             ; preds = %1274, %1271
  %.7 = phi i64 [ %1273, %1271 ], [ %1275, %1274 ]
  %1277 = tail call i64 @rb_str_intern(i64 noundef %.7) #23
  %1278 = tail call fastcc i64 @r_leave(i64 noundef %1277, ptr noundef %0, i1 noundef zeroext %1)
  br label %1284

1279:                                             ; preds = %5
  %1280 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  %1281 = tail call i64 @rb_str_intern(i64 noundef %1280) #23
  br label %1284

1282:                                             ; preds = %5
  %1283 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1283, ptr noundef nonnull @.str.77, i32 noundef %4) #24
  unreachable

1284:                                             ; preds = %73, %78, %1279, %1276, %r_entry0.exit637, %r_entry0.exit622, %r_entry0.exit606, %check_load_arg.exit593, %r_entry0.exit585, %963, %889, %._crit_edge, %661, %._crit_edge797, %r_entry0.exit514, %r_entry0.exit497, %r_entry0.exit494, %r_entry0.exit, %r_long.exit464, %203, %201, %199, %.loopexit, %85
  %.0370 = phi i64 [ %74, %73 ], [ %79, %78 ], [ %86, %85 ], [ %150, %.loopexit ], [ %1281, %1279 ], [ %662, %661 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %244, %r_long.exit464 ], [ %336, %r_entry0.exit ], [ %425, %r_entry0.exit494 ], [ %443, %r_entry0.exit497 ], [ %523, %r_entry0.exit514 ], [ %587, %._crit_edge797 ], [ %820, %._crit_edge ], [ %.6, %889 ], [ %956, %963 ], [ %1012, %r_entry0.exit585 ], [ %1071, %check_load_arg.exit593 ], [ %1131, %r_entry0.exit606 ], [ %1200, %r_entry0.exit622 ], [ %1269, %r_entry0.exit637 ], [ %1278, %1276 ]
  %1285 = icmp eq i64 %.0370, 36
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1284
  %1287 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1287, ptr noundef nonnull @.str.78) #24
  unreachable

1288:                                             ; preds = %.thread988, %1284
  %.0370990 = phi i64 [ %180, %.thread988 ], [ %.0370, %1284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i64 %.0370990
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

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
  %8 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3) #23
  %9 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %10, label %check_load_arg.exit

10:                                               ; preds = %6
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #24
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
  %26 = zext nneg i32 %25 to i64
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
  %exitcond.not.i = icmp eq i64 %36, %26
  br i1 %exitcond.not.i, label %r_long.exit, label %27, !llvm.loop !26

r_long.exit:                                      ; preds = %27, %15, %12
  %.034.i = phi i64 [ %20, %15 ], [ %14, %12 ], [ %35, %27 ]
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
  %47 = tail call i64 @rb_mod_name(i64 noundef %0) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.76, i64 noundef %47) #24
  unreachable

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit33
  %49 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %50 = tail call i64 @rb_class_name(i64 noundef %0) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.75, i64 noundef %50) #24
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.84, i32 noundef %52) #24
  unreachable

55:                                               ; preds = %51
  %56 = tail call fastcc i64 @r_symreal(ptr noundef %2, i32 noundef %.0.i34)
  br label %r_symbol.exit

57:                                               ; preds = %51
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.85) #24
  unreachable

60:                                               ; preds = %57
  %61 = tail call fastcc i64 @r_symlink(ptr noundef %2)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %55, %60
  %.06.i = phi i64 [ %56, %55 ], [ %61, %60 ]
  %62 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %63 = tail call fastcc i64 @r_object_for(ptr noundef %2, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %62)
  %64 = tail call fastcc i32 @sym2encidx(i64 noundef %.06.i, i64 noundef %63)
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %r_symbol.exit
  %67 = tail call i32 @rb_enc_capable(i64 noundef %0) #28
  %.not28 = icmp eq i32 %67, 0
  br i1 %.not28, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %64) #23
  br i1 %.not29, label %91, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef nonnull @.str.79, i64 noundef %0) #24
  unreachable

72:                                               ; preds = %68
  store i32 1, ptr %1, align 4, !tbaa !89
  br label %91

73:                                               ; preds = %r_symbol.exit
  %74 = tail call i32 @rb_enc_get_index(i64 noundef %.06.i) #23
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef nonnull @.str.80, i64 noundef %0) #24
  unreachable

symname_equal.exit.thread:                        ; preds = %rbimpl_rstring_getmem.exit.i, %73, %symname_equal.exit
  %89 = tail call i64 @rb_intern_str(i64 noundef %.06.i) #23
  %90 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %89, i64 noundef %63) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call i32 @rb_st_delete(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5) #23
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
  %25 = call i64 @rb_str_to_interned_str(i64 noundef %8) #23
  br label %26

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16, %16
  call void @rb_obj_freeze_inline(i64 noundef %8) #23
  br label %26

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16, %rbimpl_RB_TYPE_P_fastpath.exit16, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %24, %9
  %.1 = phi i64 [ %8, %rbimpl_RB_TYPE_P_fastpath.exit16 ], [ %8, %rbimpl_RB_TYPE_P_fastpath.exit16 ], [ %25, %24 ], [ %8, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %8, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.1, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %r_post_proc.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @s_call, align 8, !tbaa !7
  %31 = call i64 @rb_funcallv(i64 noundef %28, i64 noundef %30, i32 noundef 1, ptr noundef nonnull %4) #23
  %32 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %33, label %r_post_proc.exit

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11) #24
  unreachable

r_post_proc.exit:                                 ; preds = %26, %29
  %35 = phi i64 [ %.1, %26 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %r_post_proc.exit, %3
  %.0 = phi i64 [ %8, %3 ], [ %35, %r_post_proc.exit ]
  ret i64 %.0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_pop(i64 noundef) local_unnamed_addr #1

declare void @rb_prepend_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new_with_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_bytes0(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #23
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
  %31 = tail call i64 @rb_str_new(ptr noundef %30, i64 noundef %0) #23
  %32 = load i64, ptr %23, align 8, !tbaa !27
  %33 = add i64 %32, %0
  store i64 %33, ptr %23, align 8, !tbaa !27
  br label %r_bytes1_buffered.exit

34:                                               ; preds = %20
  tail call fastcc void @too_short() #26
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
  %46 = tail call i64 @rb_str_new(ptr noundef %45, i64 noundef range(i64 1, 0) %0) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %61 = tail call i64 @rb_int2big(i64 noundef %55) #23
  %.pre30 = load i64, ptr %1, align 8, !tbaa !22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %60, %57
  %62 = phi i64 [ %11, %57 ], [ %.pre30, %60 ]
  %.0.i.i = phi i64 [ %59, %57 ], [ %61, %60 ]
  store i64 %.0.i.i, ptr %6, align 8, !tbaa !7
  %63 = load i64, ptr @s_read, align 8, !tbaa !7
  %64 = call i64 @rb_funcallv(i64 noundef %62, i64 noundef %63, i32 noundef 1, ptr noundef nonnull %6) #23
  %65 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %65, align 8, !tbaa !47
  %.not.i.i20 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i20, label %66, label %check_load_arg.exit.i

66:                                               ; preds = %rb_long2num_inline.exit.i
  %67 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #24
  unreachable

check_load_arg.exit.i:                            ; preds = %rb_long2num_inline.exit.i
  store i64 %64, ptr %5, align 8, !tbaa !7
  %68 = icmp eq i64 %64, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %check_load_arg.exit.i
  call fastcc void @too_short() #26
  unreachable

70:                                               ; preds = %check_load_arg.exit.i
  %71 = call i64 @rb_string_value(ptr noundef nonnull %5) #23
  %72 = load i64, ptr %5, align 8, !tbaa !7
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = icmp slt i64 %75, %53
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call fastcc void @too_short() #26
  unreachable

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = call i64 @rb_str_new(ptr noundef %83, i64 noundef %.pre29) #23
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
  %91 = call i64 @rb_str_cat(i64 noundef %84, ptr noundef %.sroa.2.0.i.i, i64 noundef %53) #23
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %95, ptr noundef nonnull readonly align 1 %103, i64 noundef range(i64 1, 0) %94, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %102, %RSTRING_PTR.exit47.i, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ 0, %RSTRING_PTR.exit47.i ], [ %94, %102 ]
  store i64 %storemerge.i, ptr %39, align 8, !tbaa !57
  store i64 0, ptr %81, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %r_bytes1_buffered.exit

104:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = add i64 %0, 4611686018427387904
  %or.cond.i.i21 = icmp sgt i64 %105, -1
  br i1 %or.cond.i.i21, label %106, label %109

106:                                              ; preds = %104
  %107 = shl nsw i64 %0, 1
  %108 = or disjoint i64 %107, 1
  br label %rb_long2num_inline.exit.i22

109:                                              ; preds = %104
  %110 = tail call i64 @rb_int2big(i64 noundef range(i64 1, 0) %0) #23
  %.pre = load i64, ptr %1, align 8, !tbaa !22
  br label %rb_long2num_inline.exit.i22

rb_long2num_inline.exit.i22:                      ; preds = %109, %106
  %111 = phi i64 [ %11, %106 ], [ %.pre, %109 ]
  %.0.i.i23 = phi i64 [ %108, %106 ], [ %110, %109 ]
  store i64 %.0.i.i23, ptr %4, align 8, !tbaa !7
  %112 = load i64, ptr @s_read, align 8, !tbaa !7
  %113 = call i64 @rb_funcallv(i64 noundef %111, i64 noundef %112, i32 noundef 1, ptr noundef nonnull %4) #23
  %114 = getelementptr i8, ptr %1, i64 40
  %.val.i24 = load ptr, ptr %114, align 8, !tbaa !47
  %.not.i.i25 = icmp eq ptr %.val.i24, null
  br i1 %.not.i.i25, label %115, label %check_load_arg.exit.i26

115:                                              ; preds = %rb_long2num_inline.exit.i22
  %116 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #24
  unreachable

check_load_arg.exit.i26:                          ; preds = %rb_long2num_inline.exit.i22
  store i64 %113, ptr %3, align 8, !tbaa !7
  %117 = icmp eq i64 %113, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %check_load_arg.exit.i26
  call fastcc void @too_short() #26
  unreachable

119:                                              ; preds = %check_load_arg.exit.i26
  %120 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %121 = load i64, ptr %3, align 8, !tbaa !7
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %.not.i27 = icmp eq i64 %124, %0
  br i1 %.not.i27, label %r_bytes1.exit, label %125

125:                                              ; preds = %119
  call fastcc void @too_short() #26
  unreachable

r_bytes1.exit:                                    ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %r_bytes1_buffered.exit

r_bytes1_buffered.exit:                           ; preds = %ruby_nonempty_memcpy.exit.i, %40, %RSTRING_PTR.exit, %r_bytes1.exit, %8
  %.017 = phi i64 [ %9, %8 ], [ %31, %RSTRING_PTR.exit ], [ %121, %r_bytes1.exit ], [ %46, %40 ], [ %84, %ruby_nonempty_memcpy.exit.i ]
  ret i64 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare double @ruby_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable
define internal fastcc double @load_mantissa(double noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #14 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call double @llvm.fabs.f64(double %0)
  %13 = call double @frexp(double noundef %12, ptr noundef nonnull %5) #23
  %14 = tail call double @ldexp(double noundef %13, i32 noundef 37) #23, !tbaa !89
  %15 = call double @modf(double noundef %14, ptr noundef nonnull %4) #23
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
  %45 = tail call double @ldexp(double noundef %44, i32 noundef %43) #23, !tbaa !89
  %46 = fadd double %45, %17
  store double %46, ptr %4, align 8, !tbaa !173
  %47 = add nsw i64 %.020, -4
  %48 = icmp sgt i64 %.020, 4
  br i1 %48, label %16, label %49, !llvm.loop !174

49:                                               ; preds = %35
  %50 = fcmp olt double %0, 0.000000e+00
  %51 = load i32, ptr %5, align 4, !tbaa !89
  %52 = add i32 %51, -37
  %53 = tail call double @ldexp(double noundef %46, i32 noundef %52) #23, !tbaa !89
  %54 = fneg double %53
  %storemerge = select i1 %50, double %54, double %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %6, %9, %49, %3
  %.019 = phi double [ %0, %3 ], [ %storemerge, %49 ], [ %0, %9 ], [ %0, %6 ]
  ret double %.019
}

declare i64 @rb_int_uminus(i64 noundef) local_unnamed_addr #1

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
  %27 = zext nneg i32 %26 to i64
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
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %r_long.exit, label %28, !llvm.loop !26

r_long.exit:                                      ; preds = %28, %13, %1, %10, %22
  %.034.i = phi i64 [ %24, %22 ], [ %12, %10 ], [ 0, %1 ], [ %18, %13 ], [ %36, %28 ]
  %38 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i, ptr noundef %0)
  ret i64 %38
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_reg_new_str(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_struct_s_members(i64 noundef) local_unnamed_addr #1

declare i64 @rb_struct_s_keyword_init(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_struct_initialize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @obj_alloc_by_klass(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #23
  %6 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @rb_obj_alloc(i64 noundef %0) #23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = call i64 @rb_obj_alloc(i64 noundef %14) #23
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
  %22 = call ptr @rb_init_identtable() #23
  store ptr %22, ptr %19, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %22, %21 ], [ %20, %18 ]
  %25 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %15, i64 noundef %12) #23
  br label %28

26:                                               ; preds = %3
  %27 = call i64 @rb_obj_alloc(i64 noundef %0) #23
  br label %28

28:                                               ; preds = %26, %23
  %.0 = phi i64 [ %15, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %21 = getelementptr [8 x i8], ptr %.0.i.i, i64 %16
  %22 = load i64, ptr %21, align 8, !tbaa !7
  tail call void @rb_extend_object(i64 noundef %0, i64 noundef %22) #23
  %23 = icmp samesign ugt i64 %.07, 1
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_fixup_compat(i64 noundef %0, ptr %.72.val) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %.72.val, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_st_delete(ptr noundef nonnull %.72.val, ptr noundef nonnull %3, ptr noundef nonnull %2) #23
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
  %19 = trunc i64 %7 to i1
  br i1 %19, label %rb_class_of.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %7, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ %14, %12 ], [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %23 = call ptr @rb_get_alloc_func(i64 noundef %.0.i) #23
  %24 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !11
  %25 = ptrtoint ptr %23 to i64
  %26 = call i32 @rb_st_lookup(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %2) #23
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %33, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = load i64, ptr %2, align 8, !tbaa !7
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i64 %31(i64 noundef %7, i64 noundef %0) #23
  br label %33

33:                                               ; preds = %rb_class_of.exit, %27, %4, %1
  %.0 = phi i64 [ %0, %1 ], [ %0, %4 ], [ %7, %27 ], [ %7, %rb_class_of.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #1

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
  %28 = zext nneg i32 %27 to i64
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
  %exitcond.not.i = icmp eq i64 %38, %28
  br i1 %exitcond.not.i, label %r_long.exit, label %29, !llvm.loop !26

r_long.exit:                                      ; preds = %29, %14, %2, %11, %23
  %.034.i = phi i64 [ %25, %23 ], [ %13, %11 ], [ 0, %2 ], [ %19, %14 ], [ %37, %29 ]
  %39 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i, ptr noundef %0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %39) #23
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %r_long.exit
  %46 = tail call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef 2) #23
  br label %47

47:                                               ; preds = %45, %r_long.exit
  %48 = load ptr, ptr %40, align 8, !tbaa !47
  %49 = tail call i32 @rb_st_insert(ptr noundef %48, i64 noundef %43, i64 noundef %39) #23
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
  br i1 %57, label %59, label %.preheader.i27

.preheader.i27:                                   ; preds = %56
  %58 = zext nneg i32 %52 to i64
  br label %62

59:                                               ; preds = %56
  %60 = add nsw i32 %52, -5
  %61 = zext nneg i32 %60 to i64
  br label %r_long.exit31

62:                                               ; preds = %62, %.preheader.i27
  %.042.i28 = phi i64 [ 0, %.preheader.i27 ], [ %68, %62 ]
  %.03241.i29 = phi i64 [ 0, %.preheader.i27 ], [ %67, %62 ]
  %63 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %.042.i28, 3
  %66 = shl i64 %64, %65
  %67 = or i64 %66, %.03241.i29
  %68 = add nuw nsw i64 %.042.i28, 1
  %exitcond45.not.i30 = icmp eq i64 %68, %58
  br i1 %exitcond45.not.i30, label %r_long.exit31, label %62, !llvm.loop !25

69:                                               ; preds = %54
  %70 = icmp slt i32 %52, -4
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %52
  %73 = zext nneg i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %71
  %.140.i23 = phi i64 [ 0, %71 ], [ %83, %74 ]
  %.239.i24 = phi i64 [ -1, %71 ], [ %82, %74 ]
  %75 = shl nuw nsw i64 %.140.i23, 3
  %76 = shl i64 255, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %.239.i24, %77
  %79 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %80, %75
  %82 = or i64 %81, %78
  %83 = add nuw nsw i64 %.140.i23, 1
  %exitcond.not.i25 = icmp eq i64 %83, %73
  br i1 %exitcond.not.i25, label %r_long.exit31, label %74, !llvm.loop !26

r_long.exit31:                                    ; preds = %74, %62, %59
  %.034.i26 = phi i64 [ %67, %62 ], [ %61, %59 ], [ %82, %74 ]
  %84 = icmp sgt i64 %.034.i26, 0
  br i1 %84, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %r_long.exit31, %r_symbol.exit
  %.047 = phi i64 [ %85, %r_symbol.exit ], [ %.034.i26, %r_long.exit31 ]
  %85 = add nsw i64 %.047, -1
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.84, i32 noundef %87) #24
  unreachable

90:                                               ; preds = %86
  %91 = tail call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i)
  br label %r_symbol.exit

92:                                               ; preds = %86
  br i1 %.not.i, label %95, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.85) #24
  unreachable

95:                                               ; preds = %92
  %96 = tail call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %90, %95
  %.06.i = phi i64 [ %91, %90 ], [ %96, %95 ]
  %97 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %98 = tail call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %97)
  %99 = tail call fastcc i32 @sym2encidx(i64 noundef %.06.i, i64 noundef %98)
  %100 = icmp samesign ugt i64 %.047, 1
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %r_symbol.exit
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %._crit_edge
  %103 = tail call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef %99) #23
  %104 = tail call i32 @rb_enc_str_coderange(i64 noundef %39) #23
  %105 = icmp eq i32 %104, 3145728
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  %107 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %108 = tail call ptr @rb_enc_from_index(i32 noundef %99) #23
  %109 = getelementptr i8, ptr %108, i64 8
  %.val = load ptr, ptr %109, align 8, !tbaa !119
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str.86, ptr noundef %.val, i64 noundef %39) #24
  unreachable

.thread:                                          ; preds = %69, %50, %r_long.exit31, %47, %102, %._crit_edge
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_symlink(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %28 = zext nneg i32 %27 to i64
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
  %exitcond.not.i = icmp eq i64 %38, %28
  br i1 %exitcond.not.i, label %r_long.exit, label %29, !llvm.loop !26

r_long.exit:                                      ; preds = %29, %14, %1, %11, %23
  %.034.i = phi i64 [ %25, %23 ], [ %13, %11 ], [ 0, %1 ], [ %19, %14 ], [ %37, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = call i32 @rb_st_lookup(ptr noundef %40, i64 noundef %.034.i, ptr noundef nonnull %2) #23
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %44

42:                                               ; preds = %r_long.exit
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.87) #24
  unreachable

44:                                               ; preds = %r_long.exit
  %45 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %45
}

declare i64 @rb_mod_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sym2encidx(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = tail call i32 @rb_enc_get_index(i64 noundef %0) #23
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
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #23
  %18 = call i32 @rb_enc_find_index(ptr noundef %17) #23
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
  %.0 = phi i32 [ %switch.select13, %name_equal.exit19 ], [ -1, %2 ], [ %18, %16 ], [ -1, %rbimpl_rstring_getmem.exit ], [ -1, %12 ], [ -1, %19 ], [ -1, %13 ], [ -1, %name_equal.exit ]
  ret i32 %.0
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern_str(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_to_interned_str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @copy_ivar_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ivar_defined(i64 noundef %2, i64 noundef %0) #23
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %0, i64 noundef %1) #23
  br label %7

7:                                                ; preds = %5, %3
  ret i32 0
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { memory(none) }

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

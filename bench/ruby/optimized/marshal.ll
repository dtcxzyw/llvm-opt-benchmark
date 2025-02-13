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
@Init_builtin_marshal.marshal_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @marshal_load, i32 3, i32 0, ptr @.str.1 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Marshal\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@s_dump = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@s_load = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@s_mdump = internal unnamed_addr global i64 0, align 8
@s_mload = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"_dump_data\00", align 1
@s_dump_data = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"_load_data\00", align 1
@s_load_data = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@s_call = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@s_getbyte = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@s_read = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@s_write = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"binmode\00", align 1
@s_binmode = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@s_encoding_short = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@s_ruby2_keywords_flag = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"MAJOR_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"MINOR_VERSION\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"Marshal.load reentered at %s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"instance of IO needed\00", align 1
@compat_allocator_tbl = internal unnamed_addr global ptr null, align 8
@dump_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.25, %struct.anon.16 { ptr @mark_dump_arg, ptr @free_dump_arg, ptr @memsize_dump_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"dump_arg\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Marshal.dump reentered at %s\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"exceed depth limit\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"can't dump internal %s\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"_dump() must return string\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"singleton class can't be dumped\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"too big Bignum can't be dumped\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cRegexp = external local_unnamed_addr global i64, align 8
@rb_cArray = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"array modified during dump\00", align 1
@rb_cHash = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"can't dump hash with default proc\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"no _dump_data is defined for class %li\0B\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"can't dump %li\0B\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"long too big to dump\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"can't dump anonymous ID %ld\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"e%d\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"%li\0B#%s returned same class instance\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"singleton can't be dumped\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"can't dump non-ascii %s name % li\0B\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"can't dump anonymous %s % li\0B\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"instance variable removed from %li\0B instance\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"instance variable added to %li\0B instance\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"instance variable 'E' on class %li\0B is not dumped\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"instance variable 'K' on class %li\0B is not dumped\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"% li\0B can't be referred to\00", align 1
@load_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.59, %struct.anon.16 { ptr @mark_load_arg, ptr @free_load_arg, ptr @memsize_load_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.57 = private unnamed_addr constant [93 x i8] c"incompatible marshal file format (can't be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.58 = private unnamed_addr constant [91 x i8] c"incompatible marshal file format (can be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"load_arg\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"dump format error (unlinked)\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"prepended class %li\0B differs from class %li\0B\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"singleton can't be loaded\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"dump format error (user class)\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"class %li\0B not a struct\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"struct %li\0B not compatible (struct size differs)\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"struct %li\0B not compatible (:%li\0B for :%li\0B)\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"class %li\0B needs to have method '_load'\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"instance of %li\0B needs to have method 'marshal_load'\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"dump format error\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"class %li\0B needs to have instance method '_load_data'\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"can't override instance variable of class/module '%li\0B'\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"can't override instance variable of class '%li\0B'\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"can't override instance variable of module '%li\0B'\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"dump format error(0x%x)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"dump format error (bad link)\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"%li\0B is not enc_capable\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"ruby2_keywords flag is given but %li\0B is not a Hash\00", align 1
@sym2encidx.name_encoding = internal constant [8 x i8] c"encoding", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"%li\0B does not refer to module\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"%li\0B does not refer to class\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"dump format error for symbol(0x%x)\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"dump format error (symlink with encoding)\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"invalid byte sequence in %s: %+li\0B\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"bad symbol\00", align 1
@switch.table.rb_type = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_marshal_define_compat(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr @compat_allocator_tbl, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %compat_allocator_table.exit

14:                                               ; preds = %8
  %15 = tail call ptr @rb_st_init_numtable() #21
  store ptr %15, ptr @compat_allocator_tbl, align 8
  %16 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef %15, ptr noundef nonnull @mark_marshal_compat_t, ptr noundef nonnull @free_compat_allocator_table) #21
  tail call void @rb_gc_register_mark_object(i64 noundef %16) #21
  %17 = load ptr, ptr @compat_allocator_tbl, align 8
  br label %compat_allocator_table.exit

compat_allocator_table.exit:                      ; preds = %8, %14
  %.0.i = phi ptr [ %17, %14 ], [ %13, %8 ]
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = tail call i32 @rb_st_insert(ptr noundef %.0.i, i64 noundef %18, i64 noundef %19) #21
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
  %3 = add i64 %0, 2147483648
  %or.cond33 = icmp ult i64 %3, 4294967296
  br i1 %or.cond33, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  br label %.loopexit

7:                                                ; preds = %4
  %or.cond = icmp ult i64 %0, 123
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %7
  %9 = trunc nuw i64 %0 to i8
  %10 = add nuw nsw i8 %9, 5
  store i8 %10, ptr %1, align 1
  br label %.loopexit

11:                                               ; preds = %7
  %or.cond3 = icmp ugt i64 %0, -124
  br i1 %or.cond3, label %12, label %.preheader

12:                                               ; preds = %11
  %13 = trunc i64 %0 to i8
  %14 = add nsw i8 %13, -5
  store i8 %14, ptr %1, align 1
  br label %.loopexit

.preheader:                                       ; preds = %11, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 1, %11 ]
  %.02937 = phi i64 [ %17, %26 ], [ %0, %11 ]
  %15 = trunc i64 %.02937 to i8
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %19, %23
  %.sink = phi i8 [ %25, %23 ], [ %20, %19 ]
  %.036.ph = trunc i64 %indvars.iv to i32
  store i8 %.sink, ptr %1, align 1
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef %6, i64 noundef %1, ptr noundef null) #21
  store i64 %7, ptr %4, align 8
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
  br i1 %exitcond45.not.i, label %r_long.exit, label %19, !llvm.loop !9

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
  br i1 %exitcond.not.i, label %r_long.exit, label %34, !llvm.loop !10

r_long.exit:                                      ; preds = %34, %19, %2, %16, %28
  %.034.i = phi i64 [ %18, %16 ], [ %30, %28 ], [ 0, %2 ], [ %24, %19 ], [ %42, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 %45
  store ptr %47, ptr %0, align 8
  ret i64 %.034.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_marshal() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.2, ptr noundef nonnull @Init_builtin_marshal.marshal_table) #21
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
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.3) #21
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 5) #21
  store i64 %2, ptr @s_dump, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #21
  store i64 %3, ptr @s_load, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 12) #21
  store i64 %4, ptr @s_mdump, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 12) #21
  store i64 %5, ptr @s_mload, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #21
  store i64 %6, ptr @s_dump_data, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 10) #21
  store i64 %7, ptr @s_load_data, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 4) #21
  store i64 %8, ptr @s_call, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 7) #21
  store i64 %9, ptr @s_getbyte, align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 4) #21
  store i64 %10, ptr @s_read, align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 5) #21
  store i64 %11, ptr @s_write, align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 7) #21
  store i64 %12, ptr @s_binmode, align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 1) #21
  store i64 %13, ptr @s_encoding_short, align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 1) #21
  store i64 %14, ptr @s_ruby2_keywords_flag, align 8
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @marshal_dump, i32 noundef -1) #21
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.18, i64 noundef 9) #21
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.19, i64 noundef 17) #21
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_dump(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  switch i32 %0, label %31 [
    i32 3, label %8
    i32 2, label %22
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @rb_fix2int(i64 noundef %9) #21
  br label %rb_num2int_inline.exit

15:                                               ; preds = %11
  %16 = call i64 @rb_num2int(i64 noundef %9) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i to i32
  br label %18

18:                                               ; preds = %rb_num2int_inline.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ %17, %rb_num2int_inline.exit ]
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  call fastcc void @io_needed() #24
  unreachable

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = call i64 @rb_fix2int(i64 noundef %23) #21
  %27 = trunc i64 %26 to i32
  br label %31

28:                                               ; preds = %22
  %29 = icmp eq i64 %23, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call fastcc void @io_needed() #24
  unreachable

31:                                               ; preds = %28, %3, %18, %25
  %.05 = phi i64 [ 4, %25 ], [ %19, %18 ], [ 4, %3 ], [ %23, %28 ]
  %.1 = phi i32 [ %27, %25 ], [ %.0, %18 ], [ -1, %3 ], [ -1, %28 ]
  %32 = load i64, ptr %4, align 8
  %33 = call fastcc i64 @rb_marshal_dump_limited(i64 noundef %32, i64 noundef %.05, i32 noundef %.1)
  ret i64 %33
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
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 56, ptr noundef nonnull @dump_arg_data) #21
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i, label %14, label %RTYPEDDATA_GET_DATA.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %3, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %3 ]
  store i64 %8, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  %18 = tail call ptr @rb_st_init_numtable() #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @rb_init_identtable() #21
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = tail call i64 @rb_str_buf_new(i64 noundef 0) #21
  store i64 %25, ptr %16, align 8
  %26 = icmp eq i64 %1, 4
  br i1 %26, label %check_dump_arg.exit, label %27

27:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %28 = load i64, ptr @s_write, align 8
  %29 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef %28) #21
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @io_needed() #24
  unreachable

31:                                               ; preds = %27
  store i64 %1, ptr %17, align 8
  %32 = load i64, ptr @s_binmode, align 8
  %33 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %32, i32 noundef 0, ptr noundef null) #21
  %.val = load ptr, ptr %19, align 8
  %.not.i30 = icmp eq ptr %.val, null
  br i1 %.not.i30, label %34, label %.check_dump_arg.exit_crit_edge

.check_dump_arg.exit_crit_edge:                   ; preds = %31
  %.pre = load i64, ptr %16, align 8
  br label %check_dump_arg.exit

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #22
  unreachable

check_dump_arg.exit:                              ; preds = %.check_dump_arg.exit_crit_edge, %RTYPEDDATA_GET_DATA.exit
  %36 = phi i64 [ %25, %RTYPEDDATA_GET_DATA.exit ], [ %.pre, %.check_dump_arg.exit_crit_edge ]
  %.0 = phi i64 [ %25, %RTYPEDDATA_GET_DATA.exit ], [ %1, %.check_dump_arg.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 4, ptr %5, align 1
  %37 = call i64 @rb_str_cat(i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1) #21
  %38 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %w_byte.exit, label %39

39:                                               ; preds = %check_dump_arg.exit
  %40 = inttoptr i64 %36 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 8191
  br i1 %43, label %44, label %w_byte.exit

44:                                               ; preds = %39
  %45 = call i64 @rb_io_write(i64 noundef %38, i64 noundef %36) #21
  %46 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #21
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %check_dump_arg.exit, %39, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 8, ptr %4, align 1
  %47 = load i64, ptr %16, align 8
  %48 = call i64 @rb_str_cat(i64 noundef %47, ptr noundef nonnull %4, i64 noundef 1) #21
  %49 = load i64, ptr %17, align 8
  %.not.i.i31 = icmp eq i64 %49, 0
  br i1 %.not.i.i31, label %w_byte.exit32, label %50

50:                                               ; preds = %w_byte.exit
  %51 = inttoptr i64 %47 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 8191
  br i1 %54, label %55, label %w_byte.exit32

55:                                               ; preds = %50
  %56 = call i64 @rb_io_write(i64 noundef %49, i64 noundef %47) #21
  %57 = call i64 @rb_str_resize(i64 noundef %47, i64 noundef 0) #21
  br label %w_byte.exit32

w_byte.exit32:                                    ; preds = %w_byte.exit, %50, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call fastcc void @w_object(i64 noundef %0, ptr noundef nonnull %16, i32 noundef %2)
  %58 = load i64, ptr %17, align 8
  %.not29 = icmp eq i64 %58, 0
  br i1 %.not29, label %64, label %59

59:                                               ; preds = %w_byte.exit32
  %60 = load i64, ptr %16, align 8
  %61 = call i64 @rb_io_write(i64 noundef %58, i64 noundef %60) #21
  %62 = load i64, ptr %16, align 8
  %63 = call i64 @rb_str_resize(i64 noundef %62, i64 noundef 0) #21
  br label %64

64:                                               ; preds = %59, %w_byte.exit32
  %65 = load ptr, ptr %19, align 8
  %.not.i33 = icmp eq ptr %65, null
  br i1 %.not.i33, label %clear_dump_arg.exit, label %66

66:                                               ; preds = %64
  call void @rb_st_free_table(ptr noundef nonnull %65) #21
  store ptr null, ptr %19, align 8
  %67 = load ptr, ptr %21, align 8
  call void @rb_st_free_table(ptr noundef %67) #21
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %68 = load ptr, ptr %23, align 8
  %.not14.i = icmp eq ptr %68, null
  br i1 %.not14.i, label %70, label %69

69:                                               ; preds = %66
  call void @rb_st_free_table(ptr noundef nonnull %68) #21
  store ptr null, ptr %23, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %71, null
  br i1 %.not15.i, label %clear_dump_arg.exit, label %72

72:                                               ; preds = %70
  call void @rb_st_free_table(ptr noundef nonnull %71) #21
  store ptr null, ptr %24, align 8
  br label %clear_dump_arg.exit

clear_dump_arg.exit:                              ; preds = %64, %70, %72
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #21, !srcloc !11
  %73 = load ptr, ptr %7, align 8
  %74 = load volatile i64, ptr %73, align 8
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
  %7 = tail call i64 @rb_check_string_type(i64 noundef %0) #21
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i64, ptr @s_getbyte, align 8
  %11 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %10) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @s_read, align 8
  %14 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %13) #21
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @s_binmode, align 8
  %17 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %16, i32 noundef 0, ptr noundef null) #21
  br label %19

18:                                               ; preds = %12, %9
  tail call fastcc void @io_needed() #24
  unreachable

19:                                               ; preds = %3, %15
  %.0 = phi i64 [ %0, %15 ], [ %7, %3 ]
  %20 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 88, ptr noundef nonnull @load_arg_data) #21
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %.not.i = icmp eq i64 %24, 0
  %25 = getelementptr i8, ptr %21, i64 32
  br i1 %.not.i, label %26, label %RTYPEDDATA_GET_DATA.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %25, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %19, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %19 ]
  store i64 %20, ptr %4, align 8
  store i64 %.0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %29, align 8
  %30 = tail call ptr @rb_st_init_numtable() #21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @rb_init_identtable() #21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @rb_init_identtable() #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i8 %6, ptr %39, align 8
  br i1 %8, label %40, label %42

40:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %41 = tail call noalias nonnull dereferenceable(8192) ptr @ruby_xmalloc(i64 noundef 8192) #23
  br label %42

42:                                               ; preds = %RTYPEDDATA_GET_DATA.exit, %40
  %.sink = phi ptr [ %41, %40 ], [ null, %RTYPEDDATA_GET_DATA.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sink, ptr %43, align 8
  %44 = tail call fastcc i32 @r_byte(ptr noundef nonnull %28)
  %45 = tail call fastcc i32 @r_byte(ptr noundef nonnull %28)
  %46 = icmp ne i32 %44, 4
  %47 = icmp samesign ugt i32 %45, 8
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %42
  tail call fastcc void @clear_load_arg(ptr noundef nonnull %28)
  %49 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.57, i32 noundef 4, i32 noundef 8, i32 noundef %44, i32 noundef %45) #22
  unreachable

50:                                               ; preds = %42
  %51 = tail call ptr @rb_ruby_verbose_ptr() #21
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -5
  %54 = icmp ne i64 %53, 0
  %55 = icmp ne i32 %45, 8
  %or.cond3 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond3, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.58, i32 noundef 4, i32 noundef 8, i32 noundef 4, i32 noundef %45) #25
  br label %57

57:                                               ; preds = %56, %50
  %58 = icmp eq i64 %1, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i64 %1, ptr %37, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = tail call fastcc i32 @r_byte(ptr noundef nonnull %28)
  %62 = tail call fastcc range(i64 37, 36) i64 @r_object_for(ptr noundef nonnull %28, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %61)
  %63 = load ptr, ptr %43, align 8
  tail call void @ruby_xfree(ptr noundef %63) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %31, align 8
  %.not.i45 = icmp eq ptr %64, null
  br i1 %.not.i45, label %clear_load_arg.exit, label %65

65:                                               ; preds = %60
  tail call void @rb_st_free_table(ptr noundef nonnull %64) #21
  store ptr null, ptr %31, align 8
  %66 = load ptr, ptr %33, align 8
  tail call void @rb_st_free_table(ptr noundef %66) #21
  store ptr null, ptr %33, align 8
  %67 = load ptr, ptr %35, align 8
  tail call void @rb_st_free_table(ptr noundef %67) #21
  store ptr null, ptr %35, align 8
  %68 = load ptr, ptr %36, align 8
  %.not16.i = icmp eq ptr %68, null
  br i1 %.not16.i, label %clear_load_arg.exit, label %69

69:                                               ; preds = %65
  tail call void @rb_st_free_table(ptr noundef nonnull %68) #21
  store ptr null, ptr %36, align 8
  br label %clear_load_arg.exit

clear_load_arg.exit:                              ; preds = %60, %65, %69
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #21, !srcloc !12
  %70 = load ptr, ptr %5, align 8
  %71 = load volatile i64, ptr %70, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 256) i32 @r_byte(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %20 ]
  %24 = add nsw i64 %18, 1
  store i64 %24, ptr %17, align 8
  %25 = getelementptr i8, ptr %.sroa.2.0.i, i64 %18
  %26 = load i8, ptr %25, align 1
  br label %rb_num2char_inline.exit

27:                                               ; preds = %14
  tail call fastcc void @too_short() #24
  unreachable

.critedge:                                        ; preds = %1, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %.critedge
  %32 = icmp sgt i64 %.pre, 0
  br i1 %32, label %.thread, label %74

.thread:                                          ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %._crit_edge.i

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp eq i64 %.pre, 0
  br i1 %36, label %rb_long2num_inline.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %34
  %37 = phi ptr [ %33, %.thread ], [ %35, %34 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre12.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %r_byte1_buffered.exit

rb_long2num_inline.exit.i:                        ; preds = %34
  %38 = tail call i64 @llvm.umin.i64(i64 %29, i64 8192)
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr @s_read, align 8
  %42 = call i64 @rb_funcallv(i64 noundef %4, i64 noundef %41, i32 noundef 1, ptr noundef nonnull %3) #21
  %43 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %43, align 8
  %.not.i.i31 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i31, label %44, label %check_load_arg.exit.i

44:                                               ; preds = %rb_long2num_inline.exit.i
  %45 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12) #22
  unreachable

check_load_arg.exit.i:                            ; preds = %rb_long2num_inline.exit.i
  store i64 %42, ptr %2, align 8
  %46 = icmp eq i64 %42, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %check_load_arg.exit.i
  call fastcc void @too_short() #24
  unreachable

48:                                               ; preds = %check_load_arg.exit.i
  %49 = call i64 @rb_string_value(ptr noundef nonnull %2) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %2, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8, !noalias !13
  %55 = and i64 %54, 8192
  %.not.i.i.i = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %57

57:                                               ; preds = %48
  %.sroa.2.0.copyload.i.i = load ptr, ptr %56, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %57, %48
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %57 ], [ %56, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8
  %.not.i11.i = icmp eq i64 %59, 0
  br i1 %.not.i11.i, label %ruby_nonempty_memcpy.exit.i, label %60

60:                                               ; preds = %RSTRING_PTR.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr readonly align 1 %.sroa.2.0.i.i, i64 %59, i1 false)
  %.pre.i = load i64, ptr %2, align 8
  %.pre13.i = inttoptr i64 %.pre.i to ptr
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %60, %RSTRING_PTR.exit.i
  %.pre-phi.i = phi ptr [ %53, %RSTRING_PTR.exit.i ], [ %.pre13.i, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 16
  %63 = load i64, ptr %62, align 8
  br label %r_byte1_buffered.exit

r_byte1_buffered.exit:                            ; preds = %._crit_edge.i, %ruby_nonempty_memcpy.exit.i
  %64 = phi ptr [ %35, %ruby_nonempty_memcpy.exit.i ], [ %37, %._crit_edge.i ]
  %65 = phi i64 [ 0, %ruby_nonempty_memcpy.exit.i ], [ %.pre12.i, %._crit_edge.i ]
  %66 = phi i64 [ %63, %ruby_nonempty_memcpy.exit.i ], [ %.pre, %._crit_edge.i ]
  %67 = add i64 %66, -1
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = add i64 %65, 1
  store i64 %71, ptr %70, align 8
  %72 = getelementptr i8, ptr %69, i64 %65
  %73 = load i8, ptr %72, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %rb_num2char_inline.exit

74:                                               ; preds = %31
  %75 = load i64, ptr @s_getbyte, align 8
  %76 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %75, i32 noundef 0, ptr noundef null) #21
  %77 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %78, label %check_load_arg.exit

78:                                               ; preds = %74
  %79 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11) #22
  unreachable

check_load_arg.exit:                              ; preds = %74
  %80 = icmp eq i64 %76, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %check_load_arg.exit
  tail call void @rb_eof_error() #22
  unreachable

82:                                               ; preds = %check_load_arg.exit
  %83 = and i64 %76, 7
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i64 %76, 0
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge.i, label %87

87:                                               ; preds = %82
  %88 = inttoptr i64 %76 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 5
  br i1 %91, label %92, label %.critedge.i

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %.critedge.i

96:                                               ; preds = %92
  %97 = and i64 %89, 8192
  %.not.i.i.i34 = icmp eq i64 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br i1 %.not.i.i.i34, label %RSTRING_PTR.exit.i36, label %99

99:                                               ; preds = %96
  %.sroa.2.0.copyload.i.i35 = load ptr, ptr %98, align 8
  br label %RSTRING_PTR.exit.i36

RSTRING_PTR.exit.i36:                             ; preds = %99, %96
  %.sroa.2.0.i.i37 = phi ptr [ %.sroa.2.0.copyload.i.i35, %99 ], [ %98, %96 ]
  %100 = load i8, ptr %.sroa.2.0.i.i37, align 1
  br label %rb_num2char_inline.exit

.critedge.i:                                      ; preds = %92, %87, %82
  %101 = and i64 %76, 1
  %.not.i.i32 = icmp eq i64 %101, 0
  br i1 %.not.i.i32, label %104, label %102

102:                                              ; preds = %.critedge.i
  %103 = tail call i64 @rb_fix2int(i64 noundef %76) #21
  br label %rb_num2int_inline.exit.i

104:                                              ; preds = %.critedge.i
  %105 = tail call i64 @rb_num2int(i64 noundef %76) #21
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %104, %102
  %.0.i.i33 = phi i64 [ %103, %102 ], [ %105, %104 ]
  %106 = trunc i64 %.0.i.i33 to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %rb_num2int_inline.exit.i, %RSTRING_PTR.exit.i36, %r_byte1_buffered.exit, %RSTRING_PTR.exit
  %.030.in = phi i8 [ %26, %RSTRING_PTR.exit ], [ %73, %r_byte1_buffered.exit ], [ %100, %RSTRING_PTR.exit.i36 ], [ %106, %rb_num2int_inline.exit.i ]
  %.030 = zext i8 %.030.in to i32
  ret i32 %.030
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @too_short() unnamed_addr #6 {
  %1 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.20) #22
  unreachable
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 32) i32 @rb_type(i64 noundef %0) unnamed_addr #7 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @io_needed() unnamed_addr #6 {
  %1 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.24) #22
  unreachable
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_marshal_compat_t(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @rb_st_foreach(ptr noundef nonnull %0, ptr noundef nonnull @mark_marshal_compat_i, i64 noundef 0) #21
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_compat_allocator_table(ptr noundef %0) #0 {
  %2 = tail call i32 @rb_st_foreach(ptr noundef %0, ptr noundef nonnull @free_compat_i, i64 noundef 0) #21
  tail call void @rb_st_free_table(ptr noundef %0) #21
  ret void
}

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @mark_marshal_compat_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @rb_gc_mark(i64 noundef %7) #21
  ret i32 0
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_compat_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #21
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_init_identtable() local_unnamed_addr #1

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_byte(i8 noundef signext %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i64, ptr %1, align 8
  %5 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull %3, i64 noundef 1) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %w_nbyte.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 8191
  br i1 %12, label %13, label %w_nbyte.exit

13:                                               ; preds = %8
  %14 = call i64 @rb_io_write(i64 noundef %7, i64 noundef %4) #21
  %15 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #21
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
  store i64 %0, ptr %11, align 8
  store i64 36, ptr %13, align 8
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.27) #22
  unreachable

26:                                               ; preds = %3
  switch i64 %0, label %66 [
    i64 4, label %27
    i64 20, label %40
    i64 0, label %53
  ]

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 48, ptr %10, align 1
  %28 = load i64, ptr %1, align 8
  %29 = call i64 @rb_str_cat(i64 noundef %28, ptr noundef nonnull %10, i64 noundef 1) #21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %w_byte.exit, label %32

32:                                               ; preds = %27
  %33 = inttoptr i64 %28 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 8191
  br i1 %36, label %37, label %w_byte.exit

37:                                               ; preds = %32
  %38 = call i64 @rb_io_write(i64 noundef %31, i64 noundef %28) #21
  %39 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef 0) #21
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %27, %32, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.thread260

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 84, ptr %9, align 1
  %41 = load i64, ptr %1, align 8
  %42 = call i64 @rb_str_cat(i64 noundef %41, ptr noundef nonnull %9, i64 noundef 1) #21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %.not.i.i180 = icmp eq i64 %44, 0
  br i1 %.not.i.i180, label %w_byte.exit181, label %45

45:                                               ; preds = %40
  %46 = inttoptr i64 %41 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 8191
  br i1 %49, label %50, label %w_byte.exit181

50:                                               ; preds = %45
  %51 = call i64 @rb_io_write(i64 noundef %44, i64 noundef %41) #21
  %52 = call i64 @rb_str_resize(i64 noundef %41, i64 noundef 0) #21
  br label %w_byte.exit181

w_byte.exit181:                                   ; preds = %40, %45, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.thread260

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 70, ptr %8, align 1
  %54 = load i64, ptr %1, align 8
  %55 = call i64 @rb_str_cat(i64 noundef %54, ptr noundef nonnull %8, i64 noundef 1) #21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %.not.i.i182 = icmp eq i64 %57, 0
  br i1 %.not.i.i182, label %w_byte.exit183, label %58

58:                                               ; preds = %53
  %59 = inttoptr i64 %54 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 8191
  br i1 %62, label %63, label %w_byte.exit183

63:                                               ; preds = %58
  %64 = call i64 @rb_io_write(i64 noundef %57, i64 noundef %54) #21
  %65 = call i64 @rb_str_resize(i64 noundef %54, i64 noundef 0) #21
  br label %w_byte.exit183

w_byte.exit183:                                   ; preds = %53, %58, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.thread260

66:                                               ; preds = %26
  %67 = and i64 %0, 1
  %.not269 = icmp eq i64 %67, 0
  br i1 %.not269, label %120, label %68

68:                                               ; preds = %66
  %69 = add i64 %0, 2147483648
  %or.cond176 = icmp ult i64 %69, 4294967296
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %or.cond176, label %71, label %84

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 105, ptr %7, align 1
  %72 = load i64, ptr %1, align 8
  %73 = call i64 @rb_str_cat(i64 noundef %72, ptr noundef nonnull %7, i64 noundef 1) #21
  %74 = load i64, ptr %70, align 8
  %.not.i.i184 = icmp eq i64 %74, 0
  br i1 %.not.i.i184, label %w_byte.exit185, label %75

75:                                               ; preds = %71
  %76 = inttoptr i64 %72 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 8191
  br i1 %79, label %80, label %w_byte.exit185

80:                                               ; preds = %75
  %81 = call i64 @rb_io_write(i64 noundef %74, i64 noundef %72) #21
  %82 = call i64 @rb_str_resize(i64 noundef %72, i64 noundef 0) #21
  br label %w_byte.exit185

w_byte.exit185:                                   ; preds = %71, %75, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %83 = ashr i64 %0, 1
  call fastcc void @w_long(i64 noundef %83, ptr noundef nonnull %1)
  br label %.thread260

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 108, ptr %6, align 1
  %85 = load i64, ptr %1, align 8
  %86 = call i64 @rb_str_cat(i64 noundef %85, ptr noundef nonnull %6, i64 noundef 1) #21
  %87 = load i64, ptr %70, align 8
  %.not.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i, label %w_byte.exit.i, label %88

88:                                               ; preds = %84
  %89 = inttoptr i64 %85 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %91, 8191
  br i1 %92, label %93, label %w_byte.exit.i

93:                                               ; preds = %88
  %94 = call i64 @rb_io_write(i64 noundef %87, i64 noundef %85) #21
  %95 = call i64 @rb_str_resize(i64 noundef %85, i64 noundef 0) #21
  br label %w_byte.exit.i

w_byte.exit.i:                                    ; preds = %93, %88, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %96 = ashr i64 %0, 1
  %97 = icmp slt i64 %96, 0
  %98 = select i1 %97, i8 45, i8 43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %98, ptr %5, align 1
  %99 = load i64, ptr %1, align 8
  %100 = call i64 @rb_str_cat(i64 noundef %99, ptr noundef nonnull %5, i64 noundef 1) #21
  %101 = load i64, ptr %70, align 8
  %.not.i.i24.i = icmp eq i64 %101, 0
  br i1 %.not.i.i24.i, label %w_byte.exit25.i, label %102

102:                                              ; preds = %w_byte.exit.i
  %103 = inttoptr i64 %99 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 8191
  br i1 %106, label %107, label %w_byte.exit25.i

107:                                              ; preds = %102
  %108 = call i64 @rb_io_write(i64 noundef %101, i64 noundef %99) #21
  %109 = call i64 @rb_str_resize(i64 noundef %99, i64 noundef 0) #21
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
  br i1 %.not.i, label %.lr.ph32.preheader.i, label %.lr.ph.i, !llvm.loop !16

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
  br i1 %exitcond.not.i, label %w_bigfixnum.exit, label %.lr.ph32.i, !llvm.loop !17

w_bigfixnum.exit:                                 ; preds = %.lr.ph32.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  br label %.thread260

120:                                              ; preds = %66
  %121 = and i64 %0, 254
  %122 = icmp eq i64 %121, 12
  br i1 %122, label %RB_SYMBOL_P.exit.thread, label %123

123:                                              ; preds = %120
  %124 = and i64 %0, 6
  %.not294 = icmp eq i64 %124, 0
  br i1 %.not294, label %RB_SYMBOL_P.exit, label %RB_SYMBOL_P.exit.thread239

RB_SYMBOL_P.exit:                                 ; preds = %123
  %125 = inttoptr i64 %0 to ptr
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31
  %128 = icmp eq i64 %127, 20
  br i1 %128, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread239

RB_SYMBOL_P.exit.thread:                          ; preds = %120, %RB_SYMBOL_P.exit
  tail call fastcc void @w_symbol(i64 noundef %0, ptr noundef %1)
  br label %.thread260

RB_SYMBOL_P.exit.thread239:                       ; preds = %123, %RB_SYMBOL_P.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @rb_st_lookup(ptr noundef %130, i64 noundef %0, ptr noundef nonnull %14) #21
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %146, label %132

132:                                              ; preds = %RB_SYMBOL_P.exit.thread239
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 64, ptr %4, align 1
  %133 = load i64, ptr %1, align 8
  %134 = call i64 @rb_str_cat(i64 noundef %133, ptr noundef nonnull %4, i64 noundef 1) #21
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load i64, ptr %135, align 8
  %.not.i.i186 = icmp eq i64 %136, 0
  br i1 %.not.i.i186, label %w_byte.exit187, label %137

137:                                              ; preds = %132
  %138 = inttoptr i64 %133 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %140, 8191
  br i1 %141, label %142, label %w_byte.exit187

142:                                              ; preds = %137
  %143 = call i64 @rb_io_write(i64 noundef %136, i64 noundef %133) #21
  %144 = call i64 @rb_str_resize(i64 noundef %133, i64 noundef 0) #21
  br label %w_byte.exit187

w_byte.exit187:                                   ; preds = %132, %137, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %145 = load i64, ptr %14, align 8
  call fastcc void @w_long(i64 noundef %145, ptr noundef nonnull %1)
  br label %.thread260

146:                                              ; preds = %RB_SYMBOL_P.exit.thread239
  %147 = icmp sgt i32 %2, 0
  %148 = sext i1 %147 to i32
  %spec.select = add nsw i32 %2, %148
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %spec.select, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %150, align 8
  store i64 %0, ptr %12, align 8
  %151 = and i64 %0, 2
  %.not288 = icmp eq i64 %151, 0
  br i1 %.not288, label %163, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %129, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  call void @rb_st_add_direct(ptr noundef %153, i64 noundef %0, i64 noundef %155) #21
  call fastcc void @w_byte(i8 noundef signext 102, ptr noundef nonnull %1)
  %.not.i.i188 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i188, label %rb_float_value_inline.exit, label %157

157:                                              ; preds = %152
  %.neg.i.i = ashr i64 %0, 63
  %158 = add nsw i64 %.neg.i.i, 2
  %159 = and i64 %0, -4
  %160 = or i64 %158, %159
  %161 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %160, i64 range(i64 1, 0) %160, i64 61)
  %162 = bitcast i64 %161 to double
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %152, %157
  %.0.i = phi double [ %162, %157 ], [ 0.000000e+00, %152 ]
  call fastcc void @w_float(double noundef %.0.i, ptr noundef nonnull %1)
  br label %.thread260

163:                                              ; preds = %146
  %164 = inttoptr i64 %0 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %.not161 = icmp eq i64 %166, 0
  br i1 %.not161, label %167, label %173

167:                                              ; preds = %163
  %168 = load i64, ptr @rb_eTypeError, align 8
  %169 = load i64, ptr %164, align 8
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 31
  %172 = call ptr @rb_builtin_type_name(i32 noundef %171) #21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %168, ptr noundef nonnull @.str.28, ptr noundef %172) #22
  unreachable

173:                                              ; preds = %163
  %174 = load i64, ptr @s_mdump, align 8
  %175 = call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %174, i32 noundef 1) #21
  %.not162 = icmp eq i32 %175, 0
  br i1 %.not162, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %129, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  call void @rb_st_add_direct(ptr noundef %177, i64 noundef %0, i64 noundef %179) #21
  %181 = load i64, ptr @s_mdump, align 8
  %182 = call fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %181, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.6)
  call fastcc void @w_class(i8 noundef signext 85, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  call fastcc void @w_object(i64 noundef %182, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.thread260

183:                                              ; preds = %173
  %184 = load i64, ptr @s_dump, align 8
  %185 = call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %184, i32 noundef 1) #21
  %.not163 = icmp eq i32 %185, 0
  br i1 %.not163, label %233, label %186

186:                                              ; preds = %183
  store i64 36, ptr %16, align 8
  %187 = sext i32 %spec.select to i64
  %188 = shl nsw i64 %187, 1
  %189 = or disjoint i64 %188, 1
  store i64 %189, ptr %15, align 8
  %190 = load i64, ptr @s_dump, align 8
  %191 = call fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %190, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  store i64 %191, ptr %15, align 8
  %192 = and i64 %191, 7
  %193 = icmp ne i64 %192, 0
  %194 = icmp eq i64 %191, 0
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %186
  %197 = inttoptr i64 %191 to ptr
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 31
  %200 = icmp eq i64 %199, 5
  br i1 %200, label %202, label %.critedge

.critedge:                                        ; preds = %186, %196
  %201 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %201, ptr noundef nonnull @.str.29) #22
  unreachable

202:                                              ; preds = %196
  %203 = call fastcc i64 @encoding_name(i64 noundef %0, ptr noundef nonnull %1)
  %204 = call fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %203, ptr noundef %13)
  %205 = load i64, ptr %15, align 8
  %206 = call fastcc i64 @encoding_name(i64 noundef %205, ptr noundef nonnull %1)
  %207 = call fastcc i64 @has_ivars(i64 noundef %205, i64 noundef %206, ptr noundef %16)
  %.not173 = icmp eq i64 %207, 0
  br i1 %.not173, label %209, label %.thread

.thread:                                          ; preds = %202
  %208 = load i64, ptr %16, align 8
  store i64 %208, ptr %13, align 8
  br label %210

209:                                              ; preds = %202
  %.not174 = icmp eq i64 %204, 0
  br i1 %.not174, label %.critedge178, label %210

210:                                              ; preds = %.thread, %209
  %.1244 = phi i64 [ %207, %.thread ], [ %204, %209 ]
  %.1149243 = phi i64 [ %206, %.thread ], [ %203, %209 ]
  call fastcc void @w_byte(i8 noundef signext 73, ptr noundef nonnull %1)
  call fastcc void @w_class(i8 noundef signext 117, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %211 = load i64, ptr %15, align 8
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %212, align 8, !noalias !18
  %214 = and i64 %213, 8192
  %.not.i.i189 = icmp eq i64 %214, 0
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  br i1 %.not.i.i189, label %RSTRING_PTR.exit, label %216

216:                                              ; preds = %210
  %.sroa.2.0.copyload.i = load ptr, ptr %215, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %210, %216
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %216 ], [ %215, %210 ]
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %218 = load i64, ptr %217, align 8
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i, i64 noundef %218, ptr noundef nonnull %1)
  %219 = load i64, ptr %13, align 8
  call fastcc void @w_ivar(i64 noundef %.1244, i64 noundef %219, i64 noundef %.1149243, ptr noundef %12)
  br label %228

.critedge178:                                     ; preds = %209
  call fastcc void @w_class(i8 noundef signext 117, i64 noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %220 = load i64, ptr %15, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i64, ptr %221, align 8, !noalias !21
  %223 = and i64 %222, 8192
  %.not.i.i190 = icmp eq i64 %223, 0
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  br i1 %.not.i.i190, label %RSTRING_PTR.exit193, label %225

225:                                              ; preds = %.critedge178
  %.sroa.2.0.copyload.i191 = load ptr, ptr %224, align 8
  br label %RSTRING_PTR.exit193

RSTRING_PTR.exit193:                              ; preds = %.critedge178, %225
  %.sroa.2.0.i192 = phi ptr [ %.sroa.2.0.copyload.i191, %225 ], [ %224, %.critedge178 ]
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %227 = load i64, ptr %226, align 8
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i192, i64 noundef %227, ptr noundef nonnull %1)
  br label %228

228:                                              ; preds = %RSTRING_PTR.exit193, %RSTRING_PTR.exit
  %229 = load ptr, ptr %129, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8
  call void @rb_st_add_direct(ptr noundef %229, i64 noundef %0, i64 noundef %231) #21
  br label %.thread260

233:                                              ; preds = %183
  %234 = load ptr, ptr %129, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  call void @rb_st_add_direct(ptr noundef %234, i64 noundef %0, i64 noundef %236) #21
  %238 = call fastcc i64 @encoding_name(i64 noundef %0, ptr noundef nonnull %1)
  %239 = call fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %238, ptr noundef %13)
  %240 = load i64, ptr %165, align 8
  %241 = call ptr @rb_get_alloc_func(i64 noundef %240) #21
  %242 = load ptr, ptr @compat_allocator_tbl, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = call i32 @rb_st_lookup(ptr noundef %242, i64 noundef %243, ptr noundef nonnull %17) #21
  %.not164 = icmp eq i32 %244, 0
  br i1 %.not164, label %260, label %245

245:                                              ; preds = %233
  %246 = load i64, ptr %17, align 8
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call i64 %249(i64 noundef %0) #21
  store i64 %250, ptr %11, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not165 = icmp eq ptr %252, null
  br i1 %.not165, label %253, label %255

253:                                              ; preds = %245
  %254 = call ptr @rb_init_identtable() #21
  store ptr %254, ptr %251, align 8
  br label %255

255:                                              ; preds = %253, %245
  %256 = phi ptr [ %254, %253 ], [ %252, %245 ]
  %257 = call i32 @rb_st_insert(ptr noundef %256, i64 noundef %250, i64 noundef %0) #21
  %.not166 = icmp ne i64 %250, %0
  %258 = load i64, ptr %13, align 8
  %259 = icmp eq i64 %258, 36
  %or.cond265 = select i1 %.not166, i1 %259, i1 false
  %.not167 = icmp eq i64 %239, 0
  %or.cond266 = select i1 %or.cond265, i1 true, i1 %.not167
  br i1 %or.cond266, label %.thread245, label %261

260:                                              ; preds = %233
  %.not167.old = icmp eq i64 %239, 0
  br i1 %.not167.old, label %.thread245, label %261

261:                                              ; preds = %255, %260
  %262 = phi i64 [ %250, %255 ], [ %0, %260 ]
  call fastcc void @w_byte(i8 noundef signext 73, ptr noundef nonnull %1)
  br label %.thread245

.thread245:                                       ; preds = %255, %261, %260
  %263 = phi i64 [ %262, %261 ], [ %0, %260 ], [ %250, %255 ]
  %.2248 = phi i64 [ %239, %261 ], [ 0, %260 ], [ 0, %255 ]
  %264 = inttoptr i64 %263 to ptr
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 31
  switch i32 %267, label %474 [
    i32 2, label %268
    i32 3, label %289
    i32 4, label %300
    i32 10, label %313
    i32 5, label %351
    i32 6, label %359
    i32 7, label %372
    i32 8, label %408
    i32 9, label %434
    i32 1, label %464
    i32 12, label %465
  ]

268:                                              ; preds = %.thread245
  %269 = and i64 %263, 7
  %270 = icmp ne i64 %269, 0
  %271 = icmp eq i64 %263, 0
  %272 = or i1 %271, %270
  br i1 %272, label %RB_FL_TEST.exit.thread, label %273

273:                                              ; preds = %268
  %274 = and i64 %265, 31
  %275 = icmp eq i64 %274, 27
  %276 = and i64 %265, 4096
  %.not172 = icmp eq i64 %276, 0
  %or.cond267 = or i1 %275, %.not172
  br i1 %or.cond267, label %RB_FL_TEST.exit.thread, label %277

277:                                              ; preds = %273
  %278 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %278, ptr noundef nonnull @.str.30) #22
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %273, %268
  call fastcc void @w_byte(i8 noundef signext 99, ptr noundef nonnull %1)
  %279 = call fastcc i64 @class2path(i64 noundef %263)
  store i64 %279, ptr %18, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 8, !noalias !24
  %282 = and i64 %281, 8192
  %.not.i.i195 = icmp eq i64 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  br i1 %.not.i.i195, label %RSTRING_PTR.exit198, label %284

284:                                              ; preds = %RB_FL_TEST.exit.thread
  %.sroa.2.0.copyload.i196 = load ptr, ptr %283, align 8
  br label %RSTRING_PTR.exit198

RSTRING_PTR.exit198:                              ; preds = %RB_FL_TEST.exit.thread, %284
  %.sroa.2.0.i197 = phi ptr [ %.sroa.2.0.copyload.i196, %284 ], [ %283, %RB_FL_TEST.exit.thread ]
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = load i64, ptr %285, align 8
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i197, i64 noundef %286, ptr noundef nonnull %1)
  store ptr %18, ptr %19, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %19) #21, !srcloc !27
  %287 = load ptr, ptr %19, align 8
  %288 = load volatile i64, ptr %287, align 8
  br label %.loopexit

289:                                              ; preds = %.thread245
  call fastcc void @w_byte(i8 noundef signext 109, ptr noundef nonnull %1)
  %290 = call fastcc i64 @class2path(i64 noundef %263)
  store i64 %290, ptr %20, align 8
  %291 = inttoptr i64 %290 to ptr
  %292 = load i64, ptr %291, align 8, !noalias !28
  %293 = and i64 %292, 8192
  %.not.i.i199 = icmp eq i64 %293, 0
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  br i1 %.not.i.i199, label %RSTRING_PTR.exit202, label %295

295:                                              ; preds = %289
  %.sroa.2.0.copyload.i200 = load ptr, ptr %294, align 8
  br label %RSTRING_PTR.exit202

RSTRING_PTR.exit202:                              ; preds = %289, %295
  %.sroa.2.0.i201 = phi ptr [ %.sroa.2.0.copyload.i200, %295 ], [ %294, %289 ]
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %297 = load i64, ptr %296, align 8
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i201, i64 noundef %297, ptr noundef nonnull %1)
  store ptr %20, ptr %21, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %21) #21, !srcloc !31
  %298 = load ptr, ptr %21, align 8
  %299 = load volatile i64, ptr %298, align 8
  br label %.loopexit

300:                                              ; preds = %.thread245
  call fastcc void @w_byte(i8 noundef signext 102, ptr noundef nonnull %1)
  %301 = and i64 %263, 3
  %302 = icmp eq i64 %301, 2
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %.not.i.i204 = icmp eq i64 %263, -9223372036854775806
  br i1 %.not.i.i204, label %rb_float_value_inline.exit206, label %304

304:                                              ; preds = %303
  %.neg.i.i205 = ashr i64 %263, 63
  %305 = add nsw i64 %.neg.i.i205, 2
  %306 = and i64 %263, -4
  %307 = or i64 %305, %306
  %308 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %307, i64 range(i64 1, 0) %307, i64 61)
  %309 = bitcast i64 %308 to double
  br label %rb_float_value_inline.exit206

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %312 = load double, ptr %311, align 8
  br label %rb_float_value_inline.exit206

rb_float_value_inline.exit206:                    ; preds = %303, %304, %310
  %.0.i203 = phi double [ %312, %310 ], [ %309, %304 ], [ 0.000000e+00, %303 ]
  call fastcc void @w_float(double noundef %.0.i203, ptr noundef nonnull %1)
  br label %.loopexit

313:                                              ; preds = %.thread245
  call fastcc void @w_byte(i8 noundef signext 108, ptr noundef nonnull %1)
  %314 = load i64, ptr %264, align 8
  %315 = and i64 %314, 8192
  %.not270 = icmp eq i64 %315, 0
  %316 = and i64 %314, 16384
  %.not.i207 = icmp eq i64 %316, 0
  br i1 %.not.i207, label %321, label %317

317:                                              ; preds = %313
  %318 = lshr i64 %314, 15
  %319 = and i64 %318, 7
  %320 = getelementptr inbounds nuw i8, ptr %264, i64 16
  br label %BIGNUM_DIGITS.exit

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %325 = load ptr, ptr %324, align 8
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %317, %321
  %.0.i208253 = phi i64 [ %319, %317 ], [ %323, %321 ]
  %.0.i210 = phi ptr [ %320, %317 ], [ %325, %321 ]
  %326 = add i64 %.0.i208253, -1
  %327 = getelementptr i32, ptr %.0.i210, i64 %326
  %328 = load i32, ptr %327, align 4
  %.not7.i = icmp eq i32 %328, 0
  br i1 %.not7.i, label %shortlen.exit, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %BIGNUM_DIGITS.exit, %.lr.ph.i211
  %.09.i = phi i32 [ %330, %.lr.ph.i211 ], [ 0, %BIGNUM_DIGITS.exit ]
  %.068.i = phi i32 [ %329, %.lr.ph.i211 ], [ %328, %BIGNUM_DIGITS.exit ]
  %329 = lshr i32 %.068.i, 16
  %330 = add nuw nsw i32 %.09.i, 1
  %.not.i212 = icmp ult i32 %.068.i, 65536
  br i1 %.not.i212, label %._crit_edge.loopexit.i, label %.lr.ph.i211, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i211
  %331 = zext nneg i32 %330 to i64
  br label %shortlen.exit

shortlen.exit:                                    ; preds = %BIGNUM_DIGITS.exit, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %BIGNUM_DIGITS.exit ], [ %331, %._crit_edge.loopexit.i ]
  %332 = shl i64 %326, 1
  %333 = and i64 %332, 9223372036854775806
  %334 = add nuw i64 %.0.lcssa.i, %333
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %shortlen.exit
  %337 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %337, ptr noundef nonnull @.str.31) #22
  unreachable

338:                                              ; preds = %shortlen.exit
  %339 = select i1 %.not270, i8 45, i8 43
  call fastcc void @w_byte(i8 noundef signext %339, ptr noundef %1)
  call fastcc void @w_long(i64 noundef %334, ptr noundef %1)
  %.not282 = icmp eq i64 %.0.i208253, 0
  br i1 %.not282, label %.loopexit, label %.lr.ph281

.lr.ph281:                                        ; preds = %338, %.split278.us
  %.0150280 = phi i64 [ %350, %.split278.us ], [ 0, %338 ]
  %.0152279 = phi ptr [ %349, %.split278.us ], [ %.0.i210, %338 ]
  %340 = load i32, ptr %.0152279, align 4
  %341 = icmp eq i64 %.0150280, %326
  %.fr = freeze i1 %341
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %.lr.ph281, %.split.us
  %342 = phi i1 [ false, %.split.us ], [ true, %.lr.ph281 ]
  %.0154275.us = phi i32 [ %344, %.split.us ], [ %340, %.lr.ph281 ]
  %343 = and i32 %.0154275.us, 65535
  call fastcc void @w_short(i32 noundef %343, ptr noundef %1)
  %344 = lshr i32 %.0154275.us, 16
  br i1 %342, label %.split.us, label %.split278.us, !llvm.loop !33

.split:                                           ; preds = %.lr.ph281, %.split
  %345 = phi i1 [ false, %.split ], [ true, %.lr.ph281 ]
  %.0154275 = phi i32 [ %348, %.split ], [ %340, %.lr.ph281 ]
  %346 = and i32 %.0154275, 65535
  call fastcc void @w_short(i32 noundef %346, ptr noundef %1)
  %347 = icmp ugt i32 %.0154275, 65535
  %348 = lshr i32 %.0154275, 16
  %or.cond = and i1 %347, %345
  br i1 %or.cond, label %.split, label %.split278.us, !llvm.loop !33

.split278.us:                                     ; preds = %.split.us, %.split
  %349 = getelementptr i8, ptr %.0152279, i64 4
  %350 = add nuw i64 %.0150280, 1
  %exitcond287.not = icmp eq i64 %350, %.0.i208253
  br i1 %exitcond287.not, label %.loopexit, label %.lr.ph281, !llvm.loop !34

351:                                              ; preds = %.thread245
  %352 = load i64, ptr @rb_cString, align 8
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %352, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 34, ptr noundef nonnull %1)
  %353 = load i64, ptr %264, align 8, !noalias !35
  %354 = and i64 %353, 8192
  %.not.i.i214 = icmp eq i64 %354, 0
  %355 = getelementptr inbounds nuw i8, ptr %264, i64 24
  br i1 %.not.i.i214, label %RSTRING_PTR.exit217, label %356

356:                                              ; preds = %351
  %.sroa.2.0.copyload.i215 = load ptr, ptr %355, align 8
  br label %RSTRING_PTR.exit217

RSTRING_PTR.exit217:                              ; preds = %351, %356
  %.sroa.2.0.i216 = phi ptr [ %.sroa.2.0.copyload.i215, %356 ], [ %355, %351 ]
  %357 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %358 = load i64, ptr %357, align 8
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i216, i64 noundef %358, ptr noundef nonnull %1)
  br label %.loopexit

359:                                              ; preds = %.thread245
  %360 = load i64, ptr @rb_cRegexp, align 8
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %360, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 47, ptr noundef nonnull %1)
  %361 = call i32 @rb_reg_options(i64 noundef %263) #21
  %362 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %363 = load i64, ptr %362, align 8
  %364 = inttoptr i64 %363 to ptr
  %365 = load i64, ptr %364, align 8, !noalias !38
  %366 = and i64 %365, 8192
  %.not.i.i.i218 = icmp eq i64 %366, 0
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  br i1 %.not.i.i.i218, label %RREGEXP_SRC_PTR.exit, label %368

368:                                              ; preds = %359
  %.sroa.2.0.copyload.i.i = load ptr, ptr %367, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %359, %368
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %368 ], [ %367, %359 ]
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %370 = load i64, ptr %369, align 8
  call fastcc void @w_bytes(ptr noundef %.sroa.2.0.i.i, i64 noundef %370, ptr noundef nonnull %1)
  %371 = trunc i32 %361 to i8
  call fastcc void @w_byte(i8 noundef signext %371, ptr noundef nonnull %1)
  br label %.loopexit

372:                                              ; preds = %.thread245
  %373 = load i64, ptr @rb_cArray, align 8
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %373, ptr noundef nonnull %1)
  call fastcc void @w_byte(i8 noundef signext 91, ptr noundef nonnull %1)
  %374 = load i64, ptr %264, align 8
  %375 = and i64 %374, 8192
  %.not.i219 = icmp eq i64 %375, 0
  br i1 %.not.i219, label %379, label %376

376:                                              ; preds = %372
  %377 = lshr i64 %374, 15
  %378 = and i64 %377, 127
  br label %rb_array_len.exit

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %381 = load i64, ptr %380, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %376, %379
  %.0.i220 = phi i64 [ %378, %376 ], [ %381, %379 ]
  call fastcc void @w_long(i64 noundef %.0.i220, ptr noundef nonnull %1)
  %.pre = load i64, ptr %264, align 8
  %382 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %264, i64 16
  br label %386

386:                                              ; preds = %rb_array_len.exit227, %rb_array_len.exit
  %387 = phi i64 [ %.pre, %rb_array_len.exit ], [ %398, %rb_array_len.exit227 ]
  %.0151 = phi i64 [ 0, %rb_array_len.exit ], [ %405, %rb_array_len.exit227 ]
  %388 = and i64 %387, 8192
  %.not.i221 = icmp eq i64 %388, 0
  br i1 %.not.i221, label %rb_array_len.exit223, label %rb_array_len.exit223.thread

rb_array_len.exit223:                             ; preds = %386
  %389 = load i64, ptr %383, align 8
  %390 = icmp slt i64 %.0151, %389
  br i1 %390, label %394, label %.loopexit

rb_array_len.exit223.thread:                      ; preds = %386
  %391 = lshr i64 %387, 15
  %392 = and i64 %391, 127
  %393 = icmp samesign ult i64 %.0151, %392
  br i1 %393, label %RARRAY_AREF.exit, label %.loopexit

394:                                              ; preds = %rb_array_len.exit223
  %395 = load ptr, ptr %384, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit223.thread, %394
  %.0.i.i = phi ptr [ %395, %394 ], [ %382, %rb_array_len.exit223.thread ]
  %396 = getelementptr i64, ptr %.0.i.i, i64 %.0151
  %397 = load i64, ptr %396, align 8
  call fastcc void @w_object(i64 noundef %397, ptr noundef %1, i32 noundef %spec.select)
  %398 = load i64, ptr %264, align 8
  %399 = and i64 %398, 8192
  %.not.i225 = icmp eq i64 %399, 0
  br i1 %.not.i225, label %403, label %400

400:                                              ; preds = %RARRAY_AREF.exit
  %401 = lshr i64 %398, 15
  %402 = and i64 %401, 127
  br label %rb_array_len.exit227

403:                                              ; preds = %RARRAY_AREF.exit
  %404 = load i64, ptr %385, align 8
  br label %rb_array_len.exit227

rb_array_len.exit227:                             ; preds = %400, %403
  %.0.i226 = phi i64 [ %402, %400 ], [ %404, %403 ]
  %.not171 = icmp eq i64 %.0.i220, %.0.i226
  %405 = add nuw nsw i64 %.0151, 1
  br i1 %.not171, label %386, label %406, !llvm.loop !41

406:                                              ; preds = %rb_array_len.exit227
  %407 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %407, ptr noundef nonnull @.str.32) #22
  unreachable

408:                                              ; preds = %.thread245
  %409 = load i64, ptr @rb_cHash, align 8
  call fastcc void @w_uclass(i64 noundef %263, i64 noundef %409, ptr noundef nonnull %1)
  %410 = call i64 @rb_hash_compare_by_id_p(i64 noundef %263) #21
  %.not169 = icmp eq i64 %410, 0
  br i1 %.not169, label %413, label %411

411:                                              ; preds = %408
  call fastcc void @w_byte(i8 noundef signext 67, ptr noundef nonnull %1)
  %412 = call i64 @rb_sym_intern_ascii(ptr noundef nonnull @.str.33, i64 noundef 4) #21
  call fastcc void @w_symbol(i64 noundef %412, ptr noundef nonnull %1)
  br label %413

413:                                              ; preds = %411, %408
  %414 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 4
  br i1 %416, label %RB_FL_TEST.exit230.thread, label %417

417:                                              ; preds = %413
  %418 = and i64 %263, 7
  %419 = icmp ne i64 %418, 0
  %420 = icmp eq i64 %263, 0
  %421 = or i1 %420, %419
  br i1 %421, label %RB_FL_TEST.exit230.thread, label %422

422:                                              ; preds = %417
  %423 = load i64, ptr %264, align 8
  %424 = and i64 %423, 31
  %425 = icmp eq i64 %424, 27
  %426 = and i64 %423, 16384
  %.not170 = icmp eq i64 %426, 0
  %or.cond268 = or i1 %425, %.not170
  br i1 %or.cond268, label %RB_FL_TEST.exit230.thread, label %427

427:                                              ; preds = %422
  %428 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %428, ptr noundef nonnull @.str.34) #22
  unreachable

RB_FL_TEST.exit230.thread:                        ; preds = %417, %422, %413
  %.sink = phi i8 [ 123, %413 ], [ 125, %422 ], [ 125, %417 ]
  call fastcc void @w_byte(i8 noundef signext %.sink, ptr noundef nonnull %1)
  %429 = call i64 @rb_hash_size_num(i64 noundef %263) #21
  call fastcc void @w_long(i64 noundef %429, ptr noundef nonnull %1)
  %430 = ptrtoint ptr %12 to i64
  call void @rb_hash_foreach(i64 noundef %263, ptr noundef nonnull @hash_each, i64 noundef %430) #21
  %431 = load i64, ptr %414, align 8
  %432 = icmp eq i64 %431, 4
  br i1 %432, label %.loopexit, label %433

433:                                              ; preds = %RB_FL_TEST.exit230.thread
  call fastcc void @w_object(i64 noundef %431, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.loopexit

434:                                              ; preds = %.thread245
  call fastcc void @w_class(i8 noundef signext 83, i64 noundef %263, ptr noundef nonnull %1, i32 noundef 1)
  %435 = load i64, ptr %264, align 8
  %436 = and i64 %435, 1040384
  %.not.i231 = icmp eq i64 %436, 0
  br i1 %.not.i231, label %440, label %437

437:                                              ; preds = %434
  %438 = lshr i64 %435, 13
  %439 = and i64 %438, 127
  br label %internal_RSTRUCT_LEN.exit

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %442 = load i64, ptr %441, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %437, %440
  %.0.i232 = phi i64 [ %439, %437 ], [ %442, %440 ]
  call fastcc void @w_long(i64 noundef %.0.i232, ptr noundef nonnull %1)
  %443 = call i64 @rb_struct_members(i64 noundef %263) #21
  %444 = icmp sgt i64 %.0.i232, 0
  br i1 %444, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit
  %445 = inttoptr i64 %443 to ptr
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %264, i64 24
  br label %450

450:                                              ; preds = %.lr.ph, %internal_RSTRUCT_GET.exit
  %.0146274 = phi i64 [ 0, %.lr.ph ], [ %463, %internal_RSTRUCT_GET.exit ]
  %451 = load i64, ptr %445, align 8
  %452 = and i64 %451, 8192
  %.not.i.i233 = icmp eq i64 %452, 0
  br i1 %.not.i.i233, label %453, label %RARRAY_AREF.exit235

453:                                              ; preds = %450
  %454 = load ptr, ptr %447, align 8
  br label %RARRAY_AREF.exit235

RARRAY_AREF.exit235:                              ; preds = %450, %453
  %.0.i.i234 = phi ptr [ %454, %453 ], [ %446, %450 ]
  %455 = getelementptr i64, ptr %.0.i.i234, i64 %.0146274
  %456 = load i64, ptr %455, align 8
  call fastcc void @w_symbol(i64 noundef %456, ptr noundef %1)
  %457 = load i64, ptr %264, align 8
  %458 = and i64 %457, 1040384
  %.not.i.i236 = icmp eq i64 %458, 0
  br i1 %.not.i.i236, label %459, label %internal_RSTRUCT_GET.exit

459:                                              ; preds = %RARRAY_AREF.exit235
  %460 = load ptr, ptr %449, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %RARRAY_AREF.exit235, %459
  %.0.i.i237 = phi ptr [ %460, %459 ], [ %448, %RARRAY_AREF.exit235 ]
  %461 = getelementptr i64, ptr %.0.i.i237, i64 %.0146274
  %462 = load i64, ptr %461, align 8
  call fastcc void @w_object(i64 noundef %462, ptr noundef %1, i32 noundef %spec.select)
  %463 = add nuw nsw i64 %.0146274, 1
  %exitcond.not = icmp eq i64 %463, %.0.i232
  br i1 %exitcond.not, label %.loopexit, label %450, !llvm.loop !42

464:                                              ; preds = %.thread245
  call fastcc void @w_class(i8 noundef signext 111, i64 noundef %263, ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @w_objivar(i64 noundef %263, ptr noundef %12)
  br label %.loopexit

465:                                              ; preds = %.thread245
  %466 = load i64, ptr @s_dump_data, align 8
  %467 = call i32 @rb_obj_respond_to(i64 noundef %263, i64 noundef %466, i32 noundef 1) #21
  %.not168 = icmp eq i32 %467, 0
  br i1 %.not168, label %468, label %471

468:                                              ; preds = %465
  %469 = load i64, ptr @rb_eTypeError, align 8
  %470 = call i64 @rb_obj_class(i64 noundef %263) #21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %469, ptr noundef nonnull @.str.35, i64 noundef %470) #22
  unreachable

471:                                              ; preds = %465
  %472 = load i64, ptr @s_dump_data, align 8
  %473 = call fastcc i64 @check_userdump_arg(i64 noundef %263, i64 noundef %472, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  call fastcc void @w_class(i8 noundef signext 100, i64 noundef %263, ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @w_object(i64 noundef %473, ptr noundef nonnull %1, i32 noundef %spec.select)
  br label %.loopexit

474:                                              ; preds = %.thread245
  %475 = load i64, ptr @rb_eTypeError, align 8
  %476 = call i64 @rb_obj_class(i64 noundef %263) #21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %475, ptr noundef nonnull @.str.36, i64 noundef %476) #22
  unreachable

.loopexit:                                        ; preds = %internal_RSTRUCT_GET.exit, %rb_array_len.exit223, %rb_array_len.exit223.thread, %.split278.us, %internal_RSTRUCT_LEN.exit, %338, %RSTRING_PTR.exit198, %RSTRING_PTR.exit202, %rb_float_value_inline.exit206, %RSTRING_PTR.exit217, %RREGEXP_SRC_PTR.exit, %464, %471, %433, %RB_FL_TEST.exit230.thread
  store ptr %11, ptr %22, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %22) #21, !srcloc !43
  %477 = load ptr, ptr %22, align 8
  %478 = load volatile i64, ptr %477, align 8
  %.not175 = icmp eq i64 %.2248, 0
  br i1 %.not175, label %.thread260, label %479

479:                                              ; preds = %.loopexit
  %480 = load i64, ptr %13, align 8
  call fastcc void @w_ivar(i64 noundef %.2248, i64 noundef %480, i64 noundef %238, ptr noundef %12)
  br label %.thread260

.thread260:                                       ; preds = %RB_SYMBOL_P.exit.thread, %w_bigfixnum.exit, %w_byte.exit185, %w_byte.exit183, %w_byte.exit181, %w_byte.exit, %479, %.loopexit, %228, %176, %rb_float_value_inline.exit, %w_byte.exit187
  ret void
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_dump_arg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  tail call void @rb_mark_set(ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_mark_set(ptr noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_mark_hash(ptr noundef %8) #21
  %9 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark(i64 noundef %9) #21
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_dump_arg(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %clear_dump_arg.exit, label %4

4:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_st_free_table(ptr noundef %6) #21
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %11, label %10

10:                                               ; preds = %4
  tail call void @rb_st_free_table(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %clear_dump_arg.exit, label %14

14:                                               ; preds = %11
  tail call void @rb_st_free_table(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8
  br label %clear_dump_arg.exit

clear_dump_arg.exit:                              ; preds = %1, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @memsize_dump_arg(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_st_memsize(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_st_memsize(ptr noundef nonnull %8) #26
  %11 = add i64 %10, %.0
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_st_memsize(ptr noundef nonnull %14) #26
  %17 = add i64 %16, %.1
  br label %18

18:                                               ; preds = %15, %12
  %.2 = phi i64 [ %17, %15 ], [ %.1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_st_memsize(ptr noundef nonnull %20) #26
  %23 = add i64 %22, %.2
  br label %24

24:                                               ; preds = %21, %18
  %.3 = phi i64 [ %23, %21 ], [ %.2, %18 ]
  ret i64 %.3
}

declare void @rb_mark_set(ptr noundef) local_unnamed_addr #1

declare void @rb_mark_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #10

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_long(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
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
  %9 = trunc nuw i64 %0 to i8
  %10 = add nuw nsw i8 %9, 5
  br label %ruby_marshal_write_long.exit.thread.sink.split

11:                                               ; preds = %7
  %or.cond3.i = icmp ugt i64 %0, -124
  br i1 %or.cond3.i, label %12, label %.preheader.i

12:                                               ; preds = %11
  %13 = trunc i64 %0 to i8
  %14 = add nsw i8 %13, -5
  br label %ruby_marshal_write_long.exit.thread.sink.split

.preheader.i:                                     ; preds = %11, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 1, %11 ]
  %.02937.i = phi i64 [ %17, %26 ], [ %0, %11 ]
  %15 = trunc i64 %.02937.i to i8
  %16 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1
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
  br i1 %exitcond.not.i, label %ruby_marshal_write_long.exit.thread, label %.preheader.i, !llvm.loop !7

ruby_marshal_write_long.exit:                     ; preds = %19, %23
  %.sink.i = phi i8 [ %25, %23 ], [ %20, %19 ]
  %.036.ph.i = trunc i64 %indvars.iv.i to i32
  store i8 %.sink.i, ptr %3, align 1
  %27 = add nuw i64 %indvars.iv.i, 1
  %28 = icmp slt i32 %.036.ph.i, -1
  br i1 %28, label %ruby_marshal_write_long.exit.thread5, label %ruby_marshal_write_long.exit.thread

ruby_marshal_write_long.exit.thread5:             ; preds = %2, %ruby_marshal_write_long.exit
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.37) #22
  unreachable

ruby_marshal_write_long.exit.thread.sink.split:   ; preds = %5, %8, %12
  %.sink = phi i8 [ %14, %12 ], [ %10, %8 ], [ 0, %5 ]
  store i8 %.sink, ptr %3, align 1
  br label %ruby_marshal_write_long.exit.thread

ruby_marshal_write_long.exit.thread:              ; preds = %26, %ruby_marshal_write_long.exit.thread.sink.split, %ruby_marshal_write_long.exit
  %.028.i4 = phi i64 [ %27, %ruby_marshal_write_long.exit ], [ 1, %ruby_marshal_write_long.exit.thread.sink.split ], [ 10, %26 ]
  %30 = and i64 %.028.i4, 4294967295
  %31 = load i64, ptr %1, align 8
  %32 = call i64 @rb_str_cat(i64 noundef %31, ptr noundef nonnull %3, i64 noundef %30) #21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %w_nbyte.exit, label %35

35:                                               ; preds = %ruby_marshal_write_long.exit.thread
  %36 = inttoptr i64 %31 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 8191
  br i1 %39, label %40, label %w_nbyte.exit

40:                                               ; preds = %35
  %41 = call i64 @rb_io_write(i64 noundef %34, i64 noundef %31) #21
  %42 = call i64 @rb_str_resize(i64 noundef %31, i64 noundef 0) #21
  br label %w_nbyte.exit

w_nbyte.exit:                                     ; preds = %ruby_marshal_write_long.exit.thread, %35, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_symbol(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %0, ptr noundef nonnull %7) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 59, ptr %6, align 1
  %12 = load i64, ptr %1, align 8
  %13 = call i64 @rb_str_cat(i64 noundef %12, ptr noundef nonnull %6, i64 noundef 1) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %w_byte.exit, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %12 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 8191
  br i1 %20, label %21, label %w_byte.exit

21:                                               ; preds = %16
  %22 = call i64 @rb_io_write(i64 noundef %15, i64 noundef %12) #21
  %23 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef 0) #21
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %11, %16, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = load i64, ptr %7, align 8
  call fastcc void @w_long(i64 noundef %24, ptr noundef nonnull %1)
  br label %w_encoding.exit

25:                                               ; preds = %2
  %26 = call i64 @rb_sym2str(i64 noundef %0) #21
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.38, i64 noundef 0) #22
  unreachable

29:                                               ; preds = %25
  %30 = call fastcc i64 @encoding_name(i64 noundef %26, ptr noundef nonnull %1)
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = call i32 @rb_enc_str_coderange(i64 noundef range(i64 1, 0) %26) #21
  %34 = icmp eq i32 %33, 1048576
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 73, ptr %5, align 1
  %36 = load i64, ptr %1, align 8
  %37 = call i64 @rb_str_cat(i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1) #21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %.not.i.i25 = icmp eq i64 %39, 0
  br i1 %.not.i.i25, label %w_byte.exit26, label %40

40:                                               ; preds = %35
  %41 = inttoptr i64 %36 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 8191
  br i1 %44, label %45, label %w_byte.exit26

45:                                               ; preds = %40
  %46 = call i64 @rb_io_write(i64 noundef %39, i64 noundef %36) #21
  %47 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #21
  br label %w_byte.exit26

w_byte.exit26:                                    ; preds = %35, %40, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %48

48:                                               ; preds = %29, %32, %w_byte.exit26
  %.0 = phi i64 [ %30, %w_byte.exit26 ], [ 4, %32 ], [ 4, %29 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 58, ptr %4, align 1
  %49 = load i64, ptr %1, align 8
  %50 = call i64 @rb_str_cat(i64 noundef %49, ptr noundef nonnull %4, i64 noundef 1) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %.not.i.i27 = icmp eq i64 %52, 0
  br i1 %.not.i.i27, label %w_byte.exit28, label %53

53:                                               ; preds = %48
  %54 = inttoptr i64 %49 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 8191
  br i1 %57, label %58, label %w_byte.exit28

58:                                               ; preds = %53
  %59 = call i64 @rb_io_write(i64 noundef %52, i64 noundef %49) #21
  %60 = call i64 @rb_str_resize(i64 noundef %49, i64 noundef 0) #21
  br label %w_byte.exit28

w_byte.exit28:                                    ; preds = %48, %53, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %61 = inttoptr i64 %26 to ptr
  %62 = load i64, ptr %61, align 8, !noalias !44
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
  %67 = load i64, ptr %66, align 8
  call fastcc void @w_long(i64 noundef %67, ptr noundef nonnull readonly %1)
  %68 = load i64, ptr %1, align 8
  %69 = call i64 @rb_str_cat(i64 noundef %68, ptr noundef %.sroa.2.0.i, i64 noundef %67) #21
  %70 = load i64, ptr %51, align 8
  %.not.i.i30 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %w_bytes.exit, label %71

71:                                               ; preds = %RSTRING_PTR.exit
  %72 = inttoptr i64 %68 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %74, 8191
  br i1 %75, label %76, label %w_bytes.exit

76:                                               ; preds = %71
  %77 = call i64 @rb_io_write(i64 noundef %70, i64 noundef %68) #21
  %78 = call i64 @rb_str_resize(i64 noundef %68, i64 noundef 0) #21
  br label %w_bytes.exit

w_bytes.exit:                                     ; preds = %RSTRING_PTR.exit, %71, %76
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  call void @rb_st_add_direct(ptr noundef %79, i64 noundef %0, i64 noundef %81) #21
  %82 = icmp eq i64 %.0, 4
  br i1 %82, label %w_encoding.exit, label %83

83:                                               ; preds = %w_bytes.exit
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3)
  store i8 6, ptr %3, align 1
  %84 = load i64, ptr %1, align 8
  %85 = call i64 @rb_str_cat(i64 noundef %84, ptr noundef nonnull %3, i64 noundef 1) #21
  %86 = load i64, ptr %51, align 8
  %.not.i.i31 = icmp eq i64 %86, 0
  br i1 %.not.i.i31, label %w_long.exit, label %87

87:                                               ; preds = %83
  %88 = inttoptr i64 %84 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %90, 8191
  br i1 %91, label %92, label %w_long.exit

92:                                               ; preds = %87
  %93 = call i64 @rb_io_write(i64 noundef %86, i64 noundef %84) #21
  %94 = call i64 @rb_str_resize(i64 noundef %84, i64 noundef 0) #21
  br label %w_long.exit

w_long.exit:                                      ; preds = %83, %87, %92
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  switch i64 %.0, label %97 [
    i64 0, label %95
    i64 20, label %95
  ]

95:                                               ; preds = %w_long.exit, %w_long.exit
  %96 = load i64, ptr @s_encoding_short, align 8
  br label %.sink.split.i

97:                                               ; preds = %w_long.exit
  %98 = call i64 @rb_id_encoding() #21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %95
  %.sink17.i = phi i64 [ %98, %97 ], [ %96, %95 ]
  %99 = call i64 @rb_id2sym(i64 noundef %.sink17.i) #21
  call fastcc void @w_symbol(i64 noundef %99, ptr noundef nonnull %1)
  call fastcc void @w_object(i64 noundef %.0, ptr noundef nonnull %1, i32 noundef 2)
  br label %w_encoding.exit

w_encoding.exit:                                  ; preds = %.sink.split.i, %w_bytes.exit, %w_byte.exit
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
  %11 = tail call double @llvm.fabs.f64(double %0) #27
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %13 = bitcast double %0 to i64
  %14 = icmp slt i64 %13, 0
  br i1 %12, label %15, label %64

15:                                               ; preds = %2
  %16 = fcmp olt double %0, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %16, label %18, label %41

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  store i8 9, ptr %6, align 1
  %19 = load i64, ptr %1, align 8
  %20 = call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull %6, i64 noundef 1) #21
  %21 = load i64, ptr %17, align 8
  %.not.i.i67 = icmp eq i64 %21, 0
  br i1 %.not.i.i67, label %w_long.exit, label %22

22:                                               ; preds = %18
  %23 = inttoptr i64 %19 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 8191
  br i1 %26, label %27, label %w_long.exit

27:                                               ; preds = %22
  %28 = call i64 @rb_io_write(i64 noundef %21, i64 noundef %19) #21
  %29 = call i64 @rb_str_resize(i64 noundef %19, i64 noundef 0) #21
  br label %w_long.exit

w_long.exit:                                      ; preds = %18, %22, %27
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  %30 = load i64, ptr %1, align 8
  %31 = call i64 @rb_str_cat(i64 noundef %30, ptr noundef nonnull @.str.39, i64 noundef 4) #21
  %32 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %w_bytes.exit, label %33

33:                                               ; preds = %w_long.exit
  %34 = inttoptr i64 %30 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 8191
  br i1 %37, label %38, label %w_bytes.exit

38:                                               ; preds = %33
  %39 = call i64 @rb_io_write(i64 noundef %32, i64 noundef %30) #21
  %40 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef 0) #21
  br label %w_bytes.exit

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5)
  store i8 8, ptr %5, align 1
  %42 = load i64, ptr %1, align 8
  %43 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull %5, i64 noundef 1) #21
  %44 = load i64, ptr %17, align 8
  %.not.i.i68 = icmp eq i64 %44, 0
  br i1 %.not.i.i68, label %w_long.exit69, label %45

45:                                               ; preds = %41
  %46 = inttoptr i64 %42 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 8191
  br i1 %49, label %50, label %w_long.exit69

50:                                               ; preds = %45
  %51 = call i64 @rb_io_write(i64 noundef %44, i64 noundef %42) #21
  %52 = call i64 @rb_str_resize(i64 noundef %42, i64 noundef 0) #21
  br label %w_long.exit69

w_long.exit69:                                    ; preds = %41, %45, %50
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5)
  %53 = load i64, ptr %1, align 8
  %54 = call i64 @rb_str_cat(i64 noundef %53, ptr noundef nonnull @.str.40, i64 noundef 3) #21
  %55 = load i64, ptr %17, align 8
  %.not.i.i53 = icmp eq i64 %55, 0
  br i1 %.not.i.i53, label %w_bytes.exit, label %56

56:                                               ; preds = %w_long.exit69
  %57 = inttoptr i64 %53 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 8191
  br i1 %60, label %61, label %w_bytes.exit

61:                                               ; preds = %56
  %62 = call i64 @rb_io_write(i64 noundef %55, i64 noundef %53) #21
  %63 = call i64 @rb_str_resize(i64 noundef %53, i64 noundef 0) #21
  br label %w_bytes.exit

64:                                               ; preds = %2
  %65 = fcmp uno double %0, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call fastcc void @w_bytes(ptr noundef nonnull @.str.41, i64 noundef 3, ptr noundef %1)
  br label %w_bytes.exit

67:                                               ; preds = %64
  %68 = fcmp oeq double %0, 0.000000e+00
  br i1 %68, label %69, label %117

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %14, label %71, label %94

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  store i8 7, ptr %4, align 1
  %72 = load i64, ptr %1, align 8
  %73 = call i64 @rb_str_cat(i64 noundef %72, ptr noundef nonnull %4, i64 noundef 1) #21
  %74 = load i64, ptr %70, align 8
  %.not.i.i70 = icmp eq i64 %74, 0
  br i1 %.not.i.i70, label %w_long.exit71, label %75

75:                                               ; preds = %71
  %76 = inttoptr i64 %72 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 8191
  br i1 %79, label %80, label %w_long.exit71

80:                                               ; preds = %75
  %81 = call i64 @rb_io_write(i64 noundef %74, i64 noundef %72) #21
  %82 = call i64 @rb_str_resize(i64 noundef %72, i64 noundef 0) #21
  br label %w_long.exit71

w_long.exit71:                                    ; preds = %71, %75, %80
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  %83 = load i64, ptr %1, align 8
  %84 = call i64 @rb_str_cat(i64 noundef %83, ptr noundef nonnull @.str.42, i64 noundef 2) #21
  %85 = load i64, ptr %70, align 8
  %.not.i.i55 = icmp eq i64 %85, 0
  br i1 %.not.i.i55, label %w_bytes.exit, label %86

86:                                               ; preds = %w_long.exit71
  %87 = inttoptr i64 %83 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp sgt i64 %89, 8191
  br i1 %90, label %91, label %w_bytes.exit

91:                                               ; preds = %86
  %92 = call i64 @rb_io_write(i64 noundef %85, i64 noundef %83) #21
  %93 = call i64 @rb_str_resize(i64 noundef %83, i64 noundef 0) #21
  br label %w_bytes.exit

94:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3)
  store i8 6, ptr %3, align 1
  %95 = load i64, ptr %1, align 8
  %96 = call i64 @rb_str_cat(i64 noundef %95, ptr noundef nonnull %3, i64 noundef 1) #21
  %97 = load i64, ptr %70, align 8
  %.not.i.i72 = icmp eq i64 %97, 0
  br i1 %.not.i.i72, label %w_long.exit73, label %98

98:                                               ; preds = %94
  %99 = inttoptr i64 %95 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %101, 8191
  br i1 %102, label %103, label %w_long.exit73

103:                                              ; preds = %98
  %104 = call i64 @rb_io_write(i64 noundef %97, i64 noundef %95) #21
  %105 = call i64 @rb_str_resize(i64 noundef %95, i64 noundef 0) #21
  br label %w_long.exit73

w_long.exit73:                                    ; preds = %94, %98, %103
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  %106 = load i64, ptr %1, align 8
  %107 = call i64 @rb_str_cat(i64 noundef %106, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  %108 = load i64, ptr %70, align 8
  %.not.i.i57 = icmp eq i64 %108, 0
  br i1 %.not.i.i57, label %w_bytes.exit, label %109

109:                                              ; preds = %w_long.exit73
  %110 = inttoptr i64 %106 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, 8191
  br i1 %113, label %114, label %w_bytes.exit

114:                                              ; preds = %109
  %115 = call i64 @rb_io_write(i64 noundef %108, i64 noundef %106) #21
  %116 = call i64 @rb_str_resize(i64 noundef %106, i64 noundef 0) #21
  br label %w_bytes.exit

117:                                              ; preds = %67
  %118 = call ptr @ruby_dtoa(double noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %119 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %121, label %120

120:                                              ; preds = %117
  store i8 45, ptr %7, align 16
  br label %121

121:                                              ; preds = %120, %117
  %.0 = phi i32 [ 1, %120 ], [ 0, %117 ]
  %122 = load ptr, ptr %10, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %127, -3
  %129 = icmp sgt i32 %127, %126
  %or.cond = select i1 %128, i1 true, i1 %129
  br i1 %or.cond, label %130, label %153

130:                                              ; preds = %121
  %131 = load i8, ptr %118, align 1
  %132 = add nuw nsw i32 %.0, 1
  %133 = zext nneg i32 %.0 to i64
  %134 = getelementptr [32 x i8], ptr %7, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  %135 = add i32 %126, -1
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.thread, label %140

.thread:                                          ; preds = %130
  %137 = or disjoint i32 %.0, 2
  %138 = zext nneg i32 %132 to i64
  %139 = getelementptr [32 x i8], ptr %7, i64 0, i64 %138
  store i8 46, ptr %139, align 1
  br label %141

140:                                              ; preds = %130
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %141

141:                                              ; preds = %.thread, %140
  %.176 = phi i32 [ %137, %.thread ], [ %132, %140 ]
  %142 = sext i32 %135 to i64
  %143 = getelementptr i8, ptr %118, i64 1
  %144 = zext nneg i32 %.176 to i64
  %145 = getelementptr i8, ptr %7, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr readonly align 1 %143, i64 %142, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %140, %141
  %.177 = phi i32 [ %132, %140 ], [ %.176, %141 ]
  %146 = add i32 %.177, %135
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %7, i64 %147
  %149 = sub nsw i64 32, %147
  %150 = add i32 %127, -1
  %151 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %148, i64 noundef %149, ptr noundef nonnull @.str.44, i32 noundef %150) #21
  %152 = add i32 %151, %146
  br label %188

153:                                              ; preds = %121
  %154 = icmp sgt i32 %127, 0
  br i1 %154, label %ruby_nonempty_memcpy.exit60, label %169

ruby_nonempty_memcpy.exit60:                      ; preds = %153
  %155 = zext nneg i32 %.0 to i64
  %156 = getelementptr i8, ptr %7, i64 %155
  %157 = zext nneg i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr readonly align 1 %118, i64 %157, i1 false)
  %158 = add nuw i32 %127, %.0
  %159 = sub i32 %126, %127
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %ruby_nonempty_memcpy.exit62, label %188

ruby_nonempty_memcpy.exit62:                      ; preds = %ruby_nonempty_memcpy.exit60
  %161 = add nuw i32 %158, 1
  %162 = sext i32 %158 to i64
  %163 = getelementptr [32 x i8], ptr %7, i64 0, i64 %162
  store i8 46, ptr %163, align 1
  %164 = sext i32 %161 to i64
  %165 = getelementptr i8, ptr %7, i64 %164
  %166 = getelementptr i8, ptr %118, i64 %157
  %167 = zext nneg i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr readonly align 1 %166, i64 %167, i1 false)
  %168 = add i32 %159, %161
  br label %188

169:                                              ; preds = %153
  %170 = add nuw nsw i32 %.0, 1
  %171 = zext nneg i32 %.0 to i64
  %172 = getelementptr [32 x i8], ptr %7, i64 0, i64 %171
  store i8 48, ptr %172, align 1
  %173 = or disjoint i32 %.0, 2
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr [32 x i8], ptr %7, i64 0, i64 %174
  store i8 46, ptr %175, align 1
  %.not52 = icmp eq i32 %127, 0
  br i1 %.not52, label %182, label %176

176:                                              ; preds = %169
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr i8, ptr %7, i64 %177
  %179 = sub nsw i32 0, %127
  %180 = zext nneg i32 %179 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 48, i64 %180, i1 false)
  %181 = sub nsw i32 %173, %127
  br label %182

182:                                              ; preds = %176, %169
  %.3 = phi i32 [ %181, %176 ], [ %173, %169 ]
  %sext = shl i64 %125, 32
  %.not.i63 = icmp eq i64 %sext, 0
  br i1 %.not.i63, label %ruby_nonempty_memcpy.exit64, label %183

183:                                              ; preds = %182
  %184 = ashr exact i64 %sext, 32
  %185 = zext nneg i32 %.3 to i64
  %186 = getelementptr i8, ptr %7, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %186, ptr readonly align 1 %118, i64 %184, i1 false)
  br label %ruby_nonempty_memcpy.exit64

ruby_nonempty_memcpy.exit64:                      ; preds = %182, %183
  %187 = add i32 %.3, %126
  br label %188

188:                                              ; preds = %ruby_nonempty_memcpy.exit64, %ruby_nonempty_memcpy.exit62, %ruby_nonempty_memcpy.exit60, %ruby_nonempty_memcpy.exit
  %.2 = phi i32 [ %152, %ruby_nonempty_memcpy.exit ], [ %168, %ruby_nonempty_memcpy.exit62 ], [ %158, %ruby_nonempty_memcpy.exit60 ], [ %187, %ruby_nonempty_memcpy.exit64 ]
  call void @free(ptr noundef %118) #21
  %189 = sext i32 %.2 to i64
  call fastcc void @w_long(i64 noundef %189, ptr noundef readonly %1)
  %190 = load i64, ptr %1, align 8
  %191 = call i64 @rb_str_cat(i64 noundef %190, ptr noundef nonnull %7, i64 noundef %189) #21
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load i64, ptr %192, align 8
  %.not.i.i65 = icmp eq i64 %193, 0
  br i1 %.not.i.i65, label %w_bytes.exit, label %194

194:                                              ; preds = %188
  %195 = inttoptr i64 %190 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = icmp sgt i64 %197, 8191
  br i1 %198, label %199, label %w_bytes.exit

199:                                              ; preds = %194
  %200 = call i64 @rb_io_write(i64 noundef %193, i64 noundef %190) #21
  %201 = call i64 @rb_str_resize(i64 noundef %190, i64 noundef 0) #21
  br label %w_bytes.exit

w_bytes.exit:                                     ; preds = %199, %194, %188, %114, %109, %w_long.exit73, %91, %86, %w_long.exit71, %61, %56, %w_long.exit69, %38, %33, %w_long.exit, %66
  ret void
}

declare ptr @rb_builtin_type_name(i32 noundef) local_unnamed_addr #1

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_userdump_arg(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #21
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
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
  %.0.i = load i64, ptr %.0.in.i, align 8
  %23 = and i64 %7, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %7, 0
  %26 = or i1 %25, %24
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
  %.0.i12 = load i64, ptr %.0.in.i11, align 8
  %38 = icmp eq i64 %.0.i12, %.0.i
  br i1 %38, label %39, label %41

39:                                               ; preds = %rb_class_of.exit15
  %40 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.45, i64 noundef %.0.i, ptr noundef %5) #22
  unreachable

41:                                               ; preds = %rb_class_of.exit15
  %42 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %42, align 8
  %.not.i16 = icmp eq ptr %.val, null
  br i1 %.not.i16, label %43, label %check_dump_arg.exit

43:                                               ; preds = %41
  %44 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.26, ptr noundef %5) #22
  unreachable

check_dump_arg.exit:                              ; preds = %41
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_class(i8 noundef signext range(i8 83, 118) %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @rb_st_lookup(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %6) #21
  %.not12 = icmp eq i32 %10, 0
  %11 = load i64, ptr %6, align 8
  %spec.select = select i1 %.not12, i64 %1, i64 %11
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i64 [ %1, %4 ], [ %spec.select, %9 ]
  %13 = and i64 %.0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %.0, 0
  %16 = or i1 %15, %14
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
  %.0.i = load i64, ptr %.0.in.i, align 8
  call fastcc void @w_extended(i64 noundef %.0.i, ptr noundef nonnull %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %0, ptr %5, align 1
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @rb_str_cat(i64 noundef %28, ptr noundef nonnull %5, i64 noundef 1) #21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %w_byte.exit, label %32

32:                                               ; preds = %rb_class_of.exit
  %33 = inttoptr i64 %28 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 8191
  br i1 %36, label %37, label %w_byte.exit

37:                                               ; preds = %32
  %38 = call i64 @rb_io_write(i64 noundef %31, i64 noundef %28) #21
  %39 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef 0) #21
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %rb_class_of.exit, %32, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = call i64 @rb_class_real(i64 noundef %.0.i) #26
  %41 = call fastcc i64 @class2path(i64 noundef %40)
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !noalias !47
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %w_byte.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %w_byte.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %w_byte.exit ]
  %47 = call ptr @rb_enc_get(i64 noundef %41) #21
  %48 = getelementptr i8, ptr %47, i64 20
  %.val.i.i = load i32, ptr %48, align 4
  %.not.i.i13 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i13, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %49 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %47) #26
  %.not3.i.i = icmp eq i32 %49, 0
  br i1 %.not3.i.i, label %51, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %50 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i64 noundef %41) #22
  unreachable

51:                                               ; preds = %rb_enc_asciicompat.exit.i
  %52 = load i8, ptr %.sroa.2.0.i.i, align 1
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %54, label %must_not_be_anonymous.exit

54:                                               ; preds = %51
  %55 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, i64 noundef %41) #22
  unreachable

must_not_be_anonymous.exit:                       ; preds = %51
  %56 = call i64 @rb_str_intern(i64 noundef %41) #21
  call fastcc void @w_symbol(i64 noundef %56, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @has_ivars(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp ne i64 %1, 4
  %6 = zext i1 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
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
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %11, %18, %16, %3
  %21 = ptrtoint ptr %4 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_count_ivars, i64 noundef %21) #21
  %22 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  store i64 %0, ptr %2, align 8
  br label %24

24:                                               ; preds = %20, %23, %11, %11, %11
  %25 = phi i64 [ 0, %20 ], [ %22, %23 ], [ %6, %11 ], [ %6, %11 ], [ %6, %11 ]
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @encoding_name(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @rb_enc_capable(i64 noundef %0) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @rb_enc_get_index(i64 noundef %0) #21
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @rb_enc_from_index(i32 noundef %6) #21
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
  %14 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val to i64
  %18 = call i32 @rb_st_lookup(ptr noundef nonnull %14, i64 noundef %17, ptr noundef nonnull %3) #21
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %27

19:                                               ; preds = %12
  %20 = tail call ptr @rb_st_init_strcasetable() #21
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr i8, ptr %9, i64 8
  %.val19 = load ptr, ptr %22, align 8
  %23 = call i64 @rb_str_new_cstr(ptr noundef %.val19) #21
  store i64 %23, ptr %3, align 8
  %24 = load ptr, ptr %13, align 8
  %.val20 = load ptr, ptr %22, align 8
  %25 = ptrtoint ptr %.val20 to i64
  %26 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %25, i64 noundef %23) #21
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i64, ptr %3, align 8
  br label %29

29:                                               ; preds = %2, %10, %5, %8, %27, %11
  %.0 = phi i64 [ 20, %11 ], [ %28, %27 ], [ 4, %8 ], [ 4, %5 ], [ 0, %10 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_bytes(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @w_long(i64 noundef %1, ptr noundef %2)
  %4 = load i64, ptr %2, align 8
  %5 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef %0, i64 noundef %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %w_nbyte.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 8191
  br i1 %12, label %13, label %w_nbyte.exit

13:                                               ; preds = %8
  %14 = tail call i64 @rb_io_write(i64 noundef %7, i64 noundef %4) #21
  %15 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #21
  br label %w_nbyte.exit

w_nbyte.exit:                                     ; preds = %3, %8, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_ivar(i64 noundef range(i64 1, 0) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @w_long(i64 noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = zext i1 %9 to i32
  %spec.select.i = add nuw i32 %8, %10
  switch i64 %2, label %13 [
    i64 0, label %11
    i64 20, label %11
    i64 4, label %w_encoding.exit
  ]

11:                                               ; preds = %4, %4
  %12 = load i64, ptr @s_encoding_short, align 8
  br label %.sink.split.i

13:                                               ; preds = %4
  %14 = tail call i64 @rb_id_encoding() #21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink17.i = phi i64 [ %14, %13 ], [ %12, %11 ]
  %15 = tail call i64 @rb_id2sym(i64 noundef %.sink17.i) #21
  %16 = load ptr, ptr %5, align 8
  tail call fastcc void @w_symbol(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  tail call fastcc void @w_object(i64 noundef %2, ptr noundef %17, i32 noundef %spec.select.i)
  br label %w_encoding.exit

w_encoding.exit:                                  ; preds = %4, %.sink.split.i
  %.012.i.neg = phi i64 [ 0, %4 ], [ -1, %.sink.split.i ]
  %18 = add i64 %.012.i.neg, %0
  %19 = and i64 %1, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %1, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %w_encoding.exit
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8223
  %or.cond = icmp eq i64 %26, 8200
  br i1 %or.cond, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 8
  %29 = icmp sgt i32 %28, -1
  %30 = zext i1 %29 to i32
  %spec.select = add nuw i32 %28, %30
  %31 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %32 = tail call i64 @rb_id2sym(i64 noundef %31) #21
  %33 = load ptr, ptr %5, align 8
  tail call fastcc void @w_symbol(i64 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  tail call fastcc void @w_object(i64 noundef 20, ptr noundef %34, i32 noundef %spec.select)
  %35 = add i64 %18, -1
  br label %.critedge

.critedge:                                        ; preds = %w_encoding.exit, %27, %23
  %.038 = phi i64 [ %35, %27 ], [ %18, %23 ], [ %18, %w_encoding.exit ]
  %36 = icmp eq i64 %1, 36
  %37 = icmp eq i64 %.038, 0
  %or.cond.not = or i1 %36, %37
  br i1 %or.cond.not, label %39, label %38

38:                                               ; preds = %.critedge
  tail call fastcc void @w_ivar_each(i64 noundef %1, i64 noundef %.038, ptr noundef %3)
  br label %39

39:                                               ; preds = %38, %.critedge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @class2path(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_class_path(i64 noundef %0) #21
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 2
  %.str.47..str.55 = select i1 %11, ptr @.str.47, ptr @.str.55
  br label %12

12:                                               ; preds = %7, %1
  %.0 = phi ptr [ @.str.55, %1 ], [ %.str.47..str.55, %7 ]
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !50
  %15 = and i64 %14, 8192
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %17

17:                                               ; preds = %12
  %.sroa.2.0.copyload.i.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %12
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %17 ], [ %16, %12 ]
  %18 = tail call ptr @rb_enc_get(i64 noundef %2) #21
  %19 = getelementptr i8, ptr %18, i64 20
  %.val.i.i = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %20 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %18) #26
  %.not3.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i, label %22, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %21 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0, i64 noundef %2) #22
  unreachable

22:                                               ; preds = %rb_enc_asciicompat.exit.i
  %23 = load i8, ptr %.sroa.2.0.i.i, align 1
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %25, label %must_not_be_anonymous.exit

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.49, ptr noundef nonnull %.0, i64 noundef %2) #22
  unreachable

must_not_be_anonymous.exit:                       ; preds = %22
  %27 = tail call i64 @rb_path_to_class(i64 noundef %2) #21
  %28 = tail call i64 @rb_class_real(i64 noundef %0) #26
  %.not = icmp eq i64 %27, %28
  br i1 %.not, label %31, label %29

29:                                               ; preds = %must_not_be_anonymous.exit
  %30 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.56, i64 noundef %2) #22
  unreachable

31:                                               ; preds = %must_not_be_anonymous.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_short(i32 noundef range(i32 0, 65536) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = trunc i32 %0 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %1, align 8
  %7 = call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull %4, i64 noundef 1) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %w_byte.exit, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 8191
  br i1 %14, label %15, label %w_byte.exit

15:                                               ; preds = %10
  %16 = call i64 @rb_io_write(i64 noundef %9, i64 noundef %6) #21
  %17 = call i64 @rb_str_resize(i64 noundef %6, i64 noundef 0) #21
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %2, %10, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = lshr i32 %0, 8
  %19 = trunc nuw i32 %18 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %19, ptr %3, align 1
  %20 = load i64, ptr %1, align 8
  %21 = call i64 @rb_str_cat(i64 noundef %20, ptr noundef nonnull %3, i64 noundef 1) #21
  %22 = load i64, ptr %8, align 8
  %.not.i.i3 = icmp eq i64 %22, 0
  br i1 %.not.i.i3, label %w_byte.exit4, label %23

23:                                               ; preds = %w_byte.exit
  %24 = inttoptr i64 %20 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 8191
  br i1 %27, label %28, label %w_byte.exit4

28:                                               ; preds = %23
  %29 = call i64 @rb_io_write(i64 noundef %22, i64 noundef %20) #21
  %30 = call i64 @rb_str_resize(i64 noundef %20, i64 noundef 0) #21
  br label %w_byte.exit4

w_byte.exit4:                                     ; preds = %w_byte.exit, %23, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_uclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
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
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call fastcc void @w_extended(i64 noundef %.0.i, ptr noundef %2, i32 noundef 1)
  %20 = tail call i64 @rb_class_real(i64 noundef %.0.i) #26
  %.not = icmp eq i64 %20, %1
  br i1 %.not, label %50, label %21

21:                                               ; preds = %rb_class_of.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 67, ptr %4, align 1
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @rb_str_cat(i64 noundef %22, ptr noundef nonnull %4, i64 noundef 1) #21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %w_byte.exit, label %26

26:                                               ; preds = %21
  %27 = inttoptr i64 %22 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 8191
  br i1 %30, label %31, label %w_byte.exit

31:                                               ; preds = %26
  %32 = call i64 @rb_io_write(i64 noundef %25, i64 noundef %22) #21
  %33 = call i64 @rb_str_resize(i64 noundef %22, i64 noundef 0) #21
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %21, %26, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %34 = call fastcc i64 @class2path(i64 noundef %20)
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !noalias !53
  %37 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %39

39:                                               ; preds = %w_byte.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %39, %w_byte.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %39 ], [ %38, %w_byte.exit ]
  %40 = call ptr @rb_enc_get(i64 noundef %34) #21
  %41 = getelementptr i8, ptr %40, i64 20
  %.val.i.i = load i32, ptr %41, align 4
  %.not.i.i8 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i8, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %42 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %40) #26
  %.not3.i.i = icmp eq i32 %42, 0
  br i1 %.not3.i.i, label %44, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %43 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i64 noundef %34) #22
  unreachable

44:                                               ; preds = %rb_enc_asciicompat.exit.i
  %45 = load i8, ptr %.sroa.2.0.i.i, align 1
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %47, label %must_not_be_anonymous.exit

47:                                               ; preds = %44
  %48 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, i64 noundef %34) #22
  unreachable

must_not_be_anonymous.exit:                       ; preds = %44
  %49 = call i64 @rb_str_intern(i64 noundef %34) #21
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  tail call fastcc void @w_object(i64 noundef %0, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 8
  tail call fastcc void @w_object(i64 noundef %1, ptr noundef %9, i32 noundef %10)
  ret i32 0
}

declare i64 @rb_struct_members(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_objivar(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %3 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_count_ivars, i64 noundef %4) #21
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call fastcc void @w_long(i64 noundef %5, ptr noundef %7)
  %8 = load i64, ptr %3, align 8
  call fastcc void @w_ivar_each(i64 noundef %0, i64 noundef %8, ptr noundef %1)
  ret void
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #7 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
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
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_extended(i64 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %RB_FL_TEST.exit.thread, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %RB_FL_TEST.exit.thread, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 4096
  %.not18 = icmp eq i64 %15, 0
  %or.cond = or i1 %14, %.not18
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @rb_id_table_size(ptr noundef %20) #21
  %.not19 = icmp eq i64 %21, 0
  br i1 %.not19, label %22, label %32

22:                                               ; preds = %16
  %23 = tail call i64 @rb_ivar_count(i64 noundef %0) #21
  %.not20 = icmp eq i64 %23, 0
  br i1 %.not20, label %24, label %32

24:                                               ; preds = %22
  %.not21 = icmp eq i64 %18, %0
  br i1 %.not21, label %34, label %25

25:                                               ; preds = %24
  %26 = inttoptr i64 %18 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @rb_id_table_size(ptr noundef %28) #21
  %.not22 = icmp eq i64 %29, 0
  br i1 %.not22, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i64 @rb_ivar_count(i64 noundef %18) #21
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %30, %25, %22, %16
  %33 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.46) #22
  unreachable

34:                                               ; preds = %30, %24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i64, ptr %35, align 8
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %10, %5, %34, %3
  %.0 = phi i64 [ %36, %34 ], [ %0, %3 ], [ %0, %5 ], [ %0, %10 ]
  %37 = inttoptr i64 %.0 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 28
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RB_FL_TEST.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %81
  %43 = phi i64 [ %38, %.lr.ph ], [ %85, %81 ]
  %44 = phi ptr [ %37, %.lr.ph ], [ %84, %81 ]
  %.138 = phi i64 [ %.0, %.lr.ph ], [ %83, %81 ]
  %45 = and i64 %.138, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %.138, 0
  %48 = or i1 %47, %46
  %49 = and i64 %43, 4096
  %.not24 = icmp eq i64 %49, 0
  %or.cond36 = or i1 %48, %.not24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %or.cond36, label %RB_FL_TEST.exit28.thread, label %50

50:                                               ; preds = %42
  %51 = inttoptr i64 %.pre to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %.not25 = icmp eq i64 %53, 3
  br i1 %.not25, label %81, label %RB_FL_TEST.exit28.thread

RB_FL_TEST.exit28.thread:                         ; preds = %42, %50
  %54 = call i64 @rb_class_name(i64 noundef %.pre) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 101, ptr %4, align 1
  %55 = load i64, ptr %1, align 8
  %56 = call i64 @rb_str_cat(i64 noundef %55, ptr noundef nonnull %4, i64 noundef 1) #21
  %57 = load i64, ptr %41, align 8
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %w_byte.exit, label %58

58:                                               ; preds = %RB_FL_TEST.exit28.thread
  %59 = inttoptr i64 %55 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 8191
  br i1 %62, label %63, label %w_byte.exit

63:                                               ; preds = %58
  %64 = call i64 @rb_io_write(i64 noundef %57, i64 noundef %55) #21
  %65 = call i64 @rb_str_resize(i64 noundef %55, i64 noundef 0) #21
  br label %w_byte.exit

w_byte.exit:                                      ; preds = %RB_FL_TEST.exit28.thread, %58, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %66 = inttoptr i64 %54 to ptr
  %67 = load i64, ptr %66, align 8, !noalias !56
  %68 = and i64 %67, 8192
  %.not.i.i.i = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %70

70:                                               ; preds = %w_byte.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %69, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %70, %w_byte.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %70 ], [ %69, %w_byte.exit ]
  %71 = call ptr @rb_enc_get(i64 noundef %54) #21
  %72 = getelementptr i8, ptr %71, i64 20
  %.val.i.i = load i32, ptr %72, align 4
  %.not.i.i29 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i29, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %RSTRING_PTR.exit.i
  %73 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %71) #26
  %.not3.i.i = icmp eq i32 %73, 0
  br i1 %.not3.i.i, label %75, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %RSTRING_PTR.exit.i
  %74 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i64 noundef %54) #22
  unreachable

75:                                               ; preds = %rb_enc_asciicompat.exit.i
  %76 = load i8, ptr %.sroa.2.0.i.i, align 1
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %78, label %must_not_be_anonymous.exit

78:                                               ; preds = %75
  %79 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, i64 noundef %54) #22
  unreachable

must_not_be_anonymous.exit:                       ; preds = %75
  %80 = call i64 @rb_str_intern(i64 noundef %54) #21
  call fastcc void @w_symbol(i64 noundef %80, ptr noundef nonnull %1)
  br label %81

81:                                               ; preds = %must_not_be_anonymous.exit, %50
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 31
  %87 = icmp eq i64 %86, 28
  br i1 %87, label %42, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %81, %RB_FL_TEST.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #10

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_count(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #10

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @obj_count_ivars(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @s_encoding_short, align 8
  %5 = icmp eq i64 %0, %4
  %6 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %7 = icmp eq i64 %0, %6
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %to_be_skipped_id.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_id_encoding() #21
  %10 = icmp eq i64 %0, %9
  br i1 %10, label %to_be_skipped_id.exit.thread, label %to_be_skipped_id.exit

to_be_skipped_id.exit:                            ; preds = %8
  %11 = tail call i64 @rb_id2str(i64 noundef %0) #21
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %to_be_skipped_id.exit.thread, label %12

12:                                               ; preds = %to_be_skipped_id.exit
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %to_be_skipped_id.exit.thread

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.50) #22
  unreachable

to_be_skipped_id.exit.thread:                     ; preds = %8, %3, %12, %to_be_skipped_id.exit
  ret i32 0
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_capable(i64 noundef) local_unnamed_addr #10

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_strcasetable() local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @w_ivar_each(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.w_ivar_arg, align 8
  %5 = load i64, ptr %2, align 8
  %6 = tail call i32 @rb_shape_get_shape_id(i64 noundef %5) #21
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @w_obj_each, i64 noundef %9) #21
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @rb_shape_get_shape_id(i64 noundef %10) #21
  %.not12 = icmp eq i32 %6, %11
  br i1 %.not12, label %24, label %12

12:                                               ; preds = %8
  %13 = call ptr @rb_shape_get_shape_by_id(i32 noundef %6) #21
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @rb_shape_get_shape(i64 noundef %14) #21
  %16 = call i64 @rb_shape_depth(ptr noundef %13) #21
  %17 = call i64 @rb_shape_depth(ptr noundef %15) #21
  %18 = icmp ugt i64 %16, %17
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  %20 = load i64, ptr %2, align 8
  %21 = call fastcc i64 @rb_class_of(i64 noundef %20) #26
  br i1 %18, label %22, label %23

22:                                               ; preds = %12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.51, i64 noundef %21) #22
  unreachable

23:                                               ; preds = %12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.52, i64 noundef %21) #22
  unreachable

24:                                               ; preds = %3, %8
  ret void
}

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @w_obj_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @s_encoding_short, align 8
  %7 = icmp eq i64 %0, %6
  %8 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %9 = icmp eq i64 %0, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %to_be_skipped_id.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @rb_id_encoding() #21
  %12 = icmp eq i64 %0, %11
  br i1 %12, label %to_be_skipped_id.exit.thread, label %to_be_skipped_id.exit

to_be_skipped_id.exit:                            ; preds = %10
  %13 = tail call i64 @rb_id2str(i64 noundef %0) #21
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %to_be_skipped_id.exit.thread, label %53

to_be_skipped_id.exit.thread:                     ; preds = %10, %3, %to_be_skipped_id.exit
  %14 = load i64, ptr @s_encoding_short, align 8
  %15 = icmp eq i64 %0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %to_be_skipped_id.exit.thread
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %17, 0
  %21 = or i1 %20, %19
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
  %.0.i13 = load i64, ptr %.0.in.i, align 8
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.53, i64 noundef %.0.i13) #25
  br label %33

33:                                               ; preds = %rb_class_of.exit, %to_be_skipped_id.exit.thread
  %34 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %35 = icmp eq i64 %0, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %37, 0
  %41 = or i1 %40, %39
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
  %.0.i16 = load i64, ptr %.0.in.i15, align 8
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.54, i64 noundef %.0.i16) #25
  br label %63

53:                                               ; preds = %to_be_skipped_id.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  %57 = tail call i64 @rb_id2sym(i64 noundef %0) #21
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call fastcc void @w_symbol(i64 noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8
  tail call fastcc void @w_object(i64 noundef %1, ptr noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %33, %rb_class_of.exit19, %53
  ret i32 0
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #1

declare i64 @rb_shape_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #13

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_path_to_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clear_load_arg(ptr noundef captures(none) initializes((16, 40)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @ruby_xfree(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %5) #21
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_st_free_table(ptr noundef %8) #21
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @rb_st_free_table(ptr noundef %10) #21
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %6
  tail call void @rb_st_free_table(ptr noundef nonnull %12) #21
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %1, %13, %6
  ret void
}

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_load_arg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  tail call void @rb_mark_tbl(ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_mark_tbl(ptr noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_mark_tbl(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @rb_mark_hash(ptr noundef %10) #21
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_load_arg(ptr noundef captures(none) initializes((16, 40)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @ruby_xfree(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %clear_load_arg.exit, label %6

6:                                                ; preds = %1
  tail call void @rb_st_free_table(ptr noundef nonnull %5) #21
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_st_free_table(ptr noundef %8) #21
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @rb_st_free_table(ptr noundef %10) #21
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %clear_load_arg.exit, label %13

13:                                               ; preds = %6
  tail call void @rb_st_free_table(ptr noundef nonnull %12) #21
  store ptr null, ptr %11, align 8
  br label %clear_load_arg.exit

clear_load_arg.exit:                              ; preds = %1, %6, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @memsize_load_arg(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_st_memsize(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_st_memsize(ptr noundef nonnull %8) #26
  %11 = add i64 %10, %.0
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_st_memsize(ptr noundef nonnull %14) #26
  %17 = add i64 %16, %.1
  br label %18

18:                                               ; preds = %15, %12
  %.2 = phi i64 [ %17, %15 ], [ %.1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_st_memsize(ptr noundef nonnull %20) #26
  %23 = add i64 %22, %.2
  br label %24

24:                                               ; preds = %21, %18
  %.3 = phi i64 [ %23, %21 ], [ %.2, %18 ]
  ret i64 %.3
}

declare void @rb_mark_tbl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 37, 36) i64 @r_object_for(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
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
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %1297 [
    i8 64, label %31
    i8 73, label %80
    i8 101, label %.preheader
    i8 67, label %.preheader807
    i8 48, label %206
    i8 84, label %208
    i8 70, label %210
    i8 105, label %212
    i8 102, label %252
    i8 108, label %343
    i8 34, label %432
    i8 47, label %450
    i8 91, label %530
    i8 123, label %596
    i8 125, label %596
    i8 83, label %670
    i8 117, label %.preheader815
    i8 85, label %.preheader816
    i8 111, label %973
    i8 100, label %.preheader817
    i8 77, label %1085
    i8 99, label %1145
    i8 109, label %1215
    i8 58, label %1285
    i8 59, label %1294
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
  br i1 %exitcond45.not.i, label %r_long.exit, label %43, !llvm.loop !9

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
  br i1 %exitcond.not.i, label %r_long.exit, label %58, !llvm.loop !10

r_long.exit:                                      ; preds = %58, %43, %31, %40, %52
  %.034.i = phi i64 [ %42, %40 ], [ %54, %52 ], [ 0, %31 ], [ %48, %43 ], [ %66, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @rb_st_lookup(ptr noundef %69, i64 noundef %.034.i, ptr noundef nonnull %21) #21
  %.not549 = icmp eq i32 %70, 0
  br i1 %.not549, label %71, label %73

71:                                               ; preds = %r_long.exit
  %72 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.60) #22
  unreachable

73:                                               ; preds = %r_long.exit
  %74 = load i64, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @rb_st_lookup(ptr noundef %76, i64 noundef %74, ptr noundef nonnull %21) #21
  %.not550 = icmp eq i32 %77, 0
  br i1 %.not550, label %78, label %1299

78:                                               ; preds = %73
  %79 = call fastcc i64 @r_post_proc(i64 noundef %74, ptr noundef nonnull %0)
  br label %1299

80:                                               ; preds = %5
  store i32 1, ptr %22, align 4
  %81 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %82 = call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %22, i64 noundef %3, i32 noundef %81)
  %83 = load i32, ptr %22, align 4
  %.not548 = icmp eq i32 %83, 0
  br i1 %.not548, label %85, label %84

84:                                               ; preds = %80
  call fastcc void @r_ivar(i64 noundef %82, ptr noundef null, ptr noundef %0)
  br label %85

85:                                               ; preds = %84, %80
  %86 = call fastcc i64 @r_leave(i64 noundef %82, ptr noundef %0, i1 noundef zeroext %1)
  br label %1299

.preheader:                                       ; preds = %5, %.preheader
  %.not.i762 = phi i1 [ false, %.preheader ], [ true, %5 ]
  %.0.i763 = phi i32 [ 1, %.preheader ], [ 0, %5 ]
  %87 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i764 = trunc nuw i32 %87 to i8
  switch i8 %trunc.i764, label %88 [
    i8 73, label %.preheader
    i8 58, label %90
    i8 59, label %92
  ]

88:                                               ; preds = %.preheader
  %89 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.82, i32 noundef %87) #22
  unreachable

90:                                               ; preds = %.preheader
  %91 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i763)
  br label %r_symbol.exit766

92:                                               ; preds = %.preheader
  br i1 %.not.i762, label %95, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.83) #22
  unreachable

95:                                               ; preds = %92
  %96 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit766

r_symbol.exit766:                                 ; preds = %90, %95
  %.06.i765 = phi i64 [ %96, %95 ], [ %91, %90 ]
  %97 = tail call i64 @rb_path_to_class(i64 noundef %.06.i765) #21
  %98 = icmp eq i64 %3, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %r_symbol.exit766
  %100 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #21
  br label %101

101:                                              ; preds = %99, %r_symbol.exit766
  %.0496 = phi i64 [ %100, %99 ], [ %3, %r_symbol.exit766 ]
  %102 = and i64 %97, 7
  %103 = icmp ne i64 %102, 0
  %104 = icmp eq i64 %97, 0
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge.i, label %106

106:                                              ; preds = %101
  %107 = inttoptr i64 %97 to ptr
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 31
  switch i64 %109, label %.critedge.i [
    i64 2, label %110
    i64 3, label %must_be_module.exit
  ]

110:                                              ; preds = %106
  %111 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %112 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef null, i64 noundef 4, i32 noundef %111)
  %113 = tail call fastcc i64 @rb_class_of(i64 noundef %112) #26
  %.not546 = icmp eq i64 %113, %97
  br i1 %.not546, label %114, label %119

114:                                              ; preds = %110
  %115 = load i64, ptr %107, align 8
  %116 = and i64 %115, 31
  %117 = icmp eq i64 %116, 27
  %118 = and i64 %115, 4096
  %.not547 = icmp eq i64 %118, 0
  %or.cond = or i1 %117, %.not547
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %119

119:                                              ; preds = %114, %110
  %120 = load i64, ptr @rb_eArgError, align 8
  %121 = tail call i64 @rb_class_name(i64 noundef %113) #21
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.61, i64 noundef %.06.i765, i64 noundef %121) #22
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %114
  %122 = tail call i64 @rb_singleton_class(i64 noundef %112) #21
  %123 = inttoptr i64 %.0496 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %125

125:                                              ; preds = %134, %RB_FL_TEST.exit.thread
  %126 = load i64, ptr %123, align 8
  %127 = and i64 %126, 8192
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %131, label %128

128:                                              ; preds = %125
  %129 = lshr i64 %126, 15
  %130 = and i64 %129, 127
  br label %rb_array_len.exit

131:                                              ; preds = %125
  %132 = load i64, ptr %124, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %128, %131
  %.0.i = phi i64 [ %130, %128 ], [ %132, %131 ]
  %133 = icmp sgt i64 %.0.i, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %rb_array_len.exit
  %135 = tail call i64 @rb_ary_pop(i64 noundef %.0496) #21
  tail call void @rb_prepend_module(i64 noundef %122, i64 noundef %135) #21
  br label %125, !llvm.loop !60

.critedge.i:                                      ; preds = %106, %101
  %136 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef nonnull @.str.79, i64 noundef %.06.i765) #22
  unreachable

must_be_module.exit:                              ; preds = %106
  %137 = tail call i64 @rb_ary_push(i64 noundef %.0496, i64 noundef %97) #21
  %138 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %139 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext true, ptr noundef null, i64 noundef %.0496, i32 noundef %138)
  %140 = inttoptr i64 %.0496 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %142

142:                                              ; preds = %151, %must_be_module.exit
  %143 = load i64, ptr %140, align 8
  %144 = and i64 %143, 8192
  %.not.i566 = icmp eq i64 %144, 0
  br i1 %.not.i566, label %148, label %145

145:                                              ; preds = %142
  %146 = lshr i64 %143, 15
  %147 = and i64 %146, 127
  br label %rb_array_len.exit568

148:                                              ; preds = %142
  %149 = load i64, ptr %141, align 8
  br label %rb_array_len.exit568

rb_array_len.exit568:                             ; preds = %145, %148
  %.0.i567 = phi i64 [ %147, %145 ], [ %149, %148 ]
  %150 = icmp sgt i64 %.0.i567, 0
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %rb_array_len.exit568
  %152 = tail call i64 @rb_ary_pop(i64 noundef %.0496) #21
  tail call void @rb_extend_object(i64 noundef %139, i64 noundef %152) #21
  br label %142, !llvm.loop !61

.loopexit:                                        ; preds = %rb_array_len.exit568, %rb_array_len.exit
  %.1 = phi i64 [ %112, %rb_array_len.exit ], [ %139, %rb_array_len.exit568 ]
  %153 = tail call fastcc i64 @r_leave(i64 noundef %.1, ptr noundef %0, i1 noundef zeroext %1)
  br label %1299

.preheader807:                                    ; preds = %5, %.preheader807
  %.not.i767 = phi i1 [ false, %.preheader807 ], [ true, %5 ]
  %.0.i768 = phi i32 [ 1, %.preheader807 ], [ 0, %5 ]
  %154 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i769 = trunc nuw i32 %154 to i8
  switch i8 %trunc.i769, label %155 [
    i8 73, label %.preheader807
    i8 58, label %157
    i8 59, label %159
  ]

155:                                              ; preds = %.preheader807
  %156 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %156, ptr noundef nonnull @.str.82, i32 noundef %154) #22
  unreachable

157:                                              ; preds = %.preheader807
  %158 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i768)
  br label %r_symbol.exit771

159:                                              ; preds = %.preheader807
  br i1 %.not.i767, label %162, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef nonnull @.str.83) #22
  unreachable

162:                                              ; preds = %159
  %163 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit771

r_symbol.exit771:                                 ; preds = %157, %162
  %.06.i770 = phi i64 [ %163, %162 ], [ %158, %157 ]
  %164 = tail call i64 @rb_path_to_class(i64 noundef %.06.i770) #21
  %165 = and i64 %164, 7
  %166 = icmp ne i64 %165, 0
  %167 = icmp eq i64 %164, 0
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge.i569, label %169

169:                                              ; preds = %r_symbol.exit771
  %170 = inttoptr i64 %164 to ptr
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 31
  %173 = icmp eq i64 %172, 2
  br i1 %173, label %RB_FL_TEST.exit573, label %.critedge.i569

.critedge.i569:                                   ; preds = %169, %r_symbol.exit771
  %174 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %174, ptr noundef nonnull @.str.80, i64 noundef %.06.i770) #22
  unreachable

RB_FL_TEST.exit573:                               ; preds = %169
  %175 = and i64 %171, 4096
  %.not542 = icmp eq i64 %175, 0
  br i1 %.not542, label %178, label %176

176:                                              ; preds = %RB_FL_TEST.exit573
  %177 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %177, ptr noundef nonnull @.str.62) #22
  unreachable

178:                                              ; preds = %RB_FL_TEST.exit573
  %179 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %180 = load i64, ptr @rb_cHash, align 8
  %181 = icmp eq i64 %164, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  %trunc800 = trunc nuw i32 %179 to i8
  switch i8 %trunc800, label %183 [
    i8 125, label %596
    i8 123, label %596
  ]

183:                                              ; preds = %182, %178
  %184 = tail call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext %1, ptr noundef null, i64 noundef %3, i32 noundef %179)
  %185 = and i64 %184, 7
  %186 = icmp ne i64 %185, 0
  %187 = icmp eq i64 %184, 0
  %188 = or i1 %187, %186
  br i1 %188, label %204, label %189

189:                                              ; preds = %183
  %190 = inttoptr i64 %184 to ptr
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 31
  switch i32 %193, label %194 [
    i32 1, label %204
    i32 2, label %204
    i32 3, label %199
  ]

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = tail call i64 @rb_class_inherited_p(i64 noundef %164, i64 noundef %196) #26
  %198 = and i64 %197, -5
  %.not801 = icmp eq i64 %198, 0
  br i1 %.not801, label %199, label %.thread1035

199:                                              ; preds = %189, %194
  %200 = tail call i64 @rb_obj_alloc(i64 noundef %164) #21
  %201 = tail call fastcc i32 @rb_type(i64 noundef %184) #26
  %202 = tail call fastcc i32 @rb_type(i64 noundef %200) #26
  %.not543 = icmp eq i32 %201, %202
  br i1 %.not543, label %.thread1035, label %204

.thread1035:                                      ; preds = %194, %199
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %164, ptr %203, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %184, i64 noundef %164) #21
  br label %1303

204:                                              ; preds = %189, %189, %199, %183
  %205 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %205, ptr noundef nonnull @.str.63) #22
  unreachable

206:                                              ; preds = %5
  %207 = tail call fastcc i64 @r_leave(i64 noundef 4, ptr noundef %0, i1 noundef zeroext false)
  br label %1299

208:                                              ; preds = %5
  %209 = tail call fastcc i64 @r_leave(i64 noundef 20, ptr noundef %0, i1 noundef zeroext false)
  br label %1299

210:                                              ; preds = %5
  %211 = tail call fastcc i64 @r_leave(i64 noundef 0, ptr noundef %0, i1 noundef zeroext false)
  br label %1299

212:                                              ; preds = %5
  %213 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i574 = shl nuw i32 %213, 24
  %214 = ashr exact i32 %sext.i574, 24
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %r_long.exit584, label %216

216:                                              ; preds = %212
  %217 = icmp sgt i32 %214, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %216
  %219 = icmp samesign ugt i32 %214, 4
  br i1 %219, label %221, label %.preheader.i580

.preheader.i580:                                  ; preds = %218
  %220 = zext nneg i32 %214 to i64
  br label %224

221:                                              ; preds = %218
  %222 = add nsw i32 %214, -5
  %223 = zext nneg i32 %222 to i64
  br label %r_long.exit584

224:                                              ; preds = %224, %.preheader.i580
  %.042.i581 = phi i64 [ 0, %.preheader.i580 ], [ %230, %224 ]
  %.03241.i582 = phi i64 [ 0, %.preheader.i580 ], [ %229, %224 ]
  %225 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %.042.i581, 3
  %228 = shl i64 %226, %227
  %229 = or i64 %228, %.03241.i582
  %230 = add nuw nsw i64 %.042.i581, 1
  %exitcond45.not.i583 = icmp eq i64 %230, %220
  br i1 %exitcond45.not.i583, label %r_long.exit584, label %224, !llvm.loop !9

231:                                              ; preds = %216
  %232 = icmp slt i32 %214, -4
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = add nsw i32 %214, 5
  %235 = sext i32 %234 to i64
  br label %r_long.exit584

236:                                              ; preds = %231
  %237 = sub nsw i32 0, %214
  %238 = tail call i32 @llvm.umax.i32(i32 %237, i32 1)
  %umax.i575 = zext nneg i32 %238 to i64
  br label %239

239:                                              ; preds = %239, %236
  %.140.i576 = phi i64 [ 0, %236 ], [ %248, %239 ]
  %.239.i577 = phi i64 [ -1, %236 ], [ %247, %239 ]
  %240 = shl nuw nsw i64 %.140.i576, 3
  %241 = shl i64 255, %240
  %242 = xor i64 %241, -1
  %243 = and i64 %.239.i577, %242
  %244 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %245 = zext nneg i32 %244 to i64
  %246 = shl i64 %245, %240
  %247 = or i64 %246, %243
  %248 = add nuw nsw i64 %.140.i576, 1
  %exitcond.not.i578 = icmp eq i64 %248, %umax.i575
  br i1 %exitcond.not.i578, label %r_long.exit584, label %239, !llvm.loop !10

r_long.exit584:                                   ; preds = %239, %224, %212, %221, %233
  %.034.i579 = phi i64 [ %223, %221 ], [ %235, %233 ], [ 0, %212 ], [ %229, %224 ], [ %247, %239 ]
  %249 = shl i64 %.034.i579, 1
  %250 = or disjoint i64 %249, 1
  %251 = tail call fastcc i64 @r_leave(i64 noundef %250, ptr noundef %0, i1 noundef zeroext false)
  br label %1299

252:                                              ; preds = %5
  %253 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i585 = shl nuw i32 %253, 24
  %254 = ashr exact i32 %sext.i585, 24
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %r_long.exit595, label %256

256:                                              ; preds = %252
  %257 = icmp sgt i32 %254, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %256
  %259 = icmp samesign ugt i32 %254, 4
  br i1 %259, label %261, label %.preheader.i591

.preheader.i591:                                  ; preds = %258
  %260 = zext nneg i32 %254 to i64
  br label %264

261:                                              ; preds = %258
  %262 = add nsw i32 %254, -5
  %263 = zext nneg i32 %262 to i64
  br label %r_long.exit595

264:                                              ; preds = %264, %.preheader.i591
  %.042.i592 = phi i64 [ 0, %.preheader.i591 ], [ %270, %264 ]
  %.03241.i593 = phi i64 [ 0, %.preheader.i591 ], [ %269, %264 ]
  %265 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %.042.i592, 3
  %268 = shl i64 %266, %267
  %269 = or i64 %268, %.03241.i593
  %270 = add nuw nsw i64 %.042.i592, 1
  %exitcond45.not.i594 = icmp eq i64 %270, %260
  br i1 %exitcond45.not.i594, label %r_long.exit595, label %264, !llvm.loop !9

271:                                              ; preds = %256
  %272 = icmp slt i32 %254, -4
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = add nsw i32 %254, 5
  %275 = sext i32 %274 to i64
  br label %r_long.exit595

276:                                              ; preds = %271
  %277 = sub nsw i32 0, %254
  %278 = tail call i32 @llvm.umax.i32(i32 %277, i32 1)
  %umax.i586 = zext nneg i32 %278 to i64
  br label %279

279:                                              ; preds = %279, %276
  %.140.i587 = phi i64 [ 0, %276 ], [ %288, %279 ]
  %.239.i588 = phi i64 [ -1, %276 ], [ %287, %279 ]
  %280 = shl nuw nsw i64 %.140.i587, 3
  %281 = shl i64 255, %280
  %282 = xor i64 %281, -1
  %283 = and i64 %.239.i588, %282
  %284 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %285, %280
  %287 = or i64 %286, %283
  %288 = add nuw nsw i64 %.140.i587, 1
  %exitcond.not.i589 = icmp eq i64 %288, %umax.i586
  br i1 %exitcond.not.i589, label %r_long.exit595, label %279, !llvm.loop !10

r_long.exit595:                                   ; preds = %279, %264, %252, %261, %273
  %.034.i590 = phi i64 [ %263, %261 ], [ %275, %273 ], [ 0, %252 ], [ %269, %264 ], [ %287, %279 ]
  %289 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i590, ptr noundef %0)
  %290 = inttoptr i64 %289 to ptr
  %291 = load i64, ptr %290, align 8, !noalias !62
  %292 = and i64 %291, 8192
  %.not.i.i = icmp eq i64 %292, 0
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %294

294:                                              ; preds = %r_long.exit595
  %.sroa.2.0.copyload.i = load ptr, ptr %293, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %r_long.exit595, %294
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %294 ], [ %293, %r_long.exit595 ]
  %295 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(4) @.str.41) #26
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %312, label %297

297:                                              ; preds = %RSTRING_PTR.exit
  %298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(4) @.str.40) #26
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %297
  %301 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(5) @.str.39) #26
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %300
  %304 = call double @ruby_strtod(ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %23) #21
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %307 = load i64, ptr %306, align 8
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %.sroa.2.0.i to i64
  %.neg = sub i64 %309, %308
  %310 = add i64 %.neg, %307
  %311 = call fastcc double @load_mantissa(double noundef %304, ptr noundef %305, i64 noundef %310)
  br label %312

312:                                              ; preds = %300, %297, %RSTRING_PTR.exit, %303
  %.0501 = phi double [ %311, %303 ], [ 0x7FF8000000000000, %RSTRING_PTR.exit ], [ 0x7FF0000000000000, %297 ], [ 0xFFF0000000000000, %300 ]
  %313 = bitcast double %.0501 to i64
  %cond.i = icmp eq i64 %313, 3458764513820540928
  br i1 %cond.i, label %325, label %314

314:                                              ; preds = %312
  %315 = lshr i64 %313, 60
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = and i32 %316, 7
  %318 = add nsw i32 %317, -3
  %.not7.i = icmp ult i32 %318, 2
  br i1 %.not7.i, label %319, label %323

319:                                              ; preds = %314
  %320 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %313, i64 range(i64 3458764513820540929, 3458764513820540928) %313, i64 3)
  %321 = and i64 %320, -4
  %322 = or disjoint i64 %321, 2
  br label %rb_float_new_inline.exit

323:                                              ; preds = %314
  %324 = icmp eq i64 %313, 0
  br i1 %324, label %rb_float_new_inline.exit, label %325

325:                                              ; preds = %323, %312
  %326 = call i64 @rb_float_new_in_heap(double noundef %.0501) #21
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %319, %323, %325
  %.0.i596 = phi i64 [ %326, %325 ], [ %322, %319 ], [ -9223372036854775806, %323 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i64, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %.0.i596, ptr %20, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %332 = load ptr, ptr %331, align 8
  %.not.i597 = icmp eq ptr %332, null
  br i1 %.not.i597, label %r_entry0.exit, label %333

333:                                              ; preds = %rb_float_new_inline.exit
  %334 = call i32 @rb_st_lookup(ptr noundef nonnull %332, i64 noundef %.0.i596, ptr noundef nonnull %20) #21
  %.pre.i = load i64, ptr %20, align 8
  %.pre1027 = load ptr, ptr %327, align 8
  br label %r_entry0.exit

r_entry0.exit:                                    ; preds = %rb_float_new_inline.exit, %333
  %335 = phi ptr [ %.pre1027, %333 ], [ %328, %rb_float_new_inline.exit ]
  %336 = phi i64 [ %.pre.i, %333 ], [ %.0.i596, %rb_float_new_inline.exit ]
  %337 = call i32 @rb_st_insert(ptr noundef %335, i64 noundef %330, i64 noundef %336) #21
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %20, align 8
  %341 = call i32 @rb_st_insert(ptr noundef %339, i64 noundef %340, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %342 = call fastcc i64 @r_leave(i64 noundef %.0.i596, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %1299

343:                                              ; preds = %5
  %344 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %345 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i598 = shl nuw i32 %345, 24
  %346 = ashr exact i32 %sext.i598, 24
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %._crit_edge914.thread, label %348

348:                                              ; preds = %343
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %350, label %363

350:                                              ; preds = %348
  %351 = icmp samesign ugt i32 %346, 4
  br i1 %351, label %353, label %.preheader.i604

.preheader.i604:                                  ; preds = %350
  %352 = zext nneg i32 %346 to i64
  br label %356

353:                                              ; preds = %350
  %354 = add nsw i32 %346, -5
  %355 = zext nneg i32 %354 to i64
  br label %r_long.exit608

356:                                              ; preds = %356, %.preheader.i604
  %.042.i605 = phi i64 [ 0, %.preheader.i604 ], [ %362, %356 ]
  %.03241.i606 = phi i64 [ 0, %.preheader.i604 ], [ %361, %356 ]
  %357 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw nsw i64 %.042.i605, 3
  %360 = shl i64 %358, %359
  %361 = or i64 %360, %.03241.i606
  %362 = add nuw nsw i64 %.042.i605, 1
  %exitcond45.not.i607 = icmp eq i64 %362, %352
  br i1 %exitcond45.not.i607, label %r_long.exit608, label %356, !llvm.loop !9

363:                                              ; preds = %348
  %364 = icmp slt i32 %346, -4
  br i1 %364, label %._crit_edge914.thread, label %365

365:                                              ; preds = %363
  %366 = sub nsw i32 0, %346
  %367 = tail call i32 @llvm.umax.i32(i32 %366, i32 1)
  %umax.i599 = zext nneg i32 %367 to i64
  br label %368

368:                                              ; preds = %368, %365
  %.140.i600 = phi i64 [ 0, %365 ], [ %377, %368 ]
  %.239.i601 = phi i64 [ -1, %365 ], [ %376, %368 ]
  %369 = shl nuw nsw i64 %.140.i600, 3
  %370 = shl i64 255, %369
  %371 = xor i64 %370, -1
  %372 = and i64 %.239.i601, %371
  %373 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %374, %369
  %376 = or i64 %375, %372
  %377 = add nuw nsw i64 %.140.i600, 1
  %exitcond.not.i602 = icmp eq i64 %377, %umax.i599
  br i1 %exitcond.not.i602, label %r_long.exit608, label %368, !llvm.loop !10

r_long.exit608:                                   ; preds = %368, %356, %353
  %.034.i603 = phi i64 [ %355, %353 ], [ %361, %356 ], [ %376, %368 ]
  %378 = icmp slt i64 %.034.i603, 5
  br i1 %378, label %.preheader810, label %403

.preheader810:                                    ; preds = %r_long.exit608
  %379 = icmp sgt i64 %.034.i603, 0
  br i1 %379, label %.lr.ph913, label %._crit_edge914.thread

.lr.ph913:                                        ; preds = %.preheader810, %.lr.ph913
  %.0502912 = phi i64 [ %391, %.lr.ph913 ], [ 0, %.preheader810 ]
  %.0503911 = phi i32 [ %392, %.lr.ph913 ], [ 0, %.preheader810 ]
  %380 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %381 = zext nneg i32 %380 to i64
  %382 = shl i32 %.0503911, 4
  %383 = zext nneg i32 %382 to i64
  %384 = shl i64 %381, %383
  %385 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %386 = zext nneg i32 %385 to i64
  %387 = or disjoint i32 %382, 8
  %388 = zext nneg i32 %387 to i64
  %389 = shl i64 %386, %388
  %390 = or disjoint i64 %389, %384
  %391 = or i64 %390, %.0502912
  %392 = add i32 %.0503911, 1
  %393 = sext i32 %392 to i64
  %394 = icmp sgt i64 %.034.i603, %393
  br i1 %394, label %.lr.ph913, label %._crit_edge914, !llvm.loop !65

._crit_edge914:                                   ; preds = %.lr.ph913
  %395 = icmp ult i64 %391, 4611686018427387904
  br i1 %395, label %._crit_edge914.thread, label %398

._crit_edge914.thread:                            ; preds = %343, %363, %.preheader810, %._crit_edge914
  %.0502.lcssa1033 = phi i64 [ %391, %._crit_edge914 ], [ 0, %.preheader810 ], [ 0, %363 ], [ 0, %343 ]
  %396 = shl nuw nsw i64 %.0502.lcssa1033, 1
  %397 = or disjoint i64 %396, 1
  br label %rb_ulong2num_inline.exit

398:                                              ; preds = %._crit_edge914
  %399 = tail call i64 @rb_uint2big(i64 noundef %391) #21
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %._crit_edge914.thread, %398
  %.0.i609 = phi i64 [ %397, %._crit_edge914.thread ], [ %399, %398 ]
  %400 = icmp eq i32 %344, 45
  br i1 %400, label %401, label %415

401:                                              ; preds = %rb_ulong2num_inline.exit
  %402 = tail call i64 @rb_int_uminus(i64 noundef %.0.i609) #21
  br label %415

403:                                              ; preds = %r_long.exit608
  %404 = shl nuw i64 %.034.i603, 1
  %405 = tail call fastcc i64 @r_bytes0(i64 noundef %404, ptr noundef %0)
  %406 = inttoptr i64 %405 to ptr
  %407 = load i64, ptr %406, align 8, !noalias !66
  %408 = and i64 %407, 8192
  %.not.i.i610 = icmp eq i64 %408, 0
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  br i1 %.not.i.i610, label %RSTRING_PTR.exit613, label %410

410:                                              ; preds = %403
  %.sroa.2.0.copyload.i611 = load ptr, ptr %409, align 8
  br label %RSTRING_PTR.exit613

RSTRING_PTR.exit613:                              ; preds = %403, %410
  %.sroa.2.0.i612 = phi ptr [ %.sroa.2.0.copyload.i611, %410 ], [ %409, %403 ]
  %411 = icmp eq i32 %344, 45
  %412 = select i1 %411, i32 546, i32 34
  %413 = tail call i64 @rb_integer_unpack(ptr noundef %.sroa.2.0.i612, i64 noundef %.034.i603, i64 noundef 2, i64 noundef 0, i32 noundef %412) #21
  %414 = tail call i64 @rb_str_resize(i64 noundef %405, i64 noundef 0) #21
  br label %415

415:                                              ; preds = %rb_ulong2num_inline.exit, %401, %RSTRING_PTR.exit613
  %.2 = phi i64 [ %402, %401 ], [ %.0.i609, %rb_ulong2num_inline.exit ], [ %413, %RSTRING_PTR.exit613 ]
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i64, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %.2, ptr %19, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %421 = load ptr, ptr %420, align 8
  %.not.i614 = icmp eq ptr %421, null
  br i1 %.not.i614, label %r_entry0.exit616, label %422

422:                                              ; preds = %415
  %423 = call i32 @rb_st_lookup(ptr noundef nonnull %421, i64 noundef %.2, ptr noundef nonnull %19) #21
  %.pre.i615 = load i64, ptr %19, align 8
  %.pre1026 = load ptr, ptr %416, align 8
  br label %r_entry0.exit616

r_entry0.exit616:                                 ; preds = %415, %422
  %424 = phi ptr [ %.pre1026, %422 ], [ %417, %415 ]
  %425 = phi i64 [ %.pre.i615, %422 ], [ %.2, %415 ]
  %426 = call i32 @rb_st_insert(ptr noundef %424, i64 noundef %419, i64 noundef %425) #21
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = load i64, ptr %19, align 8
  %430 = call i32 @rb_st_insert(ptr noundef %428, i64 noundef %429, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %431 = call fastcc i64 @r_leave(i64 noundef %.2, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %1299

432:                                              ; preds = %5
  %433 = tail call fastcc i64 @r_string(ptr noundef %0)
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i64, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %433, ptr %18, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %439 = load ptr, ptr %438, align 8
  %.not.i617 = icmp eq ptr %439, null
  br i1 %.not.i617, label %r_entry0.exit619, label %440

440:                                              ; preds = %432
  %441 = call i32 @rb_st_lookup(ptr noundef nonnull %439, i64 noundef %433, ptr noundef nonnull %18) #21
  %.pre.i618 = load i64, ptr %18, align 8
  %.pre1025 = load ptr, ptr %434, align 8
  br label %r_entry0.exit619

r_entry0.exit619:                                 ; preds = %432, %440
  %442 = phi ptr [ %.pre1025, %440 ], [ %435, %432 ]
  %443 = phi i64 [ %.pre.i618, %440 ], [ %433, %432 ]
  %444 = call i32 @rb_st_insert(ptr noundef %442, i64 noundef %437, i64 noundef %443) #21
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %18, align 8
  %448 = call i32 @rb_st_insert(ptr noundef %446, i64 noundef %447, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %449 = call fastcc i64 @r_leave(i64 noundef %433, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

450:                                              ; preds = %5
  %451 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i620 = shl nuw i32 %451, 24
  %452 = ashr exact i32 %sext.i620, 24
  %453 = icmp eq i32 %451, 0
  br i1 %453, label %r_long.exit630, label %454

454:                                              ; preds = %450
  %455 = icmp sgt i32 %452, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %454
  %457 = icmp samesign ugt i32 %452, 4
  br i1 %457, label %459, label %.preheader.i626

.preheader.i626:                                  ; preds = %456
  %458 = zext nneg i32 %452 to i64
  br label %462

459:                                              ; preds = %456
  %460 = add nsw i32 %452, -5
  %461 = zext nneg i32 %460 to i64
  br label %r_long.exit630

462:                                              ; preds = %462, %.preheader.i626
  %.042.i627 = phi i64 [ 0, %.preheader.i626 ], [ %468, %462 ]
  %.03241.i628 = phi i64 [ 0, %.preheader.i626 ], [ %467, %462 ]
  %463 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw nsw i64 %.042.i627, 3
  %466 = shl i64 %464, %465
  %467 = or i64 %466, %.03241.i628
  %468 = add nuw nsw i64 %.042.i627, 1
  %exitcond45.not.i629 = icmp eq i64 %468, %458
  br i1 %exitcond45.not.i629, label %r_long.exit630, label %462, !llvm.loop !9

469:                                              ; preds = %454
  %470 = icmp slt i32 %452, -4
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = add nsw i32 %452, 5
  %473 = sext i32 %472 to i64
  br label %r_long.exit630

474:                                              ; preds = %469
  %475 = sub nsw i32 0, %452
  %476 = tail call i32 @llvm.umax.i32(i32 %475, i32 1)
  %umax.i621 = zext nneg i32 %476 to i64
  br label %477

477:                                              ; preds = %477, %474
  %.140.i622 = phi i64 [ 0, %474 ], [ %486, %477 ]
  %.239.i623 = phi i64 [ -1, %474 ], [ %485, %477 ]
  %478 = shl nuw nsw i64 %.140.i622, 3
  %479 = shl i64 255, %478
  %480 = xor i64 %479, -1
  %481 = and i64 %.239.i623, %480
  %482 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %483 = zext nneg i32 %482 to i64
  %484 = shl i64 %483, %478
  %485 = or i64 %484, %481
  %486 = add nuw nsw i64 %.140.i622, 1
  %exitcond.not.i624 = icmp eq i64 %486, %umax.i621
  br i1 %exitcond.not.i624, label %r_long.exit630, label %477, !llvm.loop !10

r_long.exit630:                                   ; preds = %477, %462, %450, %459, %471
  %.034.i625 = phi i64 [ %461, %459 ], [ %473, %471 ], [ 0, %450 ], [ %467, %462 ], [ %485, %477 ]
  %487 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i625, ptr noundef %0)
  %488 = tail call fastcc i32 @r_byte(ptr noundef %0)
  store i32 0, ptr %24, align 4
  %489 = getelementptr i8, ptr %0, i64 48
  %.val563 = load ptr, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.val563, i64 16
  %491 = load i64, ptr %490, align 8
  %492 = tail call i32 @rb_st_insert(ptr noundef %.val563, i64 noundef %491, i64 noundef 36) #21
  %.not539 = icmp eq ptr %2, null
  br i1 %.not539, label %.thread, label %493

493:                                              ; preds = %r_long.exit630
  call fastcc void @r_ivar(i64 noundef %487, ptr noundef nonnull %24, ptr noundef nonnull %0)
  store i32 0, ptr %2, align 4
  %.pre1024 = load i32, ptr %24, align 4
  %494 = icmp eq i32 %.pre1024, 0
  br i1 %494, label %.thread, label %516

.thread:                                          ; preds = %r_long.exit630, %493
  %495 = inttoptr i64 %487 to ptr
  %496 = load i64, ptr %495, align 8, !noalias !69
  %497 = and i64 %496, 8192
  %.not.i.i631 = icmp eq i64 %497, 0
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 24
  br i1 %.not.i.i631, label %RSTRING_PTR.exit634, label %499

499:                                              ; preds = %.thread
  %.sroa.2.0.copyload.i632 = load ptr, ptr %498, align 8
  br label %RSTRING_PTR.exit634

RSTRING_PTR.exit634:                              ; preds = %.thread, %499
  %.sroa.2.0.i633 = phi ptr [ %.sroa.2.0.copyload.i632, %499 ], [ %498, %.thread ]
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %501 = load i64, ptr %500, align 8
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %.lr.ph909, label %._crit_edge910

.lr.ph909:                                        ; preds = %RSTRING_PTR.exit634, %509
  %.in = phi i64 [ %503, %509 ], [ %501, %RSTRING_PTR.exit634 ]
  %.0505908 = phi ptr [ %511, %509 ], [ %.sroa.2.0.i633, %RSTRING_PTR.exit634 ]
  %.0508907 = phi ptr [ %510, %509 ], [ %.sroa.2.0.i633, %RSTRING_PTR.exit634 ]
  %.0510906 = phi i64 [ %.1511, %509 ], [ 0, %RSTRING_PTR.exit634 ]
  %503 = add nsw i64 %.in, -1
  %504 = load i8, ptr %.0508907, align 1
  switch i8 %504, label %509 [
    i8 92, label %505
    i8 103, label %507
    i8 104, label %507
    i8 105, label %507
    i8 106, label %507
    i8 107, label %507
    i8 108, label %507
    i8 109, label %507
    i8 111, label %507
    i8 112, label %507
    i8 113, label %507
    i8 117, label %507
    i8 121, label %507
    i8 69, label %507
    i8 70, label %507
    i8 72, label %507
    i8 73, label %507
    i8 74, label %507
    i8 75, label %507
    i8 76, label %507
    i8 78, label %507
    i8 79, label %507
    i8 80, label %507
    i8 81, label %507
    i8 82, label %507
    i8 83, label %507
    i8 84, label %507
    i8 85, label %507
    i8 86, label %507
    i8 88, label %507
    i8 89, label %507
  ]

505:                                              ; preds = %.lr.ph909
  %506 = add i64 %.0510906, 1
  br label %509

507:                                              ; preds = %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909, %.lr.ph909
  %508 = and i64 %.0510906, 1
  %sext = sub nsw i64 0, %508
  %spec.select = getelementptr i8, ptr %.0505908, i64 %sext
  br label %509

509:                                              ; preds = %507, %.lr.ph909, %505
  %.1511 = phi i64 [ %506, %505 ], [ 0, %507 ], [ 0, %.lr.ph909 ]
  %.2507 = phi ptr [ %.0505908, %505 ], [ %spec.select, %507 ], [ %.0505908, %.lr.ph909 ]
  %510 = getelementptr i8, ptr %.0508907, i64 1
  %511 = getelementptr i8, ptr %.2507, i64 1
  store i8 %504, ptr %.2507, align 1
  %512 = icmp samesign ugt i64 %.in, 1
  br i1 %512, label %.lr.ph909, label %._crit_edge910, !llvm.loop !72

._crit_edge910:                                   ; preds = %509, %RSTRING_PTR.exit634
  %.0505.lcssa = phi ptr [ %.sroa.2.0.i633, %RSTRING_PTR.exit634 ], [ %511, %509 ]
  %513 = ptrtoint ptr %.0505.lcssa to i64
  %514 = ptrtoint ptr %.sroa.2.0.i633 to i64
  %515 = sub i64 %513, %514
  call void @rb_str_set_len(i64 noundef %487, i64 noundef %515) #21
  br label %516

516:                                              ; preds = %._crit_edge910, %493
  %517 = call i64 @rb_reg_new_str(i64 noundef %487, i32 noundef %488) #21
  call void @rb_ivar_foreach(i64 noundef %487, ptr noundef nonnull @copy_ivar_i, i64 noundef %517) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %517, ptr %17, align 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %519 = load ptr, ptr %518, align 8
  %.not.i635 = icmp eq ptr %519, null
  br i1 %.not.i635, label %r_entry0.exit637, label %520

520:                                              ; preds = %516
  %521 = call i32 @rb_st_lookup(ptr noundef nonnull %519, i64 noundef %517, ptr noundef nonnull %17) #21
  %.pre.i636 = load i64, ptr %17, align 8
  br label %r_entry0.exit637

r_entry0.exit637:                                 ; preds = %516, %520
  %522 = phi i64 [ %.pre.i636, %520 ], [ %517, %516 ]
  %523 = load ptr, ptr %489, align 8
  %524 = call i32 @rb_st_insert(ptr noundef %523, i64 noundef %491, i64 noundef %522) #21
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr %17, align 8
  %528 = call i32 @rb_st_insert(ptr noundef %526, i64 noundef %527, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %529 = call fastcc i64 @r_leave(i64 noundef %517, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

530:                                              ; preds = %5
  %531 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i638 = shl nuw i32 %531, 24
  %532 = ashr exact i32 %sext.i638, 24
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %r_long.exit648, label %534

534:                                              ; preds = %530
  %535 = icmp sgt i32 %532, 0
  br i1 %535, label %536, label %549

536:                                              ; preds = %534
  %537 = icmp samesign ugt i32 %532, 4
  br i1 %537, label %539, label %.preheader.i644

.preheader.i644:                                  ; preds = %536
  %538 = zext nneg i32 %532 to i64
  br label %542

539:                                              ; preds = %536
  %540 = add nsw i32 %532, -5
  %541 = zext nneg i32 %540 to i64
  br label %r_long.exit648

542:                                              ; preds = %542, %.preheader.i644
  %.042.i645 = phi i64 [ 0, %.preheader.i644 ], [ %548, %542 ]
  %.03241.i646 = phi i64 [ 0, %.preheader.i644 ], [ %547, %542 ]
  %543 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %544 = zext nneg i32 %543 to i64
  %545 = shl nuw nsw i64 %.042.i645, 3
  %546 = shl i64 %544, %545
  %547 = or i64 %546, %.03241.i646
  %548 = add nuw nsw i64 %.042.i645, 1
  %exitcond45.not.i647 = icmp eq i64 %548, %538
  br i1 %exitcond45.not.i647, label %r_long.exit648, label %542, !llvm.loop !9

549:                                              ; preds = %534
  %550 = icmp slt i32 %532, -4
  br i1 %550, label %551, label %554

551:                                              ; preds = %549
  %552 = add nsw i32 %532, 5
  %553 = sext i32 %552 to i64
  br label %r_long.exit648

554:                                              ; preds = %549
  %555 = sub nsw i32 0, %532
  %556 = tail call i32 @llvm.umax.i32(i32 %555, i32 1)
  %umax.i639 = zext nneg i32 %556 to i64
  br label %557

557:                                              ; preds = %557, %554
  %.140.i640 = phi i64 [ 0, %554 ], [ %566, %557 ]
  %.239.i641 = phi i64 [ -1, %554 ], [ %565, %557 ]
  %558 = shl nuw nsw i64 %.140.i640, 3
  %559 = shl i64 255, %558
  %560 = xor i64 %559, -1
  %561 = and i64 %.239.i641, %560
  %562 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %563 = zext nneg i32 %562 to i64
  %564 = shl i64 %563, %558
  %565 = or i64 %564, %561
  %566 = add nuw nsw i64 %.140.i640, 1
  %exitcond.not.i642 = icmp eq i64 %566, %umax.i639
  br i1 %exitcond.not.i642, label %r_long.exit648, label %557, !llvm.loop !10

r_long.exit648:                                   ; preds = %557, %542, %530, %539, %551
  %.034.i643 = phi i64 [ %541, %539 ], [ %553, %551 ], [ 0, %530 ], [ %547, %542 ], [ %565, %557 ]
  %567 = tail call i64 @rb_ary_new_capa(i64 noundef %.034.i643) #21
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i64, ptr %570, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %567, ptr %16, align 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %573 = load ptr, ptr %572, align 8
  %.not.i649 = icmp eq ptr %573, null
  br i1 %.not.i649, label %r_entry0.exit651, label %574

574:                                              ; preds = %r_long.exit648
  %575 = call i32 @rb_st_lookup(ptr noundef nonnull %573, i64 noundef %567, ptr noundef nonnull %16) #21
  %.pre.i650 = load i64, ptr %16, align 8
  %.pre1023 = load ptr, ptr %568, align 8
  br label %r_entry0.exit651

r_entry0.exit651:                                 ; preds = %r_long.exit648, %574
  %576 = phi ptr [ %.pre1023, %574 ], [ %569, %r_long.exit648 ]
  %577 = phi i64 [ %.pre.i650, %574 ], [ %567, %r_long.exit648 ]
  %578 = call i32 @rb_st_insert(ptr noundef %576, i64 noundef %571, i64 noundef %577) #21
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %16, align 8
  %582 = call i32 @rb_st_insert(ptr noundef %580, i64 noundef %581, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %583 = add i64 %.034.i643, -1
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %585 = load i64, ptr %584, align 8
  %586 = add i64 %583, %585
  store i64 %586, ptr %584, align 8
  %.not538902 = icmp eq i64 %.034.i643, 0
  br i1 %.not538902, label %._crit_edge905, label %.lr.ph904

.lr.ph904:                                        ; preds = %r_entry0.exit651, %.lr.ph904
  %.0513903 = phi i64 [ %587, %.lr.ph904 ], [ %.034.i643, %r_entry0.exit651 ]
  %587 = add i64 %.0513903, -1
  %588 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %589 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %588)
  %590 = call i64 @rb_ary_push(i64 noundef %567, i64 noundef %589) #21
  %591 = load i64, ptr %584, align 8
  %592 = add i64 %591, -1
  store i64 %592, ptr %584, align 8
  %.not538 = icmp eq i64 %587, 0
  br i1 %.not538, label %._crit_edge905, label %.lr.ph904, !llvm.loop !73

._crit_edge905:                                   ; preds = %.lr.ph904, %r_entry0.exit651
  %593 = call fastcc i64 @r_leave(i64 noundef %567, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %594 = load i64, ptr %584, align 8
  %595 = add i64 %594, 1
  store i64 %595, ptr %584, align 8
  br label %1299

596:                                              ; preds = %182, %182, %5, %5
  %.0498 = phi ptr [ @rb_hash_new_with_size, %5 ], [ @rb_hash_new_with_size, %5 ], [ @rb_ident_hash_new_with_size, %182 ], [ @rb_ident_hash_new_with_size, %182 ]
  %.0497 = phi i32 [ %4, %5 ], [ %4, %5 ], [ %179, %182 ], [ %179, %182 ]
  %597 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i652 = shl nuw i32 %597, 24
  %598 = ashr exact i32 %sext.i652, 24
  %599 = icmp eq i32 %597, 0
  br i1 %599, label %r_long.exit662, label %600

600:                                              ; preds = %596
  %601 = icmp sgt i32 %598, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %600
  %603 = icmp samesign ugt i32 %598, 4
  br i1 %603, label %605, label %.preheader.i658

.preheader.i658:                                  ; preds = %602
  %604 = zext nneg i32 %598 to i64
  br label %608

605:                                              ; preds = %602
  %606 = add nsw i32 %598, -5
  %607 = zext nneg i32 %606 to i64
  br label %r_long.exit662

608:                                              ; preds = %608, %.preheader.i658
  %.042.i659 = phi i64 [ 0, %.preheader.i658 ], [ %614, %608 ]
  %.03241.i660 = phi i64 [ 0, %.preheader.i658 ], [ %613, %608 ]
  %609 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw nsw i64 %.042.i659, 3
  %612 = shl i64 %610, %611
  %613 = or i64 %612, %.03241.i660
  %614 = add nuw nsw i64 %.042.i659, 1
  %exitcond45.not.i661 = icmp eq i64 %614, %604
  br i1 %exitcond45.not.i661, label %r_long.exit662, label %608, !llvm.loop !9

615:                                              ; preds = %600
  %616 = icmp slt i32 %598, -4
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  %618 = add nsw i32 %598, 5
  %619 = sext i32 %618 to i64
  br label %r_long.exit662

620:                                              ; preds = %615
  %621 = sub nsw i32 0, %598
  %622 = tail call i32 @llvm.umax.i32(i32 %621, i32 1)
  %umax.i653 = zext nneg i32 %622 to i64
  br label %623

623:                                              ; preds = %623, %620
  %.140.i654 = phi i64 [ 0, %620 ], [ %632, %623 ]
  %.239.i655 = phi i64 [ -1, %620 ], [ %631, %623 ]
  %624 = shl nuw nsw i64 %.140.i654, 3
  %625 = shl i64 255, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %.239.i655, %626
  %628 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %629 = zext nneg i32 %628 to i64
  %630 = shl i64 %629, %624
  %631 = or i64 %630, %627
  %632 = add nuw nsw i64 %.140.i654, 1
  %exitcond.not.i656 = icmp eq i64 %632, %umax.i653
  br i1 %exitcond.not.i656, label %r_long.exit662, label %623, !llvm.loop !10

r_long.exit662:                                   ; preds = %623, %608, %596, %605, %617
  %.034.i657 = phi i64 [ %607, %605 ], [ %619, %617 ], [ 0, %596 ], [ %613, %608 ], [ %631, %623 ]
  %633 = tail call i64 %.0498(i64 noundef %.034.i657) #21, !callees !74
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load i64, ptr %636, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %633, ptr %15, align 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %639 = load ptr, ptr %638, align 8
  %.not.i663 = icmp eq ptr %639, null
  br i1 %.not.i663, label %r_entry0.exit665, label %640

640:                                              ; preds = %r_long.exit662
  %641 = call i32 @rb_st_lookup(ptr noundef nonnull %639, i64 noundef %633, ptr noundef nonnull %15) #21
  %.pre.i664 = load i64, ptr %15, align 8
  %.pre1028 = load ptr, ptr %634, align 8
  br label %r_entry0.exit665

r_entry0.exit665:                                 ; preds = %r_long.exit662, %640
  %642 = phi ptr [ %.pre1028, %640 ], [ %635, %r_long.exit662 ]
  %643 = phi i64 [ %.pre.i664, %640 ], [ %633, %r_long.exit662 ]
  %644 = call i32 @rb_st_insert(ptr noundef %642, i64 noundef %637, i64 noundef %643) #21
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %15, align 8
  %648 = call i32 @rb_st_insert(ptr noundef %646, i64 noundef %647, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %649 = shl i64 %.034.i657, 1
  %650 = add i64 %649, -2
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %652 = load i64, ptr %651, align 8
  %653 = add i64 %650, %652
  store i64 %653, ptr %651, align 8
  %.not545916 = icmp eq i64 %.034.i657, 0
  br i1 %.not545916, label %._crit_edge919, label %.lr.ph918

.lr.ph918:                                        ; preds = %r_entry0.exit665, %.lr.ph918
  %.0512917 = phi i64 [ %654, %.lr.ph918 ], [ %.034.i657, %r_entry0.exit665 ]
  %654 = add i64 %.0512917, -1
  %655 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %656 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %655)
  %657 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %658 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %657)
  %659 = call i64 @rb_hash_aset(i64 noundef %633, i64 noundef %656, i64 noundef %658) #21
  %660 = load i64, ptr %651, align 8
  %661 = add i64 %660, -2
  store i64 %661, ptr %651, align 8
  %.not545 = icmp eq i64 %654, 0
  br i1 %.not545, label %._crit_edge919, label %.lr.ph918, !llvm.loop !75

._crit_edge919:                                   ; preds = %.lr.ph918, %r_entry0.exit665
  %storemerge544.lcssa = phi i64 [ %653, %r_entry0.exit665 ], [ %661, %.lr.ph918 ]
  %662 = add i64 %storemerge544.lcssa, 2
  store i64 %662, ptr %651, align 8
  %663 = icmp eq i32 %.0497, 125
  br i1 %663, label %664, label %668

664:                                              ; preds = %._crit_edge919
  %665 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %666 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %665)
  %667 = call i64 @rb_hash_set_ifnone(i64 noundef %633, i64 noundef %666) #21
  br label %668

668:                                              ; preds = %664, %._crit_edge919
  %669 = call fastcc i64 @r_leave(i64 noundef %633, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

670:                                              ; preds = %5
  %671 = getelementptr i8, ptr %0, i64 48
  %.val564 = load ptr, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.val564, i64 16
  %673 = load i64, ptr %672, align 8
  %674 = tail call i32 @rb_st_insert(ptr noundef %.val564, i64 noundef %673, i64 noundef 36) #21
  br label %675

675:                                              ; preds = %675, %670
  %.not.i772 = phi i1 [ true, %670 ], [ false, %675 ]
  %.0.i773 = phi i32 [ 0, %670 ], [ 1, %675 ]
  %676 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i774 = trunc nuw i32 %676 to i8
  switch i8 %trunc.i774, label %677 [
    i8 73, label %675
    i8 58, label %679
    i8 59, label %681
  ]

677:                                              ; preds = %675
  %678 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %678, ptr noundef nonnull @.str.82, i32 noundef %676) #22
  unreachable

679:                                              ; preds = %675
  %680 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i773)
  br label %r_symbol.exit776

681:                                              ; preds = %675
  br i1 %.not.i772, label %684, label %682

682:                                              ; preds = %681
  %683 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %683, ptr noundef nonnull @.str.83) #22
  unreachable

684:                                              ; preds = %681
  %685 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit776

r_symbol.exit776:                                 ; preds = %679, %684
  %.06.i775 = phi i64 [ %685, %684 ], [ %680, %679 ]
  %686 = tail call i64 @rb_path_to_class(i64 noundef %.06.i775) #21
  %687 = and i64 %686, 7
  %688 = icmp ne i64 %687, 0
  %689 = icmp eq i64 %686, 0
  %690 = or i1 %689, %688
  br i1 %690, label %.critedge.i666, label %691

691:                                              ; preds = %r_symbol.exit776
  %692 = inttoptr i64 %686 to ptr
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 31
  %695 = icmp eq i64 %694, 2
  br i1 %695, label %path2class.exit667, label %.critedge.i666

.critedge.i666:                                   ; preds = %691, %r_symbol.exit776
  %696 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %696, ptr noundef nonnull @.str.80, i64 noundef %.06.i775) #22
  unreachable

path2class.exit667:                               ; preds = %691
  %697 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i668 = shl nuw i32 %697, 24
  %698 = ashr exact i32 %sext.i668, 24
  %699 = icmp eq i32 %697, 0
  br i1 %699, label %r_long.exit678, label %700

700:                                              ; preds = %path2class.exit667
  %701 = icmp sgt i32 %698, 0
  br i1 %701, label %702, label %715

702:                                              ; preds = %700
  %703 = icmp samesign ugt i32 %698, 4
  br i1 %703, label %705, label %.preheader.i674

.preheader.i674:                                  ; preds = %702
  %704 = zext nneg i32 %698 to i64
  br label %708

705:                                              ; preds = %702
  %706 = add nsw i32 %698, -5
  %707 = zext nneg i32 %706 to i64
  br label %r_long.exit678

708:                                              ; preds = %708, %.preheader.i674
  %.042.i675 = phi i64 [ 0, %.preheader.i674 ], [ %714, %708 ]
  %.03241.i676 = phi i64 [ 0, %.preheader.i674 ], [ %713, %708 ]
  %709 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %710 = zext nneg i32 %709 to i64
  %711 = shl nuw nsw i64 %.042.i675, 3
  %712 = shl i64 %710, %711
  %713 = or i64 %712, %.03241.i676
  %714 = add nuw nsw i64 %.042.i675, 1
  %exitcond45.not.i677 = icmp eq i64 %714, %704
  br i1 %exitcond45.not.i677, label %r_long.exit678, label %708, !llvm.loop !9

715:                                              ; preds = %700
  %716 = icmp slt i32 %698, -4
  br i1 %716, label %717, label %720

717:                                              ; preds = %715
  %718 = add nsw i32 %698, 5
  %719 = sext i32 %718 to i64
  br label %r_long.exit678

720:                                              ; preds = %715
  %721 = sub nsw i32 0, %698
  %722 = tail call i32 @llvm.umax.i32(i32 %721, i32 1)
  %umax.i669 = zext nneg i32 %722 to i64
  br label %723

723:                                              ; preds = %723, %720
  %.140.i670 = phi i64 [ 0, %720 ], [ %732, %723 ]
  %.239.i671 = phi i64 [ -1, %720 ], [ %731, %723 ]
  %724 = shl nuw nsw i64 %.140.i670, 3
  %725 = shl i64 255, %724
  %726 = xor i64 %725, -1
  %727 = and i64 %.239.i671, %726
  %728 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %729 = zext nneg i32 %728 to i64
  %730 = shl i64 %729, %724
  %731 = or i64 %730, %727
  %732 = add nuw nsw i64 %.140.i670, 1
  %exitcond.not.i672 = icmp eq i64 %732, %umax.i669
  br i1 %exitcond.not.i672, label %r_long.exit678, label %723, !llvm.loop !10

r_long.exit678:                                   ; preds = %723, %708, %path2class.exit667, %705, %717
  %.034.i673 = phi i64 [ %707, %705 ], [ %719, %717 ], [ 0, %path2class.exit667 ], [ %713, %708 ], [ %731, %723 ]
  %733 = tail call i64 @rb_obj_alloc(i64 noundef %686) #21
  %734 = and i64 %733, 7
  %735 = icmp ne i64 %734, 0
  %736 = icmp eq i64 %733, 0
  %737 = or i1 %736, %735
  br i1 %737, label %.critedge553, label %738

738:                                              ; preds = %r_long.exit678
  %739 = inttoptr i64 %733 to ptr
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 31
  %742 = icmp eq i64 %741, 9
  br i1 %742, label %745, label %.critedge553

.critedge553:                                     ; preds = %r_long.exit678, %738
  %743 = load i64, ptr @rb_eTypeError, align 8
  %744 = tail call i64 @rb_class_name(i64 noundef %686) #21
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %743, ptr noundef nonnull @.str.65, i64 noundef %744) #22
  unreachable

745:                                              ; preds = %738
  %746 = tail call i64 @rb_struct_s_members(i64 noundef %686) #21
  %747 = inttoptr i64 %746 to ptr
  %748 = load i64, ptr %747, align 8
  %749 = and i64 %748, 8192
  %.not.i679 = icmp eq i64 %749, 0
  br i1 %.not.i679, label %753, label %750

750:                                              ; preds = %745
  %751 = lshr i64 %748, 15
  %752 = and i64 %751, 127
  br label %rb_array_len.exit681

753:                                              ; preds = %745
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %755 = load i64, ptr %754, align 8
  br label %rb_array_len.exit681

rb_array_len.exit681:                             ; preds = %750, %753
  %.0.i680 = phi i64 [ %752, %750 ], [ %755, %753 ]
  %.not535 = icmp eq i64 %.0.i680, %.034.i673
  br i1 %.not535, label %759, label %756

756:                                              ; preds = %rb_array_len.exit681
  %757 = load i64, ptr @rb_eTypeError, align 8
  %758 = tail call i64 @rb_class_name(i64 noundef %686) #21
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %757, ptr noundef nonnull @.str.66, i64 noundef %758) #22
  unreachable

759:                                              ; preds = %rb_array_len.exit681
  %760 = shl i64 %.034.i673, 1
  %761 = add i64 %760, -2
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %763 = load i64, ptr %762, align 8
  %764 = add i64 %761, %763
  store i64 %764, ptr %762, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %733, ptr %14, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %766 = load ptr, ptr %765, align 8
  %.not.i682 = icmp eq ptr %766, null
  br i1 %.not.i682, label %r_entry0.exit684, label %767

767:                                              ; preds = %759
  %768 = call i32 @rb_st_lookup(ptr noundef nonnull %766, i64 noundef %733, ptr noundef nonnull %14) #21
  %.pre.i683 = load i64, ptr %14, align 8
  br label %r_entry0.exit684

r_entry0.exit684:                                 ; preds = %759, %767
  %769 = phi i64 [ %.pre.i683, %767 ], [ %733, %759 ]
  %770 = load ptr, ptr %671, align 8
  %771 = call i32 @rb_st_insert(ptr noundef %770, i64 noundef %673, i64 noundef %769) #21
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %773 = load ptr, ptr %772, align 8
  %774 = load i64, ptr %14, align 8
  %775 = call i32 @rb_st_insert(ptr noundef %773, i64 noundef %774, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %776 = call i64 @rb_ary_new_capa(i64 noundef %.034.i673) #21
  %777 = call i64 @rb_struct_s_keyword_init(i64 noundef %686) #21
  %778 = and i64 %777, -5
  %.not799 = icmp eq i64 %778, 0
  br i1 %.not799, label %782, label %779

779:                                              ; preds = %r_entry0.exit684
  %780 = call i64 @rb_hash_new() #21
  %781 = call i64 @rb_ary_push(i64 noundef %776, i64 noundef %780) #21
  br label %782

782:                                              ; preds = %779, %r_entry0.exit684
  %.0500 = phi i64 [ %780, %779 ], [ 0, %r_entry0.exit684 ]
  %783 = icmp sgt i64 %.034.i673, 0
  br i1 %783, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %.not537 = icmp eq i64 %.0500, 0
  br label %786

786:                                              ; preds = %.lr.ph, %824
  %.0504901 = phi i64 [ 0, %.lr.ph ], [ %827, %824 ]
  %787 = load i64, ptr %747, align 8
  %788 = and i64 %787, 8192
  %.not.i.i685 = icmp eq i64 %788, 0
  br i1 %.not.i.i685, label %789, label %RARRAY_AREF.exit

789:                                              ; preds = %786
  %790 = load ptr, ptr %785, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %786, %789
  %.0.i.i = phi ptr [ %790, %789 ], [ %784, %786 ]
  %791 = getelementptr i64, ptr %.0.i.i, i64 %.0504901
  %792 = load i64, ptr %791, align 8
  %793 = call i64 @rb_sym2str(i64 noundef %792) #21
  br label %794

794:                                              ; preds = %794, %RARRAY_AREF.exit
  %.not.i686 = phi i1 [ true, %RARRAY_AREF.exit ], [ false, %794 ]
  %.0.i687 = phi i32 [ 0, %RARRAY_AREF.exit ], [ 1, %794 ]
  %795 = call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i = trunc nuw i32 %795 to i8
  switch i8 %trunc.i, label %796 [
    i8 73, label %794
    i8 58, label %798
    i8 59, label %800
  ]

796:                                              ; preds = %794
  %797 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %797, ptr noundef nonnull @.str.82, i32 noundef %795) #22
  unreachable

798:                                              ; preds = %794
  %799 = call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i687)
  br label %r_symbol.exit

800:                                              ; preds = %794
  br i1 %.not.i686, label %803, label %801

801:                                              ; preds = %800
  %802 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %802, ptr noundef nonnull @.str.83) #22
  unreachable

803:                                              ; preds = %800
  %804 = call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %798, %803
  %.06.i = phi i64 [ %804, %803 ], [ %799, %798 ]
  %805 = call i64 @rb_str_equal(i64 noundef %793, i64 noundef %.06.i) #21
  %.not536 = icmp eq i64 %805, 0
  br i1 %.not536, label %806, label %809

806:                                              ; preds = %r_symbol.exit
  %807 = load i64, ptr @rb_eTypeError, align 8
  %808 = call i64 @rb_class_name(i64 noundef %686) #21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %807, ptr noundef nonnull @.str.67, i64 noundef %808, i64 noundef %.06.i, i64 noundef %793) #22
  unreachable

809:                                              ; preds = %r_symbol.exit
  br i1 %.not537, label %820, label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %747, align 8
  %812 = and i64 %811, 8192
  %.not.i.i688 = icmp eq i64 %812, 0
  br i1 %.not.i.i688, label %813, label %RARRAY_AREF.exit690

813:                                              ; preds = %810
  %814 = load ptr, ptr %785, align 8
  br label %RARRAY_AREF.exit690

RARRAY_AREF.exit690:                              ; preds = %810, %813
  %.0.i.i689 = phi ptr [ %814, %813 ], [ %784, %810 ]
  %815 = getelementptr i64, ptr %.0.i.i689, i64 %.0504901
  %816 = load i64, ptr %815, align 8
  %817 = call fastcc i32 @r_byte(ptr noundef %0)
  %818 = call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %817)
  %819 = call i64 @rb_hash_aset(i64 noundef %.0500, i64 noundef %816, i64 noundef %818) #21
  br label %824

820:                                              ; preds = %809
  %821 = call fastcc i32 @r_byte(ptr noundef %0)
  %822 = call fastcc i64 @r_object_for(ptr noundef %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %821)
  %823 = call i64 @rb_ary_push(i64 noundef %776, i64 noundef %822) #21
  br label %824

824:                                              ; preds = %820, %RARRAY_AREF.exit690
  %825 = load i64, ptr %762, align 8
  %826 = add i64 %825, -2
  store i64 %826, ptr %762, align 8
  %827 = add nuw nsw i64 %.0504901, 1
  %exitcond.not = icmp eq i64 %827, %.034.i673
  br i1 %exitcond.not, label %._crit_edge, label %786, !llvm.loop !76

._crit_edge:                                      ; preds = %824, %782
  %828 = call i64 @rb_struct_initialize(i64 noundef %733, i64 noundef %776) #21
  %829 = call fastcc i64 @r_leave(i64 noundef %733, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %830 = load i64, ptr %762, align 8
  %831 = add i64 %830, 2
  store i64 %831, ptr %762, align 8
  br label %1299

.preheader815:                                    ; preds = %5, %.preheader815
  %.not.i777 = phi i1 [ false, %.preheader815 ], [ true, %5 ]
  %.0.i778 = phi i32 [ 1, %.preheader815 ], [ 0, %5 ]
  %832 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i779 = trunc nuw i32 %832 to i8
  switch i8 %trunc.i779, label %833 [
    i8 73, label %.preheader815
    i8 58, label %835
    i8 59, label %837
  ]

833:                                              ; preds = %.preheader815
  %834 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %834, ptr noundef nonnull @.str.82, i32 noundef %832) #22
  unreachable

835:                                              ; preds = %.preheader815
  %836 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i778)
  br label %r_symbol.exit781

837:                                              ; preds = %.preheader815
  br i1 %.not.i777, label %840, label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %839, ptr noundef nonnull @.str.83) #22
  unreachable

840:                                              ; preds = %837
  %841 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit781

r_symbol.exit781:                                 ; preds = %835, %840
  %.06.i780 = phi i64 [ %841, %840 ], [ %836, %835 ]
  %842 = tail call i64 @rb_path_to_class(i64 noundef %.06.i780) #21
  %843 = and i64 %842, 7
  %844 = icmp ne i64 %843, 0
  %845 = icmp eq i64 %842, 0
  %846 = or i1 %845, %844
  br i1 %846, label %.critedge.i691, label %847

847:                                              ; preds = %r_symbol.exit781
  %848 = inttoptr i64 %842 to ptr
  %849 = load i64, ptr %848, align 8
  %850 = and i64 %849, 31
  %851 = icmp eq i64 %850, 2
  br i1 %851, label %path2class.exit692, label %.critedge.i691

.critedge.i691:                                   ; preds = %847, %r_symbol.exit781
  %852 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %852, ptr noundef nonnull @.str.80, i64 noundef %.06.i780) #22
  unreachable

path2class.exit692:                               ; preds = %847
  %853 = load i64, ptr @s_load, align 8
  %854 = tail call i32 @rb_obj_respond_to(i64 noundef %842, i64 noundef %853, i32 noundef 1) #21
  %.not532 = icmp eq i32 %854, 0
  br i1 %.not532, label %855, label %857

855:                                              ; preds = %path2class.exit692
  %856 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %856, ptr noundef nonnull @.str.68, i64 noundef %.06.i780) #22
  unreachable

857:                                              ; preds = %path2class.exit692
  %858 = tail call fastcc i64 @r_string(ptr noundef %0)
  store i64 %858, ptr %25, align 8
  %.not533 = icmp eq ptr %2, null
  br i1 %.not533, label %860, label %859

859:                                              ; preds = %857
  tail call fastcc void @r_ivar(i64 noundef %858, ptr noundef null, ptr noundef %0)
  store i32 0, ptr %2, align 4
  br label %860

860:                                              ; preds = %859, %857
  %861 = load i64, ptr @s_load, align 8
  %862 = call i64 @rb_funcallv(i64 noundef %842, i64 noundef %861, i32 noundef 1, ptr noundef nonnull %25) #21
  %863 = getelementptr i8, ptr %0, i64 40
  %.val561 = load ptr, ptr %863, align 8
  %.not.i693 = icmp eq ptr %.val561, null
  br i1 %.not.i693, label %864, label %check_load_arg.exit

864:                                              ; preds = %860
  %865 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %865, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5) #22
  unreachable

check_load_arg.exit:                              ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load i64, ptr %868, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %862, ptr %13, align 8
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %871 = load ptr, ptr %870, align 8
  %.not.i694 = icmp eq ptr %871, null
  br i1 %.not.i694, label %r_entry0.exit696, label %872

872:                                              ; preds = %check_load_arg.exit
  %873 = call i32 @rb_st_lookup(ptr noundef nonnull %871, i64 noundef %862, ptr noundef nonnull %13) #21
  %.pre.i695 = load i64, ptr %13, align 8
  %.pre1022 = load ptr, ptr %866, align 8
  br label %r_entry0.exit696

r_entry0.exit696:                                 ; preds = %check_load_arg.exit, %872
  %874 = phi ptr [ %.pre1022, %872 ], [ %867, %check_load_arg.exit ]
  %875 = phi i64 [ %.pre.i695, %872 ], [ %862, %check_load_arg.exit ]
  %876 = call i32 @rb_st_insert(ptr noundef %874, i64 noundef %869, i64 noundef %875) #21
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %878 = load ptr, ptr %877, align 8
  %879 = load i64, ptr %13, align 8
  %880 = call i32 @rb_st_insert(ptr noundef %878, i64 noundef %879, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %881 = load ptr, ptr @compat_allocator_tbl, align 8
  %882 = call ptr @rb_get_alloc_func(i64 noundef %842) #21
  %883 = ptrtoint ptr %882 to i64
  %884 = call i32 @rb_st_lookup(ptr noundef %881, i64 noundef %883, ptr noundef nonnull %26) #21
  %.not534 = icmp eq i32 %884, 0
  br i1 %.not534, label %891, label %885

885:                                              ; preds = %r_entry0.exit696
  %886 = load i64, ptr %26, align 8
  %887 = inttoptr i64 %886 to ptr
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = call i64 %889(i64 noundef %842, i64 noundef %862) #21
  br label %891

891:                                              ; preds = %885, %r_entry0.exit696
  %.3 = phi i64 [ %890, %885 ], [ %862, %r_entry0.exit696 ]
  br i1 %1, label %1299, label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %894 = load i8, ptr %893, align 8
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %897

896:                                              ; preds = %892
  call void @rb_obj_freeze_inline(i64 noundef %.3) #21
  br label %897

897:                                              ; preds = %896, %892
  %898 = call fastcc i64 @r_post_proc(i64 noundef %.3, ptr noundef nonnull %0)
  br label %1299

.preheader816:                                    ; preds = %5, %.preheader816
  %.not.i782 = phi i1 [ false, %.preheader816 ], [ true, %5 ]
  %.0.i783 = phi i32 [ 1, %.preheader816 ], [ 0, %5 ]
  %899 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i784 = trunc nuw i32 %899 to i8
  switch i8 %trunc.i784, label %900 [
    i8 73, label %.preheader816
    i8 58, label %902
    i8 59, label %904
  ]

900:                                              ; preds = %.preheader816
  %901 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %901, ptr noundef nonnull @.str.82, i32 noundef %899) #22
  unreachable

902:                                              ; preds = %.preheader816
  %903 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i783)
  br label %r_symbol.exit786

904:                                              ; preds = %.preheader816
  br i1 %.not.i782, label %907, label %905

905:                                              ; preds = %904
  %906 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %906, ptr noundef nonnull @.str.83) #22
  unreachable

907:                                              ; preds = %904
  %908 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit786

r_symbol.exit786:                                 ; preds = %902, %907
  %.06.i785 = phi i64 [ %908, %907 ], [ %903, %902 ]
  %909 = tail call i64 @rb_path_to_class(i64 noundef %.06.i785) #21
  %910 = and i64 %909, 7
  %911 = icmp ne i64 %910, 0
  %912 = icmp eq i64 %909, 0
  %913 = or i1 %912, %911
  br i1 %913, label %.critedge.i697, label %914

914:                                              ; preds = %r_symbol.exit786
  %915 = inttoptr i64 %909 to ptr
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, 31
  %918 = icmp eq i64 %917, 2
  br i1 %918, label %path2class.exit698, label %.critedge.i697

.critedge.i697:                                   ; preds = %914, %r_symbol.exit786
  %919 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %919, ptr noundef nonnull @.str.80, i64 noundef %.06.i785) #22
  unreachable

path2class.exit698:                               ; preds = %914
  store i64 0, ptr %27, align 8
  %920 = call fastcc i64 @obj_alloc_by_klass(i64 noundef %909, ptr noundef %0, ptr noundef nonnull %27)
  %921 = icmp eq i64 %3, 4
  br i1 %921, label %924, label %922

922:                                              ; preds = %path2class.exit698
  %923 = call fastcc i64 @append_extmod(i64 noundef %920, i64 noundef %3)
  br label %924

924:                                              ; preds = %922, %path2class.exit698
  %925 = load i64, ptr @s_mload, align 8
  %926 = call i32 @rb_obj_respond_to(i64 noundef %920, i64 noundef %925, i32 noundef 1) #21
  %.not530 = icmp eq i32 %926, 0
  br i1 %.not530, label %927, label %929

927:                                              ; preds = %924
  %928 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %928, ptr noundef nonnull @.str.69, i64 noundef %.06.i785) #22
  unreachable

929:                                              ; preds = %924
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load i64, ptr %932, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %920, ptr %12, align 8
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %935 = load ptr, ptr %934, align 8
  %.not.i699 = icmp eq ptr %935, null
  br i1 %.not.i699, label %r_entry0.exit701, label %936

936:                                              ; preds = %929
  %937 = call i32 @rb_st_lookup(ptr noundef nonnull %935, i64 noundef %920, ptr noundef nonnull %12) #21
  %.pre.i700 = load i64, ptr %12, align 8
  %.pre1021 = load ptr, ptr %930, align 8
  br label %r_entry0.exit701

r_entry0.exit701:                                 ; preds = %929, %936
  %938 = phi ptr [ %.pre1021, %936 ], [ %931, %929 ]
  %939 = phi i64 [ %.pre.i700, %936 ], [ %920, %929 ]
  %940 = call i32 @rb_st_insert(ptr noundef %938, i64 noundef %933, i64 noundef %939) #21
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %942 = load ptr, ptr %941, align 8
  %943 = load i64, ptr %12, align 8
  %944 = call i32 @rb_st_insert(ptr noundef %942, i64 noundef %943, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %945 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %946 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %945)
  store i64 %946, ptr %28, align 8
  %947 = load i64, ptr @s_mload, align 8
  %948 = call i64 @rb_funcallv(i64 noundef %920, i64 noundef %947, i32 noundef 1, ptr noundef nonnull %28) #21
  %949 = getelementptr i8, ptr %0, i64 40
  %.val560 = load ptr, ptr %949, align 8
  %.not.i702 = icmp eq ptr %.val560, null
  br i1 %.not.i702, label %950, label %check_load_arg.exit703

950:                                              ; preds = %r_entry0.exit701
  %951 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %951, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1) #22
  unreachable

check_load_arg.exit703:                           ; preds = %r_entry0.exit701
  %.val562 = load ptr, ptr %934, align 8
  %952 = call fastcc i64 @r_fixup_compat(i64 noundef %920, ptr %.val562)
  %953 = load i64, ptr %28, align 8
  call void @rb_ivar_foreach(i64 noundef %953, ptr noundef nonnull @copy_ivar_i, i64 noundef %952) #21
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %955 = load i8, ptr %954, align 8
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %958

957:                                              ; preds = %check_load_arg.exit703
  call void @rb_obj_freeze_inline(i64 noundef %952) #21
  br label %958

958:                                              ; preds = %957, %check_load_arg.exit703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %952, ptr %11, align 8
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %960 = load i64, ptr %959, align 8
  %.not.i704 = icmp eq i64 %960, 0
  br i1 %.not.i704, label %r_post_proc.exit, label %961

961:                                              ; preds = %958
  %962 = load i64, ptr @s_call, align 8
  %963 = call i64 @rb_funcallv(i64 noundef %960, i64 noundef %962, i32 noundef 1, ptr noundef nonnull %11) #21
  %.val.i = load ptr, ptr %949, align 8
  %.not.i.i705 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i705, label %964, label %r_post_proc.exit

964:                                              ; preds = %961
  %965 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %965, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10) #22
  unreachable

r_post_proc.exit:                                 ; preds = %958, %961
  %966 = phi i64 [ %952, %958 ], [ %963, %961 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %921, label %1299, label %967

967:                                              ; preds = %r_post_proc.exit
  %968 = load i64, ptr %27, align 8
  %.not531 = icmp eq i64 %968, 0
  br i1 %.not531, label %971, label %969

969:                                              ; preds = %967
  %970 = call fastcc i64 @append_extmod(i64 noundef %966, i64 noundef %3)
  br label %971

971:                                              ; preds = %969, %967
  %972 = call i64 @rb_ary_clear(i64 noundef %3) #21
  br label %1299

973:                                              ; preds = %5
  %974 = getelementptr i8, ptr %0, i64 48
  %.val565 = load ptr, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %.val565, i64 16
  %976 = load i64, ptr %975, align 8
  %977 = tail call i32 @rb_st_insert(ptr noundef %.val565, i64 noundef %976, i64 noundef 36) #21
  br label %978

978:                                              ; preds = %978, %973
  %.not.i787 = phi i1 [ true, %973 ], [ false, %978 ]
  %.0.i788 = phi i32 [ 0, %973 ], [ 1, %978 ]
  %979 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i789 = trunc nuw i32 %979 to i8
  switch i8 %trunc.i789, label %980 [
    i8 73, label %978
    i8 58, label %982
    i8 59, label %984
  ]

980:                                              ; preds = %978
  %981 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %981, ptr noundef nonnull @.str.82, i32 noundef %979) #22
  unreachable

982:                                              ; preds = %978
  %983 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i788)
  br label %r_symbol.exit791

984:                                              ; preds = %978
  br i1 %.not.i787, label %987, label %985

985:                                              ; preds = %984
  %986 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %986, ptr noundef nonnull @.str.83) #22
  unreachable

987:                                              ; preds = %984
  %988 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit791

r_symbol.exit791:                                 ; preds = %982, %987
  %.06.i790 = phi i64 [ %988, %987 ], [ %983, %982 ]
  %989 = tail call i64 @rb_path_to_class(i64 noundef %.06.i790) #21
  %990 = and i64 %989, 7
  %991 = icmp ne i64 %990, 0
  %992 = icmp eq i64 %989, 0
  %993 = or i1 %992, %991
  br i1 %993, label %.critedge.i.i, label %994

994:                                              ; preds = %r_symbol.exit791
  %995 = inttoptr i64 %989 to ptr
  %996 = load i64, ptr %995, align 8
  %997 = and i64 %996, 31
  %998 = icmp eq i64 %997, 2
  br i1 %998, label %obj_alloc_by_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %994, %r_symbol.exit791
  %999 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %999, ptr noundef nonnull @.str.80, i64 noundef %.06.i790) #22
  unreachable

obj_alloc_by_path.exit:                           ; preds = %994
  %1000 = tail call fastcc i64 @obj_alloc_by_klass(i64 noundef %989, ptr noundef %0, ptr noundef null)
  %1001 = and i64 %1000, 7
  %1002 = icmp ne i64 %1001, 0
  %1003 = icmp eq i64 %1000, 0
  %1004 = or i1 %1003, %1002
  br i1 %1004, label %.critedge556, label %1005

1005:                                             ; preds = %obj_alloc_by_path.exit
  %1006 = inttoptr i64 %1000 to ptr
  %1007 = load i64, ptr %1006, align 8
  %1008 = and i64 %1007, 31
  %1009 = icmp eq i64 %1008, 1
  br i1 %1009, label %1011, label %.critedge556

.critedge556:                                     ; preds = %obj_alloc_by_path.exit, %1005
  %1010 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1010, ptr noundef nonnull @.str.70) #22
  unreachable

1011:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1000, ptr %10, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1013 = load ptr, ptr %1012, align 8
  %.not.i706 = icmp eq ptr %1013, null
  br i1 %.not.i706, label %r_entry0.exit708, label %1014

1014:                                             ; preds = %1011
  %1015 = call i32 @rb_st_lookup(ptr noundef nonnull %1013, i64 noundef %1000, ptr noundef nonnull %10) #21
  %.pre.i707 = load i64, ptr %10, align 8
  br label %r_entry0.exit708

r_entry0.exit708:                                 ; preds = %1011, %1014
  %1016 = phi i64 [ %.pre.i707, %1014 ], [ %1000, %1011 ]
  %1017 = load ptr, ptr %974, align 8
  %1018 = call i32 @rb_st_insert(ptr noundef %1017, i64 noundef %976, i64 noundef %1016) #21
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i64, ptr %10, align 8
  %1022 = call i32 @rb_st_insert(ptr noundef %1020, i64 noundef %1021, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call fastcc void @r_ivar(i64 noundef %1000, ptr noundef null, ptr noundef nonnull %0)
  %1023 = call fastcc i64 @r_leave(i64 noundef %1000, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

.preheader817:                                    ; preds = %5, %.preheader817
  %.not.i792 = phi i1 [ false, %.preheader817 ], [ true, %5 ]
  %.0.i793 = phi i32 [ 1, %.preheader817 ], [ 0, %5 ]
  %1024 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %trunc.i794 = trunc nuw i32 %1024 to i8
  switch i8 %trunc.i794, label %1025 [
    i8 73, label %.preheader817
    i8 58, label %1027
    i8 59, label %1029
  ]

1025:                                             ; preds = %.preheader817
  %1026 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1026, ptr noundef nonnull @.str.82, i32 noundef %1024) #22
  unreachable

1027:                                             ; preds = %.preheader817
  %1028 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %.0.i793)
  br label %r_symbol.exit796

1029:                                             ; preds = %.preheader817
  br i1 %.not.i792, label %1032, label %1030

1030:                                             ; preds = %1029
  %1031 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1031, ptr noundef nonnull @.str.83) #22
  unreachable

1032:                                             ; preds = %1029
  %1033 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  br label %r_symbol.exit796

r_symbol.exit796:                                 ; preds = %1027, %1032
  %.06.i795 = phi i64 [ %1033, %1032 ], [ %1028, %1027 ]
  %1034 = tail call i64 @rb_path_to_class(i64 noundef %.06.i795) #21
  %1035 = and i64 %1034, 7
  %1036 = icmp ne i64 %1035, 0
  %1037 = icmp eq i64 %1034, 0
  %1038 = or i1 %1037, %1036
  br i1 %1038, label %.critedge.i709, label %1039

1039:                                             ; preds = %r_symbol.exit796
  %1040 = inttoptr i64 %1034 to ptr
  %1041 = load i64, ptr %1040, align 8
  %1042 = and i64 %1041, 31
  %1043 = icmp eq i64 %1042, 2
  br i1 %1043, label %path2class.exit710, label %.critedge.i709

.critedge.i709:                                   ; preds = %1039, %r_symbol.exit796
  %1044 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1044, ptr noundef nonnull @.str.80, i64 noundef %.06.i795) #22
  unreachable

path2class.exit710:                               ; preds = %1039
  store i64 0, ptr %29, align 8
  %1045 = call fastcc i64 @obj_alloc_by_klass(i64 noundef %1034, ptr noundef %0, ptr noundef nonnull %29)
  %1046 = and i64 %1045, 7
  %1047 = icmp ne i64 %1046, 0
  %1048 = icmp eq i64 %1045, 0
  %1049 = or i1 %1048, %1047
  br i1 %1049, label %.critedge559, label %1050

1050:                                             ; preds = %path2class.exit710
  %1051 = inttoptr i64 %1045 to ptr
  %1052 = load i64, ptr %1051, align 8
  %1053 = and i64 %1052, 31
  %1054 = icmp eq i64 %1053, 12
  br i1 %1054, label %1056, label %.critedge559

.critedge559:                                     ; preds = %path2class.exit710, %1050
  %1055 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1055, ptr noundef nonnull @.str.70) #22
  unreachable

1056:                                             ; preds = %1050
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load i64, ptr %1059, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %1045, ptr %9, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1062 = load ptr, ptr %1061, align 8
  %.not.i711 = icmp eq ptr %1062, null
  br i1 %.not.i711, label %r_entry0.exit713, label %1063

1063:                                             ; preds = %1056
  %1064 = call i32 @rb_st_lookup(ptr noundef nonnull %1062, i64 noundef %1045, ptr noundef nonnull %9) #21
  %.pre.i712 = load i64, ptr %9, align 8
  %.pre1020 = load ptr, ptr %1057, align 8
  br label %r_entry0.exit713

r_entry0.exit713:                                 ; preds = %1056, %1063
  %1065 = phi ptr [ %.pre1020, %1063 ], [ %1058, %1056 ]
  %1066 = phi i64 [ %.pre.i712, %1063 ], [ %1045, %1056 ]
  %1067 = call i32 @rb_st_insert(ptr noundef %1065, i64 noundef %1060, i64 noundef %1066) #21
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i64, ptr %9, align 8
  %1071 = call i32 @rb_st_insert(ptr noundef %1069, i64 noundef %1070, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1072 = load i64, ptr @s_load_data, align 8
  %1073 = call i32 @rb_obj_respond_to(i64 noundef %1045, i64 noundef %1072, i32 noundef 1) #21
  %.not529 = icmp eq i32 %1073, 0
  br i1 %.not529, label %1074, label %1076

1074:                                             ; preds = %r_entry0.exit713
  %1075 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1075, ptr noundef nonnull @.str.71, i64 noundef %.06.i795) #22
  unreachable

1076:                                             ; preds = %r_entry0.exit713
  %1077 = call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %1078 = call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef null, i64 noundef %3, i32 noundef %1077)
  store i64 %1078, ptr %30, align 8
  %1079 = load i64, ptr @s_load_data, align 8
  %1080 = call i64 @rb_funcallv(i64 noundef %1045, i64 noundef %1079, i32 noundef 1, ptr noundef nonnull %30) #21
  %1081 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1081, align 8
  %.not.i714 = icmp eq ptr %.val, null
  br i1 %.not.i714, label %1082, label %check_load_arg.exit715

1082:                                             ; preds = %1076
  %1083 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1083, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8) #22
  unreachable

check_load_arg.exit715:                           ; preds = %1076
  %1084 = call fastcc i64 @r_leave(i64 noundef %1045, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

1085:                                             ; preds = %5
  %1086 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i716 = shl nuw i32 %1086, 24
  %1087 = ashr exact i32 %sext.i716, 24
  %1088 = icmp eq i32 %1086, 0
  br i1 %1088, label %r_long.exit726, label %1089

1089:                                             ; preds = %1085
  %1090 = icmp sgt i32 %1087, 0
  br i1 %1090, label %1091, label %1104

1091:                                             ; preds = %1089
  %1092 = icmp samesign ugt i32 %1087, 4
  br i1 %1092, label %1094, label %.preheader.i722

.preheader.i722:                                  ; preds = %1091
  %1093 = zext nneg i32 %1087 to i64
  br label %1097

1094:                                             ; preds = %1091
  %1095 = add nsw i32 %1087, -5
  %1096 = zext nneg i32 %1095 to i64
  br label %r_long.exit726

1097:                                             ; preds = %1097, %.preheader.i722
  %.042.i723 = phi i64 [ 0, %.preheader.i722 ], [ %1103, %1097 ]
  %.03241.i724 = phi i64 [ 0, %.preheader.i722 ], [ %1102, %1097 ]
  %1098 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl nuw nsw i64 %.042.i723, 3
  %1101 = shl i64 %1099, %1100
  %1102 = or i64 %1101, %.03241.i724
  %1103 = add nuw nsw i64 %.042.i723, 1
  %exitcond45.not.i725 = icmp eq i64 %1103, %1093
  br i1 %exitcond45.not.i725, label %r_long.exit726, label %1097, !llvm.loop !9

1104:                                             ; preds = %1089
  %1105 = icmp slt i32 %1087, -4
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1104
  %1107 = add nsw i32 %1087, 5
  %1108 = sext i32 %1107 to i64
  br label %r_long.exit726

1109:                                             ; preds = %1104
  %1110 = sub nsw i32 0, %1087
  %1111 = tail call i32 @llvm.umax.i32(i32 %1110, i32 1)
  %umax.i717 = zext nneg i32 %1111 to i64
  br label %1112

1112:                                             ; preds = %1112, %1109
  %.140.i718 = phi i64 [ 0, %1109 ], [ %1121, %1112 ]
  %.239.i719 = phi i64 [ -1, %1109 ], [ %1120, %1112 ]
  %1113 = shl nuw nsw i64 %.140.i718, 3
  %1114 = shl i64 255, %1113
  %1115 = xor i64 %1114, -1
  %1116 = and i64 %.239.i719, %1115
  %1117 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1118 = zext nneg i32 %1117 to i64
  %1119 = shl i64 %1118, %1113
  %1120 = or i64 %1119, %1116
  %1121 = add nuw nsw i64 %.140.i718, 1
  %exitcond.not.i720 = icmp eq i64 %1121, %umax.i717
  br i1 %exitcond.not.i720, label %r_long.exit726, label %1112, !llvm.loop !10

r_long.exit726:                                   ; preds = %1112, %1097, %1085, %1094, %1106
  %.034.i721 = phi i64 [ %1096, %1094 ], [ %1108, %1106 ], [ 0, %1085 ], [ %1102, %1097 ], [ %1120, %1112 ]
  %1122 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i721, ptr noundef %0)
  %1123 = tail call i64 @rb_path_to_class(i64 noundef %1122) #21
  %.not527 = icmp eq ptr %2, null
  br i1 %.not527, label %1128, label %1124

1124:                                             ; preds = %r_long.exit726
  %1125 = load i32, ptr %2, align 4
  %.not528 = icmp eq i32 %1125, 0
  br i1 %.not528, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1127, ptr noundef nonnull @.str.72, i64 noundef %1122) #22
  unreachable

1128:                                             ; preds = %r_long.exit726, %1124
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load i64, ptr %1131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %1123, ptr %8, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1134 = load ptr, ptr %1133, align 8
  %.not.i727 = icmp eq ptr %1134, null
  br i1 %.not.i727, label %r_entry0.exit729, label %1135

1135:                                             ; preds = %1128
  %1136 = call i32 @rb_st_lookup(ptr noundef nonnull %1134, i64 noundef %1123, ptr noundef nonnull %8) #21
  %.pre.i728 = load i64, ptr %8, align 8
  %.pre1019 = load ptr, ptr %1129, align 8
  br label %r_entry0.exit729

r_entry0.exit729:                                 ; preds = %1128, %1135
  %1137 = phi ptr [ %.pre1019, %1135 ], [ %1130, %1128 ]
  %1138 = phi i64 [ %.pre.i728, %1135 ], [ %1123, %1128 ]
  %1139 = call i32 @rb_st_insert(ptr noundef %1137, i64 noundef %1132, i64 noundef %1138) #21
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i64, ptr %8, align 8
  %1143 = call i32 @rb_st_insert(ptr noundef %1141, i64 noundef %1142, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1144 = call fastcc i64 @r_leave(i64 noundef %1123, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

1145:                                             ; preds = %5
  %1146 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i730 = shl nuw i32 %1146, 24
  %1147 = ashr exact i32 %sext.i730, 24
  %1148 = icmp eq i32 %1146, 0
  br i1 %1148, label %r_long.exit740, label %1149

1149:                                             ; preds = %1145
  %1150 = icmp sgt i32 %1147, 0
  br i1 %1150, label %1151, label %1164

1151:                                             ; preds = %1149
  %1152 = icmp samesign ugt i32 %1147, 4
  br i1 %1152, label %1154, label %.preheader.i736

.preheader.i736:                                  ; preds = %1151
  %1153 = zext nneg i32 %1147 to i64
  br label %1157

1154:                                             ; preds = %1151
  %1155 = add nsw i32 %1147, -5
  %1156 = zext nneg i32 %1155 to i64
  br label %r_long.exit740

1157:                                             ; preds = %1157, %.preheader.i736
  %.042.i737 = phi i64 [ 0, %.preheader.i736 ], [ %1163, %1157 ]
  %.03241.i738 = phi i64 [ 0, %.preheader.i736 ], [ %1162, %1157 ]
  %1158 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1159 = zext nneg i32 %1158 to i64
  %1160 = shl nuw nsw i64 %.042.i737, 3
  %1161 = shl i64 %1159, %1160
  %1162 = or i64 %1161, %.03241.i738
  %1163 = add nuw nsw i64 %.042.i737, 1
  %exitcond45.not.i739 = icmp eq i64 %1163, %1153
  br i1 %exitcond45.not.i739, label %r_long.exit740, label %1157, !llvm.loop !9

1164:                                             ; preds = %1149
  %1165 = icmp slt i32 %1147, -4
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1164
  %1167 = add nsw i32 %1147, 5
  %1168 = sext i32 %1167 to i64
  br label %r_long.exit740

1169:                                             ; preds = %1164
  %1170 = sub nsw i32 0, %1147
  %1171 = tail call i32 @llvm.umax.i32(i32 %1170, i32 1)
  %umax.i731 = zext nneg i32 %1171 to i64
  br label %1172

1172:                                             ; preds = %1172, %1169
  %.140.i732 = phi i64 [ 0, %1169 ], [ %1181, %1172 ]
  %.239.i733 = phi i64 [ -1, %1169 ], [ %1180, %1172 ]
  %1173 = shl nuw nsw i64 %.140.i732, 3
  %1174 = shl i64 255, %1173
  %1175 = xor i64 %1174, -1
  %1176 = and i64 %.239.i733, %1175
  %1177 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1178 = zext nneg i32 %1177 to i64
  %1179 = shl i64 %1178, %1173
  %1180 = or i64 %1179, %1176
  %1181 = add nuw nsw i64 %.140.i732, 1
  %exitcond.not.i734 = icmp eq i64 %1181, %umax.i731
  br i1 %exitcond.not.i734, label %r_long.exit740, label %1172, !llvm.loop !10

r_long.exit740:                                   ; preds = %1172, %1157, %1145, %1154, %1166
  %.034.i735 = phi i64 [ %1156, %1154 ], [ %1168, %1166 ], [ 0, %1145 ], [ %1162, %1157 ], [ %1180, %1172 ]
  %1182 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i735, ptr noundef %0)
  %1183 = tail call i64 @rb_path_to_class(i64 noundef %1182) #21
  %1184 = and i64 %1183, 7
  %1185 = icmp ne i64 %1184, 0
  %1186 = icmp eq i64 %1183, 0
  %1187 = or i1 %1186, %1185
  br i1 %1187, label %.critedge.i741, label %1188

1188:                                             ; preds = %r_long.exit740
  %1189 = inttoptr i64 %1183 to ptr
  %1190 = load i64, ptr %1189, align 8
  %1191 = and i64 %1190, 31
  %1192 = icmp eq i64 %1191, 2
  br i1 %1192, label %path2class.exit742, label %.critedge.i741

.critedge.i741:                                   ; preds = %1188, %r_long.exit740
  %1193 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1193, ptr noundef nonnull @.str.80, i64 noundef %1182) #22
  unreachable

path2class.exit742:                               ; preds = %1188
  %.not525 = icmp eq ptr %2, null
  br i1 %.not525, label %1198, label %1194

1194:                                             ; preds = %path2class.exit742
  %1195 = load i32, ptr %2, align 4
  %.not526 = icmp eq i32 %1195, 0
  br i1 %.not526, label %1198, label %1196

1196:                                             ; preds = %1194
  %1197 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1197, ptr noundef nonnull @.str.73, i64 noundef %1182) #22
  unreachable

1198:                                             ; preds = %path2class.exit742, %1194
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load i64, ptr %1201, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1183, ptr %7, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1204 = load ptr, ptr %1203, align 8
  %.not.i743 = icmp eq ptr %1204, null
  br i1 %.not.i743, label %r_entry0.exit745, label %1205

1205:                                             ; preds = %1198
  %1206 = call i32 @rb_st_lookup(ptr noundef nonnull %1204, i64 noundef %1183, ptr noundef nonnull %7) #21
  %.pre.i744 = load i64, ptr %7, align 8
  %.pre1018 = load ptr, ptr %1199, align 8
  br label %r_entry0.exit745

r_entry0.exit745:                                 ; preds = %1198, %1205
  %1207 = phi ptr [ %.pre1018, %1205 ], [ %1200, %1198 ]
  %1208 = phi i64 [ %.pre.i744, %1205 ], [ %1183, %1198 ]
  %1209 = call i32 @rb_st_insert(ptr noundef %1207, i64 noundef %1202, i64 noundef %1208) #21
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i64, ptr %7, align 8
  %1213 = call i32 @rb_st_insert(ptr noundef %1211, i64 noundef %1212, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1214 = call fastcc i64 @r_leave(i64 noundef %1183, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

1215:                                             ; preds = %5
  %1216 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %sext.i746 = shl nuw i32 %1216, 24
  %1217 = ashr exact i32 %sext.i746, 24
  %1218 = icmp eq i32 %1216, 0
  br i1 %1218, label %r_long.exit756, label %1219

1219:                                             ; preds = %1215
  %1220 = icmp sgt i32 %1217, 0
  br i1 %1220, label %1221, label %1234

1221:                                             ; preds = %1219
  %1222 = icmp samesign ugt i32 %1217, 4
  br i1 %1222, label %1224, label %.preheader.i752

.preheader.i752:                                  ; preds = %1221
  %1223 = zext nneg i32 %1217 to i64
  br label %1227

1224:                                             ; preds = %1221
  %1225 = add nsw i32 %1217, -5
  %1226 = zext nneg i32 %1225 to i64
  br label %r_long.exit756

1227:                                             ; preds = %1227, %.preheader.i752
  %.042.i753 = phi i64 [ 0, %.preheader.i752 ], [ %1233, %1227 ]
  %.03241.i754 = phi i64 [ 0, %.preheader.i752 ], [ %1232, %1227 ]
  %1228 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1229 = zext nneg i32 %1228 to i64
  %1230 = shl nuw nsw i64 %.042.i753, 3
  %1231 = shl i64 %1229, %1230
  %1232 = or i64 %1231, %.03241.i754
  %1233 = add nuw nsw i64 %.042.i753, 1
  %exitcond45.not.i755 = icmp eq i64 %1233, %1223
  br i1 %exitcond45.not.i755, label %r_long.exit756, label %1227, !llvm.loop !9

1234:                                             ; preds = %1219
  %1235 = icmp slt i32 %1217, -4
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1234
  %1237 = add nsw i32 %1217, 5
  %1238 = sext i32 %1237 to i64
  br label %r_long.exit756

1239:                                             ; preds = %1234
  %1240 = sub nsw i32 0, %1217
  %1241 = tail call i32 @llvm.umax.i32(i32 %1240, i32 1)
  %umax.i747 = zext nneg i32 %1241 to i64
  br label %1242

1242:                                             ; preds = %1242, %1239
  %.140.i748 = phi i64 [ 0, %1239 ], [ %1251, %1242 ]
  %.239.i749 = phi i64 [ -1, %1239 ], [ %1250, %1242 ]
  %1243 = shl nuw nsw i64 %.140.i748, 3
  %1244 = shl i64 255, %1243
  %1245 = xor i64 %1244, -1
  %1246 = and i64 %.239.i749, %1245
  %1247 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl i64 %1248, %1243
  %1250 = or i64 %1249, %1246
  %1251 = add nuw nsw i64 %.140.i748, 1
  %exitcond.not.i750 = icmp eq i64 %1251, %umax.i747
  br i1 %exitcond.not.i750, label %r_long.exit756, label %1242, !llvm.loop !10

r_long.exit756:                                   ; preds = %1242, %1227, %1215, %1224, %1236
  %.034.i751 = phi i64 [ %1226, %1224 ], [ %1238, %1236 ], [ 0, %1215 ], [ %1232, %1227 ], [ %1250, %1242 ]
  %1252 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i751, ptr noundef %0)
  %1253 = tail call i64 @rb_path_to_class(i64 noundef %1252) #21
  %1254 = and i64 %1253, 7
  %1255 = icmp ne i64 %1254, 0
  %1256 = icmp eq i64 %1253, 0
  %1257 = or i1 %1256, %1255
  br i1 %1257, label %.critedge.i757, label %1258

1258:                                             ; preds = %r_long.exit756
  %1259 = inttoptr i64 %1253 to ptr
  %1260 = load i64, ptr %1259, align 8
  %1261 = and i64 %1260, 31
  %1262 = icmp eq i64 %1261, 3
  br i1 %1262, label %must_be_module.exit758, label %.critedge.i757

.critedge.i757:                                   ; preds = %1258, %r_long.exit756
  %1263 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1263, ptr noundef nonnull @.str.79, i64 noundef %1252) #22
  unreachable

must_be_module.exit758:                           ; preds = %1258
  %.not523 = icmp eq ptr %2, null
  br i1 %.not523, label %1268, label %1264

1264:                                             ; preds = %must_be_module.exit758
  %1265 = load i32, ptr %2, align 4
  %.not524 = icmp eq i32 %1265, 0
  br i1 %.not524, label %1268, label %1266

1266:                                             ; preds = %1264
  %1267 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1267, ptr noundef nonnull @.str.74, i64 noundef %1252) #22
  unreachable

1268:                                             ; preds = %must_be_module.exit758, %1264
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load i64, ptr %1271, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1253, ptr %6, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1274 = load ptr, ptr %1273, align 8
  %.not.i759 = icmp eq ptr %1274, null
  br i1 %.not.i759, label %r_entry0.exit761, label %1275

1275:                                             ; preds = %1268
  %1276 = call i32 @rb_st_lookup(ptr noundef nonnull %1274, i64 noundef %1253, ptr noundef nonnull %6) #21
  %.pre.i760 = load i64, ptr %6, align 8
  %.pre = load ptr, ptr %1269, align 8
  br label %r_entry0.exit761

r_entry0.exit761:                                 ; preds = %1268, %1275
  %1277 = phi ptr [ %.pre, %1275 ], [ %1270, %1268 ]
  %1278 = phi i64 [ %.pre.i760, %1275 ], [ %1253, %1268 ]
  %1279 = call i32 @rb_st_insert(ptr noundef %1277, i64 noundef %1272, i64 noundef %1278) #21
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i64, ptr %6, align 8
  %1283 = call i32 @rb_st_insert(ptr noundef %1281, i64 noundef %1282, i64 noundef 20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1284 = call fastcc i64 @r_leave(i64 noundef %1253, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %1299

1285:                                             ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %1289, label %1286

1286:                                             ; preds = %1285
  %1287 = load i32, ptr %2, align 4
  %1288 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef %1287)
  store i32 0, ptr %2, align 4
  br label %1291

1289:                                             ; preds = %1285
  %1290 = tail call fastcc i64 @r_symreal(ptr noundef %0, i32 noundef 0)
  br label %1291

1291:                                             ; preds = %1289, %1286
  %.4 = phi i64 [ %1288, %1286 ], [ %1290, %1289 ]
  %1292 = tail call i64 @rb_str_intern(i64 noundef %.4) #21
  %1293 = tail call fastcc i64 @r_leave(i64 noundef %1292, ptr noundef %0, i1 noundef zeroext %1)
  br label %1299

1294:                                             ; preds = %5
  %1295 = tail call fastcc i64 @r_symlink(ptr noundef %0)
  %1296 = tail call i64 @rb_str_intern(i64 noundef %1295) #21
  br label %1299

1297:                                             ; preds = %5
  %1298 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1298, ptr noundef nonnull @.str.75, i32 noundef %4) #22
  unreachable

1299:                                             ; preds = %r_post_proc.exit, %971, %891, %897, %73, %78, %1294, %1291, %r_entry0.exit761, %r_entry0.exit745, %r_entry0.exit729, %check_load_arg.exit715, %r_entry0.exit708, %._crit_edge, %668, %._crit_edge905, %r_entry0.exit637, %r_entry0.exit619, %r_entry0.exit616, %r_entry0.exit, %r_long.exit584, %210, %208, %206, %.loopexit, %85
  %.0499 = phi i64 [ %1296, %1294 ], [ %1293, %1291 ], [ %1284, %r_entry0.exit761 ], [ %1214, %r_entry0.exit745 ], [ %1144, %r_entry0.exit729 ], [ %1084, %check_load_arg.exit715 ], [ %1023, %r_entry0.exit708 ], [ %966, %r_post_proc.exit ], [ %966, %971 ], [ %.3, %891 ], [ %898, %897 ], [ %829, %._crit_edge ], [ %669, %668 ], [ %593, %._crit_edge905 ], [ %529, %r_entry0.exit637 ], [ %449, %r_entry0.exit619 ], [ %431, %r_entry0.exit616 ], [ %342, %r_entry0.exit ], [ %251, %r_long.exit584 ], [ %211, %210 ], [ %209, %208 ], [ %207, %206 ], [ %153, %.loopexit ], [ %86, %85 ], [ %74, %73 ], [ %79, %78 ]
  %1300 = icmp eq i64 %.0499, 36
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1299
  %1302 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1302, ptr noundef nonnull @.str.76) #22
  unreachable

1303:                                             ; preds = %.thread1035, %1299
  %.04991037 = phi i64 [ %184, %.thread1035 ], [ %.0499, %1299 ]
  ret i64 %.04991037
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_post_proc(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %check_load_arg.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @s_call, align 8
  %8 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3) #21
  %9 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %10, label %check_load_arg.exit

10:                                               ; preds = %6
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10) #22
  unreachable

check_load_arg.exit:                              ; preds = %6, %2
  %12 = phi i64 [ %0, %2 ], [ %8, %6 ]
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @r_ivar(i64 noundef %0, ptr noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
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
  br i1 %exitcond45.not.i, label %r_long.exit, label %15, !llvm.loop !9

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
  br i1 %exitcond.not.i, label %r_long.exit, label %27, !llvm.loop !10

r_long.exit:                                      ; preds = %27, %15, %12
  %.034.i = phi i64 [ %14, %12 ], [ %20, %15 ], [ %35, %27 ]
  %37 = icmp sgt i64 %.034.i, 0
  br i1 %37, label %.preheader, label %r_long.exit.thread

.preheader:                                       ; preds = %r_long.exit
  %38 = and i64 %0, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %0, 0
  %41 = or i1 %40, %39
  %42 = inttoptr i64 %0 to ptr
  %.not44 = icmp eq ptr %1, null
  br label %43

43:                                               ; preds = %.preheader, %85
  %.038 = phi i64 [ %86, %85 ], [ %.034.i, %.preheader ]
  br label %44

44:                                               ; preds = %44, %43
  %.not.i = phi i1 [ true, %43 ], [ false, %44 ]
  %.0.i = phi i32 [ 0, %43 ], [ 1, %44 ]
  %45 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %trunc.i = trunc nuw i32 %45 to i8
  switch i8 %trunc.i, label %46 [
    i8 73, label %44
    i8 58, label %48
    i8 59, label %50
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.82, i32 noundef %45) #22
  unreachable

48:                                               ; preds = %44
  %49 = tail call fastcc i64 @r_symreal(ptr noundef %2, i32 noundef %.0.i)
  br label %r_symbol.exit

50:                                               ; preds = %44
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.83) #22
  unreachable

53:                                               ; preds = %50
  %54 = tail call fastcc i64 @r_symlink(ptr noundef %2)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %48, %53
  %.06.i = phi i64 [ %54, %53 ], [ %49, %48 ]
  %55 = tail call fastcc i32 @r_byte(ptr noundef %2)
  %56 = tail call fastcc i64 @r_object_for(ptr noundef %2, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %55)
  %57 = tail call fastcc i32 @sym2encidx(i64 noundef %.06.i, i64 noundef %56)
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %r_symbol.exit
  %60 = tail call i32 @rb_enc_capable(i64 noundef %0) #26
  %.not43 = icmp eq i32 %60, 0
  br i1 %.not43, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %57) #21
  br i1 %.not44, label %85, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.77, i64 noundef %0) #22
  unreachable

65:                                               ; preds = %61
  store i32 1, ptr %1, align 4
  br label %85

66:                                               ; preds = %r_symbol.exit
  %67 = tail call i32 @rb_enc_get_index(i64 noundef %.06.i) #21
  %.not.i45 = icmp eq i32 %67, 2
  br i1 %.not.i45, label %68, label %symname_equal.exit.thread

68:                                               ; preds = %66
  %69 = inttoptr i64 %.06.i to ptr
  %70 = load i64, ptr %69, align 8, !noalias !77
  %71 = and i64 %70, 8192
  %.not.i.i = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %73

73:                                               ; preds = %68
  %.sroa.3.0.copyload.i = load ptr, ptr %72, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %73, %68
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %73 ], [ %72, %68 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %.not.i6.i = icmp eq i64 %.sroa.1.0.i, 1
  br i1 %.not.i6.i, label %symname_equal.exit, label %symname_equal.exit.thread

symname_equal.exit:                               ; preds = %rbimpl_rstring_getmem.exit.i
  %74 = load i8, ptr %.sroa.3.0.i, align 1
  %.not9.i.i.not = icmp eq i8 %74, 75
  br i1 %.not9.i.i.not, label %75, label %symname_equal.exit.thread

75:                                               ; preds = %symname_equal.exit
  br i1 %41, label %.critedge, label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %42, align 8
  %78 = and i64 %77, 31
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = or i64 %77, 8192
  store i64 %81, ptr %42, align 8
  br label %85

.critedge:                                        ; preds = %75, %76
  %82 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.78, i64 noundef %0) #22
  unreachable

symname_equal.exit.thread:                        ; preds = %rbimpl_rstring_getmem.exit.i, %66, %symname_equal.exit
  %83 = tail call i64 @rb_intern_str(i64 noundef %.06.i) #21
  %84 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %83, i64 noundef %56) #21
  br label %85

85:                                               ; preds = %65, %61, %symname_equal.exit.thread, %80
  %86 = add nsw i64 %.038, -1
  %87 = icmp sgt i64 %.038, 1
  br i1 %87, label %43, label %r_long.exit.thread, !llvm.loop !80

r_long.exit.thread:                               ; preds = %85, %22, %3, %r_long.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_leave(i64 noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 72
  %.val = load ptr, ptr %7, align 8
  %8 = tail call fastcc i64 @r_fixup_compat(i64 noundef %0, ptr %.val)
  br i1 %2, label %37, label %9

9:                                                ; preds = %3
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @rb_st_delete(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = and i64 %8, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %8, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge75, label %21

21:                                               ; preds = %16
  %22 = inttoptr i64 %8 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  switch i64 %24, label %.critedge75 [
    i64 3, label %27
    i64 2, label %27
    i64 5, label %25
  ]

25:                                               ; preds = %21
  %26 = call i64 @rb_str_to_interned_str(i64 noundef %8) #21
  br label %27

.critedge75:                                      ; preds = %21, %16
  call void @rb_obj_freeze_inline(i64 noundef %8) #21
  br label %27

27:                                               ; preds = %21, %21, %.critedge75, %25, %9
  %.1 = phi i64 [ %8, %21 ], [ %26, %25 ], [ %8, %.critedge75 ], [ %8, %9 ], [ %8, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.1, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %r_post_proc.exit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @s_call, align 8
  %32 = call i64 @rb_funcallv(i64 noundef %29, i64 noundef %31, i32 noundef 1, ptr noundef nonnull %4) #21
  %33 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %34, label %r_post_proc.exit

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10) #22
  unreachable

r_post_proc.exit:                                 ; preds = %27, %30
  %36 = phi i64 [ %.1, %27 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

37:                                               ; preds = %r_post_proc.exit, %3
  %.068 = phi i64 [ %8, %3 ], [ %36, %r_post_proc.exit ]
  ret i64 %.068
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_pop(i64 noundef) local_unnamed_addr #1

declare void @rb_prepend_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new_with_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) local_unnamed_addr #10

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
  %9 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  br label %127

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = inttoptr i64 %11 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %.not = icmp slt i64 %26, %0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %21
  %28 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %30

30:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %27, %30
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %30 ], [ %29, %27 ]
  %31 = getelementptr i8, ptr %.sroa.2.0.i, i64 %25
  %32 = tail call i64 @rb_str_new(ptr noundef %31, i64 noundef %0) #21
  %33 = load i64, ptr %24, align 8
  %34 = add i64 %33, %0
  store i64 %34, ptr %24, align 8
  br label %127

35:                                               ; preds = %21
  tail call fastcc void @too_short() #24
  unreachable

.critedge:                                        ; preds = %10, %16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre46 = load i64, ptr %.phi.trans.insert, align 8
  %39 = icmp sgt i64 %.pre46, 0
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %.critedge._crit_edge, label %105

.critedge._crit_edge:                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp sgt i64 %0, %.pre46
  br i1 %.not.i, label %52, label %41

41:                                               ; preds = %.critedge._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = tail call i64 @rb_str_new(ptr noundef %46, i64 noundef %0) #21
  %48 = load i64, ptr %44, align 8
  %49 = add i64 %48, %0
  store i64 %49, ptr %44, align 8
  %50 = load i64, ptr %40, align 8
  %51 = sub i64 %50, %0
  store i64 %51, ptr %40, align 8
  br label %r_bytes1_buffered.exit

52:                                               ; preds = %.critedge._crit_edge
  %53 = add i64 %37, 1
  %54 = sub i64 %0, %.pre46
  %55 = tail call i64 @llvm.smin.i64(i64 %53, i64 8192)
  %56 = tail call i64 @llvm.smax.i64(i64 %54, i64 %55)
  %57 = add i64 %56, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %57, -1
  br i1 %or.cond.i.i, label %58, label %61

58:                                               ; preds = %52
  %59 = shl nsw i64 %56, 1
  %60 = or disjoint i64 %59, 1
  br label %rb_long2num_inline.exit.i

61:                                               ; preds = %52
  %62 = tail call i64 @rb_int2big(i64 noundef %56) #21
  %.pre47 = load i64, ptr %1, align 8
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %61, %58
  %63 = phi i64 [ %11, %58 ], [ %.pre47, %61 ]
  %.0.i.i = phi i64 [ %60, %58 ], [ %62, %61 ]
  store i64 %.0.i.i, ptr %6, align 8
  %64 = load i64, ptr @s_read, align 8
  %65 = call i64 @rb_funcallv(i64 noundef %63, i64 noundef %64, i32 noundef 1, ptr noundef nonnull %6) #21
  %66 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %66, align 8
  %.not.i.i38 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i38, label %67, label %check_load_arg.exit.i

67:                                               ; preds = %rb_long2num_inline.exit.i
  %68 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12) #22
  unreachable

check_load_arg.exit.i:                            ; preds = %rb_long2num_inline.exit.i
  store i64 %65, ptr %5, align 8
  %69 = icmp eq i64 %65, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %check_load_arg.exit.i
  call fastcc void @too_short() #24
  unreachable

71:                                               ; preds = %check_load_arg.exit.i
  %72 = call i64 @rb_string_value(ptr noundef nonnull %5) #21
  %73 = load i64, ptr %5, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, %54
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call fastcc void @too_short() #24
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = call i64 @rb_str_new(ptr noundef %84, i64 noundef %.pre46) #21
  %86 = load i64, ptr %5, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8, !noalias !81
  %89 = and i64 %88, 8192
  %.not.i.i.i = icmp eq i64 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %91

91:                                               ; preds = %79
  %.sroa.2.0.copyload.i.i = load ptr, ptr %90, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %91, %79
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %91 ], [ %90, %79 ]
  %92 = call i64 @rb_str_cat(i64 noundef %85, ptr noundef %.sroa.2.0.i.i, i64 noundef %54) #21
  %93 = icmp sgt i64 %76, %54
  br i1 %93, label %94, label %ruby_nonempty_memcpy.exit.i

94:                                               ; preds = %RSTRING_PTR.exit.i
  %95 = sub i64 %76, %54
  %96 = load ptr, ptr %80, align 8
  %97 = load i64, ptr %5, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8, !noalias !84
  %100 = and i64 %99, 8192
  %.not.i.i44.i = icmp eq i64 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br i1 %.not.i.i44.i, label %RSTRING_PTR.exit47.i, label %102

102:                                              ; preds = %94
  %.sroa.2.0.copyload.i45.i = load ptr, ptr %101, align 8
  br label %RSTRING_PTR.exit47.i

RSTRING_PTR.exit47.i:                             ; preds = %102, %94
  %.sroa.2.0.i46.i = phi ptr [ %.sroa.2.0.copyload.i45.i, %102 ], [ %101, %94 ]
  %.not.i48.i = icmp eq i64 %95, 0
  br i1 %.not.i48.i, label %ruby_nonempty_memcpy.exit.i, label %103

103:                                              ; preds = %RSTRING_PTR.exit47.i
  %104 = getelementptr i8, ptr %.sroa.2.0.i46.i, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr readonly align 1 %104, i64 %95, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %103, %RSTRING_PTR.exit47.i, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ 0, %RSTRING_PTR.exit47.i ], [ %95, %103 ]
  store i64 %storemerge.i, ptr %40, align 8
  store i64 0, ptr %82, align 8
  br label %r_bytes1_buffered.exit

r_bytes1_buffered.exit:                           ; preds = %41, %ruby_nonempty_memcpy.exit.i
  %.0.i = phi i64 [ %47, %41 ], [ %85, %ruby_nonempty_memcpy.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %127

105:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %106 = add i64 %0, 4611686018427387904
  %or.cond.i.i39 = icmp sgt i64 %106, -1
  br i1 %or.cond.i.i39, label %107, label %110

107:                                              ; preds = %105
  %108 = shl nsw i64 %0, 1
  %109 = or disjoint i64 %108, 1
  br label %rb_long2num_inline.exit.i40

110:                                              ; preds = %105
  %111 = tail call i64 @rb_int2big(i64 noundef %0) #21
  %.pre = load i64, ptr %1, align 8
  br label %rb_long2num_inline.exit.i40

rb_long2num_inline.exit.i40:                      ; preds = %110, %107
  %112 = phi i64 [ %11, %107 ], [ %.pre, %110 ]
  %.0.i.i41 = phi i64 [ %109, %107 ], [ %111, %110 ]
  store i64 %.0.i.i41, ptr %4, align 8
  %113 = load i64, ptr @s_read, align 8
  %114 = call i64 @rb_funcallv(i64 noundef %112, i64 noundef %113, i32 noundef 1, ptr noundef nonnull %4) #21
  %115 = getelementptr i8, ptr %1, i64 40
  %.val.i42 = load ptr, ptr %115, align 8
  %.not.i.i43 = icmp eq ptr %.val.i42, null
  br i1 %.not.i.i43, label %116, label %check_load_arg.exit.i44

116:                                              ; preds = %rb_long2num_inline.exit.i40
  %117 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12) #22
  unreachable

check_load_arg.exit.i44:                          ; preds = %rb_long2num_inline.exit.i40
  store i64 %114, ptr %3, align 8
  %118 = icmp eq i64 %114, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %check_load_arg.exit.i44
  call fastcc void @too_short() #24
  unreachable

120:                                              ; preds = %check_load_arg.exit.i44
  %121 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %122 = load i64, ptr %3, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %.not.i45 = icmp eq i64 %125, %0
  br i1 %.not.i45, label %r_bytes1.exit, label %126

126:                                              ; preds = %120
  call fastcc void @too_short() #24
  unreachable

r_bytes1.exit:                                    ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %127

127:                                              ; preds = %RSTRING_PTR.exit, %r_bytes1.exit, %r_bytes1_buffered.exit, %8
  %.036 = phi i64 [ %9, %8 ], [ %32, %RSTRING_PTR.exit ], [ %.0.i, %r_bytes1_buffered.exit ], [ %122, %r_bytes1.exit ]
  ret i64 %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare double @ruby_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc double @load_mantissa(double noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #15 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %4, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %6

6:                                                ; preds = %3
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 1
  %.not27 = icmp eq i8 %10, 0
  br i1 %.not27, label %11, label %56

11:                                               ; preds = %9
  %12 = tail call double @llvm.fabs.f64(double %0)
  %13 = call double @frexp(double noundef %12, ptr noundef nonnull %5) #21
  %14 = tail call double @ldexp(double noundef %13, i32 noundef 37) #21
  %15 = call double @modf(double noundef %14, ptr noundef nonnull %4) #21
  %.promoted = load double, ptr %4, align 8
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
  %20 = load i8, ptr %.021, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  br label %23

23:                                               ; preds = %18, %16
  %.122 = phi ptr [ %19, %18 ], [ %.021, %16 ]
  %.0 = phi i64 [ %22, %18 ], [ 0, %16 ]
  %24 = getelementptr i8, ptr %.122, i64 1
  %25 = load i8, ptr %.122, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %.0, %26
  %28 = shl nuw nsw i64 %27, 8
  br label %29

29:                                               ; preds = %23, %16
  %.223 = phi ptr [ %24, %23 ], [ %.021, %16 ]
  %.1 = phi i64 [ %28, %23 ], [ 0, %16 ]
  %30 = getelementptr i8, ptr %.223, i64 1
  %31 = load i8, ptr %.223, align 1
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %.1, %32
  %34 = shl nuw nsw i64 %33, 8
  br label %35

35:                                               ; preds = %29, %16
  %.3 = phi ptr [ %30, %29 ], [ %.021, %16 ]
  %.2 = phi i64 [ %34, %29 ], [ 0, %16 ]
  %36 = load i8, ptr %.3, align 1
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %.2, %37
  %39 = icmp slt i64 %.020, 4
  %40 = trunc i64 %.020 to i32
  %41 = shl i32 %40, 3
  %42 = select i1 %39, i32 %41, i32 32
  %43 = sub i32 %.018, %42
  %44 = uitofp nneg i64 %38 to double
  %45 = tail call double @ldexp(double noundef %44, i32 noundef %43) #21
  %46 = fadd double %45, %17
  store double %46, ptr %4, align 8
  %47 = add nsw i64 %.020, -4
  %48 = icmp sgt i64 %.020, 4
  br i1 %48, label %16, label %49, !llvm.loop !87

49:                                               ; preds = %35
  %50 = fcmp olt double %0, 0.000000e+00
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -37
  %53 = tail call double @ldexp(double noundef %46, i32 noundef %52) #21
  br i1 %50, label %54, label %56

54:                                               ; preds = %49
  %55 = fneg double %53
  br label %56

56:                                               ; preds = %6, %9, %54, %49, %3
  %.019 = phi double [ %0, %3 ], [ %53, %49 ], [ %55, %54 ], [ %0, %9 ], [ %0, %6 ]
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
  br i1 %exitcond45.not.i, label %r_long.exit, label %13, !llvm.loop !9

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
  br i1 %exitcond.not.i, label %r_long.exit, label %28, !llvm.loop !10

r_long.exit:                                      ; preds = %28, %13, %1, %10, %22
  %.034.i = phi i64 [ %12, %10 ], [ %24, %22 ], [ 0, %1 ], [ %18, %13 ], [ %36, %28 ]
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
define internal fastcc i64 @obj_alloc_by_klass(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #21
  %6 = load ptr, ptr @compat_allocator_tbl, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @rb_obj_alloc(i64 noundef %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_obj_alloc(i64 noundef %14) #21
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @rb_init_identtable() #21
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %22, %21 ], [ %20, %18 ]
  %25 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %15, i64 noundef %12) #21
  br label %28

26:                                               ; preds = %3
  %27 = call i64 @rb_obj_alloc(i64 noundef %0) #21
  br label %28

28:                                               ; preds = %26, %23
  %.0 = phi i64 [ %15, %23 ], [ %27, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @append_extmod(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
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
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %RARRAY_AREF.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %15, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %13, %15 ]
  %21 = getelementptr i64, ptr %.0.i.i, i64 %16
  %22 = load i64, ptr %21, align 8
  tail call void @rb_extend_object(i64 noundef %0, i64 noundef %22) #21
  %23 = icmp samesign ugt i64 %.07, 1
  br i1 %23, label %15, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_fixup_compat(i64 noundef %0, ptr %.72.val) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %.not = icmp eq ptr %.72.val, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_st_delete(ptr noundef nonnull %.72.val, ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %33, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
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
  %.0.i = load i64, ptr %.0.in.i, align 8
  %23 = call ptr @rb_get_alloc_func(i64 noundef %.0.i) #21
  %24 = load ptr, ptr @compat_allocator_tbl, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = call i32 @rb_st_lookup(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %2) #21
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %33, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = load i64, ptr %2, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(i64 noundef %7, i64 noundef %0) #21
  br label %33

33:                                               ; preds = %rb_class_of.exit, %27, %4, %1
  %.0 = phi i64 [ %0, %4 ], [ %0, %1 ], [ %7, %27 ], [ %7, %rb_class_of.exit ]
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
  br i1 %exitcond45.not.i, label %r_long.exit, label %14, !llvm.loop !9

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
  br i1 %exitcond.not.i, label %r_long.exit, label %29, !llvm.loop !10

r_long.exit:                                      ; preds = %29, %14, %2, %11, %23
  %.034.i = phi i64 [ %13, %11 ], [ %25, %23 ], [ 0, %2 ], [ %19, %14 ], [ %37, %29 ]
  %39 = tail call fastcc i64 @r_bytes0(i64 noundef %.034.i, ptr noundef %0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %39) #21
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %r_long.exit
  %46 = tail call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef 2) #21
  br label %47

47:                                               ; preds = %45, %r_long.exit
  %48 = load ptr, ptr %40, align 8
  %49 = tail call i32 @rb_st_insert(ptr noundef %48, i64 noundef %43, i64 noundef %39) #21
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
  br i1 %exitcond45.not.i31, label %r_long.exit32, label %62, !llvm.loop !9

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
  br i1 %exitcond.not.i26, label %r_long.exit32, label %74, !llvm.loop !10

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
  %89 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.82, i32 noundef %87) #22
  unreachable

90:                                               ; preds = %86
  %91 = tail call fastcc i64 @r_symreal(ptr noundef nonnull %0, i32 noundef %.0.i)
  br label %r_symbol.exit

92:                                               ; preds = %86
  br i1 %.not.i, label %95, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.83) #22
  unreachable

95:                                               ; preds = %92
  %96 = tail call fastcc i64 @r_symlink(ptr noundef nonnull %0)
  br label %r_symbol.exit

r_symbol.exit:                                    ; preds = %90, %95
  %.06.i = phi i64 [ %96, %95 ], [ %91, %90 ]
  %97 = tail call fastcc i32 @r_byte(ptr noundef nonnull %0)
  %98 = tail call fastcc i64 @r_object_for(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, i64 noundef 4, i32 noundef %97)
  %99 = tail call fastcc i32 @sym2encidx(i64 noundef %.06.i, i64 noundef %98)
  %100 = icmp sgt i64 %.048, 1
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %r_symbol.exit
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %._crit_edge
  %103 = tail call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef %99) #21
  %104 = tail call i32 @rb_enc_str_coderange(i64 noundef %39) #21
  %105 = icmp eq i32 %104, 3145728
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  %107 = load i64, ptr @rb_eArgError, align 8
  %108 = tail call ptr @rb_enc_from_index(i32 noundef %99) #21
  %109 = getelementptr i8, ptr %108, i64 8
  %.val = load ptr, ptr %109, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str.84, ptr noundef %.val, i64 noundef %39) #22
  unreachable

.thread:                                          ; preds = %69, %50, %r_long.exit32, %47, %102, %._crit_edge
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @r_symlink(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
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
  br i1 %exitcond45.not.i, label %r_long.exit, label %14, !llvm.loop !9

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
  br i1 %exitcond.not.i, label %r_long.exit, label %29, !llvm.loop !10

r_long.exit:                                      ; preds = %29, %14, %1, %11, %23
  %.034.i = phi i64 [ %13, %11 ], [ %25, %23 ], [ 0, %1 ], [ %19, %14 ], [ %37, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @rb_st_lookup(ptr noundef %40, i64 noundef %.034.i, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %44

42:                                               ; preds = %r_long.exit
  %43 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.85) #22
  unreachable

44:                                               ; preds = %r_long.exit
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sym2encidx(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call i32 @rb_enc_get_index(i64 noundef %0) #21
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %name_equal.exit19.thread

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !90
  %8 = and i64 %7, 8192
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %10

10:                                               ; preds = %5
  %.sroa.3.0.copyload = load ptr, ptr %9, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %5, %10
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %10 ], [ %9, %5 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %11 = icmp slt i64 %.sroa.1.0, 1
  br i1 %11, label %name_equal.exit19.thread, label %12

12:                                               ; preds = %rbimpl_rstring_getmem.exit
  switch i64 %.sroa.1.0, label %name_equal.exit19.thread [
    i64 8, label %13
    i64 1, label %19
  ]

13:                                               ; preds = %12
  %14 = load i8, ptr %.sroa.3.0, align 1
  %.not9.i = icmp eq i8 %14, 101
  br i1 %.not9.i, label %name_equal.exit, label %name_equal.exit19.thread

name_equal.exit:                                  ; preds = %13
  %15 = getelementptr i8, ptr %.sroa.3.0, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %15, ptr noundef nonnull readonly dereferenceable(7) getelementptr inbounds nuw (i8, ptr @sym2encidx.name_encoding, i64 1), i64 7)
  %.not27 = icmp eq i32 %bcmp.i, 0
  br i1 %.not27, label %16, label %name_equal.exit19.thread

16:                                               ; preds = %name_equal.exit
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #21
  %18 = call i32 @rb_enc_find_index(ptr noundef %17) #21
  br label %name_equal.exit19.thread

19:                                               ; preds = %12
  %20 = load i8, ptr %.sroa.3.0, align 1
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

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern_str(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_to_interned_str(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @copy_ivar_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ivar_defined(i64 noundef %2, i64 noundef %0) #21
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %0, i64 noundef %1) #21
  br label %7

7:                                                ; preds = %5, %3
  ret i32 0
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2155547011}
!12 = !{i64 2155559795}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{i64 2155544222}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{i64 2155544429}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{i64 2155545645}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{ptr @rb_hash_new_with_size, ptr @rb_ident_hash_new_with_size}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = distinct !{!80, !8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rbimpl_rstring_getmem: argument 0"}
!83 = distinct !{!83, !"rbimpl_rstring_getmem"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}

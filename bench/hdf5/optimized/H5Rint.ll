; ModuleID = 'bench/hdf5/original/H5Rint.c.ll'
source_filename = "bench/hdf5/original/H5Rint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Rint.c\00", align 1
@__func__.H5R__create_object = private unnamed_addr constant [19 x i8] c"H5R__create_object\00", align 1
@H5E_REFERENCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to determine encoding size\00", align 1
@__func__.H5R__create_region = private unnamed_addr constant [19 x i8] c"H5R__create_region\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@__func__.H5R__create_attr = private unnamed_addr constant [17 x i8] c"H5R__create_attr\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"attribute name too long (%d > %d)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cannot copy attribute name\00", align 1
@__func__.H5R__destroy = private unnamed_addr constant [13 x i8] c"H5R__destroy\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Cannot close dataspace\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"internal error (invalid reference type)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"internal error (unknown reference type)\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"decrementing location ID failed\00", align 1
@__func__.H5R__set_loc_id = private unnamed_addr constant [16 x i8] c"H5R__set_loc_id\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"incrementing location ID failed\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@__func__.H5R__reopen_file = private unnamed_addr constant [17 x i8] c"H5R__reopen_file\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"can't check for 'post open' operation\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to make file 'post open' callback\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@__func__.H5R__equal = private unnamed_addr constant [11 x i8] c"H5R__equal\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [33 x i8] c"cannot compare dataspace extents\00", align 1
@__func__.H5R__copy = private unnamed_addr constant [10 x i8] c"H5R__copy\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Cannot copy filename\00", align 1
@__func__.H5R__get_obj_token = private unnamed_addr constant [19 x i8] c"H5R__get_obj_token\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"NULL token size\00", align 1
@__func__.H5R__get_region = private unnamed_addr constant [16 x i8] c"H5R__get_region\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"unable to copy selection\00", align 1
@__func__.H5R__get_file_name = private unnamed_addr constant [19 x i8] c"H5R__get_file_name\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"no filename available for that reference\00", align 1
@__func__.H5R__encode = private unnamed_addr constant [12 x i8] c"H5R__encode\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Cannot encode filename\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Cannot encode region\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Cannot encode attribute name\00", align 1
@__func__.H5R__decode = private unnamed_addr constant [12 x i8] c"H5R__decode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"Buffer size is too small\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Cannot decode object address\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Cannot decode filename\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Cannot decode region\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Cannot decode attribute name\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5R__encode_heap = private unnamed_addr constant [17 x i8] c"H5R__encode_heap\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [38 x i8] c"Unable to write reference information\00", align 1
@__func__.H5R__decode_heap = private unnamed_addr constant [17 x i8] c"H5R__decode_heap\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Undefined reference pointer\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"Unable to read reference data\00", align 1
@__func__.H5R__decode_token_obj_compat = private unnamed_addr constant [29 x i8] c"H5R__decode_token_obj_compat\00", align 1
@__func__.H5R__decode_token_region_compat = private unnamed_addr constant [32 x i8] c"H5R__decode_token_region_compat\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Ran off end of buffer while deserializing\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"can't deserialize selection\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@__func__.H5R__decode_obj_token = private unnamed_addr constant [22 x i8] c"H5R__decode_obj_token\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Invalid token size (%u)\00", align 1
@__func__.H5R__encode_region = private unnamed_addr constant [19 x i8] c"H5R__encode_region\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"Cannot determine amount of space needed for serializing selection\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"can't get extent rank for selection\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't serialize selection\00", align 1
@__func__.H5R__decode_region = private unnamed_addr constant [19 x i8] c"H5R__decode_region\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"can't set extent rank for selection\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Ran off end of buffer while decoding\00", align 1
@__func__.H5R__encode_string = private unnamed_addr constant [19 x i8] c"H5R__encode_string\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@__func__.H5R__decode_string = private unnamed_addr constant [19 x i8] c"H5R__decode_string\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"Cannot allocate string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5R_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__create_object(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) initializes((16, 24), (32, 40), (44, 46)) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 2, ptr %7, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr readonly align 1 %0, i64 %1, i1 false)
  %8 = trunc i64 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 %8, ptr %9, align 1
  %10 = call i32 @H5R__encode(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr @H5E_REFERENCE_g, align 8
  %14 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_object, i32 noundef 196, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5R__set_obj_token(ptr noundef writeonly captures(none) initializes((45, 46)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %1, i64 %2, i1 false)
  %4 = trunc i64 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %4, ptr %5, align 1
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__encode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %H5R__encode_obj_token.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %12, ptr %2, align 1
  %14 = trunc i32 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %14, ptr %13, align 1
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, -2
  br label %18

18:                                               ; preds = %10, %7
  %.055.ph = phi ptr [ %2, %7 ], [ %15, %10 ]
  %.053.ph = phi i64 [ 0, %7 ], [ %17, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %.not12.i = icmp ult i64 %.053.ph, %21
  br i1 %.not12.i, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.055.ph, i64 1
  store i8 %20, ptr %.055.ph, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 range(i64 0, 256) %21, i1 false)
  br label %28

H5R__encode_obj_token.exit:                       ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  br label %33

28:                                               ; preds = %18, %22
  %29 = add nuw nsw i64 %21, 1
  %.not64.not = icmp ugt i64 %.053.ph, %21
  br i1 %.not64.not, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.055.ph, i64 %29
  %32 = sub nuw i64 %.053.ph, %29
  br label %33

33:                                               ; preds = %H5R__encode_obj_token.exit, %30, %28
  %34 = phi i64 [ %29, %30 ], [ %29, %28 ], [ %27, %H5R__encode_obj_token.exit ]
  %.156 = phi ptr [ %31, %30 ], [ %.055.ph, %28 ], [ null, %H5R__encode_obj_token.exit ]
  %.154 = phi i64 [ %32, %30 ], [ %.053.ph, %28 ], [ 0, %H5R__encode_obj_token.exit ]
  %35 = add nuw nsw i64 %34, 2
  %36 = and i32 %4, 1
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %59, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %39 = icmp ugt i64 %38, 65536
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 2
  %.not.i73 = icmp eq ptr %.156, null
  br i1 %.not.i73, label %.thread, label %42

42:                                               ; preds = %40
  %.not21.i = icmp ult i64 %.154, %41
  br i1 %.not21.i, label %.thread, label %50

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_string, i32 noundef 1275, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.52) #15
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8
  %48 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 905, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.28) #15
  br label %144

50:                                               ; preds = %42
  %51 = trunc i64 %38 to i8
  store i8 %51, ptr %.156, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %53 = lshr i64 %38, 8
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %52, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.156, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %0, i64 %38, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.156, i64 %41
  %57 = sub nuw i64 %.154, %41
  br label %.thread

.thread:                                          ; preds = %42, %40, %50
  %.358 = phi ptr [ %56, %50 ], [ null, %40 ], [ %.156, %42 ]
  %.3 = phi i64 [ %57, %50 ], [ %.154, %40 ], [ %.154, %42 ]
  %58 = add nuw nsw i64 %41, %35
  br label %59

59:                                               ; preds = %.thread, %33
  %.257 = phi ptr [ %.358, %.thread ], [ %.156, %33 ]
  %.2 = phi i64 [ %.3, %.thread ], [ %.154, %33 ]
  %.052 = phi i64 [ %58, %.thread ], [ %35, %33 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i8, ptr %60, align 4
  switch i8 %61, label %139 [
    i8 2, label %143
    i8 3, label %62
    i8 4, label %113
    i8 0, label %135
    i8 1, label %135
    i8 -1, label %135
    i8 5, label %135
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %65 = tail call i64 @H5S_select_serial_size(ptr noundef %64) #15
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_REFERENCE_g, align 8
  %69 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_region, i32 noundef 1163, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.47) #15
  br label %108

71:                                               ; preds = %62
  %.not.i74 = icmp eq ptr %.257, null
  %.pre.i = add nuw i64 %65, 8
  %.not23.i = icmp ult i64 %.2, %.pre.i
  %or.cond119 = select i1 %.not.i74, i1 true, i1 %.not23.i
  br i1 %or.cond119, label %._crit_edge.i, label %72

72:                                               ; preds = %71
  %73 = trunc i64 %65 to i8
  store i8 %73, ptr %.257, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %75 = lshr i64 %65, 8
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %74, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  %78 = lshr i64 %65, 16
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %77, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.257, i64 3
  %81 = lshr i64 %65, 24
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %80, align 1
  %83 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %64) #15
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = load i64, ptr @H5E_REFERENCE_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_region, i32 noundef 1175, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.48) #15
  br label %108

89:                                               ; preds = %72
  %90 = getelementptr inbounds nuw i8, ptr %.257, i64 4
  %91 = trunc i32 %83 to i8
  store i8 %91, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.257, i64 5
  %93 = lshr i32 %83, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.257, i64 6
  %96 = lshr i32 %83, 16
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %95, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.257, i64 7
  %99 = lshr i32 %83, 24
  %100 = trunc nuw nsw i32 %99 to i8
  store i8 %100, ptr %98, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.257, i64 8
  store ptr %101, ptr %6, align 8
  %102 = call i32 @H5S_select_serialize(ptr noundef %64, ptr noundef nonnull %6) #15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %._crit_edge.i

104:                                              ; preds = %89
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8
  %106 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_region, i32 noundef 1180, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.49) #15
  br label %108

108:                                              ; preds = %67, %85, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %109 = load i64, ptr @H5E_REFERENCE_g, align 8
  %110 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 914, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.29) #15
  br label %144

._crit_edge.i:                                    ; preds = %71, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %112 = add nuw i64 %.pre.i, %.052
  br label %143

113:                                              ; preds = %59
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %115) #16
  %117 = icmp ugt i64 %116, 65536
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %116, 2
  %.not.i76 = icmp eq ptr %.257, null
  %.not21.i77 = icmp ult i64 %.2, %119
  %or.cond = select i1 %.not.i76, i1 true, i1 %.not21.i77
  br i1 %or.cond, label %133, label %120

120:                                              ; preds = %118
  %121 = trunc i64 %116 to i8
  store i8 %121, ptr %.257, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %123 = lshr i64 %116, 8
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %122, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.257, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %115, i64 %116, i1 false)
  br label %133

126:                                              ; preds = %113
  %127 = load i64, ptr @H5E_REFERENCE_g, align 8
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_string, i32 noundef 1275, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.52) #15
  %130 = load i64, ptr @H5E_REFERENCE_g, align 8
  %131 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 920, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.30) #15
  br label %144

133:                                              ; preds = %120, %118
  %134 = add nuw nsw i64 %119, %.052
  br label %143

135:                                              ; preds = %59, %59, %59, %59
  %136 = load i64, ptr @H5E_REFERENCE_g, align 8
  %137 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 928, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.7) #15
  br label %144

139:                                              ; preds = %59
  %140 = load i64, ptr @H5E_REFERENCE_g, align 8
  %141 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 932, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.8) #15
  br label %144

143:                                              ; preds = %59, %133, %._crit_edge.i
  %.1 = phi i64 [ %134, %133 ], [ %112, %._crit_edge.i ], [ %.052, %59 ]
  store i64 %.1, ptr %3, align 8
  br label %144

144:                                              ; preds = %143, %139, %135, %126, %108, %43
  %.0 = phi i32 [ -1, %43 ], [ -1, %139 ], [ -1, %135 ], [ -1, %126 ], [ 0, %143 ], [ -1, %108 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__create_region(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((16, 32)) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @H5S_copy(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_REFERENCE_g, align 8
  %12 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_region, i32 noundef 230, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #15
  br label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 3, ptr %16, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr readonly align 1 %0, i64 %1, i1 false)
  %17 = trunc i64 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %17, ptr %18, align 1
  %19 = call i32 @H5R__encode(ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_REFERENCE_g, align 8
  %23 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_region, i32 noundef 239, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #15
  br label %29

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %10, %21
  %30 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @H5S_close(ptr noundef nonnull %30) #15
  store ptr null, ptr %8, align 8
  br label %33

33:                                               ; preds = %25, %29, %31
  %.019 = phi i32 [ -1, %29 ], [ -1, %31 ], [ 0, %25 ]
  ret i32 %.019
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__create_attr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %7 = icmp ugt i64 %6, 65536
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_REFERENCE_g, align 8
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = trunc i64 %6 to i32
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_attr, i32 noundef 279, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef 65536) #15
  br label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_attr, i32 noundef 284, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #15
  br label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 4, ptr %24, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr readonly align 1 %0, i64 %1, i1 false)
  %25 = trunc i64 %1 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %25, ptr %26, align 1
  %27 = call i32 @H5R__encode(ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_REFERENCE_g, align 8
  %31 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_attr, i32 noundef 293, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #15
  br label %37

33:                                               ; preds = %22
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %35, ptr %36, align 8
  br label %41

37:                                               ; preds = %8, %18, %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @H5MM_xfree(ptr noundef %39) #15
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %33, %37
  %.021 = phi i32 [ -1, %37 ], [ 0, %33 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5MM_xfree(ptr noundef %3) #15
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %25 [
    i8 2, label %29
    i8 3, label %7
    i8 4, label %17
    i8 0, label %29
    i8 1, label %29
    i8 -1, label %21
    i8 5, label %21
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5S_close(ptr noundef %9) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_REFERENCE_g, align 8
  %14 = load i64, ptr @H5E_CANTFREE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 339, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #15
  br label %52

16:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %thread-pre-split

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @H5MM_xfree(ptr noundef %19) #15
  store ptr null, ptr %18, align 8
  br label %thread-pre-split

21:                                               ; preds = %1, %1
  %22 = load i64, ptr @H5E_REFERENCE_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 354, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.7) #15
  br label %52

25:                                               ; preds = %1
  %26 = load i64, ptr @H5E_REFERENCE_g, align 8
  %27 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 358, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #15
  br label %52

thread-pre-split:                                 ; preds = %16, %17
  %.pr = load i8, ptr %5, align 4
  br label %29

29:                                               ; preds = %thread-pre-split, %1, %1, %1
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ %6, %1 ], [ %6, %1 ], [ %6, %1 ]
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %52, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %.not18 = icmp eq i64 %33, -1
  br i1 %.not18, label %52, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = tail call i32 @H5I_dec_app_ref(i64 noundef %33) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_REFERENCE_g, align 8
  %43 = load i64, ptr @H5E_CANTDEC_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 365, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #15
  br label %52

45:                                               ; preds = %34
  %46 = tail call i32 @H5I_dec_ref(i64 noundef %33) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_REFERENCE_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 369, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.9) #15
  br label %52

52:                                               ; preds = %29, %31, %45, %38, %48, %41, %25, %21, %12
  %.0 = phi i32 [ -1, %25 ], [ -1, %21 ], [ -1, %41 ], [ 0, %38 ], [ -1, %48 ], [ 0, %45 ], [ 0, %31 ], [ 0, %29 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__set_loc_id(ptr noundef captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @H5I_dec_app_ref(i64 noundef %7) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_REFERENCE_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__set_loc_id, i32 noundef 401, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #15
  br label %36

19:                                               ; preds = %8
  %20 = tail call i32 @H5I_dec_ref(i64 noundef %7) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_REFERENCE_g, align 8
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__set_loc_id, i32 noundef 405, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #15
  br label %36

26:                                               ; preds = %12, %19, %4
  store i64 %1, ptr %6, align 8
  br i1 %2, label %27, label %34

27:                                               ; preds = %26
  %28 = tail call i32 @H5I_inc_ref(i64 noundef %1, i1 noundef zeroext %3) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_REFERENCE_g, align 8
  %32 = load i64, ptr @H5E_CANTINC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__set_loc_id, i32 noundef 415, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #15
  br label %36

34:                                               ; preds = %27, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %5, ptr %35, align 2
  br label %36

36:                                               ; preds = %34, %30, %22, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %30 ], [ 0, %34 ], [ -1, %22 ]
  ret i32 %.0
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5R__get_loc_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5R__reopen_file(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  store i64 %1, ptr %3, align 8
  %7 = call i32 @H5CX_set_apl(ptr noundef nonnull %3, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_REFERENCE_g, align 8
  %11 = load i64, ptr @H5E_CANTSET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 470, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.11) #15
  br label %87

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @H5I_object(i64 noundef %14) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 474, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #15
  br label %87

21:                                               ; preds = %13
  %22 = call i32 @H5P_peek(ptr noundef nonnull %15, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_REFERENCE_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 476, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.14) #15
  br label %87

28:                                               ; preds = %21
  %29 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %4) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_REFERENCE_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 483, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.15) #15
  br label %87

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call ptr @H5VL_file_open(ptr noundef nonnull %4, ptr noundef %37, i32 noundef 1, i64 noundef %38, i64 noundef %39, ptr noundef null) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_REFERENCE_g, align 8
  %44 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 489, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.16) #15
  br label %87

46:                                               ; preds = %35
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @H5VL_register_using_vol_id(i32 noundef 1, ptr noundef nonnull %40, i64 noundef %47, i1 noundef zeroext true) #15
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8
  %52 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 493, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.17) #15
  br label %87

54:                                               ; preds = %46
  %55 = call ptr @H5VL_vol_object(i64 noundef %48) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 497, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.18) #15
  br label %87

61:                                               ; preds = %54
  store i64 0, ptr %5, align 8
  %62 = call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %55, i32 noundef 6, i32 noundef 28, ptr noundef nonnull %5) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_REFERENCE_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 502, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.19) #15
  br label %87

68:                                               ; preds = %61
  %69 = load i64, ptr %5, align 8
  %70 = and i64 %69, 1
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %80, label %71

71:                                               ; preds = %68
  store i32 28, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %72, align 8
  %73 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %74 = call i32 @H5VL_file_optional(ptr noundef nonnull %55, ptr noundef nonnull %6, i64 noundef %73, ptr noundef null) #15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_REFERENCE_g, align 8
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 513, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.20) #15
  br label %87

80:                                               ; preds = %71, %68
  %81 = call i32 @H5R__set_loc_id(ptr noundef nonnull %0, i64 noundef %48, i1 noundef zeroext false, i1 noundef zeroext true)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_REFERENCE_g, align 8
  %85 = load i64, ptr @H5E_CANTSET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 518, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.21) #15
  br label %87

87:                                               ; preds = %80, %83, %76, %64, %57, %50, %42, %31, %24, %17, %9
  %.0 = phi i64 [ -1, %9 ], [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %42 ], [ -1, %50 ], [ -1, %57 ], [ -1, %64 ], [ -1, %76 ], [ -1, %83 ], [ %48, %80 ]
  ret i64 %.0
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) local_unnamed_addr #3

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5VL_register_using_vol_id(i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -128, 128) i32 @H5R__get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5R__equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %11 = load i8, ptr %10, align 1
  %.not25 = icmp eq i8 %9, %11
  br i1 %.not25, label %12, label %48

12:                                               ; preds = %7
  %13 = zext i8 %9 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %1, i64 %13)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %14, label %48

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not27, label %20, label %19

19:                                               ; preds = %14
  br i1 %.not28, label %48, label %21

20:                                               ; preds = %14
  br i1 %.not28, label %.thread32, label %48

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #16
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %.thread32, label %48

.thread32:                                        ; preds = %20, %21
  switch i8 %4, label %44 [
    i8 2, label %48
    i8 3, label %23
    i8 4, label %34
    i8 0, label %40
    i8 1, label %40
    i8 -1, label %40
    i8 5, label %40
  ]

23:                                               ; preds = %.thread32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @H5S_extent_equal(ptr noundef %25, ptr noundef %27) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_REFERENCE_g, align 8
  %32 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__equal, i32 noundef 589, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.22) #15
  br label %48

34:                                               ; preds = %.thread32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %38) #16
  %.not31 = icmp eq i32 %39, 0
  %spec.select = zext i1 %.not31 to i32
  br label %48

40:                                               ; preds = %.thread32, %.thread32, %.thread32, %.thread32
  %41 = load i64, ptr @H5E_REFERENCE_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__equal, i32 noundef 601, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #15
  br label %48

44:                                               ; preds = %.thread32
  %45 = load i64, ptr @H5E_REFERENCE_g, align 8
  %46 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__equal, i32 noundef 604, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #15
  br label %48

48:                                               ; preds = %34, %21, %20, %19, %12, %7, %2, %.thread32, %23, %44, %40, %30
  %.0 = phi i32 [ -1, %44 ], [ -1, %40 ], [ -1, %30 ], [ %28, %23 ], [ 1, %.thread32 ], [ 0, %2 ], [ 0, %7 ], [ 0, %12 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ %spec.select, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16), (40, 46)) %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 %10, ptr %11, align 1
  %12 = load i8, ptr %6, align 4
  switch i8 %12, label %37 [
    i8 2, label %41
    i8 3, label %13
    i8 4, label %23
    i8 0, label %33
    i8 1, label %33
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5S_copy(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_REFERENCE_g, align 8
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 639, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #15
  br label %69

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @strdup(ptr noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_REFERENCE_g, align 8
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 643, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #15
  br label %69

33:                                               ; preds = %2, %2
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8
  %35 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 648, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #15
  br label %69

37:                                               ; preds = %2
  %38 = load i64, ptr @H5E_REFERENCE_g, align 8
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 653, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.8) #15
  br label %69

41:                                               ; preds = %23, %13, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_REFERENCE_g, align 8
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 661, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.23) #15
  br label %69

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1, ptr %56, align 8
  br label %69

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %58, align 8
  %59 = load i64, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %59, ptr %60, align 8
  %61 = tail call i32 @H5I_inc_ref(i64 noundef %59, i1 noundef zeroext true) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_REFERENCE_g, align 8
  %65 = load i64, ptr @H5E_CANTINC_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 670, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.10) #15
  br label %69

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i8 1, ptr %68, align 2
  br label %69

69:                                               ; preds = %55, %67, %63, %51, %37, %33, %29, %19
  %.0 = phi i32 [ -1, %37 ], [ -1, %33 ], [ -1, %29 ], [ -1, %51 ], [ 0, %55 ], [ -1, %63 ], [ 0, %67 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__get_obj_token(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_REFERENCE_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__get_obj_token, i32 noundef 699, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.24) #15
  br label %18

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %3
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %14, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__get_region(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5S_select_copy(ptr noundef %1, ptr noundef %4, i1 noundef zeroext false) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_REFERENCE_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__get_region, i32 noundef 761, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.25) #15
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5R__get_file_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_REFERENCE_g, align 8
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__get_file_name, i32 noundef 790, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.26) #15
  br label %18

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %10
  %13 = add i64 %2, -1
  %14 = tail call i64 @llvm.umin.i64(i64 %11, i64 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %5, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %10
  %.014 = phi i64 [ %14, %12 ], [ %11, %10 ]
  %17 = add i64 %.014, 1
  br label %18

18:                                               ; preds = %16, %6
  %.0 = phi i64 [ %17, %16 ], [ -1, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @H5R__get_attr_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, -1
  %9 = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %5, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %7, %3
  %12 = add i64 %6, 1
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_REFERENCE_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 974, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.31) #15
  br label %.thread90

12:                                               ; preds = %3
  %13 = load i8, ptr %0, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 %13, ptr %14, align 4
  %15 = icmp ugt i8 %13, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 979, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.32) #15
  br label %.thread90

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %21, align 1
  %24 = add i64 %6, -2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_REFERENCE_g, align 8
  %29 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_obj_token, i32 noundef 1120, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.31) #15
  br label %39

31:                                               ; preds = %20
  %32 = load i8, ptr %22, align 1
  store i8 %32, ptr %25, align 1
  %33 = icmp ugt i8 %32, 16
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_REFERENCE_g, align 8
  %36 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %37 = zext i8 %32 to i32
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_obj_token, i32 noundef 1125, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.46, i32 noundef %37) #15
  br label %39

39:                                               ; preds = %27, %34
  %40 = load i64, ptr @H5E_REFERENCE_g, align 8
  %41 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 989, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.33) #15
  br label %.thread90

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %45 = zext nneg i8 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %44, i64 %45, i1 false)
  %46 = load i8, ptr %25, align 1
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 %48
  %50 = sub i64 %24, %48
  %51 = add nuw nsw i64 %47, 3
  %52 = and i8 %23, 1
  %.not.not = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not.not, label %86, label %54

54:                                               ; preds = %43
  %55 = icmp ult i64 %50, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_REFERENCE_g, align 8
  %58 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1318, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.31) #15
  br label %75

60:                                               ; preds = %54
  %61 = load i8, ptr %49, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = or disjoint i64 %66, %62
  %68 = add nuw nsw i64 %67, 1
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = load i64, ptr @H5E_REFERENCE_g, align 8
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1326, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.53) #15
  br label %75

75:                                               ; preds = %56, %71
  %76 = load i64, ptr @H5E_REFERENCE_g, align 8
  %77 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 995, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.34) #15
  br label %.thread90

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %80, i64 %67, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %81, align 1
  store ptr %69, ptr %53, align 8
  %82 = add nuw nsw i64 %67, 2
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 %82
  %84 = sub i64 %50, %82
  %85 = add nuw nsw i64 %82, %51
  br label %87

86:                                               ; preds = %43
  store ptr null, ptr %53, align 8
  br label %87

87:                                               ; preds = %86, %79
  %.071 = phi i64 [ %84, %79 ], [ %50, %86 ]
  %.069 = phi i64 [ %85, %79 ], [ %51, %86 ]
  %.068 = phi ptr [ %83, %79 ], [ %49, %86 ]
  %88 = load i8, ptr %14, align 4
  switch i8 %88, label %115 [
    i8 2, label %119
    i8 3, label %89
    i8 4, label %100
    i8 0, label %111
    i8 1, label %111
    i8 -1, label %111
    i8 5, label %111
  ]

89:                                               ; preds = %87
  store i64 %.071, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = call fastcc i32 @H5R__decode_region(ptr noundef nonnull %.068, ptr noundef %4, ptr noundef nonnull %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_REFERENCE_g, align 8
  %95 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1008, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.35) #15
  br label %123

97:                                               ; preds = %89
  %98 = load i64, ptr %4, align 8
  %99 = add i64 %98, %.069
  br label %119

100:                                              ; preds = %87
  store i64 %.071, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = call fastcc i32 @H5R__decode_string(ptr noundef nonnull %.068, ptr noundef %5, ptr noundef nonnull %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8
  %106 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1015, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.36) #15
  br label %123

108:                                              ; preds = %100
  %109 = load i64, ptr %5, align 8
  %110 = add i64 %109, %.069
  br label %119

111:                                              ; preds = %87, %87, %87, %87
  %112 = load i64, ptr @H5E_REFERENCE_g, align 8
  %113 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1024, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.7) #15
  br label %123

115:                                              ; preds = %87
  %116 = load i64, ptr @H5E_REFERENCE_g, align 8
  %117 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1028, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.8) #15
  br label %123

119:                                              ; preds = %97, %108, %87
  %.170 = phi i64 [ %110, %108 ], [ %99, %97 ], [ %.069, %87 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %120, align 8
  %121 = trunc i64 %.170 to i32
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %121, ptr %122, align 8
  store i64 %.170, ptr %1, align 8
  br label %.thread90

123:                                              ; preds = %115, %111, %104, %93
  br i1 %.not.not, label %.thread90, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @H5MM_xfree(ptr noundef %126) #15
  store ptr null, ptr %125, align 8
  br label %.thread90

.thread90:                                        ; preds = %8, %16, %39, %75, %124, %123, %119
  %.1 = phi i32 [ 0, %119 ], [ -1, %123 ], [ -1, %124 ], [ -1, %75 ], [ -1, %39 ], [ -1, %16 ], [ -1, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__decode_string(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_REFERENCE_g, align 8
  %8 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1318, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.31) #15
  br label %29

10:                                               ; preds = %3
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %16, %12
  %18 = add nuw nsw i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load i64, ptr @H5E_REFERENCE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1326, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.53) #15
  br label %29

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %26, i64 %17, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %27, align 1
  store ptr %19, ptr %2, align 8
  %28 = add nuw nsw i64 %17, 2
  store i64 %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %25, %21, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %21 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__decode_region(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_REFERENCE_g, align 8
  %12 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1215, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.31) #15
  br label %.thread34

14:                                               ; preds = %3
  %15 = load i32, ptr %0, align 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %4, align 8
  %20 = add nuw nsw i64 %16, 8
  %21 = icmp ult i64 %6, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_REFERENCE_g, align 8
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1227, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.31) #15
  br label %.thread34

26:                                               ; preds = %14
  %27 = tail call ptr @H5S_create(i32 noundef 1) #15
  store ptr %27, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_REFERENCE_g, align 8
  %31 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1231, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.31) #15
  br label %.thread34

33:                                               ; preds = %26
  %34 = tail call i32 @H5S_set_extent_simple(ptr noundef nonnull %27, i32 noundef %18, ptr noundef null, ptr noundef null) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_REFERENCE_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1233, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.50) #15
  br label %.thread37

40:                                               ; preds = %33
  %41 = icmp slt i64 %6, 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_REFERENCE_g, align 8
  %44 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1236, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.51) #15
  br label %.thread37

46:                                               ; preds = %40
  %47 = ptrtoint ptr %8 to i64
  %48 = ptrtoint ptr %19 to i64
  %49 = add i64 %47, 1
  %50 = sub i64 %49, %48
  %51 = call i32 @H5S_select_deserialize(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %50) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %54, label %.thread

.thread:                                          ; preds = %46
  store i64 %20, ptr %1, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %2, align 8
  br label %.thread34

54:                                               ; preds = %46
  %55 = load i64, ptr @H5E_REFERENCE_g, align 8
  %56 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1239, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.45) #15
  %.pre = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.thread34, label %.thread37

.thread37:                                        ; preds = %36, %42, %54
  %58 = phi ptr [ %.pre, %54 ], [ %27, %42 ], [ %27, %36 ]
  %59 = call i32 @H5S_close(ptr noundef nonnull %58) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread34

61:                                               ; preds = %.thread37
  %62 = load i64, ptr @H5E_REFERENCE_g, align 8
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1247, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.37) #15
  br label %.thread34

.thread34:                                        ; preds = %10, %22, %29, %.thread, %.thread37, %61, %54
  %.1 = phi i32 [ -1, %61 ], [ -1, %.thread37 ], [ -1, %54 ], [ 0, %.thread ], [ -1, %29 ], [ -1, %22 ], [ -1, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__encode_heap(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.H5HG_t, align 8
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %9, 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8
  %.not13 = icmp ult i64 %12, %10
  br i1 %.not13, label %41, label %13

13:                                               ; preds = %11
  store ptr %1, ptr %7, align 8
  %14 = call i32 @H5HG_insert(ptr noundef %0, i64 noundef %4, ptr noundef %3, ptr noundef nonnull %6) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_REFERENCE_g, align 8
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_heap, i32 noundef 1366, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.38) #15
  br label %42

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %7, align 8
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %7, align 8
  %28 = load i64, ptr %22, align 8
  %29 = lshr i64 %28, 8
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %27, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %7, align 8
  %33 = load i64, ptr %22, align 8
  %34 = lshr i64 %33, 16
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i64, ptr %22, align 8
  %39 = lshr i64 %38, 24
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %37, align 1
  br label %41

41:                                               ; preds = %20, %11, %5
  store i64 %10, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %41 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode_heap(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5HG_t, align 8
  store ptr %1, ptr %6, align 8
  %8 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %9, 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_REFERENCE_g, align 8
  %15 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_heap, i32 noundef 1406, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.31) #15
  br label %53

17:                                               ; preds = %5
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  %or.cond = icmp ult i64 %19, 2
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_heap, i32 noundef 1411, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.39) #15
  br label %53

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %29, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %34, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = or disjoint i64 %37, %33
  store i64 %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %39, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or disjoint i64 %42, %38
  store i64 %43, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %45, ptr noundef %4) #15
  store ptr %46, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %24
  %49 = load i64, ptr @H5E_REFERENCE_g, align 8
  %50 = load i64, ptr @H5E_READERROR_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_heap, i32 noundef 1416, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.40) #15
  br label %53

52:                                               ; preds = %24
  store i64 %10, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %48, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ -1, %48 ], [ 0, %52 ]
  ret i32 %.0
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5R__encode_token_obj_compat(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8
  %.not9 = icmp ult i64 %6, %1
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %0, i64 %1, i1 false)
  br label %8

8:                                                ; preds = %7, %5, %4
  store i64 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode_token_obj_compat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_REFERENCE_g, align 8
  %9 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_obj_compat, i32 noundef 1478, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.31) #15
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %3, i1 false)
  store i64 %3, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode_token_region_compat(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %12 = call i32 @H5R__decode_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1519, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.41) #15
  %.pre = load ptr, ptr %7, align 8
  br label %.thread

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr align 1 %19, i64 %4, i1 false)
  %23 = getelementptr inbounds i8, ptr %19, i64 %4
  store ptr %23, ptr %9, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %58, label %24

24:                                               ; preds = %18
  %25 = call i32 @H5O_loc_reset(ptr noundef nonnull %11) #15
  store ptr %0, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load i64, ptr %.sroa.0.8..sroa_idx, align 8
  %27 = call i32 @H5VL_native_token_to_addr(ptr noundef %0, i32 noundef 1, i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., ptr noundef nonnull %26) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_REFERENCE_g, align 8
  %31 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1536, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.42) #15
  br label %.thread

33:                                               ; preds = %24
  %34 = call ptr @H5S_read(ptr noundef nonnull %11) #15
  store ptr %34, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_REFERENCE_g, align 8
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1540, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.43) #15
  br label %.thread

40:                                               ; preds = %33
  %.not26 = icmp slt i64 %4, %20
  br i1 %.not26, label %45, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_REFERENCE_g, align 8
  %43 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1545, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.44) #15
  br label %60

45:                                               ; preds = %40
  %46 = ptrtoint ptr %22 to i64
  %47 = ptrtoint ptr %23 to i64
  %48 = add i64 %46, 1
  %49 = sub i64 %48, %47
  %50 = call i32 @H5S_select_deserialize(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %49) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_REFERENCE_g, align 8
  %54 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1548, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.45) #15
  %.pre29 = load ptr, ptr %10, align 8
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %18
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %.thread, label %59

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %59, %58, %14, %29, %36
  %.ph30 = phi ptr [ %19, %58 ], [ %19, %59 ], [ %19, %36 ], [ %19, %29 ], [ %.pre, %14 ]
  %.0.ph = phi i32 [ 0, %58 ], [ 0, %59 ], [ -1, %36 ], [ -1, %29 ], [ -1, %14 ]
  call void @free(ptr noundef %.ph30) #15
  br label %69

60:                                               ; preds = %52, %41
  %61 = phi ptr [ %34, %41 ], [ %.pre29, %52 ]
  call void @free(ptr noundef %19) #15
  %.not34 = icmp eq ptr %61, null
  br i1 %.not34, label %69, label %62

62:                                               ; preds = %60
  %63 = call i32 @H5S_close(ptr noundef nonnull %61) #15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1560, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.37) #15
  br label %69

69:                                               ; preds = %.thread, %62, %65, %60
  %.1 = phi i32 [ -1, %65 ], [ -1, %62 ], [ -1, %60 ], [ %.0.ph, %.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #3

declare ptr @H5S_read(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i64 @H5S_select_serial_size(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #3

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

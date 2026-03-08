; ModuleID = 'bench/hdf5/original/H5Rint.ll'
source_filename = "bench/hdf5/original/H5Rint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5R_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@__func__.H5R__encode_string = private unnamed_addr constant [19 x i8] c"H5R__encode_string\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@__func__.H5R__decode_string = private unnamed_addr constant [19 x i8] c"H5R__decode_string\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"Cannot allocate string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5R__init_package() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__create_object(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %H5R__set_obj_token.exit, label %26, !prof !9

H5R__set_obj_token.exit:                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 2, ptr %13, align 4, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr readonly align 1 %0, i64 %1, i1 false)
  %14 = trunc i64 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 %14, ptr %15, align 1, !tbaa !16
  %16 = call i32 @H5R__encode(ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %H5R__set_obj_token.exit
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %20 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_object, i32 noundef 198, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #15
  br label %26

22:                                               ; preds = %H5R__set_obj_token.exit
  %23 = load i64, ptr %4, align 8, !tbaa !17
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %18, %22, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %18 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5R__set_obj_token(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %1, i64 %2, i1 false)
  %11 = trunc i64 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %11, ptr %12, align 1, !tbaa !16
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__encode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %147, !prof !9

13:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %H5R__encode_obj_token.exit, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i8, ptr %18, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %19, ptr %2, align 1, !tbaa !10
  %21 = trunc i32 %4 to i8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %21, ptr %20, align 1, !tbaa !10
  %23 = load i64, ptr %3, align 8, !tbaa !17
  %24 = add i64 %23, -2
  %.pre = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7
  %.pre187 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre188 = trunc nuw i8 %.pre to i1
  %.pre189 = trunc nuw i8 %.pre187 to i1
  %.pre191 = xor i1 %.pre189, true
  br label %25

25:                                               ; preds = %17, %14
  %.pre-phi192 = phi i1 [ %.pre191, %17 ], [ %11, %14 ]
  %.pre-phi = phi i1 [ %.pre188, %17 ], [ %8, %14 ]
  %.073 = phi ptr [ %22, %17 ], [ %2, %14 ]
  %.067 = phi i64 [ %24, %17 ], [ 0, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = select i1 %.pre-phi, i1 true, i1 %.pre-phi192
  br i1 %29, label %30, label %.thread148, !prof !9

30:                                               ; preds = %25
  %.not12.i = icmp ult i64 %.067, %28
  br i1 %.not12.i, label %37, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  store i8 %27, ptr %.073, align 1, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %1, i64 range(i64 0, 256) %28, i1 false)
  br label %37

H5R__encode_obj_token.exit:                       ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  br label %H5R__encode_obj_token.exit.thread

37:                                               ; preds = %31, %30
  %38 = add nuw nsw i64 %28, 1
  %.not85.not = icmp ugt i64 %.067, %28
  br i1 %.not85.not, label %.thread148, label %H5R__encode_obj_token.exit.thread

.thread148:                                       ; preds = %25, %37
  %.0118143153 = phi i64 [ %38, %37 ], [ %.067, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.073, i64 %.0118143153
  %40 = sub nuw i64 %.067, %.0118143153
  br label %H5R__encode_obj_token.exit.thread

H5R__encode_obj_token.exit.thread:                ; preds = %H5R__encode_obj_token.exit, %.thread148, %37
  %.0118135 = phi i64 [ %.0118143153, %.thread148 ], [ %38, %37 ], [ %36, %H5R__encode_obj_token.exit ]
  %.275 = phi ptr [ %39, %.thread148 ], [ %.073, %37 ], [ null, %H5R__encode_obj_token.exit ]
  %.269 = phi i64 [ %40, %.thread148 ], [ %.067, %37 ], [ 0, %H5R__encode_obj_token.exit ]
  %41 = add i64 %.0118135, 2
  %42 = and i32 %4, 1
  %.not86 = icmp eq i32 %42, 0
  br i1 %.not86, label %71, label %43

43:                                               ; preds = %H5R__encode_obj_token.exit.thread
  %44 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %59, !prof !9

50:                                               ; preds = %43
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %52 = icmp ugt i64 %51, 65536
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 2
  %.not.i99 = icmp eq ptr %.275, null
  br i1 %.not.i99, label %.thread167, label %55

55:                                               ; preds = %53
  %.not21.i = icmp ult i64 %.269, %54
  br i1 %.not21.i, label %.thread159, label %56

56:                                               ; preds = %55
  %57 = trunc i64 %51 to i16
  store i16 %57, ptr %.275, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.275, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %0, i64 %51, i1 false)
  br label %.thread159

59:                                               ; preds = %43
  %.not87 = icmp eq ptr %.275, null
  br i1 %.not87, label %.thread167, label %.thread159

.thread159:                                       ; preds = %55, %56, %59
  %.0117.ph162 = phi i64 [ %.269, %59 ], [ %54, %56 ], [ %54, %55 ]
  %.not88 = icmp ult i64 %.269, %.0117.ph162
  br i1 %.not88, label %.thread167, label %60

60:                                               ; preds = %.thread159
  %61 = getelementptr inbounds nuw i8, ptr %.275, i64 %.0117.ph162
  %62 = sub nuw i64 %.269, %.0117.ph162
  br label %.thread167

.thread167:                                       ; preds = %59, %.thread159, %60, %53
  %.0117.ph163 = phi i64 [ %.0117.ph162, %60 ], [ %.0117.ph162, %.thread159 ], [ %.269, %59 ], [ %54, %53 ]
  %.578 = phi ptr [ %61, %60 ], [ %.275, %.thread159 ], [ null, %59 ], [ null, %53 ]
  %.572 = phi i64 [ %62, %60 ], [ %.269, %.thread159 ], [ %.269, %59 ], [ %.269, %53 ]
  %63 = add i64 %.0117.ph163, %41
  br label %71

64:                                               ; preds = %50
  %65 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_string, i32 noundef 1277, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.52) #15
  %68 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %69 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 907, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.28) #15
  br label %147

71:                                               ; preds = %.thread167, %H5R__encode_obj_token.exit.thread
  %.376 = phi ptr [ %.578, %.thread167 ], [ %.275, %H5R__encode_obj_token.exit.thread ]
  %.370 = phi i64 [ %.572, %.thread167 ], [ %.269, %H5R__encode_obj_token.exit.thread ]
  %.162 = phi i64 [ %63, %.thread167 ], [ %41, %H5R__encode_obj_token.exit.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = load i8, ptr %72, align 4, !tbaa !15
  switch i8 %73, label %142 [
    i8 2, label %146
    i8 3, label %74
    i8 4, label %113
    i8 0, label %138
    i8 1, label %138
    i8 -1, label %138
    i8 5, label %138
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %80 = trunc nuw i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %83, label %.thread176, !prof !9

83:                                               ; preds = %74
  %84 = tail call i64 @H5S_select_serial_size(ptr noundef %76) #15
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %88 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_region, i32 noundef 1165, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.47) #15
  br label %109

90:                                               ; preds = %83
  %.not.i100 = icmp eq ptr %.376, null
  %.pre.i = add nuw i64 %84, 8
  %.not27.i = icmp ult i64 %.370, %.pre.i
  %or.cond202 = select i1 %.not.i100, i1 true, i1 %.not27.i
  br i1 %or.cond202, label %.thread176, label %91

91:                                               ; preds = %90
  %92 = trunc i64 %84 to i32
  store i32 %92, ptr %.376, align 1
  %93 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %76) #15
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_region, i32 noundef 1177, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.48) #15
  br label %109

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %.376, i64 4
  store i32 %93, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.376, i64 8
  store ptr %101, ptr %6, align 8, !tbaa !19
  %102 = call i32 @H5S_select_serialize(ptr noundef %76, ptr noundef nonnull %6) #15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread176

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %106 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_region, i32 noundef 1182, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.49) #15
  br label %109

.thread176:                                       ; preds = %90, %99, %74
  %.0116.ph = phi i64 [ %.pre.i, %90 ], [ %.pre.i, %99 ], [ %.370, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = add i64 %.0116.ph, %.162
  br label %146

109:                                              ; preds = %86, %95, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %111 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 916, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.29) #15
  br label %147

113:                                              ; preds = %71
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %117 = trunc nuw i8 %116 to i1
  %118 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %119 = trunc nuw i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = select i1 %117, i1 true, i1 %120
  br i1 %121, label %122, label %.thread183, !prof !9

122:                                              ; preds = %113
  %123 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %115) #16
  %124 = icmp ugt i64 %123, 65536
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %123, 2
  %.not.i102 = icmp eq ptr %.376, null
  %.not21.i103 = icmp ult i64 %.370, %126
  %or.cond = select i1 %.not.i102, i1 true, i1 %.not21.i103
  br i1 %or.cond, label %.thread183, label %127

127:                                              ; preds = %125
  %128 = trunc i64 %123 to i16
  store i16 %128, ptr %.376, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.376, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %115, i64 %123, i1 false)
  br label %.thread183

.thread183:                                       ; preds = %125, %127, %113
  %.0.ph = phi i64 [ %126, %125 ], [ %.370, %113 ], [ %126, %127 ]
  %130 = add i64 %.0.ph, %.162
  br label %146

131:                                              ; preds = %122
  %132 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_string, i32 noundef 1277, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.52) #15
  %135 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %136 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 922, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.30) #15
  br label %147

138:                                              ; preds = %71, %71, %71, %71
  %139 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %140 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 930, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.7) #15
  br label %147

142:                                              ; preds = %71
  %143 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %144 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode, i32 noundef 934, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.8) #15
  br label %147

146:                                              ; preds = %.thread183, %.thread176, %71
  %.566 = phi i64 [ %.162, %71 ], [ %108, %.thread176 ], [ %130, %.thread183 ]
  store i64 %.566, ptr %3, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %131, %109, %64, %5, %146, %142, %138
  %.057 = phi i32 [ -1, %142 ], [ 0, %146 ], [ -1, %109 ], [ -1, %131 ], [ -1, %138 ], [ -1, %64 ], [ 0, %5 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__create_region(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %46, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @H5S_copy(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_region, i32 noundef 232, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #15
  br label %.critedge

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 3, ptr %23, align 4, !tbaa !15
  %24 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %30, label %H5R__set_obj_token.exit, !prof !9

30:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr readonly align 1 %0, i64 %1, i1 false)
  %31 = trunc i64 %1 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %31, ptr %32, align 1, !tbaa !16
  br label %H5R__set_obj_token.exit

H5R__set_obj_token.exit:                          ; preds = %21, %30
  %33 = call i32 @H5R__encode(ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %H5R__set_obj_token.exit
  %36 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_region, i32 noundef 241, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #15
  br label %.critedge

39:                                               ; preds = %H5R__set_obj_token.exit
  %40 = load i64, ptr %5, align 8, !tbaa !17
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !18
  br label %46

.critedge:                                        ; preds = %35, %17
  %43 = load ptr, ptr %15, align 8, !tbaa !10
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %.critedge
  %45 = tail call i32 @H5S_close(ptr noundef nonnull %43) #15
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %39, %44, %.critedge, %4
  %.0 = phi i32 [ -1, %44 ], [ -1, %.critedge ], [ 0, %39 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__create_attr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %54, !prof !9

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %14 = icmp ugt i64 %13, 65536
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %18 = trunc i64 %13 to i32
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_attr, i32 noundef 281, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4, i32 noundef %18, i32 noundef 65536) #15
  br label %.critedge

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !10
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_attr, i32 noundef 286, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #15
  br label %.critedge

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 4, ptr %31, align 4, !tbaa !15
  %32 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %H5R__set_obj_token.exit, !prof !9

38:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr readonly align 1 %0, i64 %1, i1 false)
  %39 = trunc i64 %1 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %39, ptr %40, align 1, !tbaa !16
  br label %H5R__set_obj_token.exit

H5R__set_obj_token.exit:                          ; preds = %29, %38
  %41 = call i32 @H5R__encode(ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %H5R__set_obj_token.exit
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__create_attr, i32 noundef 295, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.2) #15
  br label %.critedge

47:                                               ; preds = %H5R__set_obj_token.exit
  %48 = load i64, ptr %5, align 8, !tbaa !17
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !18
  br label %54

.critedge:                                        ; preds = %43, %25, %15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = tail call ptr @H5MM_xfree(ptr noundef %52) #15
  store ptr null, ptr %51, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %47, %.critedge, %4
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %47 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %59, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call ptr @H5MM_xfree(ptr noundef %10) #15
  store ptr null, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i8, ptr %12, align 4, !tbaa !15
  switch i8 %13, label %32 [
    i8 2, label %36
    i8 3, label %14
    i8 4, label %24
    i8 0, label %36
    i8 1, label %36
    i8 -1, label %28
    i8 5, label %28
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call i32 @H5S_close(ptr noundef %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %21 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 341, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.6) #15
  br label %59

23:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %thread-pre-split

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call ptr @H5MM_xfree(ptr noundef %26) #15
  store ptr null, ptr %25, align 8, !tbaa !10
  br label %thread-pre-split

28:                                               ; preds = %8, %8
  %29 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %30 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 356, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.7) #15
  br label %59

32:                                               ; preds = %8
  %33 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %34 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 360, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.8) #15
  br label %59

thread-pre-split:                                 ; preds = %23, %24
  %.pr = load i8, ptr %12, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %thread-pre-split, %8, %8, %8
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %13, %8 ], [ %13, %8 ], [ %13, %8 ]
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %59, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %.not18 = icmp eq i64 %40, -1
  br i1 %.not18, label %59, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %43 = load i8, ptr %42, align 2, !tbaa !22, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = tail call i32 @H5I_dec_app_ref(i64 noundef %40) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 367, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.9) #15
  br label %59

52:                                               ; preds = %41
  %53 = tail call i32 @H5I_dec_ref(i64 noundef %40) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__destroy, i32 noundef 371, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.9) #15
  br label %59

59:                                               ; preds = %19, %28, %32, %48, %55, %45, %52, %38, %36, %1
  %.0 = phi i32 [ -1, %32 ], [ -1, %19 ], [ -1, %48 ], [ 0, %45 ], [ -1, %55 ], [ 0, %52 ], [ 0, %38 ], [ 0, %36 ], [ -1, %28 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__set_loc_id(ptr noundef captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = zext i1 %3 to i8
  %6 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %43, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %33, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %17 = load i8, ptr %16, align 2, !tbaa !22, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call i32 @H5I_dec_app_ref(i64 noundef %14) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__set_loc_id, i32 noundef 403, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #15
  br label %43

26:                                               ; preds = %15
  %27 = tail call i32 @H5I_dec_ref(i64 noundef %14) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %31 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__set_loc_id, i32 noundef 407, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9) #15
  br label %43

33:                                               ; preds = %19, %26, %12
  store i64 %1, ptr %13, align 8, !tbaa !11
  br i1 %2, label %34, label %41

34:                                               ; preds = %33
  %35 = tail call i32 @H5I_inc_ref(i64 noundef %1, i1 noundef zeroext %3) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %39 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__set_loc_id, i32 noundef 417, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.10) #15
  br label %43

41:                                               ; preds = %34, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %5, ptr %42, align 2, !tbaa !22
  br label %43

43:                                               ; preds = %22, %29, %37, %41, %4
  %.0 = phi i32 [ -1, %22 ], [ -1, %37 ], [ 0, %41 ], [ -1, %29 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5R__get_loc_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i64 [ %10, %8 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5R__reopen_file(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %95, !prof !9

13:                                               ; preds = %2
  %14 = call i32 @H5CX_set_apl(ptr noundef nonnull %3, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %18 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 472, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #15
  br label %95

20:                                               ; preds = %13
  %21 = load i64, ptr %3, align 8, !tbaa !17
  %22 = call ptr @H5I_object(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 476, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #15
  br label %95

28:                                               ; preds = %20
  %29 = call i32 @H5P_peek(ptr noundef nonnull %22, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 478, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.14) #15
  br label %95

35:                                               ; preds = %28
  %36 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %4) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 485, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #15
  br label %95

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i64, ptr %3, align 8, !tbaa !17
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !17
  %48 = call ptr @H5VL_file_open(ptr noundef %43, ptr noundef %45, i32 noundef 1, i64 noundef %46, i64 noundef %47, ptr noundef null) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %52 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 491, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #15
  br label %95

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = call i64 @H5VL_register(i32 noundef 1, ptr noundef nonnull %48, ptr noundef %55, i1 noundef zeroext true) #15
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !17
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 495, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.17) #15
  br label %95

62:                                               ; preds = %54
  %63 = call ptr @H5VL_vol_object(i64 noundef %56) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 499, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.18) #15
  br label %95

69:                                               ; preds = %62
  store i64 0, ptr %5, align 8, !tbaa !17
  %70 = call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %63, i32 noundef 6, i32 noundef 28, ptr noundef nonnull %5) #15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 504, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.19) #15
  br label %95

76:                                               ; preds = %69
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = and i64 %77, 1
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %88, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 28, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %80, align 8, !tbaa !28
  %81 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !17
  %82 = call i32 @H5VL_file_optional(ptr noundef nonnull %63, ptr noundef nonnull %6, i64 noundef %81, ptr noundef null) #15
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %.thread

.thread:                                          ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 515, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

88:                                               ; preds = %.thread, %76
  %89 = call i32 @H5R__set_loc_id(ptr noundef nonnull %0, i64 noundef %56, i1 noundef zeroext false, i1 noundef zeroext true)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %93 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__reopen_file, i32 noundef 520, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.21) #15
  br label %95

95:                                               ; preds = %84, %2, %88, %91, %72, %65, %58, %50, %38, %31, %24, %16
  %.020 = phi i64 [ -1, %16 ], [ -1, %24 ], [ -1, %31 ], [ -1, %38 ], [ -1, %50 ], [ -1, %58 ], [ -1, %65 ], [ -1, %72 ], [ -1, %91 ], [ %56, %88 ], [ -1, %84 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.020
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) local_unnamed_addr #3

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -128, 128) i32 @H5R__get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ %11, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5R__equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %55, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i8, ptr %12, align 4, !tbaa !15
  %.not = icmp eq i8 %11, %13
  br i1 %.not, label %14, label %55

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %.not25 = icmp eq i8 %16, %18
  br i1 %.not25, label %19, label %55

19:                                               ; preds = %14
  %20 = zext i8 %16 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %1, i64 %20)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %21, label %55

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not27 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not28 = icmp eq ptr %25, null
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %21
  br i1 %.not28, label %55, label %28

27:                                               ; preds = %21
  br i1 %.not28, label %.thread32, label %55

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25) #16
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %.thread32, label %55

.thread32:                                        ; preds = %27, %28
  switch i8 %11, label %51 [
    i8 2, label %55
    i8 3, label %30
    i8 4, label %41
    i8 0, label %47
    i8 1, label %47
    i8 -1, label %47
    i8 5, label %47
  ]

30:                                               ; preds = %.thread32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = tail call i32 @H5S_extent_equal(ptr noundef %32, ptr noundef %34) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %39 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !17
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__equal, i32 noundef 591, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.22) #15
  br label %55

41:                                               ; preds = %.thread32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %45) #16
  %.not31 = icmp eq i32 %46, 0
  %spec.select = zext i1 %.not31 to i32
  br label %55

47:                                               ; preds = %.thread32, %.thread32, %.thread32, %.thread32
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %49 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__equal, i32 noundef 603, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #15
  br label %55

51:                                               ; preds = %.thread32
  %52 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %53 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__equal, i32 noundef 606, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #15
  br label %55

55:                                               ; preds = %41, %28, %27, %26, %19, %14, %9, %37, %47, %51, %30, %.thread32, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %19 ], [ 0, %27 ], [ -1, %51 ], [ 1, %.thread32 ], [ -1, %37 ], [ %35, %30 ], [ 0, %28 ], [ %spec.select, %41 ], [ -1, %47 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %75, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i8, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %14, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 %17, ptr %18, align 1, !tbaa !16
  switch i8 %14, label %43 [
    i8 2, label %47
    i8 3, label %19
    i8 4, label %29
    i8 0, label %39
    i8 1, label %39
  ]

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call ptr @H5S_copy(ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !10
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 641, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #15
  br label %75

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = tail call noalias ptr @strdup(ptr noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !10
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 645, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #15
  br label %75

39:                                               ; preds = %9, %9
  %40 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 650, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #15
  br label %75

43:                                               ; preds = %9
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 655, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.8) #15
  br label %75

47:                                               ; preds = %29, %19, %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = tail call noalias ptr @strdup(ptr noundef %53) #15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !10
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 663, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.23) #15
  br label %75

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1, ptr %62, align 8, !tbaa !11
  br label %75

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %64, align 8, !tbaa !10
  %65 = load i64, ptr %48, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = tail call i32 @H5I_inc_ref(i64 noundef %65, i1 noundef zeroext true) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %71 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__copy, i32 noundef 672, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #15
  br label %75

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i8 1, ptr %74, align 2, !tbaa !22
  br label %75

75:                                               ; preds = %25, %35, %39, %43, %57, %69, %73, %61, %2
  %.0 = phi i32 [ -1, %43 ], [ -1, %57 ], [ 0, %61 ], [ -1, %69 ], [ 0, %73 ], [ -1, %25 ], [ -1, %35 ], [ -1, %39 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__get_obj_token(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %25, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__get_obj_token, i32 noundef 701, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.24) #15
  br label %25

19:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %10
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %2, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %15, %21, %20, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %21 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__get_region(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call i32 @H5S_select_copy(ptr noundef %1, ptr noundef %11, i1 noundef zeroext false) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__get_region, i32 noundef 763, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.25) #15
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5R__get_file_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %25, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__get_file_name, i32 noundef 792, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.26) #15
  br label %25

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %23, label %19

19:                                               ; preds = %17
  %20 = add i64 %2, -1
  %21 = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %12, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %19, %17
  %.014 = phi i64 [ %21, %19 ], [ %18, %17 ]
  %24 = add i64 %.014, 1
  br label %25

25:                                               ; preds = %13, %23, %3
  %.0 = phi i64 [ %24, %23 ], [ -1, %13 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5R__get_attr_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = add i64 %2, -1
  %16 = tail call i64 @llvm.umin.i64(i64 %13, i64 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %12, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %10, %14, %3
  %.0 = phi i64 [ -1, %3 ], [ %13, %14 ], [ %13, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread141, !prof !9

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 976, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.31) #15
  br label %.thread141

19:                                               ; preds = %12
  %20 = load i8, ptr %0, align 1, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 %20, ptr %21, align 4, !tbaa !15
  %22 = icmp ugt i8 %20, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !17
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 981, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.32) #15
  br label %.thread141

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %28, align 1, !tbaa !10
  %31 = add i64 %13, -2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_obj_token, i32 noundef 1122, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.31) #15
  br label %46

38:                                               ; preds = %27
  %39 = load i8, ptr %29, align 1, !tbaa !10
  store i8 %39, ptr %32, align 1, !tbaa !10
  %40 = icmp ugt i8 %39, 16
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %44 = zext i8 %39 to i32
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_obj_token, i32 noundef 1127, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.46, i32 noundef %44) #15
  br label %46

46:                                               ; preds = %41, %34
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %48 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 991, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.33) #15
  br label %.thread141

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %52 = zext nneg i8 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %51, i64 %52, i1 false)
  %53 = load i8, ptr %32, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 %55
  %57 = sub i64 %31, %55
  %58 = add nuw nsw i64 %54, 3
  %.not = trunc i8 %30 to i1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not, label %60, label %94

60:                                               ; preds = %50
  %61 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %64 = trunc nuw i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %67, label %.thread118, !prof !9

67:                                               ; preds = %60
  %68 = icmp ult i64 %57, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %71 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1320, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.31) #15
  br label %90

73:                                               ; preds = %67
  %74 = load i16, ptr %56, align 1
  %75 = zext i16 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1328, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.53) #15
  br label %90

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %84, i64 %75, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %85, align 1, !tbaa !10
  store ptr %77, ptr %59, align 8, !tbaa !19
  %86 = add nuw nsw i64 %75, 2
  br label %.thread118

.thread118:                                       ; preds = %60, %83
  %.0103 = phi i64 [ %86, %83 ], [ %57, %60 ]
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 %.0103
  %88 = sub i64 %57, %.0103
  %89 = add i64 %.0103, %58
  br label %95

90:                                               ; preds = %79, %69
  %91 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 997, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.34) #15
  br label %.thread141

94:                                               ; preds = %50
  store ptr null, ptr %59, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %.thread118, %94
  %.289 = phi ptr [ %56, %94 ], [ %87, %.thread118 ]
  %.286 = phi i64 [ %57, %94 ], [ %88, %.thread118 ]
  %.280 = phi i64 [ %58, %94 ], [ %89, %.thread118 ]
  %96 = load i8, ptr %21, align 4, !tbaa !15
  switch i8 %96, label %125 [
    i8 2, label %121
    i8 3, label %97
    i8 4, label %107
    i8 0, label %117
    i8 1, label %117
    i8 -1, label %117
    i8 5, label %117
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.286, ptr %4, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = call fastcc i32 @H5R__decode_region(ptr noundef nonnull %.289, ptr noundef %4, ptr noundef nonnull %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %103, label %.thread124

.thread124:                                       ; preds = %97
  %101 = load i64, ptr %4, align 8, !tbaa !17
  %102 = add i64 %101, %.280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

103:                                              ; preds = %97
  %104 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %105 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1010, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %129, label %.thread141

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.286, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = call fastcc i32 @H5R__decode_string(ptr noundef nonnull %.289, ptr noundef %5, ptr noundef nonnull %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %113, label %.thread128

.thread128:                                       ; preds = %107
  %111 = load i64, ptr %5, align 8, !tbaa !17
  %112 = add i64 %111, %.280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

113:                                              ; preds = %107
  %114 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %115 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1017, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %129, label %.thread141

117:                                              ; preds = %95, %95, %95, %95
  %118 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %119 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1026, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.7) #15
  br i1 %.not, label %129, label %.thread141

121:                                              ; preds = %95, %.thread124, %.thread128
  %.381 = phi i64 [ %.280, %95 ], [ %102, %.thread124 ], [ %112, %.thread128 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %122, align 8, !tbaa !11
  %123 = trunc i64 %.381 to i32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !18
  store i64 %.381, ptr %1, align 8, !tbaa !17
  br label %.thread141

125:                                              ; preds = %95
  %126 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %127 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode, i32 noundef 1030, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.8) #15
  br i1 %.not, label %129, label %.thread141

129:                                              ; preds = %117, %113, %103, %125
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = tail call ptr @H5MM_xfree(ptr noundef %131) #15
  store ptr null, ptr %130, align 8, !tbaa !10
  br label %.thread141

.thread141:                                       ; preds = %15, %23, %90, %46, %117, %113, %103, %129, %125, %121, %3
  %.067 = phi i32 [ -1, %117 ], [ 0, %3 ], [ 0, %121 ], [ -1, %125 ], [ -1, %129 ], [ -1, %113 ], [ -1, %103 ], [ -1, %46 ], [ -1, %90 ], [ -1, %23 ], [ -1, %15 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__decode_string(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %15 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1320, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.31) #15
  br label %31

17:                                               ; preds = %10
  %18 = load i16, ptr %0, align 1
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_string, i32 noundef 1328, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.53) #15
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %28, i64 %19, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %29, align 1, !tbaa !10
  store ptr %21, ptr %2, align 8, !tbaa !19
  %30 = add nuw nsw i64 %19, 2
  store i64 %30, ptr %1, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %13, %23, %27, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__decode_region(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread39, !prof !9

15:                                               ; preds = %3
  %16 = icmp ult i64 %6, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %19 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1217, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #15
  br label %.thread39

21:                                               ; preds = %15
  %22 = load i32, ptr %0, align 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !19
  %27 = add nuw nsw i64 %23, 8
  %28 = icmp ult i64 %6, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %31 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1229, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.31) #15
  br label %.thread39

33:                                               ; preds = %21
  %34 = tail call ptr @H5S_create(i32 noundef 1) #15
  store ptr %34, ptr %5, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %38 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1233, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.31) #15
  br label %.thread39

40:                                               ; preds = %33
  %41 = tail call i32 @H5S_set_extent_simple(ptr noundef nonnull %34, i32 noundef %25, ptr noundef null, ptr noundef null) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread41, label %46

.thread41:                                        ; preds = %40
  %43 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1235, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.50) #15
  br label %58

46:                                               ; preds = %40
  %47 = ptrtoint ptr %8 to i64
  %48 = ptrtoint ptr %26 to i64
  %49 = add i64 %47, 1
  %50 = sub i64 %49, %48
  %51 = call i32 @H5S_select_deserialize(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %50) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %54, label %.thread

.thread:                                          ; preds = %46
  store i64 %27, ptr %1, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %53, ptr %2, align 8, !tbaa !29
  br label %.thread39

54:                                               ; preds = %46
  %55 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %56 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1241, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.45) #15
  %.pre = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.thread39, label %58

58:                                               ; preds = %.thread41, %54
  %59 = phi ptr [ %34, %.thread41 ], [ %.pre, %54 ]
  %60 = call i32 @H5S_close(ptr noundef nonnull %59) #15
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.thread39

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %64 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_region, i32 noundef 1249, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.37) #15
  br label %.thread39

.thread39:                                        ; preds = %29, %36, %17, %.thread, %54, %62, %58, %3
  %.0 = phi i32 [ -1, %62 ], [ -1, %58 ], [ -1, %54 ], [ 0, %3 ], [ 0, %.thread ], [ -1, %17 ], [ -1, %36 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__encode_heap(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.H5HG_t, align 8
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %48, !prof !9

14:                                               ; preds = %5
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %16, 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8, !tbaa !17
  %.not17 = icmp ult i64 %19, %17
  br i1 %.not17, label %47, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !19
  %21 = call i32 @H5HG_insert(ptr noundef %0, i64 noundef %4, ptr noundef %3, ptr noundef nonnull %6) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %43, label %.thread

.thread:                                          ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !31
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  store i8 %26, ptr %27, align 1, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %7, align 8, !tbaa !19
  %30 = load i64, ptr %24, align 8, !tbaa !33
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %7, align 8, !tbaa !19
  %35 = load i64, ptr %24, align 8, !tbaa !33
  %36 = lshr i64 %35, 16
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %34, align 1, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i64, ptr %24, align 8, !tbaa !33
  %41 = lshr i64 %40, 24
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

43:                                               ; preds = %20
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_heap, i32 noundef 1368, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

47:                                               ; preds = %.thread, %18, %14
  store i64 %17, ptr %2, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43, %5, %47
  %.014 = phi i32 [ 0, %47 ], [ -1, %43 ], [ 0, %5 ]
  ret i32 %.014
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode_heap(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5HG_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %60, !prof !9

14:                                               ; preds = %5
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %16, 4
  %18 = load i64, ptr %2, align 8, !tbaa !17
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %22 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_heap, i32 noundef 1408, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.31) #15
  br label %60

24:                                               ; preds = %14
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %25 = load i64, ptr %7, align 8, !tbaa !31
  %26 = add i64 %25, 1
  %or.cond = icmp ult i64 %26, 2
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !17
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_heap, i32 noundef 1413, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.39) #15
  br label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !19
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or disjoint i64 %39, %34
  store i64 %40, ptr %35, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %41, ptr %6, align 8, !tbaa !19
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = or disjoint i64 %44, %40
  store i64 %45, ptr %35, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %46, ptr %6, align 8, !tbaa !19
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = or disjoint i64 %49, %45
  store i64 %50, ptr %35, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %51, ptr %6, align 8, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %52, ptr noundef %4) #15
  store ptr %53, ptr %3, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %31
  %56 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_heap, i32 noundef 1418, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.40) #15
  br label %60

59:                                               ; preds = %31
  store i64 %17, ptr %2, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %20, %27, %55, %59, %5
  %.0 = phi i32 [ -1, %20 ], [ -1, %27 ], [ -1, %55 ], [ 0, %59 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5R__encode_token_obj_compat(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %16, !prof !9

11:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %.not9 = icmp ult i64 %13, %1
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %0, i64 %1, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %11
  store i64 %1, ptr %3, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %15, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode_token_obj_compat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr %1, align 8, !tbaa !17
  %13 = icmp ult i64 %12, %3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_obj_compat, i32 noundef 1480, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.31) #15
  br label %19

18:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %3, i1 false)
  store i64 %3, ptr %1, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %14, %18, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5R__decode_token_region_compat(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %75, !prof !9

18:                                               ; preds = %6
  %19 = call i32 @H5R__decode_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !17
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1521, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.41) #15
  %.pre = load ptr, ptr %7, align 8, !tbaa !19
  br label %.thread44

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load i64, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0, ptr align 1 %26, i64 %4, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %4
  store ptr %30, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = call i32 @H5O_loc_reset(ptr noundef nonnull %11) #15
  store ptr %0, ptr %11, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load i64, ptr %.sroa.0.8..sroa_idx, align 8
  %34 = call i32 @H5VL_native_token_to_addr(ptr noundef %0, i32 noundef 1, i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., ptr noundef nonnull %33) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %38 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1538, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.42) #15
  br label %.thread48

40:                                               ; preds = %31
  %41 = call ptr @H5S_read(ptr noundef nonnull %11) #15
  store ptr %41, ptr %10, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1542, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.43) #15
  br label %.thread48

47:                                               ; preds = %40
  %.not30 = icmp samesign ult i64 %4, %27
  br i1 %.not30, label %52, label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %50 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1547, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.44) #15
  br label %67

52:                                               ; preds = %47
  %53 = ptrtoint ptr %29 to i64
  %54 = ptrtoint ptr %30 to i64
  %55 = add i64 %53, 1
  %56 = sub i64 %55, %54
  %57 = call i32 @H5S_select_deserialize(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %56) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1550, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.45) #15
  %.pre36.pre = load ptr, ptr %10, align 8
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %64, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %63, %25
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.thread44, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  br label %.thread44

.thread44:                                        ; preds = %66, %65, %21
  %.ph42 = phi ptr [ %26, %65 ], [ %26, %66 ], [ %.pre, %21 ]
  %.1.ph = phi i32 [ 0, %65 ], [ 0, %66 ], [ -1, %21 ]
  call void @free(ptr noundef %.ph42) #15
  br label %75

.thread48:                                        ; preds = %36, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef %26) #15
  br label %75

67:                                               ; preds = %59, %48
  %.pre36 = phi ptr [ %41, %48 ], [ %.pre36.pre, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @free(ptr noundef %26) #15
  %.not51 = icmp eq ptr %.pre36, null
  br i1 %.not51, label %75, label %68

68:                                               ; preds = %67
  %69 = call i32 @H5S_close(ptr noundef nonnull %.pre36) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !17
  %73 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_region_compat, i32 noundef 1562, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.37) #15
  br label %75

75:                                               ; preds = %.thread48, %.thread44, %6, %68, %71, %67
  %.024 = phi i32 [ -1, %71 ], [ -1, %68 ], [ -1, %67 ], [ 0, %6 ], [ %.1.ph, %.thread44 ], [ -1, %.thread48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.024
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 32}
!12 = !{!"H5R_ref_priv_t", !5, i64 0, !13, i64 32, !14, i64 40, !5, i64 44, !5, i64 45, !4, i64 46}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!12, !5, i64 44}
!16 = !{!12, !5, i64 45}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !14, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!12, !4, i64 46}
!23 = !{!24, !25, i64 0}
!24 = !{!"H5VL_connector_prop_t", !25, i64 0, !21, i64 8}
!25 = !{!"p1 _ZTS16H5VL_connector_t", !21, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"H5VL_optional_args_t", !14, i64 0, !21, i64 8}
!28 = !{!27, !21, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5H5S_t", !21, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"H5HG_t", !13, i64 0, !13, i64 8}
!33 = !{!32, !13, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"H5O_loc_t", !36, i64 0, !13, i64 8, !4, i64 16}
!36 = !{!"p1 _ZTS5H5F_t", !21, i64 0}

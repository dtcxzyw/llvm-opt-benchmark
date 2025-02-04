target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5R_ref_priv_t = type { %union.anon, i64, i32, i8, i8, i8 }
%union.anon = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5R_ref_priv_attr_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Rint.c\00", align 1
@__func__.H5R__create_object = private unnamed_addr constant [19 x i8] c"H5R__create_object\00", align 1
@H5E_REFERENCE_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"unable to set object token\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to determine encoding size\00", align 1
@__func__.H5R__create_region = private unnamed_addr constant [19 x i8] c"H5R__create_region\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"unable to copy dataspace\00", align 1
@__func__.H5R__create_attr = private unnamed_addr constant [17 x i8] c"H5R__create_attr\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"attribute name too long (%d > %d)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cannot copy attribute name\00", align 1
@__func__.H5R__destroy = private unnamed_addr constant [13 x i8] c"H5R__destroy\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Cannot close dataspace\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"internal error (invalid reference type)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"internal error (unknown reference type)\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"decrementing location ID failed\00", align 1
@__func__.H5R__set_loc_id = private unnamed_addr constant [16 x i8] c"H5R__set_loc_id\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"incrementing location ID failed\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@__func__.H5R__reopen_file = private unnamed_addr constant [17 x i8] c"H5R__reopen_file\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"can't check for 'post open' operation\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to make file 'post open' callback\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@__func__.H5R__equal = private unnamed_addr constant [11 x i8] c"H5R__equal\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
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
@.str.27 = private unnamed_addr constant [29 x i8] c"Cannot encode object address\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Cannot encode filename\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Cannot encode region\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Cannot encode attribute name\00", align 1
@__func__.H5R__decode = private unnamed_addr constant [12 x i8] c"H5R__decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"Buffer size is too small\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Cannot decode object address\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Cannot decode filename\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Cannot decode region\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Cannot decode attribute name\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5R__encode_heap = private unnamed_addr constant [17 x i8] c"H5R__encode_heap\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [38 x i8] c"Unable to write reference information\00", align 1
@__func__.H5R__decode_heap = private unnamed_addr constant [17 x i8] c"H5R__decode_heap\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Undefined reference pointer\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"Unable to read reference data\00", align 1
@__func__.H5R__decode_token_obj_compat = private unnamed_addr constant [29 x i8] c"H5R__decode_token_obj_compat\00", align 1
@__func__.H5R__decode_token_region_compat = private unnamed_addr constant [32 x i8] c"H5R__decode_token_region_compat\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Ran off end of buffer while deserializing\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"can't deserialize selection\00", align 1
@H5E_DATASET_g = external global i64, align 8
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
@H5E_CANTALLOC_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"Cannot allocate string\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5R_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @H5R__create_object(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %13, i32 0, i32 1
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %15, i32 0, i32 3
  store i8 2, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @H5R__set_obj_token(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_REFERENCE_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_object, i32 noundef 192, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %63

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @H5R__encode(ptr noundef null, ptr noundef %38, ptr noundef null, ptr noundef %7, i32 noundef 0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_REFERENCE_g, align 8
  %46 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_object, i32 noundef 196, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4
  br label %63

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i64, ptr %7, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %53, %34
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5R__set_obj_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %15, i32 0, i32 4
  store i8 %14, ptr %16, align 1
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8
  store i8 %30, ptr %31, align 1
  %33 = load i32, ptr %10, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8
  store i8 %34, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, 2
  store i64 %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %27, %23, %5
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 2
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8
  store i64 %44, ptr %16, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @H5R__encode_obj_token(ptr noundef %47, i64 noundef %51, ptr noundef %52, ptr noundef %16)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_REFERENCE_g, align 8
  %60 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 893, i64 noundef %59, i64 noundef %60, ptr noundef @.str.27)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %15, align 1
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %14, align 4
  br label %262

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %16, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %11, align 8
  %81 = load i64, ptr %16, align 8
  %82 = load i64, ptr %12, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %77, %73, %70
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %13, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %133

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %17, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @H5R__encode_string(ptr noundef %95, ptr noundef %96, ptr noundef %17)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_REFERENCE_g, align 8
  %104 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 905, i64 noundef %103, i64 noundef %104, ptr noundef @.str.28)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %15, align 1
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %14, align 4
  br label %262

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i64, ptr %12, align 8
  %119 = load i64, ptr %17, align 8
  %120 = icmp uge i64 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load i64, ptr %17, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %11, align 8
  %125 = load i64, ptr %17, align 8
  %126 = load i64, ptr %12, align 8
  %127 = sub i64 %126, %125
  store i64 %127, ptr %12, align 8
  br label %128

128:                                              ; preds = %121, %117, %114
  %129 = load i64, ptr %17, align 8
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %88
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 4
  %137 = sext i8 %136 to i32
  switch i32 %137, label %242 [
    i32 2, label %138
    i32 3, label %139
    i32 4, label %183
    i32 0, label %227
    i32 1, label %227
    i32 -1, label %227
    i32 5, label %227
  ]

138:                                              ; preds = %133
  br label %257

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %12, align 8
  store i64 %141, ptr %18, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @H5R__encode_region(ptr noundef %145, ptr noundef %146, ptr noundef %18)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_REFERENCE_g, align 8
  %154 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 914, i64 noundef %153, i64 noundef %154, ptr noundef @.str.29)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %15, align 1
  %157 = load i8, ptr %15, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %14, align 4
  br label %262

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %140
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load i64, ptr %12, align 8
  %169 = load i64, ptr %18, align 8
  %170 = icmp uge i64 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load i64, ptr %18, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store ptr %174, ptr %11, align 8
  %175 = load i64, ptr %18, align 8
  %176 = load i64, ptr %12, align 8
  %177 = sub i64 %176, %175
  store i64 %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %171, %167, %164
  %179 = load i64, ptr %18, align 8
  %180 = load i64, ptr %13, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %178
  br label %257

183:                                              ; preds = %133
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %12, align 8
  store i64 %185, ptr %19, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call i32 @H5R__encode_string(ptr noundef %189, ptr noundef %190, ptr noundef %19)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_REFERENCE_g, align 8
  %198 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 920, i64 noundef %197, i64 noundef %198, ptr noundef @.str.30)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %15, align 1
  %201 = load i8, ptr %15, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %15, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %14, align 4
  br label %262

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %184
  %209 = load ptr, ptr %11, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load i64, ptr %12, align 8
  %213 = load i64, ptr %19, align 8
  %214 = icmp uge i64 %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load i64, ptr %19, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store ptr %218, ptr %11, align 8
  %219 = load i64, ptr %19, align 8
  %220 = load i64, ptr %12, align 8
  %221 = sub i64 %220, %219
  store i64 %221, ptr %12, align 8
  br label %222

222:                                              ; preds = %215, %211, %208
  %223 = load i64, ptr %19, align 8
  %224 = load i64, ptr %13, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %13, align 8
  br label %226

226:                                              ; preds = %222
  br label %257

227:                                              ; preds = %133, %133, %133, %133
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_REFERENCE_g, align 8
  %232 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 928, i64 noundef %231, i64 noundef %232, ptr noundef @.str.7)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %15, align 1
  %235 = load i8, ptr %15, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %15, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %14, align 4
  br label %262

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %133
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_REFERENCE_g, align 8
  %247 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode, i32 noundef 932, i64 noundef %246, i64 noundef %247, ptr noundef @.str.8)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %15, align 1
  %250 = load i8, ptr %15, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %15, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %14, align 4
  br label %262

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %226, %182, %138
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %13, align 8
  %261 = load ptr, ptr %9, align 8
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %254, %239, %205, %161, %111, %67
  %263 = load i32, ptr %14, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define i32 @H5R__create_region(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @H5S_copy(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = icmp eq ptr null, %16
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_REFERENCE_g, align 8
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_region, i32 noundef 230, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %10, align 4
  br label %87

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %37, i32 0, i32 1
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %39, i32 0, i32 3
  store i8 3, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i32 @H5R__set_obj_token(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_REFERENCE_g, align 8
  %51 = load i64, ptr @H5E_CANTSET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_region, i32 noundef 235, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %11, align 1
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %10, align 4
  br label %87

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @H5R__encode(ptr noundef null, ptr noundef %62, ptr noundef null, ptr noundef %9, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_REFERENCE_g, align 8
  %70 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_region, i32 noundef 239, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %11, align 1
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %11, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %10, align 4
  br label %87

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i64, ptr %9, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %77, %58, %33
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @H5S_close(ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %90
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i32, ptr %10, align 4
  ret i32 %107
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @H5S_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__create_attr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = icmp ugt i64 %13, 65536
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 279, i64 noundef %19, i64 noundef %20, ptr noundef @.str.4, i32 noundef %23, i32 noundef 65536)
  br label %25

25:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %109

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = icmp eq ptr null, %38
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 284, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %11, align 1
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %10, align 4
  br label %109

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %59, i32 0, i32 1
  store i64 -1, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %61, i32 0, i32 3
  store i8 4, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i32 @H5R__set_obj_token(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_REFERENCE_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 289, i64 noundef %72, i64 noundef %73, ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %11, align 1
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %10, align 4
  br label %109

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @H5R__encode(ptr noundef null, ptr noundef %84, ptr noundef null, ptr noundef %9, i32 noundef 0)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_REFERENCE_g, align 8
  %92 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__create_attr, i32 noundef 293, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %11, align 1
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4
  br label %109

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i64, ptr %9, align 8
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %99, %80, %55, %30
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @H5MM_xfree(ptr noundef %116)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %119, i32 0, i32 1
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %112, %109
  %122 = load i32, ptr %10, align 4
  ret i32 %122
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5MM_xfree(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4
  %18 = sext i8 %17 to i32
  switch i32 %18, label %71 [
    i32 2, label %19
    i32 3, label %20
    i32 4, label %46
    i32 0, label %55
    i32 1, label %55
    i32 -1, label %56
    i32 5, label %56
  ]

19:                                               ; preds = %6
  br label %86

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5S_close(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_REFERENCE_g, align 8
  %32 = load i64, ptr @H5E_CANTFREE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 339, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %148

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  br label %86

46:                                               ; preds = %6
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @H5MM_xfree(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %86

55:                                               ; preds = %6, %6
  br label %86

56:                                               ; preds = %6, %6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_REFERENCE_g, align 8
  %61 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 354, i64 noundef %60, i64 noundef %61, ptr noundef @.str.7)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %4, align 1
  %64 = load i8, ptr %4, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %148

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %6
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_REFERENCE_g, align 8
  %76 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 358, i64 noundef %75, i64 noundef %76, ptr noundef @.str.8)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %4, align 1
  %79 = load i8, ptr %4, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %4, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %148

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %55, %46, %42, %19
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %147

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, -1
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @H5I_dec_app_ref(i64 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_REFERENCE_g, align 8
  %113 = load i64, ptr @H5E_CANTDEC_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 365, i64 noundef %112, i64 noundef %113, ptr noundef @.str.9)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %4, align 1
  %116 = load i8, ptr %4, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %4, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  br label %148

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102
  br label %146

124:                                              ; preds = %97
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @H5I_dec_ref(i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_REFERENCE_g, align 8
  %135 = load i64, ptr @H5E_CANTDEC_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__destroy, i32 noundef 369, i64 noundef %134, i64 noundef %135, ptr noundef @.str.9)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %4, align 1
  %138 = load i8, ptr %4, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %4, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124
  br label %146

146:                                              ; preds = %145, %123
  br label %147

147:                                              ; preds = %146, %92, %86
  br label %148

148:                                              ; preds = %147, %142, %120, %83, %68, %39
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare i32 @H5I_dec_app_ref(i64 noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__set_loc_id(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %67

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5I_dec_app_ref(i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_REFERENCE_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__set_loc_id, i32 noundef 401, i64 noundef %32, i64 noundef %33, ptr noundef @.str.9)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  br label %102

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22
  br label %66

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @H5I_dec_ref(i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_REFERENCE_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__set_loc_id, i32 noundef 405, i64 noundef %54, i64 noundef %55, ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %10, align 1
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %9, align 4
  br label %102

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %4
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  %79 = call i32 @H5I_inc_ref(i64 noundef %76, i1 noundef zeroext %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_REFERENCE_g, align 8
  %86 = load i64, ptr @H5E_CANTINC_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__set_loc_id, i32 noundef 415, i64 noundef %85, i64 noundef %86, ptr noundef @.str.10)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %10, align 1
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  br label %102

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73, %67
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %99, i32 0, i32 5
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 2
  br label %102

102:                                              ; preds = %96, %93, %62, %40
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @H5R__get_loc_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @H5R__reopen_file(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_connector_prop_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %13 = call i32 @H5CX_set_apl(ptr noundef %4, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 470, i64 noundef %19, i64 noundef %20, ptr noundef @.str.11)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %10, align 8
  br label %217

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @H5I_object(i64 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 474, i64 noundef %38, i64 noundef %39, ptr noundef @.str.12)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %10, align 8
  br label %217

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @H5P_peek(ptr noundef %50, ptr noundef @.str.13, ptr noundef %7)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_REFERENCE_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 476, i64 noundef %57, i64 noundef %58, ptr noundef @.str.14)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %10, align 8
  br label %217

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %7)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_REFERENCE_g, align 8
  %76 = load i64, ptr @H5E_CANTSET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 483, i64 noundef %75, i64 noundef %76, ptr noundef @.str.15)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i64 -1, ptr %10, align 8
  br label %217

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %4, align 8
  %92 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %93 = call ptr @H5VL_file_open(ptr noundef %7, ptr noundef %90, i32 noundef 1, i64 noundef %91, i64 noundef %92, ptr noundef null)
  store ptr %93, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_REFERENCE_g, align 8
  %100 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 489, i64 noundef %99, i64 noundef %100, ptr noundef @.str.16)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %11, align 1
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %11, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i64 -1, ptr %10, align 8
  br label %217

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %7, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @H5VL_register_using_vol_id(i32 noundef 1, ptr noundef %111, i64 noundef %113, i1 noundef zeroext true)
  store i64 %114, ptr %10, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_REFERENCE_g, align 8
  %121 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 493, i64 noundef %120, i64 noundef %121, ptr noundef @.str.17)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %10, align 8
  br label %217

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %110
  %132 = load i64, ptr %10, align 8
  %133 = call ptr @H5VL_vol_object(i64 noundef %132)
  store ptr %133, ptr %8, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_REFERENCE_g, align 8
  %140 = load i64, ptr @H5E_CANTGET_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 497, i64 noundef %139, i64 noundef %140, ptr noundef @.str.18)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %11, align 1
  %143 = load i8, ptr %11, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %10, align 8
  br label %217

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  store i64 0, ptr %9, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @H5VL_introspect_opt_query(ptr noundef %151, i32 noundef 6, i32 noundef 28, ptr noundef %9)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_REFERENCE_g, align 8
  %159 = load i64, ptr @H5E_CANTGET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 502, i64 noundef %158, i64 noundef %159, ptr noundef @.str.19)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %11, align 1
  %162 = load i8, ptr %11, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %11, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %10, align 8
  br label %217

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  %170 = load i64, ptr %9, align 8
  %171 = and i64 %170, 1
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 28, ptr %174, align 8
  %175 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %178 = call i32 @H5VL_file_optional(ptr noundef %176, ptr noundef %12, i64 noundef %177, ptr noundef null)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_REFERENCE_g, align 8
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 513, i64 noundef %184, i64 noundef %185, ptr noundef @.str.20)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %11, align 1
  %188 = load i8, ptr %11, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %11, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %10, align 8
  br label %217

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %169
  %197 = load ptr, ptr %3, align 8
  %198 = load i64, ptr %10, align 8
  %199 = call i32 @H5R__set_loc_id(ptr noundef %197, i64 noundef %198, i1 noundef zeroext false, i1 noundef zeroext true)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_REFERENCE_g, align 8
  %206 = load i64, ptr @H5E_CANTSET_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__reopen_file, i32 noundef 518, i64 noundef %205, i64 noundef %206, ptr noundef @.str.21)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %11, align 1
  %209 = load i8, ptr %11, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %11, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i64 -1, ptr %10, align 8
  br label %217

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216, %213, %192, %166, %147, %128, %107, %83, %65, %46, %27
  %218 = load i64, ptr %10, align 8
  ret i64 %218
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) #1

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register_using_vol_id(i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @H5VL_vol_object(i64 noundef) #1

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 4
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @H5R__equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 4
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %180

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %180

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %35, ptr noundef %38, i64 noundef %42) #7
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %180

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66, %54
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %180

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %66, %60
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %91, ptr noundef %95) #7
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %5, align 4
  br label %180

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %87, %81, %75
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 4
  %105 = sext i8 %104 to i32
  switch i32 %105, label %164 [
    i32 2, label %106
    i32 3, label %107
    i32 4, label %134
    i32 0, label %149
    i32 1, label %149
    i32 -1, label %149
    i32 5, label %149
  ]

106:                                              ; preds = %101
  br label %179

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5S_extent_equal(ptr noundef %111, ptr noundef %115)
  store i32 %116, ptr %5, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_REFERENCE_g, align 8
  %123 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__equal, i32 noundef 589, i64 noundef %122, i64 noundef %123, ptr noundef @.str.22)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %6, align 1
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %6, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %5, align 4
  br label %180

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %107
  br label %179

134:                                              ; preds = %101
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef %138, ptr noundef %142) #7
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  br label %180

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %134
  br label %179

149:                                              ; preds = %101, %101, %101, %101
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_REFERENCE_g, align 8
  %154 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__equal, i32 noundef 601, i64 noundef %153, i64 noundef %154, ptr noundef @.str.7)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %6, align 1
  %157 = load i8, ptr %6, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %6, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %5, align 4
  br label %180

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %101
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_REFERENCE_g, align 8
  %169 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__equal, i32 noundef 604, i64 noundef %168, i64 noundef %169, ptr noundef @.str.8)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %6, align 1
  %172 = load i8, ptr %6, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %6, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %5, align 4
  br label %180

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %148, %133, %106
  br label %180

180:                                              ; preds = %179, %176, %161, %146, %130, %99, %73, %46, %30, %17
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %21, i32 0, i32 3
  store i8 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %26, i32 0, i32 4
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  switch i32 %31, label %101 [
    i32 2, label %32
    i32 3, label %33
    i32 4, label %59
    i32 0, label %85
    i32 1, label %85
    i32 -1, label %100
    i32 5, label %100
  ]

32:                                               ; preds = %2
  br label %116

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @H5S_copy(ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext true)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %40, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  %42 = icmp eq ptr null, %38
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 639, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %182

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  br label %116

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @strdup(ptr noundef %63) #8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8
  %68 = icmp eq ptr null, %64
  br i1 %68, label %69, label %84

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_REFERENCE_g, align 8
  %74 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 643, i64 noundef %73, i64 noundef %74, ptr noundef @.str.5)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %6, align 1
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  br label %182

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %59
  br label %116

85:                                               ; preds = %2, %2
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_REFERENCE_g, align 8
  %90 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 648, i64 noundef %89, i64 noundef %90, ptr noundef @.str.7)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %6, align 1
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %6, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4
  br label %182

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %2, %2
  br label %101

101:                                              ; preds = %100, %2
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8
  %106 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 653, i64 noundef %105, i64 noundef %106, ptr noundef @.str.8)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %6, align 1
  %109 = load i8, ptr %6, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %5, align 4
  br label %182

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %84, %58, %32
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %149

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @strdup(ptr noundef %125) #8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %128, i32 0, i32 1
  store ptr %126, ptr %129, align 8
  %130 = icmp eq ptr null, %126
  br i1 %130, label %131, label %146

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_REFERENCE_g, align 8
  %136 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 661, i64 noundef %135, i64 noundef %136, ptr noundef @.str.23)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %6, align 1
  %139 = load i8, ptr %6, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %6, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4
  br label %182

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %121
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %147, i32 0, i32 1
  store i64 -1, ptr %148, align 8
  br label %181

149:                                              ; preds = %116
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %156, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call i32 @H5I_inc_ref(i64 noundef %160, i1 noundef zeroext true)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_REFERENCE_g, align 8
  %168 = load i64, ptr @H5E_CANTINC_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__copy, i32 noundef 670, i64 noundef %167, i64 noundef %168, ptr noundef @.str.10)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %6, align 1
  %171 = load i8, ptr %6, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %6, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %5, align 4
  br label %182

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %179, i32 0, i32 5
  store i8 1, ptr %180, align 2
  br label %181

181:                                              ; preds = %178, %146
  br label %182

182:                                              ; preds = %181, %175, %143, %113, %97, %81, %55
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5R__get_obj_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_REFERENCE_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__get_obj_token, i32 noundef 699, i64 noundef %21, i64 noundef %22, ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %47

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %32, %3
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = load ptr, ptr %6, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @H5R__get_region(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @H5S_select_copy(ptr noundef %7, ptr noundef %11, i1 noundef zeroext false)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_REFERENCE_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__get_region, i32 noundef 761, i64 noundef %18, i64 noundef %19, ptr noundef @.str.25)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @H5R__get_file_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__get_file_name, i32 noundef 790, i64 noundef %19, i64 noundef %20, ptr noundef @.str.26)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %8, align 8
  br label %62

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #7
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %6, align 8
  %41 = sub i64 %40, 1
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %6, align 8
  %47 = sub i64 %46, 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i64 [ %44, %43 ], [ %47, %45 ]
  store i64 %49, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %48, %30
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %59, %27
  %63 = load i64, ptr %8, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i64 @H5R__get_attr_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8
  br label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %23, %22 ], [ %26, %24 ]
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %27, %3
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %7, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_obj_token(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  store i8 %22, ptr %23, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %18, %13, %4
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ugt i64 %14, 65536
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_REFERENCE_g, align 8
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_string, i32 noundef 1275, i64 noundef %20, i64 noundef %21, ptr noundef @.str.52)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %9, align 4
  br label %66

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 2
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %11, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  %51 = load i64, ptr %7, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %11, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %59, %36, %31
  %64 = load i64, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %28
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__encode_region(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @H5S_select_serial_size(ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8
  %20 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_region, i32 noundef 1163, i64 noundef %19, i64 noundef %20, ptr noundef @.str.47)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %145

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %141

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 8
  %38 = icmp uge i64 %35, %37
  br i1 %38, label %39, label %141

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %7, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 24
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %41
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_REFERENCE_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_region, i32 noundef 1175, i64 noundef %81, i64 noundef %82, ptr noundef @.str.48)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4
  br label %145

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %7, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %7, align 8
  store i8 %110, ptr %111, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = lshr i32 %114, 24
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %7, align 8
  store i8 %117, ptr %118, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %93
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @H5S_select_serialize(ptr noundef %122, ptr noundef %7)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_REFERENCE_g, align 8
  %130 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_region, i32 noundef 1180, i64 noundef %129, i64 noundef %130, ptr noundef @.str.49)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %10, align 1
  %133 = load i8, ptr %10, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %10, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %9, align 4
  br label %145

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %33, %30
  %142 = load i64, ptr %8, align 8
  %143 = add i64 %142, 8
  %144 = load ptr, ptr %6, align 8
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %137, %89, %27
  %146 = load i32, ptr %9, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @H5R__decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_REFERENCE_g, align 8
  %30 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 974, i64 noundef %29, i64 noundef %30, ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %14, align 4
  br label %276

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  %43 = load i8, ptr %41, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %44, i32 0, i32 3
  store i8 %43, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, -1
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %72

57:                                               ; preds = %51, %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 979, i64 noundef %61, i64 noundef %62, ptr noundef @.str.32)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %15, align 1
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %14, align 4
  br label %276

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  %75 = load i8, ptr %73, align 1
  store i8 %75, ptr %10, align 1
  %76 = load i64, ptr %8, align 8
  %77 = sub i64 %76, 2
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 2
  store i64 %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %8, align 8
  store i64 %81, ptr %16, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %86, i32 0, i32 4
  %88 = call i32 @H5R__decode_obj_token(ptr noundef %82, ptr noundef %16, ptr noundef %85, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_REFERENCE_g, align 8
  %95 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 989, i64 noundef %94, i64 noundef %95, ptr noundef @.str.33)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %15, align 1
  %98 = load i8, ptr %15, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %14, align 4
  br label %276

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  %106 = load i64, ptr %16, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %7, align 8
  %109 = load i64, ptr %16, align 8
  %110 = load i64, ptr %8, align 8
  %111 = sub i64 %110, %109
  store i64 %111, ptr %8, align 8
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %9, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %105
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %8, align 8
  store i64 %122, ptr %17, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %125, i32 0, i32 1
  %127 = call i32 @H5R__decode_string(ptr noundef %123, ptr noundef %17, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_REFERENCE_g, align 8
  %134 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 995, i64 noundef %133, i64 noundef %134, ptr noundef @.str.34)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %15, align 1
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %15, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %14, align 4
  br label %276

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  %145 = load i64, ptr %17, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %7, align 8
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %8, align 8
  %150 = sub i64 %149, %148
  store i64 %150, ptr %8, align 8
  %151 = load i64, ptr %17, align 8
  %152 = load i64, ptr %9, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %144
  store i8 1, ptr %11, align 1
  br label %159

155:                                              ; preds = %115
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 4
  %163 = sext i8 %162 to i32
  switch i32 %163, label %250 [
    i32 2, label %164
    i32 3, label %165
    i32 4, label %200
    i32 0, label %235
    i32 1, label %235
    i32 -1, label %235
    i32 5, label %235
  ]

164:                                              ; preds = %159
  br label %265

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %8, align 8
  store i64 %167, ptr %18, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %170, i32 0, i32 1
  %172 = call i32 @H5R__decode_region(ptr noundef %168, ptr noundef %18, ptr noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_REFERENCE_g, align 8
  %179 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1008, i64 noundef %178, i64 noundef %179, ptr noundef @.str.35)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %15, align 1
  %182 = load i8, ptr %15, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %15, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %14, align 4
  br label %276

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  %190 = load i64, ptr %18, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %192, ptr %7, align 8
  %193 = load i64, ptr %18, align 8
  %194 = load i64, ptr %8, align 8
  %195 = sub i64 %194, %193
  store i64 %195, ptr %8, align 8
  %196 = load i64, ptr %18, align 8
  %197 = load i64, ptr %9, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %9, align 8
  br label %199

199:                                              ; preds = %189
  store i8 1, ptr %13, align 1
  br label %265

200:                                              ; preds = %159
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %8, align 8
  store i64 %202, ptr %19, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %205, i32 0, i32 1
  %207 = call i32 @H5R__decode_string(ptr noundef %203, ptr noundef %19, ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_REFERENCE_g, align 8
  %214 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1015, i64 noundef %213, i64 noundef %214, ptr noundef @.str.36)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %15, align 1
  %217 = load i8, ptr %15, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %15, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %14, align 4
  br label %276

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %201
  %225 = load i64, ptr %19, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %227, ptr %7, align 8
  %228 = load i64, ptr %19, align 8
  %229 = load i64, ptr %8, align 8
  %230 = sub i64 %229, %228
  store i64 %230, ptr %8, align 8
  %231 = load i64, ptr %19, align 8
  %232 = load i64, ptr %9, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %9, align 8
  br label %234

234:                                              ; preds = %224
  store i8 1, ptr %12, align 1
  br label %265

235:                                              ; preds = %159, %159, %159, %159
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_REFERENCE_g, align 8
  %240 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1024, i64 noundef %239, i64 noundef %240, ptr noundef @.str.7)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %15, align 1
  %243 = load i8, ptr %15, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %15, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %14, align 4
  br label %276

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %159
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_REFERENCE_g, align 8
  %255 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1028, i64 noundef %254, i64 noundef %255, ptr noundef @.str.8)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %15, align 1
  %258 = load i8, ptr %15, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %15, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %14, align 4
  br label %276

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %234, %199, %164
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %266, i32 0, i32 1
  store i64 -1, ptr %267, align 8
  %268 = load i64, ptr %9, align 8
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %270, i32 0, i32 2
  store i32 %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %9, align 8
  %275 = load ptr, ptr %5, align 8
  store i64 %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %273, %262, %247, %221, %186, %141, %102, %69, %37
  %277 = load i32, ptr %14, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %331

279:                                              ; preds = %276
  %280 = load i8, ptr %11, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @H5MM_xfree(ptr noundef %286)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %289, i32 0, i32 1
  store ptr null, ptr %290, align 8
  br label %291

291:                                              ; preds = %282, %279
  %292 = load i8, ptr %12, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @H5MM_xfree(ptr noundef %298)
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.H5R_ref_priv_attr_t, ptr %301, i32 0, i32 1
  store ptr null, ptr %302, align 8
  br label %303

303:                                              ; preds = %294, %291
  %304 = load i8, ptr %13, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %330

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @H5S_close(ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %326

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_REFERENCE_g, align 8
  %318 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode, i32 noundef 1055, i64 noundef %317, i64 noundef %318, ptr noundef @.str.37)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %15, align 1
  %321 = load i8, ptr %15, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %15, align 1
  br label %324

324:                                              ; preds = %320
  store i32 -1, ptr %14, align 4
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %306
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.H5R_ref_priv_reg_t, ptr %328, i32 0, i32 1
  store ptr null, ptr %329, align 8
  br label %330

330:                                              ; preds = %326, %303
  br label %331

331:                                              ; preds = %330, %276
  %332 = load i32, ptr %14, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_obj_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_REFERENCE_g, align 8
  %21 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_obj_token, i32 noundef 1120, i64 noundef %20, i64 noundef %21, ptr noundef @.str.31)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %10, align 4
  br label %70

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  %34 = load i8, ptr %32, align 1
  %35 = load ptr, ptr %8, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = icmp ugt i64 %38, 16
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8
  %45 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_obj_token, i32 noundef 1125, i64 noundef %44, i64 noundef %45, ptr noundef @.str.46, i32 noundef %48)
  br label %50

50:                                               ; preds = %43
  store i8 1, ptr %11, align 1
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %10, align 4
  br label %70

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %6, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %58, %55, %28
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_REFERENCE_g, align 8
  %21 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_string, i32 noundef 1318, i64 noundef %20, i64 noundef %21, ptr noundef @.str.31)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %10, align 4
  br label %84

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i16
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 255
  %45 = shl i32 %44, 8
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i64
  %48 = load i64, ptr %8, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %32
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  %55 = call noalias ptr @malloc(i64 noundef %54) #9
  store ptr %55, ptr %9, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_REFERENCE_g, align 8
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_string, i32 noundef 1326, i64 noundef %61, i64 noundef %62, ptr noundef @.str.53)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %10, align 4
  br label %84

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %8, align 8
  %82 = add i64 2, %81
  %83 = load ptr, ptr %5, align 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %72, %69, %28
  %85 = load i32, ptr %10, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @H5R__decode_region(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_REFERENCE_g, align 8
  %28 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1215, i64 noundef %27, i64 noundef %28, ptr noundef @.str.31)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %12, align 4
  br label %223

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 8
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = shl i32 %60, 16
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %9, align 8
  %64 = or i64 %63, %62
  store i64 %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 24
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %9, align 8
  %74 = or i64 %73, %72
  store i64 %74, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %39
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 4
  store i64 %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = shl i32 %90, 8
  %92 = load i32, ptr %10, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 16
  %101 = load i32, ptr %10, align 4
  %102 = or i32 %101, %100
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = shl i32 %108, 24
  %110 = load i32, ptr %10, align 4
  %111 = or i32 %110, %109
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %80
  %115 = load i64, ptr %9, align 8
  %116 = add i64 %115, 4
  store i64 %116, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %9, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_REFERENCE_g, align 8
  %126 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1227, i64 noundef %125, i64 noundef %126, ptr noundef @.str.31)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %13, align 1
  %129 = load i8, ptr %13, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %12, align 4
  br label %223

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %114
  %137 = call ptr @H5S_create(i32 noundef 1)
  store ptr %137, ptr %11, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_REFERENCE_g, align 8
  %144 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1231, i64 noundef %143, i64 noundef %144, ptr noundef @.str.31)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %13, align 1
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %12, align 4
  br label %223

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call i32 @H5S_set_extent_simple(ptr noundef %155, i32 noundef %156, ptr noundef null, ptr noundef null)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_REFERENCE_g, align 8
  %164 = load i64, ptr @H5E_CANTSET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1233, i64 noundef %163, i64 noundef %164, ptr noundef @.str.50)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %13, align 1
  %167 = load i8, ptr %13, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %13, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %12, align 4
  br label %223

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -1
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ugt ptr %176, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_REFERENCE_g, align 8
  %184 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1236, i64 noundef %183, i64 noundef %184, ptr noundef @.str.51)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %13, align 1
  %187 = load i8, ptr %13, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %13, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %12, align 4
  br label %223

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %174
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %199, 1
  %201 = call i32 @H5S_select_deserialize(ptr noundef %11, ptr noundef %7, i64 noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_REFERENCE_g, align 8
  %208 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1239, i64 noundef %207, i64 noundef %208, ptr noundef @.str.45)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %13, align 1
  %211 = load i8, ptr %13, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %13, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %12, align 4
  br label %223

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  %219 = load i64, ptr %9, align 8
  %220 = load ptr, ptr %5, align 8
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %6, align 8
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %218, %215, %191, %171, %151, %133, %35
  %224 = load i32, ptr %12, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @H5S_close(ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_REFERENCE_g, align 8
  %238 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_region, i32 noundef 1247, i64 noundef %237, i64 noundef %238, ptr noundef @.str.37)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %13, align 1
  %241 = load i8, ptr %13, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %13, align 1
  br label %244

244:                                              ; preds = %240
  store i32 -1, ptr %12, align 4
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %229, %226
  br label %247

247:                                              ; preds = %246, %223
  %248 = load i32, ptr %12, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define i32 @H5R__encode_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5HG_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %16)
  %18 = zext i8 %17 to i64
  %19 = add i64 %18, 4
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %86

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @H5HG_insert(ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %14)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_REFERENCE_g, align 8
  %39 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__encode_heap, i32 noundef 1366, i64 noundef %38, i64 noundef %39, ptr noundef @.str.38)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %12, align 4
  br label %89

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void @H5F_addr_encode(ptr noundef %50, ptr noundef %15, i64 noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %15, align 8
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %15, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %15, align 8
  %69 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 16
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %15, align 8
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %15, align 8
  %77 = getelementptr inbounds %struct.H5HG_t, ptr %14, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 24
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %15, align 8
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %85, %22, %5
  %87 = load i64, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %46
  %90 = load i32, ptr %12, align 4
  ret i32 %90
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__decode_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5HG_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %17)
  %19 = zext i8 %18 to i64
  %20 = add i64 %19, 4
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %13, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_REFERENCE_g, align 8
  %30 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_heap, i32 noundef 1406, i64 noundef %29, i64 noundef %30, ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %14, align 4
  br label %134

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5HG_t, ptr %12, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %41, ptr noundef %11, ptr noundef %42)
  %43 = getelementptr inbounds %struct.H5HG_t, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.H5HG_t, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_heap, i32 noundef 1411, i64 noundef %54, i64 noundef %55, ptr noundef @.str.39)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %14, align 4
  br label %134

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.H5HG_t, ptr %12, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.H5HG_t, ptr %12, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.H5HG_t, ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 24
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.H5HG_t, ptr %12, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %66
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @H5HG_read(ptr noundef %109, ptr noundef %12, ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %9, align 8
  store ptr %113, ptr %114, align 8
  %115 = icmp eq ptr null, %113
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_REFERENCE_g, align 8
  %121 = load i64, ptr @H5E_READERROR_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_heap, i32 noundef 1416, i64 noundef %120, i64 noundef %121, ptr noundef @.str.40)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %15, align 1
  %124 = load i8, ptr %15, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %15, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %14, align 4
  br label %134

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  %132 = load i64, ptr %13, align 8
  %133 = load ptr, ptr %8, align 8
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %128, %62, %37
  %135 = load i32, ptr %14, align 4
  ret i32 %135
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5R__encode_token_obj_compat(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %12, %4
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5R__decode_token_obj_compat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8
  %20 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_obj_compat, i32 noundef 1478, i64 noundef %19, i64 noundef %20, ptr noundef @.str.31)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %36

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @H5R__decode_token_region_compat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_token_t, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 16, i1 false)
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @H5R__decode_heap(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %13, ptr noundef %15)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1519, i64 noundef %31, i64 noundef %32, ptr noundef @.str.41)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %20, align 1
  %35 = load i8, ptr %20, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %19, align 4
  br label %153

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %147

55:                                               ; preds = %42
  %56 = call i32 @H5O_loc_reset(ptr noundef %21)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5O_loc_t, ptr %21, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5O_loc_t, ptr %21, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 1
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 1
  %65 = call i32 @H5VL_native_token_to_addr(ptr noundef %59, i32 noundef 1, i64 %62, i64 %64, ptr noundef %60)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_REFERENCE_g, align 8
  %72 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1536, i64 noundef %71, i64 noundef %72, ptr noundef @.str.42)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %20, align 1
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %153

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %55
  %83 = call ptr @H5S_read(ptr noundef %21)
  store ptr %83, ptr %18, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_REFERENCE_g, align 8
  %90 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1540, i64 noundef %89, i64 noundef %90, ptr noundef @.str.43)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %20, align 1
  %93 = load i8, ptr %20, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %19, align 4
  br label %153

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load ptr, ptr %17, align 8
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_REFERENCE_g, align 8
  %110 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1545, i64 noundef %109, i64 noundef %110, ptr noundef @.str.44)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %20, align 1
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %19, align 4
  br label %153

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %125, 1
  %127 = call i32 @H5S_select_deserialize(ptr noundef %18, ptr noundef %16, i64 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_REFERENCE_g, align 8
  %134 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1548, i64 noundef %133, i64 noundef %134, ptr noundef @.str.45)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %20, align 1
  %137 = load i8, ptr %20, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %20, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %19, align 4
  br label %153

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %120
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %12, align 8
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %42
  %148 = load ptr, ptr %10, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %14, i64 16, i1 false)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152, %141, %117, %97, %79, %39
  %154 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %154) #8
  %155 = load i32, ptr %19, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = load ptr, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = load ptr, ptr %18, align 8
  %162 = call i32 @H5S_close(ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_DATASET_g, align 8
  %169 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5R__decode_token_region_compat, i32 noundef 1560, i64 noundef %168, i64 noundef %169, ptr noundef @.str.37)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %20, align 1
  %172 = load i8, ptr %20, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %20, align 1
  br label %175

175:                                              ; preds = %171
  store i32 -1, ptr %19, align 4
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160, %157
  br label %178

178:                                              ; preds = %177, %153
  %179 = load i32, ptr %19, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #1

declare ptr @H5S_read(ptr noundef) #1

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @H5S_select_serial_size(ptr noundef) #1

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #1

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) #1

declare ptr @H5S_create(i32 noundef) #1

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

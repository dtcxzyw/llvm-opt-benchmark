target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }

@.str = private unnamed_addr constant [33 x i8] c"\22%s\22 is not a valid byte string.\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%lu is too large for a byte value\00", align 1
@ftype_register_bytes.bytes_type = internal constant %struct._ftype_t { i32 30, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @bytes_from_literal, ptr @bytes_from_string, ptr @bytes_from_charconst, ptr @bytes_from_uinteger64, ptr @bytes_from_sinteger64, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.uint_bytes_type = internal constant %struct._ftype_t { i32 31, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @bytes_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.vines_type = internal constant %struct._ftype_t { i32 40, i32 6, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @vines_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.ether_type = internal constant %struct._ftype_t { i32 29, i32 6, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @ether_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.oid_type = internal constant %struct._ftype_t { i32 37, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @oid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @oid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.rel_oid_type = internal constant %struct._ftype_t { i32 41, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @rel_oid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rel_oid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.system_id_type = internal constant %struct._ftype_t { i32 42, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @system_id_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @system_id_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.fcwwn_type = internal constant %struct._ftype_t { i32 44, i32 8, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @fcwwn_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.eui64_type = internal constant %struct._ftype_t { i32 38, i32 8, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @eui64_from_literal, ptr null, ptr null, ptr @eui64_from_uinteger64, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_bytes.hf_ft_bytes = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_uint_bytes = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_vines = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_ether = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_oid = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_rel_oid = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_system_id = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_eui64 = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ftypes = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_bytes, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_uint_bytes, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_vines, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_ether, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_oid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_rel_oid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 41, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_system_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_eui64, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.bytes\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FT_UINT_BYTES\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_ws.ftypes.uint_bytes\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"FT_VINES\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.vines\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FT_ETHER\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.ether\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"FT_OID\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"_ws.ftypes.oid\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"FT_REL_OID\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"_ws.ftypes.rel_oid\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"FT_SYSTEM_ID\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"_ws.ftypes.system_id\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"FT_EUI64\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.eui64\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s is too large for a byte value\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Byte values cannot be negative\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid Vines address.\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"\22%s\22 contains too few bytes to be a valid Vines address.\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid Vines address.\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"\22%s\22 contains too many bytes to be a valid Ethernet address.\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"\22%s\22 contains too few bytes to be a valid Ethernet address.\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"\22%s\22 is not a valid Ethernet address.\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"\22%s\22 is not a valid OBJECT IDENTIFIER.\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid RELATIVE-OID.\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid OSI System-ID.\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid OSI System-ID.\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"\22%s\22 contains too many bytes to be a valid FCWWN.\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a valid FCWWN.\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"\22%s\22 contains too many bytes to be a valid EUI-64 address.\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too few bytes to be a valid EUI-64 address.\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"\22%s\22 is not a valid EUI-64 address.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @bytes_to_dfilter_repr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, 3
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %14) #10
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @bytes_to_hexstr_punct(ptr noundef %16, ptr noundef %17, i64 noundef %18, i8 noundef signext 58)
  store ptr %19, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8
  store i8 58, ptr %23, align 1
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %9, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @byte_array_from_literal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 58
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 88
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41, %35, %23, %19
  %45 = call ptr @g_byte_array_new()
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @strlen(ptr noundef %46) #11
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %49, label %108

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %108

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 98
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 66
  br i1 %66, label %67, label %108

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 48
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %79, label %108

79:                                               ; preds = %73, %67
  %80 = call ptr @__errno_location() #12
  store i32 0, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 2
  %83 = call i64 @strtol(ptr noundef %82, ptr noundef %8, i32 noundef 2) #9
  store i64 %83, ptr %9, align 8
  %84 = call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i64, ptr %9, align 8
  %97 = icmp sle i64 %96, 255
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %99 = load i64, ptr %9, align 8
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %10, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @g_byte_array_append(ptr noundef %101, ptr noundef %10, i32 noundef 1)
  %103 = load ptr, ptr %6, align 8
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %105

104:                                              ; preds = %95, %92, %87, %79
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %127 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %73, %61, %49, %44
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i1 @hex_str_to_bytes(ptr noundef %109, ptr noundef %110, i1 noundef zeroext false)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1
  %113 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %119)
  %121 = load ptr, ptr %5, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @g_byte_array_free(ptr noundef %123, i32 noundef 1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %127

125:                                              ; preds = %108
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %122, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @byte_array_from_charconst(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 255
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %10
  store ptr null, ptr %3, align 8
  br label %25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = call ptr @g_byte_array_new()
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @g_byte_array_append(ptr noundef %22, ptr noundef %7, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %25

25:                                               ; preds = %18, %17
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_bytes() #0 {
  call void @ftype_register(i32 noundef 30, ptr noundef @ftype_register_bytes.bytes_type)
  call void @ftype_register(i32 noundef 31, ptr noundef @ftype_register_bytes.uint_bytes_type)
  call void @ftype_register(i32 noundef 40, ptr noundef @ftype_register_bytes.vines_type)
  call void @ftype_register(i32 noundef 29, ptr noundef @ftype_register_bytes.ether_type)
  call void @ftype_register(i32 noundef 37, ptr noundef @ftype_register_bytes.oid_type)
  call void @ftype_register(i32 noundef 41, ptr noundef @ftype_register_bytes.rel_oid_type)
  call void @ftype_register(i32 noundef 42, ptr noundef @ftype_register_bytes.system_id_type)
  call void @ftype_register(i32 noundef 44, ptr noundef @ftype_register_bytes.fcwwn_type)
  call void @ftype_register(i32 noundef 38, ptr noundef @ftype_register_bytes.eui64_type)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @bytes_fvalue_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bytes_fvalue_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_bytes_ref(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bytes_fvalue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_bytes_unref(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bytes_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @byte_array_from_literal(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  call void @bytes_fvalue_free(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @g_byte_array_free_to_bytes(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._fvalue_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bytes_from_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @g_byte_array_new()
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = call ptr @g_byte_array_append(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  call void @bytes_fvalue_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @g_byte_array_free_to_bytes(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._fvalue_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bytes_from_charconst(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @byte_array_from_charconst(i64 noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @bytes_fvalue_free(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @g_byte_array_free_to_bytes(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._fvalue_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bytes_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %12
  store i1 false, ptr %5, align 1
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @bytes_from_charconst(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bytes_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19)
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  store i1 false, ptr %5, align 1
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @bytes_from_uinteger64(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @bytes_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_bytes_get_data(ptr noundef %16, ptr noundef %12)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load i64, ptr %12, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef @.str.20)
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call ptr @bytes_to_dfilter_repr(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 255
  switch i32 %33, label %37 [
    i32 8, label %34
    i32 9, label %35
    i32 11, label %36
    i32 10, label %36
    i32 0, label %36
  ]

34:                                               ; preds = %31
  store i8 46, ptr %10, align 1
  br label %38

35:                                               ; preds = %31
  store i8 45, ptr %10, align 1
  br label %38

36:                                               ; preds = %31, %31, %31
  br label %37

37:                                               ; preds = %31, %36
  store i8 58, ptr %10, align 1
  br label %38

38:                                               ; preds = %37, %35, %34
  %39 = load i64, ptr %12, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i8, ptr %10, align 1
  %46 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %42, ptr noundef %43, i64 noundef %44, i8 noundef signext %45, i64 noundef 0)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef @.str.21)
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %41, %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bytes_fvalue_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @bytes_fvalue_free(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @g_bytes_ref(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._fvalue_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @bytes_fvalue_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @g_bytes_ref(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_bytes_compare(ptr noundef %9, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_bytes_get_data(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_bytes_get_data(ptr noundef %17, ptr noundef %10)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @ws_memmem(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  store i8 1, ptr %26, align 1
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @g_bytes_get_data(ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @ws_regex_matches_length(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @bytes_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @g_bytes_hash(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bytes_is_zero(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_bytes_get_data(ptr noundef %10, ptr noundef %5)
  store ptr %11, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %16, !llvm.loop !8

33:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @g_bytes_get_size(ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef null)
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @g_byte_array_append(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @bytes_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_bytes_get_data(ptr noundef %21, ptr noundef %13)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_bytes_get_data(ptr noundef %25, ptr noundef %14)
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load i64, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i64, ptr %13, align 8
  br label %34

32:                                               ; preds = %4
  %33 = load i64, ptr %14, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call ptr @g_bytes_new(ptr noundef null, i64 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._fvalue_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %74

42:                                               ; preds = %34
  %43 = load i64, ptr %15, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @g_byte_array_sized_new(i32 noundef %44)
  store ptr %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8
  br label %46

46:                                               ; preds = %66, %42
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %15, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %69

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %17, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %56, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %18, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @g_byte_array_append(ptr noundef %64, ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  br label %66

66:                                               ; preds = %51
  %67 = load i64, ptr %17, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %17, align 8
  br label %46, !llvm.loop !10

69:                                               ; preds = %50
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @g_byte_array_free_to_bytes(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._fvalue_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vines_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @bytes_from_literal(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, ptr noundef null)
  br i1 %13, label %14, label %47

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @g_bytes_get_size(ptr noundef %17)
  %19 = icmp ugt i64 %18, 6
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i1 false, ptr %5, align 1
  br label %55

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @g_bytes_get_size(ptr noundef %31)
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  store i1 false, ptr %5, align 1
  br label %55

45:                                               ; preds = %34, %28
  br label %46

46:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  store i1 false, ptr %5, align 1
  br label %55

55:                                               ; preds = %54, %46, %44, %27
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ether_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @bytes_from_literal(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, ptr noundef null)
  br i1 %13, label %14, label %47

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @g_bytes_get_size(ptr noundef %17)
  %19 = icmp ugt i64 %18, 6
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i1 false, ptr %5, align 1
  br label %55

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @g_bytes_get_size(ptr noundef %31)
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  store i1 false, ptr %5, align 1
  br label %55

45:                                               ; preds = %34, %28
  br label %46

46:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  store i1 false, ptr %5, align 1
  br label %55

55:                                               ; preds = %54, %46, %44, %27
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @oid_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %14 = call ptr @g_byte_array_new()
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @oid_str_to_bytes(ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @g_byte_array_free(ptr noundef %29, i32 noundef 1)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  call void @bytes_fvalue_free(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @g_byte_array_free_to_bytes(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._fvalue_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @oid_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @g_bytes_get_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call ptr @oid_encoded2string(ptr noundef %9, ptr noundef %13, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rel_oid_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %14 = call ptr @g_byte_array_new()
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @rel_oid_str_to_bytes(ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @g_byte_array_free(ptr noundef %29, i32 noundef 1)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  call void @bytes_fvalue_free(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @g_byte_array_free_to_bytes(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._fvalue_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rel_oid_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @g_bytes_get_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call ptr @rel_oid_encoded2string(ptr noundef %9, ptr noundef %13, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @system_id_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @bytes_from_literal(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, ptr noundef null)
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @g_bytes_get_size(ptr noundef %17)
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i1 false, ptr %5, align 1
  br label %37

28:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  br label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %29
  store i1 false, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %28, %27
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @system_id_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @g_bytes_get_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call ptr @print_system_id(ptr noundef %9, ptr noundef %13, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @fcwwn_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @bytes_from_literal(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, ptr noundef null)
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @g_bytes_get_size(ptr noundef %17)
  %19 = icmp ugt i64 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i1 false, ptr %5, align 1
  br label %37

28:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  br label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %29
  store i1 false, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %28, %27
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eui64_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @bytes_from_literal(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, ptr noundef null)
  br i1 %13, label %14, label %47

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @g_bytes_get_size(ptr noundef %17)
  %19 = icmp ugt i64 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i1 false, ptr %5, align 1
  br label %55

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @g_bytes_get_size(ptr noundef %31)
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  store i1 false, ptr %5, align 1
  br label %55

45:                                               ; preds = %34, %28
  br label %46

46:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.36, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  store i1 false, ptr %5, align 1
  br label %55

55:                                               ; preds = %54, %46, %44, %27
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @eui64_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %7, align 8
  call void @phton64(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @bytes_fvalue_free(ptr noundef %12)
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %14 = call ptr @g_bytes_new(ptr noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_bytes.hf_ftypes, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_ref(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_bytes_unref(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free_to_bytes(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_get_data(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_bytes_compare(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_bytes_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_bytes_get_size(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_new(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @oid_str_to_bytes(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rel_oid_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rel_oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @print_system_id(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton64(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 48
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %4, align 8
  %26 = lshr i64 %25, 24
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 5
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %4, align 8
  %41 = lshr i64 %40, 0
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 7
  store i8 %42, ptr %44, align 1
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

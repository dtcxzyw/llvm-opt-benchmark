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
@ftype_register_bytes.bytes_type = internal global %struct._ftype_t { i32 30, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @bytes_from_literal, ptr @bytes_from_string, ptr @bytes_from_charconst, ptr @bytes_from_uinteger64, ptr @bytes_from_sinteger64, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.uint_bytes_type = internal global %struct._ftype_t { i32 31, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @bytes_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.ax25_type = internal global %struct._ftype_t { i32 39, i32 7, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @ax25_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.vines_type = internal global %struct._ftype_t { i32 40, i32 6, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @vines_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.ether_type = internal global %struct._ftype_t { i32 29, i32 6, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @ether_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.oid_type = internal global %struct._ftype_t { i32 37, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @oid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @oid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.rel_oid_type = internal global %struct._ftype_t { i32 41, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @rel_oid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rel_oid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.system_id_type = internal global %struct._ftype_t { i32 42, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @system_id_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @system_id_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.fcwwn_type = internal global %struct._ftype_t { i32 44, i32 8, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @fcwwn_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_bytes.hf_ft_bytes = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_uint_bytes = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_ax25 = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_vines = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_ether = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_oid = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_rel_oid = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_system_id = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ftypes = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_bytes, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_uint_bytes, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_ax25, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 39, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_vines, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_ether, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_oid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_rel_oid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 41, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_system_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.bytes\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FT_UINT_BYTES\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_ws.ftypes.uint_bytes\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FT_AX25\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ax25\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FT_VINES\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.vines\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"FT_ETHER\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.ether\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"FT_OID\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"_ws.ftypes.oid\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FT_REL_OID\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"_ws.ftypes.rel_oid\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"FT_SYSTEM_ID\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"_ws.ftypes.system_id\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s is too large for a byte value\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Byte values cannot be negative\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid AX.25 address.\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"\22%s\22 contains too few bytes to be a valid AX.25 address.\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid AX.25 address.\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid Vines address.\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"\22%s\22 contains too few bytes to be a valid Vines address.\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid Vines address.\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"\22%s\22 contains too many bytes to be a valid Ethernet address.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"\22%s\22 contains too few bytes to be a valid Ethernet address.\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"\22%s\22 is not a valid Ethernet address.\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"\22%s\22 is not a valid OBJECT IDENTIFIER.\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid RELATIVE-OID.\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid OSI System-ID.\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid OSI System-ID.\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"\22%s\22 contains too many bytes to be a valid FCWWN.\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a valid FCWWN.\00", align 1

; Function Attrs: nounwind uwtable
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
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, 3
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %14)
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
  ret ptr %27
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @byte_array_from_literal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 58
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 2
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %40, %34, %22, %18
  %44 = call ptr @g_byte_array_new()
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @strlen(ptr noundef %45) #5
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %48, label %104

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %104

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 98
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  br i1 %65, label %66, label %104

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %104

78:                                               ; preds = %72, %66
  %79 = call ptr @__errno_location() #6
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %80, i64 2
  %82 = call i64 @strtol(ptr noundef %81, ptr noundef %8, i32 noundef 2) #7
  store i64 %82, ptr %9, align 8
  %83 = call ptr @__errno_location() #6
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8
  %96 = icmp sle i64 %95, 255
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, ptr %9, align 8
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %10, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @g_byte_array_append(ptr noundef %100, ptr noundef %10, i32 noundef 1)
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  br label %124

103:                                              ; preds = %94, %91, %86, %78
  br label %104

104:                                              ; preds = %103, %72, %60, %48, %43
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @hex_str_to_bytes(ptr noundef %105, ptr noundef %106, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 1
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %122, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @g_byte_array_free(ptr noundef %120, i32 noundef 1)
  store ptr null, ptr %3, align 8
  br label %124

122:                                              ; preds = %104
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %122, %119, %97
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_byte_array_new() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = call ptr @g_byte_array_new()
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @g_byte_array_append(ptr noundef %22, ptr noundef %7, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %18, %17
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_bytes() #0 {
  call void @ftype_register(i32 noundef 30, ptr noundef @ftype_register_bytes.bytes_type)
  call void @ftype_register(i32 noundef 31, ptr noundef @ftype_register_bytes.uint_bytes_type)
  call void @ftype_register(i32 noundef 39, ptr noundef @ftype_register_bytes.ax25_type)
  call void @ftype_register(i32 noundef 40, ptr noundef @ftype_register_bytes.vines_type)
  call void @ftype_register(i32 noundef 29, ptr noundef @ftype_register_bytes.ether_type)
  call void @ftype_register(i32 noundef 37, ptr noundef @ftype_register_bytes.oid_type)
  call void @ftype_register(i32 noundef 41, ptr noundef @ftype_register_bytes.rel_oid_type)
  call void @ftype_register(i32 noundef 42, ptr noundef @ftype_register_bytes.system_id_type)
  call void @ftype_register(i32 noundef 44, ptr noundef @ftype_register_bytes.fcwwn_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bytes_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bytes_fvalue_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_bytes_ref(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bytes_fvalue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_bytes_unref(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bytes_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @byte_array_from_literal(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void @bytes_fvalue_free(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @g_byte_array_free_to_bytes(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store i1 true, ptr %5, align 1
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
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
  %10 = call ptr @g_byte_array_new()
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #5
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
  %26 = getelementptr inbounds %struct._fvalue_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bytes_from_charconst(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @byte_array_from_charconst(i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @bytes_fvalue_free(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @g_byte_array_free_to_bytes(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._fvalue_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal ptr @bytes_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_bytes_get_data(ptr noundef %15, ptr noundef %12)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef @.str.20)
  store ptr %24, ptr %5, align 8
  br label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call ptr @bytes_to_dfilter_repr(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %49

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 255
  switch i32 %32, label %36 [
    i32 8, label %33
    i32 9, label %34
    i32 11, label %35
    i32 10, label %35
    i32 0, label %35
  ]

33:                                               ; preds = %30
  store i8 46, ptr %10, align 1
  br label %37

34:                                               ; preds = %30
  store i8 45, ptr %10, align 1
  br label %37

35:                                               ; preds = %30, %30, %30
  br label %36

36:                                               ; preds = %35, %30
  store i8 58, ptr %10, align 1
  br label %37

37:                                               ; preds = %36, %34, %33
  %38 = load i64, ptr %12, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i8, ptr %10, align 1
  %45 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %41, ptr noundef %42, i64 noundef %43, i8 noundef signext %44, i64 noundef 0)
  store ptr %45, ptr %5, align 8
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call noalias ptr @wmem_strdup(ptr noundef %47, ptr noundef @.str.21)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %40, %25, %22
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
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
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fvalue_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @g_bytes_ref(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_bytes_compare(ptr noundef %9, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_bytes_get_data(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @g_bytes_hash(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bytes_is_zero(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @g_bytes_get_data(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %32

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %15, !llvm.loop !4

31:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %26, %13
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @g_bytes_get_size(ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_bytes_get_data(ptr noundef %20, ptr noundef %13)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_bytes_get_data(ptr noundef %24, ptr noundef %14)
  store ptr %25, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i64, ptr %13, align 8
  br label %33

31:                                               ; preds = %4
  %32 = load i64, ptr %14, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %15, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call ptr @g_bytes_new(ptr noundef null, i64 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._fvalue_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %72

41:                                               ; preds = %33
  %42 = load i64, ptr %15, align 8
  %43 = trunc i64 %42 to i32
  %44 = call ptr @g_byte_array_sized_new(i32 noundef %43)
  store ptr %44, ptr %10, align 8
  store i64 0, ptr %16, align 8
  br label %45

45:                                               ; preds = %64, %41
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %15, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %16, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %54, %59
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %17, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @g_byte_array_append(ptr noundef %62, ptr noundef %17, i32 noundef 1)
  br label %64

64:                                               ; preds = %49
  %65 = load i64, ptr %16, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8
  br label %45, !llvm.loop !6

67:                                               ; preds = %45
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @g_byte_array_free_to_bytes(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._fvalue_t, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %67, %37
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ax25_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
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
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @g_bytes_get_size(ptr noundef %17)
  %19 = icmp ugt i64 %18, 7
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
  %30 = getelementptr inbounds %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @g_bytes_get_size(ptr noundef %31)
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %8, align 1
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

; Function Attrs: nounwind uwtable
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
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @g_bytes_get_size(ptr noundef %31)
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %8, align 1
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

; Function Attrs: nounwind uwtable
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
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
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
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  store i1 false, ptr %5, align 1
  br label %55

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @g_bytes_get_size(ptr noundef %31)
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, ptr noundef %41)
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
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, ptr noundef %51)
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @oid_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = call ptr @g_byte_array_new()
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @oid_str_to_bytes(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @g_byte_array_free(ptr noundef %29, i32 noundef 1)
  store i1 false, ptr %5, align 1
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  call void @bytes_fvalue_free(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @g_byte_array_free_to_bytes(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i1 true, ptr %5, align 1
  br label %37

37:                                               ; preds = %31, %28
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @g_bytes_get_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call ptr @oid_encoded2string(ptr noundef %9, ptr noundef %13, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rel_oid_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = call ptr @g_byte_array_new()
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @rel_oid_str_to_bytes(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @g_byte_array_free(ptr noundef %29, i32 noundef 1)
  store i1 false, ptr %5, align 1
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  call void @bytes_fvalue_free(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @g_byte_array_free_to_bytes(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i1 true, ptr %5, align 1
  br label %37

37:                                               ; preds = %31, %28
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @g_bytes_get_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call ptr @rel_oid_encoded2string(ptr noundef %9, ptr noundef %13, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
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
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
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
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33, ptr noundef %24)
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
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34, ptr noundef %33)
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

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @g_bytes_get_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call ptr @print_system_id(ptr noundef %9, ptr noundef %13, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
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
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
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
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, ptr noundef %24)
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
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.36, ptr noundef %33)
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

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_bytes.hf_ftypes, i32 noundef 8)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @g_bytes_ref(ptr noundef) #1

declare void @g_bytes_unref(ptr noundef) #1

declare ptr @g_byte_array_free_to_bytes(ptr noundef) #1

declare ptr @g_bytes_get_data(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

declare i32 @g_bytes_compare(ptr noundef, ptr noundef) #1

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @g_bytes_hash(ptr noundef) #1

declare i64 @g_bytes_get_size(ptr noundef) #1

declare ptr @g_bytes_new(ptr noundef, i64 noundef) #1

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare i32 @oid_str_to_bytes(ptr noundef, ptr noundef) #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @rel_oid_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @rel_oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @print_system_id(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

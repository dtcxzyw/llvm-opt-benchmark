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
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._ipv6 = type { [2 x i64] }

@ftype_register_ipv6.ipv6_type = internal global %struct._ftype_t { i32 33, i32 16, ptr null, ptr null, ptr null, ptr @ipv6_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipv6_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @ipv6_set }, %union.anon.0 { ptr @ipv6_get }, ptr @cmp_order, ptr null, ptr null, ptr @ipv6_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr @bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ipv6.hf_ft_ipv6 = internal global i32 0, align 4
@ftype_register_pseudofields_ipv6.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ipv6.hf_ft_ipv6, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_IPv6\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ipv6\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid hostname or IPv6 address.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s in not a valid mask\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Prefix in a IPv6 address should be <= 128, not %u\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@bitmasks = internal constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_ipv6() #0 {
  call void @ftype_register(i32 noundef 33, ptr noundef @ftype_register_ipv6.ipv6_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv6_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #5
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %21, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %11, align 8
  br label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._fvalue_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %34, i32 0, i32 0
  %36 = call i32 @get_host_ipaddr6(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store i1 false, ptr %5, align 1
  br label %98

51:                                               ; preds = %31
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = call zeroext i1 @ws_strtou32(ptr noundef %61, ptr noundef %14, ptr noundef %13)
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63, %59
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %68
  store i1 false, ptr %5, align 1
  br label %98

77:                                               ; preds = %63
  %78 = load i32, ptr %13, align 4
  %79 = icmp ugt i32 %78, 128
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %84)
  %86 = load ptr, ptr %9, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %80
  store i1 false, ptr %5, align 1
  br label %98

88:                                               ; preds = %77
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._fvalue_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 8
  br label %97

93:                                               ; preds = %56
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._fvalue_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %95, i32 0, i32 1
  store i32 128, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  store i1 true, ptr %5, align 1
  br label %98

98:                                               ; preds = %97, %87, %76, %50
  %99 = load i1, ptr %5, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [46 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %13, ptr noundef %14, i64 noundef 46)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 128
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef @.str.5, ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  br label %38

34:                                               ; preds = %20, %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %37 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %26
  %39 = load ptr, ptr %10, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  br label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %30, %27 ], [ %34, %31 ]
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 128, %41 ]
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %72, %42
  %45 = load i32, ptr %10, align 4
  %46 = icmp uge i32 %45, 8
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.e_in6_addr, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [16 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.e_in6_addr, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [16 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %47
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  %71 = load ptr, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  store i32 0, ptr %4, align 4
  br label %120

72:                                               ; preds = %47
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %73, 8
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %44, !llvm.loop !4

77:                                               ; preds = %44
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.e_in6_addr, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %10, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %88, %93
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.e_in6_addr, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [16 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %102, %107
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %80
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = sub i32 %113, %114
  %116 = load ptr, ptr %7, align 8
  store i32 %115, ptr %116, align 4
  store i32 0, ptr %4, align 4
  br label %120

117:                                              ; preds = %80
  br label %118

118:                                              ; preds = %117, %77
  %119 = load ptr, ptr %7, align 8
  store i32 0, ptr %119, align 4
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %112, %67
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._ipv6, ptr %13, i32 0, i32 0
  %15 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  %16 = call i32 @g_int64_hash(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ipv6, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x i64], ptr %18, i64 0, i64 1
  %20 = call i32 @g_int64_hash(ptr noundef %19)
  %21 = xor i32 %16, %20
  %22 = call i32 @g_int64_hash(ptr noundef %4)
  %23 = xor i32 %21, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %5, i32 0, i32 0
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef %3, i64 noundef 16) #5
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
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
  %12 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.e_in6_addr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @g_byte_array_append(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 128, %38 ]
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %44, %39
  %42 = load i32, ptr %11, align 4
  %43 = icmp uge i32 %42, 8
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.e_in6_addr, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.e_in6_addr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [16 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %52, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._fvalue_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.e_in6_addr, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [16 x i8], ptr %66, i64 0, i64 %68
  store i8 %62, ptr %69, align 1
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %70, 8
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %41, !llvm.loop !6

74:                                               ; preds = %41
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [16 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.e_in6_addr, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [16 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %85, %93
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %94, %99
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._fvalue_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.e_in6_addr, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [16 x i8], ptr %105, i64 0, i64 %107
  store i8 %101, ptr %108, align 1
  br label %109

109:                                              ; preds = %77, %74
  ret i32 0
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_ipv6(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_ipv6.hf_ftypes, i32 noundef 1)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @get_host_ipaddr6(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

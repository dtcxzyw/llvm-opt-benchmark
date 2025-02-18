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

@ftype_register_ipv6.ipv6_type = internal constant %struct._ftype_t { i32 33, i32 16, ptr null, ptr null, ptr null, ptr @ipv6_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipv6_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @ipv6_set }, %union.anon.0 { ptr @ipv6_get }, ptr @cmp_order, ptr null, ptr null, ptr @ipv6_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr @bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ipv6.hf_ft_ipv6 = internal global i32 0, align 4
@ftype_register_pseudofields_ipv6.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ipv6.hf_ft_ipv6, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_IPv6\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ipv6\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid hostname or IPv6 address.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s in not a valid mask\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Prefix in a IPv6 address should be <= 128, not %u\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@bitmasks = internal constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_ipv6() #0 {
  call void @ftype_register(i32 noundef 33, ptr noundef @ftype_register_ipv6.ipv6_type)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 47) #8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %22, i64 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._fvalue_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %35, i32 0, i32 0
  %37 = call zeroext i1 @get_host_ipaddr6(ptr noundef %33, ptr noundef %36)
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
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
  store i32 1, ptr %15, align 4
  br label %98

51:                                               ; preds = %32
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
  store i32 1, ptr %15, align 4
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
  store i32 1, ptr %15, align 4
  br label %98

88:                                               ; preds = %77
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._fvalue_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 8
  br label %97

93:                                               ; preds = %56
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._fvalue_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %95, i32 0, i32 1
  store i32 128, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %87, %76, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %99 = load i1, ptr %5, align 1
  ret i1 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 46, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %13, ptr noundef %14, i64 noundef 46)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 128
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._fvalue_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %30, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr %9) #7
  ret ptr %39
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ipv6_set(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fvalue_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._fvalue_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %38, 128
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 128, %42 ]
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %80, %43
  %46 = load i32, ptr %10, align 4
  %47 = icmp uge i32 %46, 8
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [16 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  %72 = load ptr, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

73:                                               ; preds = %48
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %74, 8
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %127 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %45, !llvm.loop !6

81:                                               ; preds = %45
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [16 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %92, %97
  store i32 %98, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [16 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %106, %111
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %84
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %7, align 8
  store i32 %119, ptr %120, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

121:                                              ; preds = %84
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %81
  %126 = load ptr, ptr %7, align 8
  store i32 0, ptr %126, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %125, %122, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._fvalue_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._ipv6, ptr %13, i32 0, i32 0
  %15 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  %16 = call i32 @g_int64_hash(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._ipv6, ptr %17, i32 0, i32 0
  %19 = getelementptr [2 x i64], ptr %18, i64 0, i64 1
  %20 = call i32 @g_int64_hash(ptr noundef %19)
  %21 = xor i32 %16, %20
  %22 = call i32 @g_int64_hash(ptr noundef %4)
  %23 = xor i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %23
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %5, i32 0, i32 0
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef %3, i64 noundef 16) #8
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @len(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @g_byte_array_append(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._fvalue_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %29, i32 0, i32 1
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
  %46 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [16 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %52, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._fvalue_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %65, i32 0, i32 0
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
  br label %41, !llvm.loop !8

74:                                               ; preds = %41
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [16 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %87, i32 0, i32 0
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
  %103 = getelementptr inbounds nuw %struct._fvalue_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [16 x i8], ptr %105, i64 0, i64 %107
  store i8 %101, ptr %108, align 1
  br label %109

109:                                              ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_ipv6(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_ipv6.hf_ftypes, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

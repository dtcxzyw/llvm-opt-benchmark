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
%struct.ipv4_addr_and_mask = type { i32, i32 }

@ftype_register_ipv4.ipv4_type = internal global %struct._ftype_t { i32 32, i32 4, ptr null, ptr null, ptr null, ptr @val_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @value_set_ipv4 }, %union.anon.0 { ptr @value_get_ipv4 }, ptr @cmp_order, ptr null, ptr null, ptr @ipv4_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr @bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ipv4.hf_ft_ipv4 = internal global i32 0, align 4
@ftype_register_pseudofields_ipv4.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ipv4.hf_ft_ipv4, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_IPv4\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ipv4\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid hostname or IPv4 address.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s in not a valid mask\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Netmask bits in a CIDR IPv4 address should be <= 32, not %u\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_ipv4() #0 {
  call void @ftype_register(i32 noundef 32, ptr noundef @ftype_register_ipv4.ipv4_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 47) #4
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %23, i64 noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %15, align 8
  br label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @get_host_ipaddr(ptr noundef %34, ptr noundef %10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store i1 false, ptr %5, align 1
  br label %118

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, 65280
  %61 = shl i32 %60, 8
  %62 = or i32 %58, %61
  %63 = load i32, ptr %10, align 4
  %64 = and i32 %63, 16711680
  %65 = lshr i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %10, align 4
  %68 = and i32 %67, -16777216
  %69 = lshr i32 %68, 24
  %70 = or i32 %66, %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._fvalue_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %112

76:                                               ; preds = %55
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call zeroext i1 @ws_strtou32(ptr noundef %79, ptr noundef %12, ptr noundef %11)
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %86
  store i1 false, ptr %5, align 1
  br label %118

95:                                               ; preds = %81
  %96 = load i32, ptr %11, align 4
  %97 = icmp ugt i32 %96, 32
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %102)
  %104 = load ptr, ptr %9, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %98
  store i1 false, ptr %5, align 1
  br label %118

106:                                              ; preds = %95
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._fvalue_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %110, i32 0, i32 1
  store i32 %108, ptr %111, align 4
  br label %117

112:                                              ; preds = %55
  %113 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef 32)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._fvalue_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %106
  store i1 true, ptr %5, align 1
  br label %118

118:                                              ; preds = %117, %105, %94, %49
  %119 = load i1, ptr %5, align 1
  ret i1 %119
}

; Function Attrs: nounwind uwtable
define internal ptr @val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @ip_num_to_str_buf(i32 noundef %14, ptr noundef %15, i32 noundef 16)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32 @ws_count_ones(i64 noundef %34)
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.5, ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %21, %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %40 = call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %27
  %42 = load ptr, ptr %10, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @value_set_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @value_get_ipv4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._fvalue_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._fvalue_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %34, %35
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._fvalue_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %40, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8
  store i32 0, ptr %47, align 4
  br label %54

48:                                               ; preds = %29
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ult i32 %49, %50
  %52 = select i1 %51, i32 -1, i32 1
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = call i32 @g_int64_hash(ptr noundef %3)
  %16 = call i32 @g_int64_hash(ptr noundef %4)
  %17 = xor i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65280
  %22 = shl i32 %21, 8
  %23 = or i32 %16, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._fvalue_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16711680
  %29 = lshr i32 %28, 8
  %30 = or i32 %23, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._fvalue_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -16777216
  %36 = lshr i32 %35, 24
  %37 = or i32 %30, %36
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %10, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @g_byte_array_append(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %21
  store i32 %26, ptr %24, align 8
  ret i32 0
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_ipv4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_ipv4.hf_ftypes, i32 noundef 1)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ws_ipv4_get_subnet_mask(i32 noundef) #1

declare void @ip_num_to_str_buf(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ws_count_ones(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 6148914691236517205
  %9 = sub i64 %5, %8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3689348814741910323
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 3689348814741910323
  %15 = add i64 %11, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = lshr i64 %17, 4
  %19 = add i64 %16, %18
  %20 = and i64 %19, 1085102592571150095
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @g_int64_hash(ptr noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

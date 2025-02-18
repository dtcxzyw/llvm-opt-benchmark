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

@ftype_register_ipv4.ipv4_type = internal constant %struct._ftype_t { i32 32, i32 4, ptr null, ptr null, ptr null, ptr @val_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @value_set_ipv4 }, %union.anon.0 { ptr @value_get_ipv4 }, ptr @cmp_order, ptr null, ptr null, ptr @ipv4_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr @bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ipv4.hf_ft_ipv4 = internal global i32 0, align 4
@ftype_register_pseudofields_ipv4.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ipv4.hf_ft_ipv4, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_IPv4\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ipv4\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid hostname or IPv4 address.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s in not a valid mask\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Netmask bits in a CIDR IPv4 address should be <= 32, not %u\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_ipv4() #0 {
  call void @ftype_register(i32 noundef 32, ptr noundef @ftype_register_ipv4.ipv4_type)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 47) #9
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %27, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  br label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %35, %26
  %38 = load ptr, ptr %15, align 8
  %39 = call zeroext i1 @get_host_ipaddr(ptr noundef %38, ptr noundef %10)
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %131

53:                                               ; preds = %37
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = call i1 @llvm.is.constant.i32(i32 %60)
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load i32, ptr %19, align 4
  %64 = and i32 %63, 255
  %65 = shl i32 %64, 24
  %66 = load i32, ptr %19, align 4
  %67 = and i32 %66, 65280
  %68 = shl i32 %67, 8
  %69 = or i32 %65, %68
  %70 = load i32, ptr %19, align 4
  %71 = and i32 %70, 16711680
  %72 = lshr i32 %71, 8
  %73 = or i32 %69, %72
  %74 = load i32, ptr %19, align 4
  %75 = and i32 %74, -16777216
  %76 = lshr i32 %75, 24
  %77 = or i32 %73, %76
  store i32 %77, ptr %18, align 4
  br label %81

78:                                               ; preds = %58
  %79 = load i32, ptr %19, align 4
  %80 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %79) #10, !srcloc !6
  store i32 %80, ptr %18, align 4
  br label %81

81:                                               ; preds = %78, %62
  %82 = load i32, ptr %18, align 4
  store i32 %82, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %83 = load i32, ptr %20, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._fvalue_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %125

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call zeroext i1 @ws_strtou32(ptr noundef %92, ptr noundef %12, ptr noundef %11)
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %99
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %131

108:                                              ; preds = %94
  %109 = load i32, ptr %11, align 4
  %110 = icmp ugt i32 %109, 32
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %115)
  %117 = load ptr, ptr %9, align 8
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %111
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %131

119:                                              ; preds = %108
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._fvalue_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %123, i32 0, i32 1
  store i32 %121, ptr %124, align 4
  br label %130

125:                                              ; preds = %81
  %126 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef 32)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._fvalue_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %119
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %130, %118, %107, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %132 = load i1, ptr %5, align 1
  ret i1 %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @ip_num_to_str_buf(i32 noundef %14, ptr noundef %15, i32 noundef 16)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %31, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret ptr %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @value_set_ipv4(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @value_get_ipv4(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._fvalue_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._fvalue_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %34, %35
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._fvalue_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %38, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv4_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = call i32 @g_int64_hash(ptr noundef %3)
  %16 = call i32 @g_int64_hash(ptr noundef %4)
  %17 = xor i32 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @len(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i1 @llvm.is.constant.i32(i32 %18)
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, 65280
  %26 = shl i32 %25, 8
  %27 = or i32 %23, %26
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, 16711680
  %30 = lshr i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, -16777216
  %34 = lshr i32 %33, 24
  %35 = or i32 %31, %34
  store i32 %35, ptr %11, align 4
  br label %39

36:                                               ; preds = %4
  %37 = load i32, ptr %12, align 4
  %38 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #10, !srcloc !7
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %20
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %10, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @g_byte_array_append(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %21
  store i32 %26, ptr %24, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_ipv4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_ipv4.hf_ftypes, i32 noundef 1)
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
declare zeroext i1 @get_host_ipaddr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ipv4_get_subnet_mask(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ip_num_to_str_buf(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_count_ones(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2150950226}
!7 = !{i64 2150951385}

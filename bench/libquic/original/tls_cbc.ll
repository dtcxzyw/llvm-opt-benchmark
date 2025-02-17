target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double, [208 x i8] }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.sha_state_st = type { %union.anon.0, i32, i32, [64 x i8], i32 }
%union.anon.0 = type { [5 x i32] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon.1, i32, i32 }
%union.anon.1 = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_tls_cbc_remove_padding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = add i32 1, %20
  store i32 %21, ptr %16, align 4, !tbaa !13
  %22 = load i32, ptr %16, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %88

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = add i32 %35, %36
  %38 = call i32 @constant_time_ge(i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !13
  store i32 256, ptr %14, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %43, ptr %14, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %26
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %50 = load i32, ptr %12, align 4, !tbaa !13
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = call zeroext i8 @constant_time_ge_8(i32 noundef %50, i32 noundef %51)
  store i8 %52, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = sub i32 %54, 1
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = sub i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  store i8 %60, ptr %19, align 1, !tbaa !15
  %61 = load i8, ptr %18, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = load i8, ptr %19, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = xor i32 %63, %65
  %67 = and i32 %62, %66
  %68 = xor i32 %67, -1
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = and i32 %69, %68
  store i32 %70, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !13
  br label %45, !llvm.loop !16

74:                                               ; preds = %45
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = and i32 %75, 255
  %77 = call i32 @constant_time_eq(i32 noundef 255, i32 noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !13
  %78 = load i32, ptr %13, align 4, !tbaa !13
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = add i32 %79, 1
  %81 = and i32 %78, %80
  store i32 %81, ptr %12, align 4, !tbaa !13
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = sub i32 %82, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  store i32 %84, ptr %85, align 4, !tbaa !13
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = call i32 @constant_time_select_int(i32 noundef %86, i32 noundef 1, i32 noundef -1)
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_ge_8(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @constant_time_ge(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_tls_cbc_copy_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %24, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sub i32 %25, %26
  store i32 %27, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %28 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 0, %30
  %32 = and i64 %31, 63
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add i32 %35, 255
  %37 = add i32 %36, 1
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = add i32 %41, 255
  %43 = add i32 %42, 1
  %44 = sub i32 %40, %43
  store i32 %44, ptr %15, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %39, %5
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = sub i32 %46, %47
  store i32 %48, ptr %18, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %18, align 4, !tbaa !13
  %53 = and i32 %52, 15
  store i32 %53, ptr %18, align 4, !tbaa !13
  br label %99

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %58 = load i32, ptr %18, align 4, !tbaa !13
  %59 = mul i32 %58, 25
  %60 = lshr i32 %59, 9
  store i32 %60, ptr %19, align 4, !tbaa !13
  %61 = load i32, ptr %19, align 4, !tbaa !13
  %62 = mul i32 %61, 20
  %63 = load i32, ptr %18, align 4, !tbaa !13
  %64 = sub i32 %63, %62
  store i32 %64, ptr %18, align 4, !tbaa !13
  %65 = load i32, ptr %18, align 4, !tbaa !13
  %66 = call i32 @constant_time_ge(i32 noundef %65, i32 noundef 20)
  %67 = call i32 @constant_time_select(i32 noundef %66, i32 noundef 20, i32 noundef 0)
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = sub i32 %68, %67
  store i32 %69, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %98

70:                                               ; preds = %54
  %71 = load i32, ptr %7, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4, !tbaa !13
  %75 = and i32 %74, 31
  store i32 %75, ptr %18, align 4, !tbaa !13
  br label %97

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %80 = load i32, ptr %18, align 4, !tbaa !13
  %81 = mul i32 %80, 10
  %82 = lshr i32 %81, 9
  store i32 %82, ptr %20, align 4, !tbaa !13
  %83 = load i32, ptr %20, align 4, !tbaa !13
  %84 = mul i32 %83, 48
  %85 = load i32, ptr %18, align 4, !tbaa !13
  %86 = sub i32 %85, %84
  store i32 %86, ptr %18, align 4, !tbaa !13
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = call i32 @constant_time_ge(i32 noundef %87, i32 noundef 48)
  %89 = call i32 @constant_time_select(i32 noundef %88, i32 noundef 48, i32 noundef 0)
  %90 = load i32, ptr %18, align 4, !tbaa !13
  %91 = sub i32 %90, %89
  store i32 %91, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %96

92:                                               ; preds = %76
  %93 = load i32, ptr %18, align 4, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !13
  %95 = urem i32 %93, %94
  store i32 %95, ptr %18, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %92, %79
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97, %57
  br label %99

99:                                               ; preds = %98, %51
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %102, i1 false)
  %103 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %103, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %143, %99
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = load i32, ptr %10, align 4, !tbaa !13
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %146

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %109 = load i32, ptr %16, align 4, !tbaa !13
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = call zeroext i8 @constant_time_ge_8(i32 noundef %109, i32 noundef %110)
  store i8 %111, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = call zeroext i8 @constant_time_ge_8(i32 noundef %112, i32 noundef %113)
  store i8 %114, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = load i32, ptr %16, align 4, !tbaa !13
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !15
  store i8 %119, ptr %23, align 1, !tbaa !15
  %120 = load i8, ptr %23, align 1, !tbaa !15
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %21, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = and i32 %121, %123
  %125 = load i8, ptr %22, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  %127 = xor i32 %126, -1
  %128 = and i32 %124, %127
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = add i32 %130, 1
  store i32 %131, ptr %17, align 4, !tbaa !13
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = or i32 %135, %128
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !15
  %138 = load i32, ptr %17, align 4, !tbaa !13
  %139 = load i32, ptr %7, align 4, !tbaa !13
  %140 = call i32 @constant_time_lt(i32 noundef %138, i32 noundef %139)
  %141 = load i32, ptr %17, align 4, !tbaa !13
  %142 = and i32 %141, %140
  store i32 %142, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %143

143:                                              ; preds = %108
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = add i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !13
  br label %104, !llvm.loop !18

146:                                              ; preds = %104
  store i32 0, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %174, %146
  %148 = load i32, ptr %16, align 4, !tbaa !13
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  %153 = load i32, ptr %18, align 4, !tbaa !13
  %154 = xor i32 %153, 32
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load volatile i8, ptr %156, align 1, !tbaa !15
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = load i32, ptr %18, align 4, !tbaa !13
  %160 = add i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !13
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = load i32, ptr %17, align 4, !tbaa !13
  %166 = add i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !13
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1, !tbaa !15
  %169 = load i32, ptr %18, align 4, !tbaa !13
  %170 = load i32, ptr %7, align 4, !tbaa !13
  %171 = call i32 @constant_time_lt(i32 noundef %169, i32 noundef %170)
  %172 = load i32, ptr %18, align 4, !tbaa !13
  %173 = and i32 %172, %171
  store i32 %173, ptr %18, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %151
  %175 = load i32, ptr %16, align 4, !tbaa !13
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !13
  br label %147, !llvm.loop !19

177:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = and i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = xor i32 %10, -1
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = and i32 %11, %12
  %14 = or i32 %9, %13
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i32 @EVP_MD_type(ptr noundef %4)
  switch i32 %5, label %7 [
    i32 64, label %6
    i32 672, label %6
    i32 673, label %6
  ]

6:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @EVP_MD_type(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_tls_cbc_digest_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.anon, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [16 x i8], align 16
  %36 = alloca [128 x i8], align 16
  %37 = alloca [128 x i8], align 16
  %38 = alloca [64 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.env_md_ctx_st, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [128 x i8], align 16
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !20
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !11
  store i64 %5, ptr %16, align 8, !tbaa !24
  store i64 %6, ptr %17, align 8, !tbaa !24
  store ptr %7, ptr %18, align 8, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 216, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 64, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 8, ptr %43, align 4, !tbaa !13
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = call i32 @EVP_MD_type(ptr noundef %51)
  switch i32 %52, label %62 [
    i32 64, label %53
    i32 672, label %56
    i32 673, label %59
  ]

53:                                               ; preds = %9
  %54 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %55 = call i32 @SHA1_Init(ptr noundef %54)
  store ptr @tls1_sha1_final_raw, ptr %21, align 8, !tbaa !26
  store ptr @SHA1_Transform, ptr %22, align 8, !tbaa !26
  store i32 20, ptr %23, align 4, !tbaa !13
  br label %64

56:                                               ; preds = %9
  %57 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %58 = call i32 @SHA256_Init(ptr noundef %57)
  store ptr @tls1_sha256_final_raw, ptr %21, align 8, !tbaa !26
  store ptr @SHA256_Transform, ptr %22, align 8, !tbaa !26
  store i32 32, ptr %23, align 4, !tbaa !13
  br label %64

59:                                               ; preds = %9
  %60 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %61 = call i32 @SHA384_Init(ptr noundef %60)
  store ptr @tls1_sha512_final_raw, ptr %21, align 8, !tbaa !26
  store ptr @SHA512_Transform, ptr %22, align 8, !tbaa !26
  store i32 48, ptr %23, align 4, !tbaa !13
  store i32 128, ptr %24, align 4, !tbaa !13
  store i32 16, ptr %43, align 4, !tbaa !13
  br label %64

62:                                               ; preds = %9
  %63 = load ptr, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %63, align 8, !tbaa !24
  store i32 0, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %382

64:                                               ; preds = %59, %56, %53
  %65 = load i64, ptr %17, align 8, !tbaa !24
  %66 = add i64 %65, 13
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %25, align 4, !tbaa !13
  %68 = load i32, ptr %25, align 4, !tbaa !13
  %69 = load i32, ptr %23, align 4, !tbaa !13
  %70 = sub i32 %68, %69
  %71 = sub i32 %70, 1
  store i32 %71, ptr %26, align 4, !tbaa !13
  %72 = load i32, ptr %26, align 4, !tbaa !13
  %73 = add i32 %72, 1
  %74 = load i32, ptr %43, align 4, !tbaa !13
  %75 = add i32 %73, %74
  %76 = load i32, ptr %24, align 4, !tbaa !13
  %77 = add i32 %75, %76
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %24, align 4, !tbaa !13
  %80 = udiv i32 %78, %79
  store i32 %80, ptr %27, align 4, !tbaa !13
  store i32 0, ptr %28, align 4, !tbaa !13
  store i32 0, ptr %29, align 4, !tbaa !13
  %81 = load i64, ptr %16, align 8, !tbaa !24
  %82 = add i64 %81, 13
  %83 = load i32, ptr %23, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = sub i64 %82, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %30, align 4, !tbaa !13
  %87 = load i32, ptr %30, align 4, !tbaa !13
  %88 = load i32, ptr %24, align 4, !tbaa !13
  %89 = urem i32 %87, %88
  store i32 %89, ptr %31, align 4, !tbaa !13
  %90 = load i32, ptr %30, align 4, !tbaa !13
  %91 = load i32, ptr %24, align 4, !tbaa !13
  %92 = udiv i32 %90, %91
  store i32 %92, ptr %32, align 4, !tbaa !13
  %93 = load i32, ptr %30, align 4, !tbaa !13
  %94 = load i32, ptr %43, align 4, !tbaa !13
  %95 = add i32 %93, %94
  %96 = load i32, ptr %24, align 4, !tbaa !13
  %97 = udiv i32 %95, %96
  store i32 %97, ptr %33, align 4, !tbaa !13
  %98 = load i32, ptr %27, align 4, !tbaa !13
  %99 = icmp ugt i32 %98, 6
  br i1 %99, label %100, label %106

100:                                              ; preds = %64
  %101 = load i32, ptr %27, align 4, !tbaa !13
  %102 = sub i32 %101, 6
  store i32 %102, ptr %28, align 4, !tbaa !13
  %103 = load i32, ptr %24, align 4, !tbaa !13
  %104 = load i32, ptr %28, align 4, !tbaa !13
  %105 = mul i32 %103, %104
  store i32 %105, ptr %29, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %100, %64
  %107 = load i32, ptr %30, align 4, !tbaa !13
  %108 = mul i32 8, %107
  store i32 %108, ptr %34, align 4, !tbaa !13
  %109 = load i32, ptr %24, align 4, !tbaa !13
  %110 = mul i32 8, %109
  %111 = load i32, ptr %34, align 4, !tbaa !13
  %112 = add i32 %111, %110
  store i32 %112, ptr %34, align 4, !tbaa !13
  %113 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %114 = load i32, ptr %24, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %113, i8 0, i64 %115, i1 false)
  %116 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %117 = load ptr, ptr %18, align 8, !tbaa !11
  %118 = load i32, ptr %19, align 4, !tbaa !13
  %119 = zext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 1 %117, i64 %119, i1 false)
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %132, %106
  %121 = load i32, ptr %39, align 4, !tbaa !13
  %122 = load i32, ptr %24, align 4, !tbaa !13
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i32, ptr %39, align 4, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [128 x i8], ptr %36, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i32
  %130 = xor i32 %129, 54
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %127, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %39, align 4, !tbaa !13
  %134 = add i32 %133, 1
  store i32 %134, ptr %39, align 4, !tbaa !13
  br label %120, !llvm.loop !27

135:                                              ; preds = %120
  %136 = load ptr, ptr %22, align 8, !tbaa !26
  %137 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %138 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  call void %136(ptr noundef %137, ptr noundef %138)
  %139 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %140 = load i32, ptr %43, align 4, !tbaa !13
  %141 = sub i32 %140, 4
  %142 = zext i32 %141 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %139, i8 0, i64 %142, i1 false)
  %143 = load i32, ptr %34, align 4, !tbaa !13
  %144 = lshr i32 %143, 24
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %43, align 4, !tbaa !13
  %147 = sub i32 %146, 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 0, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !15
  %150 = load i32, ptr %34, align 4, !tbaa !13
  %151 = lshr i32 %150, 16
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %43, align 4, !tbaa !13
  %154 = sub i32 %153, 3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 0, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !15
  %157 = load i32, ptr %34, align 4, !tbaa !13
  %158 = lshr i32 %157, 8
  %159 = trunc i32 %158 to i8
  %160 = load i32, ptr %43, align 4, !tbaa !13
  %161 = sub i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 0, i64 %162
  store i8 %159, ptr %163, align 1, !tbaa !15
  %164 = load i32, ptr %34, align 4, !tbaa !13
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %43, align 4, !tbaa !13
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 0, i64 %168
  store i8 %165, ptr %169, align 1, !tbaa !15
  %170 = load i32, ptr %29, align 4, !tbaa !13
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %204

172:                                              ; preds = %135
  %173 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  %174 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %173, ptr align 1 %174, i64 13, i1 false)
  %175 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 13
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = load i32, ptr %24, align 4, !tbaa !13
  %179 = sub i32 %178, 13
  %180 = zext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %180, i1 false)
  %181 = load ptr, ptr %22, align 8, !tbaa !26
  %182 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %183 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  call void %181(ptr noundef %182, ptr noundef %183)
  store i32 1, ptr %39, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %200, %172
  %185 = load i32, ptr %39, align 4, !tbaa !13
  %186 = load i32, ptr %29, align 4, !tbaa !13
  %187 = load i32, ptr %24, align 4, !tbaa !13
  %188 = udiv i32 %186, %187
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = load ptr, ptr %22, align 8, !tbaa !26
  %192 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %193 = load ptr, ptr %15, align 8, !tbaa !11
  %194 = load i32, ptr %24, align 4, !tbaa !13
  %195 = load i32, ptr %39, align 4, !tbaa !13
  %196 = mul i32 %194, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -13
  call void %191(ptr noundef %192, ptr noundef %199)
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %39, align 4, !tbaa !13
  %202 = add i32 %201, 1
  store i32 %202, ptr %39, align 4, !tbaa !13
  br label %184, !llvm.loop !28

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %203, %135
  %205 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %205, i8 0, i64 64, i1 false)
  %206 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %206, ptr %39, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %342, %204
  %208 = load i32, ptr %39, align 4, !tbaa !13
  %209 = load i32, ptr %28, align 4, !tbaa !13
  %210 = add i32 %209, 6
  %211 = icmp ule i32 %208, %210
  br i1 %211, label %212, label %345

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 128, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  %213 = load i32, ptr %39, align 4, !tbaa !13
  %214 = load i32, ptr %32, align 4, !tbaa !13
  %215 = call zeroext i8 @constant_time_eq_8(i32 noundef %213, i32 noundef %214)
  store i8 %215, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #6
  %216 = load i32, ptr %39, align 4, !tbaa !13
  %217 = load i32, ptr %33, align 4, !tbaa !13
  %218 = call zeroext i8 @constant_time_eq_8(i32 noundef %216, i32 noundef %217)
  store i8 %218, ptr %47, align 1, !tbaa !15
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %308, %212
  %220 = load i32, ptr %40, align 4, !tbaa !13
  %221 = load i32, ptr %24, align 4, !tbaa !13
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %311

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  store i8 0, ptr %48, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #6
  %224 = load i32, ptr %29, align 4, !tbaa !13
  %225 = icmp ult i32 %224, 13
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %14, align 8, !tbaa !11
  %228 = load i32, ptr %29, align 4, !tbaa !13
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !15
  store i8 %231, ptr %48, align 1, !tbaa !15
  br label %246

232:                                              ; preds = %223
  %233 = load i32, ptr %29, align 4, !tbaa !13
  %234 = zext i32 %233 to i64
  %235 = load i64, ptr %17, align 8, !tbaa !24
  %236 = add i64 %235, 13
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = load ptr, ptr %15, align 8, !tbaa !11
  %240 = load i32, ptr %29, align 4, !tbaa !13
  %241 = sub i32 %240, 13
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !15
  store i8 %244, ptr %48, align 1, !tbaa !15
  br label %245

245:                                              ; preds = %238, %232
  br label %246

246:                                              ; preds = %245, %226
  %247 = load i32, ptr %29, align 4, !tbaa !13
  %248 = add i32 %247, 1
  store i32 %248, ptr %29, align 4, !tbaa !13
  %249 = load i8, ptr %46, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %40, align 4, !tbaa !13
  %252 = load i32, ptr %31, align 4, !tbaa !13
  %253 = call zeroext i8 @constant_time_ge_8(i32 noundef %251, i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = and i32 %250, %254
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %49, align 1, !tbaa !15
  %257 = load i8, ptr %46, align 1, !tbaa !15
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %40, align 4, !tbaa !13
  %260 = load i32, ptr %31, align 4, !tbaa !13
  %261 = add i32 %260, 1
  %262 = call zeroext i8 @constant_time_ge_8(i32 noundef %259, i32 noundef %261)
  %263 = zext i8 %262 to i32
  %264 = and i32 %258, %263
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %50, align 1, !tbaa !15
  %266 = load i8, ptr %49, align 1, !tbaa !15
  %267 = load i8, ptr %48, align 1, !tbaa !15
  %268 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %266, i8 noundef zeroext -128, i8 noundef zeroext %267)
  store i8 %268, ptr %48, align 1, !tbaa !15
  %269 = load i8, ptr %48, align 1, !tbaa !15
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %50, align 1, !tbaa !15
  %272 = zext i8 %271 to i32
  %273 = xor i32 %272, -1
  %274 = and i32 %270, %273
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %48, align 1, !tbaa !15
  %276 = load i8, ptr %47, align 1, !tbaa !15
  %277 = zext i8 %276 to i32
  %278 = xor i32 %277, -1
  %279 = load i8, ptr %46, align 1, !tbaa !15
  %280 = zext i8 %279 to i32
  %281 = or i32 %278, %280
  %282 = load i8, ptr %48, align 1, !tbaa !15
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, %281
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %48, align 1, !tbaa !15
  %286 = load i32, ptr %40, align 4, !tbaa !13
  %287 = load i32, ptr %24, align 4, !tbaa !13
  %288 = load i32, ptr %43, align 4, !tbaa !13
  %289 = sub i32 %287, %288
  %290 = icmp uge i32 %286, %289
  br i1 %290, label %291, label %303

291:                                              ; preds = %246
  %292 = load i8, ptr %47, align 1, !tbaa !15
  %293 = load i32, ptr %40, align 4, !tbaa !13
  %294 = load i32, ptr %24, align 4, !tbaa !13
  %295 = load i32, ptr %43, align 4, !tbaa !13
  %296 = sub i32 %294, %295
  %297 = sub i32 %293, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !15
  %301 = load i8, ptr %48, align 1, !tbaa !15
  %302 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %292, i8 noundef zeroext %300, i8 noundef zeroext %301)
  store i8 %302, ptr %48, align 1, !tbaa !15
  br label %303

303:                                              ; preds = %291, %246
  %304 = load i8, ptr %48, align 1, !tbaa !15
  %305 = load i32, ptr %40, align 4, !tbaa !13
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 0, i64 %306
  store i8 %304, ptr %307, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %40, align 4, !tbaa !13
  %310 = add i32 %309, 1
  store i32 %310, ptr %40, align 4, !tbaa !13
  br label %219, !llvm.loop !29

311:                                              ; preds = %219
  %312 = load ptr, ptr %22, align 8, !tbaa !26
  %313 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %314 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  call void %312(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %21, align 8, !tbaa !26
  %316 = getelementptr inbounds [216 x i8], ptr %20, i64 0, i64 0
  %317 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  call void %315(ptr noundef %316, ptr noundef %317)
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %338, %311
  %319 = load i32, ptr %40, align 4, !tbaa !13
  %320 = load i32, ptr %23, align 4, !tbaa !13
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  %323 = load i32, ptr %40, align 4, !tbaa !13
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = zext i8 %326 to i32
  %328 = load i8, ptr %47, align 1, !tbaa !15
  %329 = zext i8 %328 to i32
  %330 = and i32 %327, %329
  %331 = load i32, ptr %40, align 4, !tbaa !13
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !15
  %335 = zext i8 %334 to i32
  %336 = or i32 %335, %330
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %333, align 1, !tbaa !15
  br label %338

338:                                              ; preds = %322
  %339 = load i32, ptr %40, align 4, !tbaa !13
  %340 = add i32 %339, 1
  store i32 %340, ptr %40, align 4, !tbaa !13
  br label %318, !llvm.loop !30

341:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %45) #6
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %39, align 4, !tbaa !13
  %344 = add i32 %343, 1
  store i32 %344, ptr %39, align 4, !tbaa !13
  br label %207, !llvm.loop !31

345:                                              ; preds = %207
  call void @EVP_MD_CTX_init(ptr noundef %42)
  %346 = load ptr, ptr %11, align 8, !tbaa !20
  %347 = call i32 @EVP_DigestInit_ex(ptr noundef %42, ptr noundef %346, ptr noundef null)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %42)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %382

351:                                              ; preds = %345
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %352

352:                                              ; preds = %364, %351
  %353 = load i32, ptr %39, align 4, !tbaa !13
  %354 = load i32, ptr %24, align 4, !tbaa !13
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %367

356:                                              ; preds = %352
  %357 = load i32, ptr %39, align 4, !tbaa !13
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [128 x i8], ptr %36, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !15
  %361 = zext i8 %360 to i32
  %362 = xor i32 %361, 106
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 1, !tbaa !15
  br label %364

364:                                              ; preds = %356
  %365 = load i32, ptr %39, align 4, !tbaa !13
  %366 = add i32 %365, 1
  store i32 %366, ptr %39, align 4, !tbaa !13
  br label %352, !llvm.loop !32

367:                                              ; preds = %352
  %368 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %369 = load i32, ptr %24, align 4, !tbaa !13
  %370 = zext i32 %369 to i64
  %371 = call i32 @EVP_DigestUpdate(ptr noundef %42, ptr noundef %368, i64 noundef %370)
  %372 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %373 = load i32, ptr %23, align 4, !tbaa !13
  %374 = zext i32 %373 to i64
  %375 = call i32 @EVP_DigestUpdate(ptr noundef %42, ptr noundef %372, i64 noundef %374)
  %376 = load ptr, ptr %12, align 8, !tbaa !11
  %377 = call i32 @EVP_DigestFinal(ptr noundef %42, ptr noundef %376, ptr noundef %41)
  %378 = load i32, ptr %41, align 4, !tbaa !13
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %13, align 8, !tbaa !22
  store i64 %379, ptr %380, align 8, !tbaa !24
  %381 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %42)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %382

382:                                              ; preds = %367, %349, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 216, ptr %20) #6
  %383 = load i32, ptr %10, align 4
  ret i32 %383
}

declare i32 @SHA1_Init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tls1_sha1_final_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.sha_state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = lshr i32 %10, 24
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !11
  store i8 %12, ptr %13, align 1, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.sha_state_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = lshr i32 %18, 16
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !11
  store i8 %20, ptr %21, align 1, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.sha_state_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = lshr i32 %26, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !11
  store i8 %28, ptr %29, align 1, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.sha_state_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !11
  store i8 %35, ptr %36, align 1, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.sha_state_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = lshr i32 %41, 24
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !11
  store i8 %43, ptr %44, align 1, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.sha_state_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = lshr i32 %49, 16
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !11
  store i8 %51, ptr %52, align 1, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.sha_state_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [5 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = lshr i32 %57, 8
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !11
  store i8 %59, ptr %60, align 1, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.sha_state_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !11
  store i8 %66, ptr %67, align 1, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.sha_state_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [5 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = lshr i32 %72, 24
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !11
  store i8 %74, ptr %75, align 1, !tbaa !15
  %77 = load ptr, ptr %5, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.sha_state_st, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [5 x i32], ptr %78, i64 0, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = lshr i32 %80, 16
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8, !tbaa !11
  store i8 %82, ptr %83, align 1, !tbaa !15
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.sha_state_st, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [5 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %4, align 8, !tbaa !11
  store i8 %90, ptr %91, align 1, !tbaa !15
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.sha_state_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [5 x i32], ptr %94, i64 0, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8, !tbaa !11
  store i8 %97, ptr %98, align 1, !tbaa !15
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.sha_state_st, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [5 x i32], ptr %101, i64 0, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = lshr i32 %103, 24
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %4, align 8, !tbaa !11
  store i8 %105, ptr %106, align 1, !tbaa !15
  %108 = load ptr, ptr %5, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.sha_state_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [5 x i32], ptr %109, i64 0, i64 3
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = lshr i32 %111, 16
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8, !tbaa !11
  store i8 %113, ptr %114, align 1, !tbaa !15
  %116 = load ptr, ptr %5, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.sha_state_st, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [5 x i32], ptr %117, i64 0, i64 3
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8, !tbaa !11
  store i8 %121, ptr %122, align 1, !tbaa !15
  %124 = load ptr, ptr %5, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.sha_state_st, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [5 x i32], ptr %125, i64 0, i64 3
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %4, align 8, !tbaa !11
  store i8 %128, ptr %129, align 1, !tbaa !15
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.sha_state_st, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [5 x i32], ptr %132, i64 0, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = lshr i32 %134, 24
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8, !tbaa !11
  store i8 %136, ptr %137, align 1, !tbaa !15
  %139 = load ptr, ptr %5, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.sha_state_st, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [5 x i32], ptr %140, i64 0, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = lshr i32 %142, 16
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %4, align 8, !tbaa !11
  store i8 %144, ptr %145, align 1, !tbaa !15
  %147 = load ptr, ptr %5, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.sha_state_st, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [5 x i32], ptr %148, i64 0, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = lshr i32 %150, 8
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8, !tbaa !11
  store i8 %152, ptr %153, align 1, !tbaa !15
  %155 = load ptr, ptr %5, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.sha_state_st, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [5 x i32], ptr %156, i64 0, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %4, align 8, !tbaa !11
  store i8 %159, ptr %160, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) #4

declare i32 @SHA256_Init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tls1_sha256_final_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = lshr i32 %17, 24
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !11
  store i8 %19, ptr %20, align 1, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = lshr i32 %27, 16
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !11
  store i8 %29, ptr %30, align 1, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !11
  store i8 %39, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !11
  store i8 %48, ptr %49, align 1, !tbaa !15
  br label %51

51:                                               ; preds = %11
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !13
  br label %8, !llvm.loop !37

54:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) #4

declare i32 @SHA384_Init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tls1_sha512_final_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %91, %2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %94

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !11
  store i8 %19, ptr %20, align 1, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = lshr i64 %27, 48
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !11
  store i8 %29, ptr %30, align 1, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = lshr i64 %37, 40
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !11
  store i8 %39, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !11
  store i8 %49, ptr %50, align 1, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %6, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = lshr i64 %57, 24
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !11
  store i8 %59, ptr %60, align 1, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !11
  store i8 %69, ptr %70, align 1, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %6, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = lshr i64 %77, 8
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8, !tbaa !11
  store i8 %79, ptr %80, align 1, !tbaa !15
  %82 = load ptr, ptr %5, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %6, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8, !tbaa !11
  store i8 %88, ptr %89, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %11
  %92 = load i32, ptr %6, align 4, !tbaa !13
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !13
  br label %8, !llvm.loop !40

94:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !15
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare void @EVP_MD_CTX_init(ptr noundef) #4

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #4

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = ashr i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12sha_state_st", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15sha256_state_st", !8, i64 0}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15sha512_state_st", !8, i64 0}
!40 = distinct !{!40, !17}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_diyfp_t = type { i64, i32 }
%union.anon = type { double }

; Function Attrs: nounwind uwtable
define hidden double @lexbor_strtod_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %29, %3
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 48
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %28, ptr %5, align 8, !tbaa !4
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !4
  br label %18

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr %10, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %53, %32
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %10, align 8, !tbaa !4
  br label %43

56:                                               ; preds = %52, %43
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !9
  %63 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %63, ptr %6, align 8, !tbaa !9
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

67:                                               ; preds = %56
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = load i64, ptr %9, align 8, !tbaa !9
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %7, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = load i64, ptr %6, align 8, !tbaa !9
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sge i32 %78, 309
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

81:                                               ; preds = %67
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = load i64, ptr %6, align 8, !tbaa !9
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = icmp sle i32 %85, -324
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i64, ptr %6, align 8, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = call double @lexbor_strtod_diyfp_strtod(ptr noundef %89, i64 noundef %90, i32 noundef %91)
  store double %92, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %88, %87, %80, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %94 = load double, ptr %4, align 8
  ret double %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal double @lexbor_strtod_diyfp_strtod(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.lexbor_diyfp_t, align 8
  %19 = alloca %struct.lexbor_diyfp_t, align 8
  %20 = alloca %struct.lexbor_diyfp_t, align 8
  %21 = alloca %struct.lexbor_diyfp_t, align 8
  %22 = alloca %struct.lexbor_diyfp_t, align 8
  %23 = alloca %struct.lexbor_diyfp_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.lexbor_diyfp_t, align 8
  %26 = alloca %struct.lexbor_diyfp_t, align 8
  %27 = alloca %struct.lexbor_diyfp_t, align 8
  %28 = alloca %struct.lexbor_diyfp_t, align 8
  %29 = alloca %struct.lexbor_diyfp_t, align 8
  %30 = alloca %struct.lexbor_diyfp_t, align 8
  %31 = alloca %struct.lexbor_diyfp_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = call { i64, i32 } @lexbor_strtod_diyfp_read(ptr noundef %32, i64 noundef %33, ptr noundef %10)
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %36 = extractvalue { i64, i32 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %38 = extractvalue { i64, i32 } %34, 1
  store i32 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !15
  store i32 %47, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call { i64, i32 } @lexbor_diyfp_normalize(i64 %49, i32 %51)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %54 = extractvalue { i64, i32 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %56 = extractvalue { i64, i32 } %52, 1
  store i32 %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = sub nsw i32 %57, %59
  %61 = load i64, ptr %15, align 8, !tbaa !9
  %62 = zext i32 %60 to i64
  %63 = shl i64 %61, %62
  store i64 %63, ptr %15, align 8, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = icmp slt i32 %64, -348
  br i1 %65, label %66, label %67

66:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %224

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = call { i64, i32 } @lexbor_cached_power_dec(i32 noundef %68, ptr noundef %11)
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %71 = extractvalue { i64, i32 } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %73 = extractvalue { i64, i32 } %69, 1
  store i32 %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = sub nsw i32 %81, %82
  %84 = call { i64, i32 } @lexbor_strtod_adjust_pow10(i32 noundef %83)
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %86 = extractvalue { i64, i32 } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %88 = extractvalue { i64, i32 } %84, 1
  store i32 %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = call { i64, i32 } @lexbor_diyfp_mul(i64 %90, i32 %92, i64 %94, i32 %96)
  %98 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 0
  %99 = extractvalue { i64, i32 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 1
  %101 = extractvalue { i64, i32 } %97, 1
  store i32 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %102 = load i64, ptr %6, align 8, !tbaa !9
  %103 = trunc i64 %102 to i32
  %104 = sub nsw i32 19, %103
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %77
  %108 = load i64, ptr %15, align 8, !tbaa !9
  %109 = add nsw i64 %108, 4
  store i64 %109, ptr %15, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %107, %77
  br label %111

111:                                              ; preds = %110, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %112 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = call { i64, i32 } @lexbor_diyfp_mul(i64 %113, i32 %115, i64 %117, i32 %119)
  %121 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %122 = extractvalue { i64, i32 } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %124 = extractvalue { i64, i32 } %120, 1
  store i32 %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  %125 = load i64, ptr %15, align 8, !tbaa !9
  %126 = icmp ne i64 %125, 0
  %127 = select i1 %126, i32 1, i32 0
  %128 = add nsw i32 8, %127
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %15, align 8, !tbaa !9
  %131 = add nsw i64 %130, %129
  store i64 %131, ptr %15, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !15
  store i32 %133, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %134 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = call { i64, i32 } @lexbor_diyfp_normalize(i64 %135, i32 %137)
  %139 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 0
  %140 = extractvalue { i64, i32 } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 1
  %142 = extractvalue { i64, i32 } %138, 1
  store i32 %142, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !15
  %146 = sub nsw i32 %143, %145
  %147 = load i64, ptr %15, align 8, !tbaa !9
  %148 = zext i32 %146 to i64
  %149 = shl i64 %147, %148
  store i64 %149, ptr %15, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !15
  %152 = add nsw i32 64, %151
  store i32 %152, ptr %8, align 4, !tbaa !11
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = call i32 @lexbor_strtod_diyfp_sgnd_size(i32 noundef %153)
  %155 = sub nsw i32 64, %154
  store i32 %155, ptr %9, align 4, !tbaa !11
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = add nsw i32 %156, 3
  %158 = icmp sge i32 %157, 64
  br i1 %158, label %159, label %183

159:                                              ; preds = %111
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = add nsw i32 %160, 3
  %162 = sub nsw i32 %161, 64
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = call { i64, i32 } @lexbor_diyfp_shift_right(i64 %166, i32 %168, i32 noundef %164)
  %170 = getelementptr inbounds nuw { i64, i32 }, ptr %30, i32 0, i32 0
  %171 = extractvalue { i64, i32 } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i32 }, ptr %30, i32 0, i32 1
  %173 = extractvalue { i64, i32 } %169, 1
  store i32 %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  %174 = load i64, ptr %15, align 8, !tbaa !9
  %175 = load i32, ptr %14, align 4, !tbaa !11
  %176 = zext i32 %175 to i64
  %177 = ashr i64 %174, %176
  %178 = add nsw i64 %177, 1
  %179 = add nsw i64 %178, 8
  store i64 %179, ptr %15, align 8, !tbaa !9
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = load i32, ptr %9, align 4, !tbaa !11
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %9, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %159, %111
  %184 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %18, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = load i32, ptr %9, align 4, !tbaa !11
  %187 = zext i32 %186 to i64
  %188 = shl i64 1, %187
  %189 = sub i64 %188, 1
  %190 = and i64 %185, %189
  store i64 %190, ptr %16, align 8, !tbaa !9
  %191 = load i64, ptr %16, align 8, !tbaa !9
  %192 = mul i64 %191, 8
  store i64 %192, ptr %16, align 8, !tbaa !9
  %193 = load i32, ptr %9, align 4, !tbaa !11
  %194 = sub nsw i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  store i64 %196, ptr %17, align 8, !tbaa !9
  %197 = load i64, ptr %17, align 8, !tbaa !9
  %198 = mul i64 %197, 8
  store i64 %198, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = call { i64, i32 } @lexbor_diyfp_shift_right(i64 %201, i32 %203, i32 noundef %199)
  %205 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 0
  %206 = extractvalue { i64, i32 } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 1
  %208 = extractvalue { i64, i32 } %204, 1
  store i32 %208, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  %209 = load i64, ptr %16, align 8, !tbaa !9
  %210 = load i64, ptr %17, align 8, !tbaa !9
  %211 = load i64, ptr %15, align 8, !tbaa !9
  %212 = add i64 %210, %211
  %213 = icmp uge i64 %209, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %183
  %215 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %21, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !17
  %217 = add i64 %216, 1
  store i64 %217, ptr %215, align 8, !tbaa !17
  br label %218

218:                                              ; preds = %214, %183
  %219 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = call double @lexbor_diyfp_2d(i64 %220, i32 %222)
  store double %223, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %224

224:                                              ; preds = %218, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %225 = load double, ptr %4, align 8
  ret double %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @lexbor_strtod_diyfp_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call i64 @lexbor_strtod_read_uint64(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  store i64 %12, ptr %9, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 53
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %34, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !15
  %36 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %37 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_normalize(i64 %0, i32 %1) #3 {
  %3 = alloca %struct.lexbor_diyfp_t, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call i64 @lexbor_diyfp_leading_zeros64(i64 noundef %8)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call { i64, i32 } @lexbor_diyfp_shift_left(i64 %12, i32 %14, i32 noundef %10)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  %20 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %20
}

declare { i64, i32 } @lexbor_cached_power_dec(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_strtod_adjust_pow10(i32 noundef %0) #3 {
  %2 = alloca %struct.lexbor_diyfp_t, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %33 [
    i32 1, label %5
    i32 2, label %9
    i32 3, label %13
    i32 4, label %17
    i32 5, label %21
    i32 6, label %25
    i32 7, label %29
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -6917529027641081856, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -60, ptr %7, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -4035225266123964416, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -57, ptr %11, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -432345564227567616, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -54, ptr %15, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %37

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -7187745005283311616, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -50, ptr %19, align 8, !tbaa !15
  %20 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -4372995238176751616, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -47, ptr %23, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %37

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -854558029293551616, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -44, ptr %27, align 8, !tbaa !15
  %28 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 -7451627795949551616, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -40, ptr %31, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %37

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !15
  %36 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5
  %38 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_mul(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca %struct.lexbor_diyfp_t, align 8
  %7 = alloca %struct.lexbor_diyfp_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = lshr i64 %22, 32
  store i64 %23, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = lshr i64 %28, 32
  store i64 %29, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr %11, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  store i64 %35, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = mul i64 %36, %37
  store i64 %38, ptr %13, align 8, !tbaa !9
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = mul i64 %39, %40
  store i64 %41, ptr %14, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = mul i64 %42, %43
  store i64 %44, ptr %15, align 8, !tbaa !9
  %45 = load i64, ptr %15, align 8, !tbaa !9
  %46 = lshr i64 %45, 32
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = and i64 %47, 4294967295
  %49 = add i64 %46, %48
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = and i64 %50, 4294967295
  %52 = add i64 %49, %51
  store i64 %52, ptr %16, align 8, !tbaa !9
  %53 = load i64, ptr %16, align 8, !tbaa !9
  %54 = add i64 %53, 2147483648
  store i64 %54, ptr %16, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %12, align 8, !tbaa !9
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = lshr i64 %57, 32
  %59 = add i64 %56, %58
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = lshr i64 %60, 32
  %62 = add i64 %59, %61
  %63 = load i64, ptr %16, align 8, !tbaa !9
  %64 = lshr i64 %63, 32
  %65 = add i64 %62, %64
  store i64 %65, ptr %55, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 64
  store i32 %72, ptr %66, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %74 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lexbor_strtod_diyfp_sgnd_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp sge i32 %4, -1021
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 53, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp sle i32 %8, -1074
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sub nsw i32 %12, -1074
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_shift_right(i64 %0, i32 %1, i32 noundef %2) #3 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  store i64 %14, ptr %9, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = add i32 %17, %18
  store i32 %19, ptr %15, align 8, !tbaa !15
  %20 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @lexbor_diyfp_2d(i64 %0, i32 %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.anon, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !15
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %15, ptr %6, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %19, %2
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 9007199254740991
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = lshr i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %16

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sge i32 %25, 972
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp slt i32 %29, -1074
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, -1074
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = and i64 %37, 4503599627370496
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = shl i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 4, !tbaa !11
  br label %33

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp eq i32 %48, -1074
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8, !tbaa !9
  %52 = and i64 %51, 4503599627370496
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %59

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1075
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %7, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %55, %54
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = and i64 %60, 4503599627370495
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = shl i64 %62, 52
  %64 = or i64 %61, %63
  store i64 %64, ptr %8, align 8, !tbaa !13
  %65 = load double, ptr %8, align 8, !tbaa !13
  store double %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %59, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %67 = load double, ptr %3, align 8
  ret double %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_strtod_read_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %24, %3
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp ule i64 %20, 1844674407370955160
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = mul i64 10, %31
  %33 = load i8, ptr %7, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  %35 = add i64 %32, %34
  store i64 %35, ptr %8, align 8, !tbaa !9
  br label %15

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  store i64 %41, ptr %42, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i64 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_shift_left(i64 %0, i32 %1, i32 noundef %2) #3 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  store i64 %14, ptr %9, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sub i32 %17, %18
  store i32 %19, ptr %15, align 8, !tbaa !15
  %20 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_diyfp_leading_zeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = and i64 %11, -9223372036854775808
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = shl i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !9
  br label %10

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 8, !9, i64 8, i64 4, !11}
!15 = !{!16, !12, i64 8}
!16 = !{!"", !10, i64 0, !12, i64 8}
!17 = !{!16, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_diyfp_t = type { i64, i32 }
%union.anon = type { double }

@lexbor_grisu2_gen.pow10 = internal constant [10 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_dtoa(double noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !13
  %20 = load double, ptr %5, align 8, !tbaa !4
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 48, ptr %23, align 1, !tbaa !15
  store i64 1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

24:                                               ; preds = %19
  %25 = load double, ptr %5, align 8, !tbaa !4
  %26 = bitcast double %25 to i64
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 45, ptr %29, align 1, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i64 1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

36:                                               ; preds = %28
  %37 = load double, ptr %5, align 8, !tbaa !4
  %38 = fneg double %37
  store double %38, ptr %5, align 8, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %36, %24
  %40 = load double, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call i64 @lexbor_grisu2(double noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %8)
  store i64 %43, ptr %10, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = call i64 @lexbor_prettify(ptr noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef %47)
  store i64 %48, ptr %10, align 8, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = add i64 %50, %51
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %39, %35, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_grisu2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lexbor_diyfp_t, align 8
  %10 = alloca %struct.lexbor_diyfp_t, align 8
  %11 = alloca %struct.lexbor_diyfp_t, align 8
  %12 = alloca %struct.lexbor_diyfp_t, align 8
  %13 = alloca %struct.lexbor_diyfp_t, align 8
  %14 = alloca %struct.lexbor_diyfp_t, align 8
  %15 = alloca %struct.lexbor_diyfp_t, align 8
  %16 = alloca %struct.lexbor_diyfp_t, align 8
  %17 = alloca %struct.lexbor_diyfp_t, align 8
  %18 = alloca %struct.lexbor_diyfp_t, align 8
  %19 = alloca %struct.lexbor_diyfp_t, align 8
  %20 = alloca %struct.lexbor_diyfp_t, align 8
  %21 = alloca %struct.lexbor_diyfp_t, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %22 = load double, ptr %5, align 8, !tbaa !4
  %23 = call { i64, i32 } @lexbor_diyfp_from_d2(double noundef %22)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %25 = extractvalue { i64, i32 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %27 = extractvalue { i64, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @lexbor_diyfp_normalize_boundaries(i64 %29, i32 %31, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %32 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = call { i64, i32 } @lexbor_cached_power_bin(i32 noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call { i64, i32 } @lexbor_diyfp_normalize(i64 %41, i32 %43)
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %46 = extractvalue { i64, i32 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %48 = extractvalue { i64, i32 } %44, 1
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call { i64, i32 } @lexbor_diyfp_mul(i64 %50, i32 %52, i64 %54, i32 %56)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %59 = extractvalue { i64, i32 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %61 = extractvalue { i64, i32 } %57, 1
  store i32 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call { i64, i32 } @lexbor_diyfp_mul(i64 %63, i32 %65, i64 %67, i32 %69)
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %75 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = call { i64, i32 } @lexbor_diyfp_mul(i64 %76, i32 %78, i64 %80, i32 %82)
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %85 = extractvalue { i64, i32 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %87 = extractvalue { i64, i32 } %83, 1
  store i32 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %88 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %15, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %14, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %14, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %15, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = sub i64 %95, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call i64 @lexbor_grisu2_gen(i64 %103, i32 %105, i64 %107, i32 %109, i64 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret i64 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_prettify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4, !tbaa !13
  %17 = load i32, ptr %12, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = icmp sle i32 %24, 21
  br i1 %25, label %26, label %69

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 48, i64 %51, i1 false)
  br label %65

52:                                               ; preds = %31
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 48, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %52, %43
  br label %66

66:                                               ; preds = %65, %26
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

69:                                               ; preds = %23, %4
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = icmp sle i32 %73, 21
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = icmp uge ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %75
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

91:                                               ; preds = %75
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %12, align 4, !tbaa !13
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %100, i64 %104, i1 false)
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load i32, ptr %10, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 46, ptr %108, align 1, !tbaa !15
  %109 = load i32, ptr %12, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

112:                                              ; preds = %72, %69
  %113 = load i32, ptr %10, align 4, !tbaa !13
  %114 = icmp slt i32 -6, %113
  br i1 %114, label %115, label %176

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %176

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = sub nsw i32 2, %119
  store i32 %120, ptr %11, align 4, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = icmp uge ptr %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = icmp uge ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130, %118
  %136 = load i32, ptr %12, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load i32, ptr %11, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = load i32, ptr %12, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %145, i1 false)
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 48, ptr %147, align 1, !tbaa !15
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 46, ptr %149, align 1, !tbaa !15
  %150 = load i32, ptr %11, align 4, !tbaa !13
  %151 = sub nsw i32 %150, 2
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %138
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i32, ptr %11, align 4, !tbaa !13
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = icmp uge ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i32, ptr %12, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  store i64 %164, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

165:                                              ; preds = %153
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i32, ptr %11, align 4, !tbaa !13
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 48, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %165, %138
  %172 = load i32, ptr %12, align 4, !tbaa !13
  %173 = load i32, ptr %11, align 4, !tbaa !13
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

176:                                              ; preds = %115, %112
  %177 = load i32, ptr %12, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = icmp uge ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, ptr %12, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 101, ptr %189, align 1, !tbaa !15
  %190 = load i32, ptr %10, align 4, !tbaa !13
  %191 = sub nsw i32 %190, 1
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = call i64 @lexbor_write_exponent(i32 noundef %191, ptr noundef %193, ptr noundef %194)
  store i64 %195, ptr %13, align 8, !tbaa !11
  %196 = load i64, ptr %13, align 8, !tbaa !11
  %197 = add i64 %196, 2
  store i64 %197, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

198:                                              ; preds = %176
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  %204 = load i32, ptr %12, align 4, !tbaa !13
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = icmp uge ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  %211 = load i32, ptr %12, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8, !tbaa !8
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i32, ptr %12, align 4, !tbaa !13
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %215, ptr align 1 %217, i64 %220, i1 false)
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store i8 46, ptr %222, align 1, !tbaa !15
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = load i32, ptr %12, align 4, !tbaa !13
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  store i8 101, ptr %227, align 1, !tbaa !15
  %228 = load i32, ptr %10, align 4, !tbaa !13
  %229 = sub nsw i32 %228, 1
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = load i32, ptr %12, align 4, !tbaa !13
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = call i64 @lexbor_write_exponent(i32 noundef %229, ptr noundef %234, ptr noundef %235)
  store i64 %236, ptr %13, align 8, !tbaa !11
  %237 = load i64, ptr %13, align 8, !tbaa !11
  %238 = load i32, ptr %12, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = add i64 %237, %239
  %241 = add i64 %240, 2
  store i64 %241, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %242

242:                                              ; preds = %213, %210, %187, %184, %171, %162, %135, %91, %88, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %243 = load i64, ptr %5, align 8
  ret i64 %243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_from_d2(double noundef %0) #2 {
  %2 = alloca %struct.lexbor_diyfp_t, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.anon, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load double, ptr %3, align 8, !tbaa !4
  store double %7, ptr %6, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = and i64 %8, 9218868437227405312
  %10 = lshr i64 %9, 52
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = and i64 %12, 4503599627370495
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = add i64 %17, 4503599627370496
  %19 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 1075
  %22 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !19
  br label %27

23:                                               ; preds = %1
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %2, i32 0, i32 1
  store i32 -1074, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %28 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lexbor_diyfp_normalize_boundaries(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lexbor_diyfp_t, align 8
  %9 = alloca %struct.lexbor_diyfp_t, align 8
  %10 = alloca %struct.lexbor_diyfp_t, align 8
  %11 = alloca %struct.lexbor_diyfp_t, align 8
  %12 = alloca %struct.lexbor_diyfp_t, align 8
  %13 = alloca %struct.lexbor_diyfp_t, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %16 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = shl i64 %18, 1
  %20 = add i64 %19, 1
  store i64 %20, ptr %16, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %21, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call { i64, i32 } @lexbor_diyfp_normalize_boundary(i64 %27, i32 %29)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %32 = extractvalue { i64, i32 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %34 = extractvalue { i64, i32 } %30, 1
  store i32 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %35 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i64 %36, 4503599627370496
  br i1 %37, label %38, label %49

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = shl i64 %41, 2
  %43 = sub i64 %42, 1
  store i64 %43, ptr %39, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %12, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr %44, align 8, !tbaa !19
  %48 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !18
  br label %60

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = shl i64 %52, 1
  %54 = sub i64 %53, 1
  store i64 %54, ptr %50, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %13, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %55, align 8, !tbaa !19
  %59 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !18
  br label %60

60:                                               ; preds = %49, %38
  %61 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = sub nsw i32 %62, %64
  %66 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = zext i32 %65 to i64
  %69 = shl i64 %67, %68
  store i64 %69, ptr %66, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %9, i32 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !18
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  ret void
}

declare { i64, i32 } @lexbor_cached_power_bin(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_mul(i64 %0, i32 %1, i64 %2, i32 %3) #2 {
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
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = lshr i64 %22, 32
  store i64 %23, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = lshr i64 %28, 32
  store i64 %29, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr %11, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = mul i64 %33, %34
  store i64 %35, ptr %12, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = mul i64 %36, %37
  store i64 %38, ptr %13, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = mul i64 %39, %40
  store i64 %41, ptr %14, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = mul i64 %42, %43
  store i64 %44, ptr %15, align 8, !tbaa !11
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = lshr i64 %45, 32
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = and i64 %47, 4294967295
  %49 = add i64 %46, %48
  %50 = load i64, ptr %13, align 8, !tbaa !11
  %51 = and i64 %50, 4294967295
  %52 = add i64 %49, %51
  store i64 %52, ptr %16, align 8, !tbaa !11
  %53 = load i64, ptr %16, align 8, !tbaa !11
  %54 = add i64 %53, 2147483648
  store i64 %54, ptr %16, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = load i64, ptr %14, align 8, !tbaa !11
  %58 = lshr i64 %57, 32
  %59 = add i64 %56, %58
  %60 = load i64, ptr %13, align 8, !tbaa !11
  %61 = lshr i64 %60, 32
  %62 = add i64 %59, %61
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = lshr i64 %63, 32
  %65 = add i64 %62, %64
  store i64 %65, ptr %55, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 64
  store i32 %72, ptr %66, align 8, !tbaa !19
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
define internal { i64, i32 } @lexbor_diyfp_normalize(i64 %0, i32 %1) #2 {
  %3 = alloca %struct.lexbor_diyfp_t, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_grisu2_gen(i64 %0, i32 %1, i64 %2, i32 %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.lexbor_diyfp_t, align 8
  %11 = alloca %struct.lexbor_diyfp_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.lexbor_diyfp_t, align 8
  %24 = alloca %struct.lexbor_diyfp_t, align 8
  %25 = alloca %struct.lexbor_diyfp_t, align 8
  %26 = alloca %struct.lexbor_diyfp_t, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %31, align 8
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  store ptr %7, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call { i64, i32 } @lexbor_diyfp_sub(i64 %33, i32 %35, i64 %37, i32 %39)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %42 = extractvalue { i64, i32 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %44 = extractvalue { i64, i32 } %40, 1
  store i32 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  %45 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %26, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = sub nsw i32 0, %47
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  store i64 %50, ptr %45, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %26, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !19
  store i32 %53, ptr %51, align 8, !tbaa !19
  %54 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !18
  %55 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = sub nsw i32 0, %58
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %56, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %19, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %11, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = sub i64 %66, 1
  %68 = and i64 %64, %67
  store i64 %68, ptr %21, align 8, !tbaa !11
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %69, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !13
  %70 = load i32, ptr %19, align 4, !tbaa !13
  %71 = call i32 @lexbor_dec_count(i32 noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %193, %8
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %194

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %76, label %124 [
    i32 10, label %77
    i32 9, label %82
    i32 8, label %87
    i32 7, label %92
    i32 6, label %97
    i32 5, label %102
    i32 4, label %107
    i32 3, label %112
    i32 2, label %117
    i32 1, label %122
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %19, align 4, !tbaa !13
  %79 = udiv i32 %78, 1000000000
  store i32 %79, ptr %20, align 4, !tbaa !13
  %80 = load i32, ptr %19, align 4, !tbaa !13
  %81 = urem i32 %80, 1000000000
  store i32 %81, ptr %19, align 4, !tbaa !13
  br label %125

82:                                               ; preds = %75
  %83 = load i32, ptr %19, align 4, !tbaa !13
  %84 = udiv i32 %83, 100000000
  store i32 %84, ptr %20, align 4, !tbaa !13
  %85 = load i32, ptr %19, align 4, !tbaa !13
  %86 = urem i32 %85, 100000000
  store i32 %86, ptr %19, align 4, !tbaa !13
  br label %125

87:                                               ; preds = %75
  %88 = load i32, ptr %19, align 4, !tbaa !13
  %89 = udiv i32 %88, 10000000
  store i32 %89, ptr %20, align 4, !tbaa !13
  %90 = load i32, ptr %19, align 4, !tbaa !13
  %91 = urem i32 %90, 10000000
  store i32 %91, ptr %19, align 4, !tbaa !13
  br label %125

92:                                               ; preds = %75
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = udiv i32 %93, 1000000
  store i32 %94, ptr %20, align 4, !tbaa !13
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = urem i32 %95, 1000000
  store i32 %96, ptr %19, align 4, !tbaa !13
  br label %125

97:                                               ; preds = %75
  %98 = load i32, ptr %19, align 4, !tbaa !13
  %99 = udiv i32 %98, 100000
  store i32 %99, ptr %20, align 4, !tbaa !13
  %100 = load i32, ptr %19, align 4, !tbaa !13
  %101 = urem i32 %100, 100000
  store i32 %101, ptr %19, align 4, !tbaa !13
  br label %125

102:                                              ; preds = %75
  %103 = load i32, ptr %19, align 4, !tbaa !13
  %104 = udiv i32 %103, 10000
  store i32 %104, ptr %20, align 4, !tbaa !13
  %105 = load i32, ptr %19, align 4, !tbaa !13
  %106 = urem i32 %105, 10000
  store i32 %106, ptr %19, align 4, !tbaa !13
  br label %125

107:                                              ; preds = %75
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = udiv i32 %108, 1000
  store i32 %109, ptr %20, align 4, !tbaa !13
  %110 = load i32, ptr %19, align 4, !tbaa !13
  %111 = urem i32 %110, 1000
  store i32 %111, ptr %19, align 4, !tbaa !13
  br label %125

112:                                              ; preds = %75
  %113 = load i32, ptr %19, align 4, !tbaa !13
  %114 = udiv i32 %113, 100
  store i32 %114, ptr %20, align 4, !tbaa !13
  %115 = load i32, ptr %19, align 4, !tbaa !13
  %116 = urem i32 %115, 100
  store i32 %116, ptr %19, align 4, !tbaa !13
  br label %125

117:                                              ; preds = %75
  %118 = load i32, ptr %19, align 4, !tbaa !13
  %119 = udiv i32 %118, 10
  store i32 %119, ptr %20, align 4, !tbaa !13
  %120 = load i32, ptr %19, align 4, !tbaa !13
  %121 = urem i32 %120, 10
  store i32 %121, ptr %19, align 4, !tbaa !13
  br label %125

122:                                              ; preds = %75
  %123 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %123, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %125

124:                                              ; preds = %75
  store i64 0, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %281

125:                                              ; preds = %122, %117, %112, %107, %102, %97, %92, %87, %82, %77
  %126 = load i32, ptr %20, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %128, %125
  %133 = load i32, ptr %20, align 4, !tbaa !13
  %134 = add i32 48, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  store i8 %135, ptr %136, align 1, !tbaa !15
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %18, align 8, !tbaa !8
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %281

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %128
  %150 = load i32, ptr %16, align 4, !tbaa !13
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %16, align 4, !tbaa !13
  %152 = load i32, ptr %19, align 4, !tbaa !13
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !19
  %156 = sub nsw i32 0, %155
  %157 = zext i32 %156 to i64
  %158 = shl i64 %153, %157
  %159 = load i64, ptr %21, align 8, !tbaa !11
  %160 = add i64 %158, %159
  store i64 %160, ptr %22, align 8, !tbaa !11
  %161 = load i64, ptr %22, align 8, !tbaa !11
  %162 = load i64, ptr %12, align 8, !tbaa !11
  %163 = icmp ule i64 %161, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %149
  %165 = load i32, ptr %16, align 4, !tbaa !13
  %166 = load ptr, ptr %15, align 8, !tbaa !16
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = add nsw i32 %167, %165
  store i32 %168, ptr %166, align 4, !tbaa !13
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = load i64, ptr %12, align 8, !tbaa !11
  %176 = load i64, ptr %22, align 8, !tbaa !11
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i64], ptr @lexbor_grisu2_gen.pow10, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !19
  %183 = sub nsw i32 0, %182
  %184 = zext i32 %183 to i64
  %185 = shl i64 %180, %184
  %186 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %24, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !21
  call void @lexbor_grisu2_round(ptr noundef %169, i64 noundef %174, i64 noundef %175, i64 noundef %176, i64 noundef %185, i64 noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  store i64 %192, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %281

193:                                              ; preds = %149
  br label %72

194:                                              ; preds = %72
  br label %195

195:                                              ; preds = %274, %194
  %196 = load i64, ptr %21, align 8, !tbaa !11
  %197 = mul i64 %196, 10
  store i64 %197, ptr %21, align 8, !tbaa !11
  %198 = load i64, ptr %12, align 8, !tbaa !11
  %199 = mul i64 %198, 10
  store i64 %199, ptr %12, align 8, !tbaa !11
  %200 = load i64, ptr %21, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !19
  %203 = sub nsw i32 0, %202
  %204 = zext i32 %203 to i64
  %205 = lshr i64 %200, %204
  %206 = trunc i64 %205 to i8
  store i8 %206, ptr %17, align 1, !tbaa !15
  %207 = load i8, ptr %17, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %195
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = load ptr, ptr %13, align 8, !tbaa !8
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %210, %195
  %215 = load i8, ptr %17, align 1, !tbaa !15
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 48, %216
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  store i8 %218, ptr %219, align 1, !tbaa !15
  %220 = load ptr, ptr %18, align 8, !tbaa !8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %18, align 8, !tbaa !8
  %222 = load ptr, ptr %18, align 8, !tbaa !8
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %214
  %226 = load ptr, ptr %18, align 8, !tbaa !8
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  store i64 %230, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %281

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231, %210
  %233 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !21
  %235 = sub i64 %234, 1
  %236 = load i64, ptr %21, align 8, !tbaa !11
  %237 = and i64 %236, %235
  store i64 %237, ptr %21, align 8, !tbaa !11
  %238 = load i32, ptr %16, align 4, !tbaa !13
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %16, align 4, !tbaa !13
  %240 = load i64, ptr %21, align 8, !tbaa !11
  %241 = load i64, ptr %12, align 8, !tbaa !11
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %274

243:                                              ; preds = %232
  %244 = load i32, ptr %16, align 4, !tbaa !13
  %245 = load ptr, ptr %15, align 8, !tbaa !16
  %246 = load i32, ptr %245, align 4, !tbaa !13
  %247 = add nsw i32 %246, %244
  store i32 %247, ptr %245, align 4, !tbaa !13
  %248 = load i32, ptr %16, align 4, !tbaa !13
  %249 = sub nsw i32 0, %248
  %250 = icmp slt i32 %249, 10
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load i32, ptr %16, align 4, !tbaa !13
  %253 = sub nsw i32 0, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i64], ptr @lexbor_grisu2_gen.pow10, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !11
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %251
  %259 = phi i64 [ %256, %251 ], [ 0, %257 ]
  store i64 %259, ptr %22, align 8, !tbaa !11
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = load ptr, ptr %18, align 8, !tbaa !8
  %262 = load ptr, ptr %13, align 8, !tbaa !8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = load i64, ptr %12, align 8, !tbaa !11
  %267 = load i64, ptr %21, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %23, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %24, i32 0, i32 0
  %271 = load i64, ptr %270, align 8, !tbaa !21
  %272 = load i64, ptr %22, align 8, !tbaa !11
  %273 = mul i64 %271, %272
  call void @lexbor_grisu2_round(ptr noundef %260, i64 noundef %265, i64 noundef %266, i64 noundef %267, i64 noundef %269, i64 noundef %273)
  br label %275

274:                                              ; preds = %232
  br label %195

275:                                              ; preds = %258
  %276 = load ptr, ptr %18, align 8, !tbaa !8
  %277 = load ptr, ptr %13, align 8, !tbaa !8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  store i64 %280, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %281

281:                                              ; preds = %275, %225, %164, %142, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %282 = load i64, ptr %9, align 8
  ret i64 %282
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_normalize_boundary(i64 %0, i32 %1) #2 {
  %3 = alloca %struct.lexbor_diyfp_t, align 8
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = and i64 %9, 9007199254740992
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = shl i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !19
  br label %7

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call { i64, i32 } @lexbor_diyfp_shift_left(i64 %21, i32 %23, i32 noundef 10)
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %26 = extractvalue { i64, i32 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %28 = extractvalue { i64, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_shift_left(i64 %0, i32 %1, i32 noundef %2) #2 {
  %4 = alloca %struct.lexbor_diyfp_t, align 8
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  store i64 %14, ptr %9, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = sub i32 %17, %18
  store i32 %19, ptr %15, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_diyfp_leading_zeros64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = and i64 %11, -9223372036854775808
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = shl i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !11
  br label %10

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @lexbor_diyfp_sub(i64 %0, i32 %1, i64 %2, i32 %3) #2 {
  %5 = alloca %struct.lexbor_diyfp_t, align 8
  %6 = alloca %struct.lexbor_diyfp_t, align 8
  %7 = alloca %struct.lexbor_diyfp_t, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = sub i64 %14, %16
  store i64 %17, ptr %12, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.lexbor_diyfp_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !19
  store i32 %20, ptr %18, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lexbor_dec_count(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %40

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %40

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp ult i32 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %40

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp ult i32 %16, 10000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 4, ptr %2, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp ult i32 %20, 100000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 5, ptr %2, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp ult i32 %24, 1000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 6, ptr %2, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = icmp ult i32 %28, 10000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 7, ptr %2, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp ult i32 %32, 100000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 8, ptr %2, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = icmp ult i32 %36, 1000000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 9, ptr %2, align 4
  br label %40

39:                                               ; preds = %35
  store i32 10, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lexbor_grisu2_round(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %43, %6
  %14 = load i64, ptr %10, align 8, !tbaa !11
  %15 = load i64, ptr %12, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !11
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = add i64 %24, %25
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = add i64 %33, %34
  %36 = load i64, ptr %12, align 8, !tbaa !11
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %32, %37
  br label %39

39:                                               ; preds = %29, %23
  %40 = phi i1 [ true, %23 ], [ %38, %29 ]
  br label %41

41:                                               ; preds = %39, %17, %13
  %42 = phi i1 [ false, %17 ], [ false, %13 ], [ %40, %39 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = add i8 %48, -1
  store i8 %49, ptr %47, align 1, !tbaa !15
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = add i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !11
  br label %13

53:                                               ; preds = %41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_write_exponent(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp uge ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 45, ptr %23, align 1, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %5, align 4, !tbaa !13
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !8
  store i8 43, ptr %29, align 1, !tbaa !15
  br label %31

31:                                               ; preds = %28, %22
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %10, align 4, !tbaa !13
  %33 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store ptr %34, ptr %8, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %44, %31
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = urem i32 %36, 10
  %38 = add i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %8, align 8, !tbaa !8
  store i8 %39, ptr %41, align 1, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = udiv i32 %42, 10
  store i32 %43, ptr %10, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %35, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %9, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{i64 0, i64 8, !11, i64 8, i64 4, !13}
!19 = !{!20, !14, i64 8}
!20 = !{!"", !12, i64 0, !14, i64 8}
!21 = !{!20, !12, i64 0}
!22 = !{!10, !10, i64 0}

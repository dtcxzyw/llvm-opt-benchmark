target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [8 x i64] }
%struct.curve448_scalar_s = type { [7 x i64] }
%struct.niels_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.curve448_precomputed_s = type { [80 x [1 x %struct.niels_s]] }
%struct.smvt_control = type { i32, i32 }
%struct.anon = type { [1 x %struct.niels_s], [1 x %struct.gf_s] }

@ossl_curve448_point_identity = constant [1 x %struct.curve448_point_s] [%struct.curve448_point_s { [1 x %struct.gf_s] zeroinitializer, [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], [1 x %struct.gf_s] zeroinitializer }], align 16
@ZERO = internal constant [1 x %struct.gf_s] zeroinitializer, align 16
@precomputed_scalarmul_adjustment = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -4002619432236240689, i64 -1642731020532381011, i64 -4966824541560203523, i64 35221520739, i64 0, i64 0, i64 0] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@ossl_curve448_precomputed_base = external global ptr, align 8
@ossl_curve448_wnaf_base = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @point_double_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_double_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %11 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %11, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %struct.gf_s], ptr %17, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %15, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x %struct.gf_s], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %struct.gf_s], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.gf_s], ptr %29, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %33, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %31, ptr noundef %34)
  %35 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %36 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @gf_subx_nr(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 3)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x %struct.gf_s], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [1 x %struct.gf_s], ptr %47, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [1 x %struct.gf_s], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %struct.gf_s], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [1 x %struct.gf_s], ptr %56, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %51, ptr noundef %54, ptr noundef %57)
  %58 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [1 x %struct.gf_s], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x %struct.gf_s], ptr %63, i64 0, i64 0
  call void @gf_subx_nr(ptr noundef %58, ptr noundef %61, ptr noundef %64, i32 noundef 4)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %struct.gf_s], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %69 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [1 x %struct.gf_s], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x %struct.gf_s], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %72, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %struct.gf_s], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x %struct.gf_s], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %79, ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %3
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x %struct.gf_s], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %8 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %struct.gf_s], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %20, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %24 = call i64 @gf_eq(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = call i64 @mask_to_bool(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @gf_eq(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mask_to_bool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %7 = getelementptr inbounds [1 x %struct.gf_s], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %19, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %4, i64 0, i64 0
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %23 = call i64 @gf_eq(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds [1 x %struct.gf_s], ptr %4, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.gf_s], ptr %26, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %24, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %30, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %28, ptr noundef %31)
  %32 = getelementptr inbounds [1 x %struct.gf_s], ptr %4, i64 0, i64 0
  %33 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %4, i64 0, i64 0
  call void @gf_sub(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x %struct.gf_s], ptr %37, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %35, ptr noundef %38)
  %39 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @gf_mulw(ptr noundef %39, ptr noundef %40, i32 noundef -39082)
  %41 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [1 x %struct.gf_s], ptr %43, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %41, ptr noundef %44)
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %47 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @gf_add(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [1 x %struct.gf_s], ptr %4, i64 0, i64 0
  %49 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %50 = call i64 @gf_eq(ptr noundef %48, ptr noundef %49)
  %51 = load i64, ptr %3, align 8, !tbaa !10
  %52 = and i64 %51, %50
  store i64 %52, ptr %3, align 8, !tbaa !10
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [1 x %struct.gf_s], ptr %54, i64 0, i64 0
  %56 = call i64 @gf_eq(ptr noundef %55, ptr noundef @ZERO)
  %57 = xor i64 %56, -1
  %58 = load i64, ptr %3, align 8, !tbaa !10
  %59 = and i64 %58, %57
  store i64 %59, ptr %3, align 8, !tbaa !10
  %60 = load i64, ptr %3, align 8, !tbaa !10
  %61 = call i64 @mask_to_bool(i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %61
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) #2

declare void @gf_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_mulw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @ossl_gf_mulw_unsigned(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub nsw i32 0, %16
  call void @ossl_gf_mulw_unsigned(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @gf_sub(ptr noundef %18, ptr noundef @ZERO, ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %9
  ret void
}

declare void @gf_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_curve448_precomputed_scalarmul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.niels_s], align 16
  %14 = alloca [1 x %struct.curve448_scalar_s], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 5, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 5, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 18, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  %18 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %14, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @ossl_curve448_scalar_add(ptr noundef %18, ptr noundef %19, ptr noundef @precomputed_scalarmul_adjustment)
  %20 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %14, i64 0, i64 0
  %21 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %14, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %20, ptr noundef %21)
  store i32 18, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %120, %3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %123

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @point_double_internal(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %25
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %116, %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %35, label %119

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sub i32 %40, 1
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = mul i32 %43, 5
  %45 = add i32 %42, %44
  %46 = mul i32 18, %45
  %47 = add i32 %41, %46
  store i32 %47, ptr %17, align 4, !tbaa !8
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = icmp ult i32 %48, 446
  br i1 %49, label %50, label %70

50:                                               ; preds = %39
  %51 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %14, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = udiv i32 %53, 64
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [7 x i64], ptr %52, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = urem i32 %58, 64
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = and i64 %61, 1
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = or i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %15, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %36, !llvm.loop !18

74:                                               ; preds = %36
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = ashr i32 %75, 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %16, align 8, !tbaa !10
  %79 = load i64, ptr %16, align 8, !tbaa !10
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = xor i64 %81, %79
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = and i32 %84, 15
  store i32 %85, ptr %15, align 4, !tbaa !8
  %86 = getelementptr inbounds [1 x %struct.niels_s], ptr %13, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.curve448_precomputed_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = shl i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [80 x [1 x %struct.niels_s]], ptr %88, i64 0, i64 %91
  %93 = load i32, ptr %15, align 4, !tbaa !8
  call void @constant_time_lookup_niels(ptr noundef %86, ptr noundef %92, i32 noundef 16, i32 noundef %93)
  %94 = getelementptr inbounds [1 x %struct.niels_s], ptr %13, i64 0, i64 0
  %95 = load i64, ptr %16, align 8, !tbaa !10
  call void @cond_neg_niels(ptr noundef %94, i64 noundef %95)
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 18
  br i1 %97, label %101, label %98

98:                                               ; preds = %74
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98, %74
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds [1 x %struct.niels_s], ptr %13, i64 0, i64 0
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 1
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i1 [ false, %101 ], [ %108, %106 ]
  %111 = zext i1 %110 to i32
  call void @add_niels_to_pt(ptr noundef %102, ptr noundef %103, i32 noundef %111)
  br label %115

112:                                              ; preds = %98
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds [1 x %struct.niels_s], ptr %13, i64 0, i64 0
  call void @niels_to_pt(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !20

119:                                              ; preds = %32
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = add i32 %121, -1
  store i32 %122, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !21

123:                                              ; preds = %22
  %124 = getelementptr inbounds [1 x %struct.niels_s], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %124, i64 noundef 192)
  %125 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %125, i64 noundef 56)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @constant_time_lookup_niels(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  call void @constant_time_lookup(ptr noundef %9, ptr noundef %10, i64 noundef 192, i64 noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cond_neg_niels(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.niels_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.niels_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %4, align 8, !tbaa !10
  call void @gf_cond_swap(ptr noundef %7, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.niels_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %4, align 8, !tbaa !10
  call void @gf_cond_neg(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_niels_to_pt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [1 x %struct.gf_s], ptr %15, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %10, ptr noundef %13, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.niels_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.gf_s], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %27, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.niels_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %struct.gf_s], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.niels_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %struct.gf_s], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x %struct.gf_s], ptr %43, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %struct.gf_s], ptr %48, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %struct.gf_s], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %struct.gf_s], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [1 x %struct.gf_s], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %struct.gf_s], ptr %62, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  %64 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %struct.gf_s], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [1 x %struct.gf_s], ptr %69, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [1 x %struct.gf_s], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %struct.gf_s], ptr %76, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [1 x %struct.gf_s], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %struct.gf_s], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %struct.gf_s], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %89 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x %struct.gf_s], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %97 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @niels_to_pt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.niels_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.niels_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @gf_add(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [1 x %struct.gf_s], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.niels_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %struct.gf_s], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.niels_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %21, i64 0, i64 0
  call void @gf_sub(ptr noundef %16, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x %struct.gf_s], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %30, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %33, i64 0, i64 0
  call void @gf_copy(ptr noundef %34, ptr noundef @ONE)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.curve448_point_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  %11 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @curve448_point_copy(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %14 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [1 x %struct.gf_s], ptr %15, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %13, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %19, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %17, ptr noundef %20)
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @gf_add(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %struct.gf_s], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.gf_s], ptr %29, i64 0, i64 0
  call void @gf_add(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @gf_sub(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @gf_sub(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %40 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %9, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [1 x %struct.gf_s], ptr %41, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %39, ptr noundef %42)
  %43 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %44 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @gf_add(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_sub(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %50 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %56 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %58, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  %59 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %60 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_invert(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  %61 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %62 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %63 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %65 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  store i8 0, ptr %68, align 1, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @gf_serialize(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  %71 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %72 = call i64 @gf_lobit(ptr noundef %71)
  %73 = and i64 128, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load i8, ptr %75, align 1, !tbaa !25
  %77 = zext i8 %76 to i64
  %78 = or i64 %77, %73
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !25
  %80 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %80, i64 noundef 64)
  %81 = getelementptr inbounds [1 x %struct.gf_s], ptr %6, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %81, i64 noundef 64)
  %82 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %82, i64 noundef 64)
  %83 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %83, i64 noundef 64)
  %84 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %9, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @curve448_point_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 256, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gf_invert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @ossl_gf_sqr(ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %14 = call i64 @gf_isr(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %3
  %19 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  call void @ossl_gf_mul(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @gf_copy(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @gf_serialize(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @gf_lobit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 256)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [57 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  %11 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 57, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = getelementptr inbounds [57 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 1 %13, i64 57, i1 false)
  %14 = getelementptr inbounds [57 x i8], ptr %5, i64 0, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = sext i32 %17 to i64
  %19 = call i64 @constant_time_is_zero_64(i64 noundef %18)
  %20 = xor i64 %19, -1
  store i64 %20, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds [57 x i8], ptr %5, i64 0, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, -129
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [57 x i8], ptr %5, i64 0, i64 0
  %30 = call i64 @gf_deserialize(ptr noundef %28, ptr noundef %29, i32 noundef 1, i8 noundef zeroext 0)
  store i64 %30, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds [57 x i8], ptr %5, i64 0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = zext i8 %32 to i64
  %34 = call i64 @constant_time_is_zero_64(i64 noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = and i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %struct.gf_s], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %struct.gf_s], ptr %41, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %struct.gf_s], ptr %47, i64 0, i64 0
  call void @gf_sub(ptr noundef %45, ptr noundef @ONE, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x %struct.gf_s], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %struct.gf_s], ptr %53, i64 0, i64 0
  call void @gf_mulw(ptr noundef %51, ptr noundef %54, i32 noundef -39081)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x %struct.gf_s], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x %struct.gf_s], ptr %59, i64 0, i64 0
  call void @gf_sub(ptr noundef %57, ptr noundef @ONE, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %struct.gf_s], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [1 x %struct.gf_s], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x %struct.gf_s], ptr %68, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x %struct.gf_s], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %struct.gf_s], ptr %74, i64 0, i64 0
  %76 = call i64 @gf_isr(ptr noundef %72, ptr noundef %75)
  %77 = load i64, ptr %7, align 8, !tbaa !10
  %78 = and i64 %77, %76
  store i64 %78, ptr %7, align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [1 x %struct.gf_s], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x %struct.gf_s], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [1 x %struct.gf_s], ptr %86, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %81, ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [1 x %struct.gf_s], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %struct.gf_s], ptr %92, i64 0, i64 0
  %94 = call i64 @gf_lobit(ptr noundef %93)
  %95 = load i64, ptr %6, align 8, !tbaa !10
  %96 = xor i64 %94, %95
  call void @gf_cond_neg(ptr noundef %90, i64 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [1 x %struct.gf_s], ptr %98, i64 0, i64 0
  call void @gf_copy(ptr noundef %99, ptr noundef @ONE)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %100 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [1 x %struct.gf_s], ptr %102, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %100, ptr noundef %103)
  %104 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %struct.gf_s], ptr %106, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %104, ptr noundef %107)
  %108 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %109 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %110 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @gf_add(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x %struct.gf_s], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [1 x %struct.gf_s], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [1 x %struct.gf_s], ptr %118, i64 0, i64 0
  call void @gf_add(ptr noundef %113, ptr noundef %116, ptr noundef %119)
  %120 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x %struct.gf_s], ptr %122, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %120, ptr noundef %123)
  %124 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %125 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %126 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @gf_sub(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x %struct.gf_s], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %131 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @gf_sub(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [1 x %struct.gf_s], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [1 x %struct.gf_s], ptr %136, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [1 x %struct.gf_s], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [1 x %struct.gf_s], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [1 x %struct.gf_s], ptr %145, i64 0, i64 0
  call void @gf_add(ptr noundef %140, ptr noundef %143, ptr noundef %146)
  %147 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [1 x %struct.gf_s], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @gf_sub(ptr noundef %147, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [1 x %struct.gf_s], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %156 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [1 x %struct.gf_s], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x %struct.gf_s], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %159, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [1 x %struct.gf_s], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x %struct.gf_s], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %166, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x %struct.gf_s], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %175 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %176, i64 noundef 64)
  %177 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %177, i64 noundef 64)
  %178 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %178, i64 noundef 64)
  %179 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %179, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  %180 = getelementptr inbounds [57 x i8], ptr %5, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %180, i64 noundef 57)
  %181 = load i64, ptr %7, align 8, !tbaa !10
  %182 = call i64 @mask_to_bool(i64 noundef %181)
  %183 = call i32 @c448_succeed_if(i64 noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 57, ptr %5) #8
  ret i32 %183
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_64(i64 noundef %7)
  ret i64 %8
}

declare i64 @gf_deserialize(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare i64 @gf_isr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_cond_neg(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @gf_sub(ptr noundef %6, ptr noundef @ZERO, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %11 = load i64, ptr %4, align 8, !tbaa !10
  call void @gf_cond_sel(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_copy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 64, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @c448_succeed_if(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x448_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  %11 = alloca [1 x %struct.gf_s], align 16
  %12 = alloca [1 x %struct.gf_s], align 16
  %13 = alloca [1 x %struct.gf_s], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call i64 @gf_deserialize(ptr noundef %19, ptr noundef %20, i32 noundef 1, i8 noundef zeroext 0)
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @gf_copy(ptr noundef %22, ptr noundef @ONE)
  %23 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @gf_copy(ptr noundef %23, ptr noundef @ZERO)
  %24 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_copy(ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @gf_copy(ptr noundef %26, ptr noundef @ONE)
  store i32 447, ptr %14, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %119, %3
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %122

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = sdiv i32 %32, 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !25
  store i8 %36, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = sdiv i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load i8, ptr %17, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, -4
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %17, align 1, !tbaa !25
  br label %50

45:                                               ; preds = %30
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 447
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 -1, ptr %17, align 1, !tbaa !25
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i8, ptr %17, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = srem i32 %53, 8
  %55 = ashr i32 %52, %54
  %56 = and i32 %55, 1
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %18, align 8, !tbaa !10
  %58 = load i64, ptr %18, align 8, !tbaa !10
  %59 = sub i64 0, %58
  store i64 %59, ptr %18, align 8, !tbaa !10
  %60 = load i64, ptr %18, align 8, !tbaa !10
  %61 = load i64, ptr %15, align 8, !tbaa !10
  %62 = xor i64 %61, %60
  store i64 %62, ptr %15, align 8, !tbaa !10
  %63 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %64 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %65 = load i64, ptr %15, align 8, !tbaa !10
  call void @gf_cond_swap(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %67 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %68 = load i64, ptr %15, align 8, !tbaa !10
  call void @gf_cond_swap(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %69, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %71 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %77 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %78 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %80 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %81 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %83 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %86 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  %87 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %89 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %91, ptr noundef %92)
  %93 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %97 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %100 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %102 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %104 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %106 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %107 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  %109 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %112 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  call void @gf_mulw(ptr noundef %111, ptr noundef %112, i32 noundef 39081)
  %113 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %114 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %115 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %117 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  %118 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %119

119:                                              ; preds = %50
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %14, align 4, !tbaa !8
  br label %27, !llvm.loop !28

122:                                              ; preds = %27
  %123 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %124 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %125 = load i64, ptr %15, align 8, !tbaa !10
  call void @gf_cond_swap(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  %126 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %127 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %128 = load i64, ptr %15, align 8, !tbaa !10
  call void @gf_cond_swap(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  %129 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %130 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @gf_invert(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  %131 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %132 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %133 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !23
  %135 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_serialize(ptr noundef %134, ptr noundef %135, i32 noundef 1)
  %136 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %137 = call i64 @gf_eq(ptr noundef %136, ptr noundef @ZERO)
  %138 = xor i64 %137, -1
  store i64 %138, ptr %16, align 8, !tbaa !10
  %139 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %139, i64 noundef 64)
  %140 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %140, i64 noundef 64)
  %141 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %141, i64 noundef 64)
  %142 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %142, i64 noundef 64)
  %143 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %143, i64 noundef 64)
  %144 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %144, i64 noundef 64)
  %145 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %145, i64 noundef 64)
  %146 = load i64, ptr %16, align 8, !tbaa !10
  %147 = call i64 @mask_to_bool(i64 noundef %146)
  %148 = call i32 @c448_succeed_if(i64 noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_cond_swap(ptr noundef %0, ptr noalias noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.gf_s, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.gf_s, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw [8 x i64], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.gf_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [8 x i64], ptr %19, i64 0, i64 %20
  call void @constant_time_cond_swap_64(i64 noundef %12, ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !10
  br label %8, !llvm.loop !29

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_add_RAW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.gf_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.gf_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = add i64 %18, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.gf_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i64], ptr %27, i64 0, i64 %29
  store i64 %25, ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !30

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  call void @gf_weak_reduce(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_sub_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @gf_sub_RAW(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  call void @gf_bias(ptr noundef %10, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_x448(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.curve448_point_s], align 16
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @curve448_point_copy(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  call void @gf_invert(ptr noundef %10, ptr noundef %13, i32 noundef 0)
  %14 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %struct.gf_s], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x %struct.gf_s], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %21, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %16, ptr noundef %19, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %struct.gf_s], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %27, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %struct.gf_s], ptr %31, i64 0, i64 0
  call void @gf_serialize(ptr noundef %29, ptr noundef %32, i32 noundef 1)
  %33 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %5, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_derive_public_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [56 x i8], align 16
  %6 = alloca [1 x %struct.curve448_scalar_s], align 16
  %7 = alloca [1 x %struct.curve448_point_s], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 1 %10, i64 56, i1 false)
  %11 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 0
  %12 = load i8, ptr %11, align 16, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, -4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 16, !tbaa !25
  %16 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 55
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 127
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1, !tbaa !25
  %21 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 55
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 128
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !25
  %26 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds [56 x i8], ptr %5, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %26, ptr noundef %27, i64 noundef 56)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %34, %2
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %6, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = shl i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %28, !llvm.loop !31

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr @ossl_curve448_precomputed_base, align 8, !tbaa !14
  %40 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %6, i64 0, i64 0
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_x448(ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  ret void
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [114 x %struct.smvt_control], align 16
  %12 = alloca [77 x %struct.smvt_control], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x [1 x %struct.anon]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 5, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 912, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 616, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call i32 @recode_wnaf(ptr noundef %22, ptr noundef %23, i32 noundef 5)
  store i32 %24, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call i32 @recode_wnaf(ptr noundef %25, ptr noundef %26, i32 noundef 3)
  store i32 %27, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %28 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %15, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @prepare_wnaf_table(ptr noundef %28, ptr noundef %29, i32 noundef 3)
  %30 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.smvt_control, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16, !tbaa !32
  store i32 %32, ptr %18, align 4, !tbaa !8
  %33 = load i32, ptr %18, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @curve448_point_copy(ptr noundef %36, ptr noundef @ossl_curve448_point_identity)
  store i32 1, ptr %19, align 4
  br label %242

37:                                               ; preds = %4
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.smvt_control, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 16, !tbaa !32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.smvt_control, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = ashr i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %15, i64 0, i64 %49
  %51 = getelementptr inbounds [1 x %struct.anon], ptr %50, i64 0, i64 0
  call void @pniels_to_pt(ptr noundef %44, ptr noundef %51)
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !8
  br label %102

54:                                               ; preds = %37
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.smvt_control, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16, !tbaa !32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.smvt_control, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = ashr i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %15, i64 0, i64 %69
  %71 = getelementptr inbounds [1 x %struct.anon], ptr %70, i64 0, i64 0
  call void @pniels_to_pt(ptr noundef %64, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr @ossl_curve448_wnaf_base, align 8, !tbaa !22
  %74 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.smvt_control, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1 x %struct.niels_s], ptr %73, i64 %78
  %80 = getelementptr inbounds [1 x %struct.niels_s], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %18, align 4, !tbaa !8
  call void @add_niels_to_pt(ptr noundef %72, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !8
  br label %101

86:                                               ; preds = %60, %54
  %87 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.smvt_control, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 16, !tbaa !32
  store i32 %89, ptr %18, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr @ossl_curve448_wnaf_base, align 8, !tbaa !22
  %92 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.smvt_control, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = ashr i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x %struct.niels_s], ptr %91, i64 %96
  %98 = getelementptr inbounds [1 x %struct.niels_s], ptr %97, i64 0, i64 0
  call void @niels_to_pt(ptr noundef %90, ptr noundef %98)
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %86, %63
  br label %102

102:                                              ; preds = %101, %43
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %18, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %235, %102
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %238

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.smvt_control, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = icmp eq i32 %109, %114
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.smvt_control, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !32
  %123 = icmp eq i32 %117, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %21, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %108
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %21, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i1 [ true, %129 ], [ %134, %132 ]
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %135, %108
  %139 = phi i1 [ false, %108 ], [ %137, %135 ]
  %140 = zext i1 %139 to i32
  call void @point_double_internal(ptr noundef %125, ptr noundef %126, i32 noundef %140)
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %194

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.smvt_control, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.smvt_control, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = ashr i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %15, i64 0, i64 %158
  %160 = getelementptr inbounds [1 x %struct.anon], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %18, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %150
  %164 = load i32, ptr %21, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  br label %167

167:                                              ; preds = %163, %150
  %168 = phi i1 [ false, %150 ], [ %166, %163 ]
  %169 = zext i1 %168 to i32
  call void @add_pniels_to_pt(ptr noundef %151, ptr noundef %160, i32 noundef %169)
  br label %191

170:                                              ; preds = %143
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.smvt_control, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = sub nsw i32 0, %176
  %178 = ashr i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %15, i64 0, i64 %179
  %181 = getelementptr inbounds [1 x %struct.anon], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %18, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %170
  %185 = load i32, ptr %21, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %184, %170
  %189 = phi i1 [ false, %170 ], [ %187, %184 ]
  %190 = zext i1 %189 to i32
  call void @sub_pniels_from_pt(ptr noundef %171, ptr noundef %181, i32 noundef %190)
  br label %191

191:                                              ; preds = %188, %167
  %192 = load i32, ptr %17, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %191, %138
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %234

197:                                              ; preds = %194
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.smvt_control, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr @ossl_curve448_wnaf_base, align 8, !tbaa !22
  %207 = load i32, ptr %16, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.smvt_control, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %212 = ashr i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1 x %struct.niels_s], ptr %206, i64 %213
  %215 = getelementptr inbounds [1 x %struct.niels_s], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %18, align 4, !tbaa !8
  call void @add_niels_to_pt(ptr noundef %205, ptr noundef %215, i32 noundef %216)
  br label %231

217:                                              ; preds = %197
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr @ossl_curve448_wnaf_base, align 8, !tbaa !22
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.smvt_control, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = sub nsw i32 0, %224
  %226 = ashr i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1 x %struct.niels_s], ptr %219, i64 %227
  %229 = getelementptr inbounds [1 x %struct.niels_s], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %18, align 4, !tbaa !8
  call void @sub_niels_from_pt(ptr noundef %218, ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %217, %204
  %232 = load i32, ptr %16, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %231, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %18, align 4, !tbaa !8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %18, align 4, !tbaa !8
  br label %105, !llvm.loop !35

238:                                              ; preds = %105
  %239 = getelementptr inbounds [114 x %struct.smvt_control], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %239, i64 noundef 912)
  %240 = getelementptr inbounds [77 x %struct.smvt_control], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %240, i64 noundef 616)
  %241 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %15, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %241, i64 noundef 2048)
  store i32 0, ptr %19, align 4
  br label %242

242:                                              ; preds = %238, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 616, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 912, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %243 = load i32, ptr %19, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @recode_wnaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add i32 %18, 1
  %20 = udiv i32 446, %19
  %21 = add i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sub i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [7 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = and i64 %27, 65535
  store i64 %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add i32 %29, 1
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 4, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.smvt_control, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.smvt_control, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.smvt_control, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.smvt_control, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !34
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %126, %3
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp ult i32 %46, 30
  br i1 %47, label %48, label %129

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp ult i32 %49, 28
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.curve448_scalar_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = udiv i32 %54, 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [7 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = urem i32 %59, 4
  %61 = mul i32 16, %60
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %58, %62
  %64 = shl i64 %63, 16
  %65 = trunc i64 %64 to i32
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = add i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %51, %48
  br label %70

70:                                               ; preds = %97, %69
  %71 = load i64, ptr %9, align 8, !tbaa !10
  %72 = and i64 %71, 65535
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = trunc i64 %75 to i32
  %77 = call i32 @llvm.cttz.i32(i32 %76, i1 true)
  store i32 %77, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %78 = load i64, ptr %9, align 8, !tbaa !10
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = lshr i32 %79, %80
  store i32 %81, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = and i32 %82, %83
  store i32 %84, ptr %17, align 4, !tbaa !8
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add i32 %86, 1
  %88 = shl i32 1, %87
  %89 = and i32 %85, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %74
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = add i32 %92, 1
  %94 = shl i32 1, %93
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %17, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %91, %74
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = shl i32 1, %99
  %101 = mul nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !10
  %104 = sub i64 %103, %102
  store i64 %104, ptr %9, align 8, !tbaa !10
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = sub i32 %106, 1
  %108 = mul i32 16, %107
  %109 = add i32 %105, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !36
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.smvt_control, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.smvt_control, ptr %113, i32 0, i32 0
  store i32 %109, ptr %114, align 4, !tbaa !32
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !36
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.smvt_control, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.smvt_control, ptr %119, i32 0, i32 1
  store i32 %115, ptr %120, align 4, !tbaa !34
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %70, !llvm.loop !38

123:                                              ; preds = %70
  %124 = load i64, ptr %9, align 8, !tbaa !10
  %125 = lshr i64 %124, 16
  store i64 %125, ptr %9, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !8
  br label %45, !llvm.loop !39

129:                                              ; preds = %45
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !8
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = sub i32 %132, %133
  store i32 %134, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %150, %129
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !36
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.smvt_control, ptr %140, i64 %142
  %144 = load ptr, ptr %4, align 8, !tbaa !36
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = add i32 %145, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.smvt_control, ptr %144, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %149, i64 8, i1 false), !tbaa.struct !40
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !8
  br label %135, !llvm.loop !41

153:                                              ; preds = %135
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = sub i32 %154, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @prepare_wnaf_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.curve448_point_s], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.anon], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds [1 x %struct.anon], ptr %11, i64 0
  %13 = getelementptr inbounds [1 x %struct.anon], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pt_to_pniels(ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %51

18:                                               ; preds = %3
  %19 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_curve448_point_double(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [1 x %struct.anon], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  call void @pt_to_pniels(ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds [1 x %struct.anon], ptr %24, i64 0
  %26 = getelementptr inbounds [1 x %struct.anon], ptr %25, i64 0, i64 0
  call void @add_pniels_to_pt(ptr noundef %23, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds [1 x %struct.anon], ptr %27, i64 1
  %29 = getelementptr inbounds [1 x %struct.anon], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  call void @pt_to_pniels(ptr noundef %29, ptr noundef %30)
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %18
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = shl i32 1, %33
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  %38 = getelementptr inbounds [1 x %struct.anon], ptr %9, i64 0, i64 0
  call void @add_pniels_to_pt(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x %struct.anon], ptr %39, i64 %41
  %43 = getelementptr inbounds [1 x %struct.anon], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  call void @pt_to_pniels(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !42

48:                                               ; preds = %31
  %49 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %7, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %49)
  %50 = getelementptr inbounds [1 x %struct.anon], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %50, i64 noundef 256)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #8
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pniels_to_pt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.niels_s], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.niels_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.niels_s], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.niels_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [1 x %struct.gf_s], ptr %15, i64 0, i64 0
  call void @gf_add(ptr noundef %6, ptr noundef %11, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %struct.gf_s], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %struct.niels_s], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.niels_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %struct.gf_s], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.niels_s], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.niels_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [1 x %struct.gf_s], ptr %28, i64 0, i64 0
  call void @gf_sub(ptr noundef %19, ptr noundef %24, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x %struct.gf_s], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x %struct.gf_s], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %struct.gf_s], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %struct.gf_s], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %44, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %39, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x %struct.gf_s], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %struct.gf_s], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [1 x %struct.gf_s], ptr %5, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [1 x %struct.gf_s], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %struct.gf_s], ptr %57, i64 0, i64 0
  call void @ossl_gf_sqr(ptr noundef %55, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_pniels_to_pt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %8 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_copy(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %struct.niels_s], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @add_niels_to_pt(ptr noundef %19, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_pniels_from_pt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %8 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x %struct.gf_s], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %struct.gf_s], ptr %13, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_copy(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %struct.niels_s], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @sub_niels_from_pt(ptr noundef %19, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_niels_from_pt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %10 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %struct.gf_s], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [1 x %struct.gf_s], ptr %15, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %10, ptr noundef %13, ptr noundef %16)
  %17 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.niels_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.gf_s], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x %struct.gf_s], ptr %27, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.niels_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %struct.gf_s], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.niels_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %struct.gf_s], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x %struct.gf_s], ptr %43, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %45 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %struct.gf_s], ptr %48, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x %struct.gf_s], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %struct.gf_s], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [1 x %struct.gf_s], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %struct.gf_s], ptr %62, i64 0, i64 0
  call void @gf_add_RAW(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  %64 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [1 x %struct.gf_s], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %struct.gf_s], ptr %69, i64 0, i64 0
  call void @gf_sub_nr(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [1 x %struct.gf_s], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [1 x %struct.gf_s], ptr %76, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [1 x %struct.gf_s], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %struct.gf_s], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x %struct.gf_s], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [1 x %struct.gf_s], ptr %7, i64 0, i64 0
  %89 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x %struct.gf_s], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %97 = getelementptr inbounds [1 x %struct.gf_s], ptr %9, i64 0, i64 0
  call void @ossl_gf_mul(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x448(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call i32 @ossl_x448_int(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_public_from_private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @ossl_x448_derive_public_key(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_subx_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  call void @gf_sub_RAW(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !8
  call void @gf_bias(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 9999, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  call void @gf_weak_reduce(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_sub_RAW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 144115188075855870, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = sub i64 %10, 2
  store i64 %11, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.gf_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.gf_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = sub i64 %22, %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = load i64, ptr %8, align 8, !tbaa !10
  br label %37

35:                                               ; preds = %16
  %36 = load i64, ptr %7, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = add i64 %29, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.gf_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i64], ptr %41, i64 0, i64 %43
  store i64 %39, ptr %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !43

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  call void @gf_weak_reduce(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_bias(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gf_weak_reduce(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 72057594037927935, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.gf_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = lshr i64 %9, 56
  store i64 %10, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.gf_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 4
  %15 = load i64, ptr %14, align 16, !tbaa !10
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 16, !tbaa !10
  store i32 7, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %43, %1
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.gf_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = and i64 %26, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.gf_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i64], ptr %30, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = lshr i64 %35, 56
  %37 = add i64 %28, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.gf_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i64], ptr %39, i64 0, i64 %41
  store i64 %37, ptr %42, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %17, !llvm.loop !44

46:                                               ; preds = %17
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.gf_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 16, !tbaa !10
  %51 = load i64, ptr %3, align 8, !tbaa !10
  %52 = and i64 %50, %51
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.gf_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x i64], ptr %56, i64 0, i64 0
  store i64 %54, ptr %57, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @ossl_gf_mulw_unsigned(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @constant_time_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %16, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %50, %5
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = call i64 @constant_time_is_zero_s(i64 noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %15, align 1, !tbaa !25
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %46, %24
  %29 = load i64, ptr %12, align 8, !tbaa !10
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load i8, ptr %15, align 1, !tbaa !25
  %34 = load ptr, ptr %13, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %13, align 8, !tbaa !23
  %36 = load i8, ptr %34, align 1, !tbaa !25
  %37 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %33, i8 noundef zeroext %36, i8 noundef zeroext 0)
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %14, align 8, !tbaa !23
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, %38
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1, !tbaa !25
  br label %46

46:                                               ; preds = %32
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = add i64 %47, 1
  store i64 %48, ptr %12, align 8, !tbaa !10
  br label %28, !llvm.loop !45

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !10
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = add i64 %53, -1
  store i64 %54, ptr %10, align 8, !tbaa !10
  br label %20, !llvm.loop !46

55:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !25
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !25
  %7 = load i8, ptr %4, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !25
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !25
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #9, !srcloc !47
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf_cond_sel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.gf_s, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.gf_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [8 x i64], ptr %17, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.gf_s, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.gf_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [8 x i64], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = call i64 @constant_time_select_64(i64 noundef %14, i64 noundef %20, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.gf_s, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.gf_s, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw [8 x i64], ptr %30, i64 0, i64 %31
  store i64 %27, ptr %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %13
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !10
  br label %10, !llvm.loop !48

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call i64 @value_barrier_64(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_64(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #9, !srcloc !49
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @constant_time_cond_swap_64(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = xor i64 %9, %11
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = and i64 %14, %13
  store i64 %15, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = xor i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @pt_to_pniels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.niels_s], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.niels_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.gf_s], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x %struct.gf_s], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [1 x %struct.gf_s], ptr %14, i64 0, i64 0
  call void @gf_sub(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %struct.niels_s], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.niels_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %struct.gf_s], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [1 x %struct.gf_s], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %struct.gf_s], ptr %25, i64 0, i64 0
  call void @gf_add(ptr noundef %20, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [1 x %struct.niels_s], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.niels_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [1 x %struct.gf_s], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x %struct.gf_s], ptr %33, i64 0, i64 0
  call void @gf_mulw(ptr noundef %31, ptr noundef %34, i32 noundef -78164)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %struct.gf_s], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [1 x %struct.gf_s], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.curve448_point_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [1 x %struct.gf_s], ptr %42, i64 0, i64 0
  call void @gf_add(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16curve448_point_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4gf_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22curve448_precomputed_s", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17curve448_scalar_s", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{i64 0, i64 64, !25, i64 64, i64 64, !25, i64 128, i64 64, !25, i64 192, i64 64, !25}
!27 = !{i64 0, i64 64, !25}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !9, i64 0}
!33 = !{!"smvt_control", !9, i64 0, !9, i64 4}
!34 = !{!33, !9, i64 4}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12smvt_control", !5, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{i64 797231}
!48 = distinct !{!48, !19}
!49 = !{i64 797753}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}

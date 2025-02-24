target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_poly1305_context = type { [4 x i32], [4 x i32], [5 x i32], [16 x i8], i64 }

@.str = private unnamed_addr constant [20 x i8] c"  Poly1305 test %u \00", align 1
@test_keys = internal constant [2 x [32 x i8]] [[32 x i8] c"\85\D6\BExWUm3\7FDR\FEB\D5\06\A8\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", [32 x i8] c"\1C\92@\A5\EBU\D3\8A\F33\88\86\04\F6\B5\F0G9\17\C1@+\80\09\9D\CA\\\BC pu\C0"], align 16
@test_data_len = internal constant [2 x i64] [i64 34, i64 127], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"error code: %i\0A\00", align 1
@test_mac = internal constant [2 x [16 x i8]] [[16 x i8] c"\A8\06\1D\C10Q6\C6\C2+\8B\AF\0C\01'\A9", [16 x i8] c"EAf\9A~\AA\EEa\E7\08\DC|\BC\C5\EBb"], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"failed (mac)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@test_data = internal constant <{ <{ [34 x i8], [93 x i8] }>, [127 x i8] }> <{ <{ [34 x i8], [93 x i8] }> <{ [34 x i8] c"Cryptographic Forum Research Group", [93 x i8] zeroinitializer }>, [127 x i8] c"'Twas brillig, and the slithy toves\0ADid gyre and gimble in the wabe:\0AAll mimsy were the borogoves,\0AAnd the mome raths outgrabe." }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %3, i64 noundef 80)
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 80)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_starts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %6)
  %8 = and i32 %7, 268435455
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %8, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %13)
  %15 = and i32 %14, 268435452
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %15, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %20)
  %22 = and i32 %21, 268435452
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  store i32 %22, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %27)
  %29 = and i32 %28, 268435452
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 3
  store i32 %29, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 1
  store i32 %41, ptr %44, align 4, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  store i32 %47, ptr %50, align 8, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 28
  %53 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 3
  store i32 %53, ptr %56, align 4, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [5 x i32], ptr %58, i64 0, i64 0
  store i32 0, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 1
  store i32 0, ptr %62, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [5 x i32], ptr %64, i64 0, i64 2
  store i32 0, ptr %65, align 8, !tbaa !10
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [5 x i32], ptr %67, i64 0, i64 3
  store i32 0, ptr %68, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [5 x i32], ptr %70, i64 0, i64 4
  store i32 0, ptr %71, align 8, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %74, i64 noundef 16)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %75, i32 0, i32 4
  store i64 0, ptr %76, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = sub i64 16, %22
  store i64 %23, ptr %9, align 8, !tbaa !16
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !12
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %62

41:                                               ; preds = %19
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %46
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %50, i32 0, i32 4
  store i64 0, ptr %51, align 8, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  call void @poly1305_process(ptr noundef %52, i64 noundef 1, ptr noundef %55, i32 noundef 1)
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = add i64 %57, %56
  store i64 %58, ptr %7, align 8, !tbaa !16
  %59 = load i64, ptr %9, align 8, !tbaa !16
  %60 = load i64, ptr %8, align 8, !tbaa !16
  %61 = sub i64 %60, %59
  store i64 %61, ptr %8, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %41, %27
  br label %63

63:                                               ; preds = %62, %14, %3
  %64 = load i64, ptr %8, align 8, !tbaa !16
  %65 = icmp uge i64 %64, 16
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = udiv i64 %67, 16
  store i64 %68, ptr %10, align 8, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i64, ptr %10, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  call void @poly1305_process(ptr noundef %69, i64 noundef %70, ptr noundef %73, i32 noundef 1)
  %74 = load i64, ptr %10, align 8, !tbaa !16
  %75 = mul i64 %74, 16
  %76 = load i64, ptr %7, align 8, !tbaa !16
  %77 = add i64 %76, %75
  store i64 %77, ptr %7, align 8, !tbaa !16
  %78 = load i64, ptr %8, align 8, !tbaa !16
  %79 = urem i64 %78, 16
  store i64 %79, ptr %8, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %66, %63
  %81 = load i64, ptr %8, align 8, !tbaa !16
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8, !tbaa !16
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %85, i32 0, i32 4
  store i64 %84, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load i64, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 1 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @poly1305_process(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  store i32 %30, ptr %18, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %19, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 2
  %38 = load i32, ptr %37, align 8, !tbaa !10
  store i32 %38, ptr %20, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 3
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %21, align 4, !tbaa !10
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = load i32, ptr %19, align 4, !tbaa !10
  %45 = lshr i32 %44, 2
  %46 = add i32 %43, %45
  store i32 %46, ptr %22, align 4, !tbaa !10
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = load i32, ptr %20, align 4, !tbaa !10
  %49 = lshr i32 %48, 2
  %50 = add i32 %47, %49
  store i32 %50, ptr %23, align 4, !tbaa !10
  %51 = load i32, ptr %21, align 4, !tbaa !10
  %52 = load i32, ptr %21, align 4, !tbaa !10
  %53 = lshr i32 %52, 2
  %54 = add i32 %51, %53
  store i32 %54, ptr %24, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [5 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !10
  store i32 %58, ptr %13, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [5 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %62, ptr %14, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [5 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 8, !tbaa !10
  store i32 %66, ptr %15, align 4, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [5 x i32], ptr %68, i64 0, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %70, ptr %16, align 4, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [5 x i32], ptr %72, i64 0, i64 4
  %74 = load i32, ptr %73, align 8, !tbaa !10
  store i32 %74, ptr %17, align 4, !tbaa !10
  store i64 0, ptr %26, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %288, %4
  %76 = load i64, ptr %26, align 8, !tbaa !16
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %291

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load i64, ptr %25, align 8, !tbaa !16
  %82 = add i64 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %83)
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %9, align 8, !tbaa !16
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load i64, ptr %25, align 8, !tbaa !16
  %88 = add i64 %87, 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %89)
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %10, align 8, !tbaa !16
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i64, ptr %25, align 8, !tbaa !16
  %94 = add i64 %93, 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %95)
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %11, align 8, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load i64, ptr %25, align 8, !tbaa !16
  %100 = add i64 %99, 12
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %101)
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %12, align 8, !tbaa !16
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %9, align 8, !tbaa !16
  %107 = add i64 %106, %105
  store i64 %107, ptr %9, align 8, !tbaa !16
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %9, align 8, !tbaa !16
  %111 = lshr i64 %110, 32
  %112 = add i64 %109, %111
  %113 = load i64, ptr %10, align 8, !tbaa !16
  %114 = add i64 %113, %112
  store i64 %114, ptr %10, align 8, !tbaa !16
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %10, align 8, !tbaa !16
  %118 = lshr i64 %117, 32
  %119 = add i64 %116, %118
  %120 = load i64, ptr %11, align 8, !tbaa !16
  %121 = add i64 %120, %119
  store i64 %121, ptr %11, align 8, !tbaa !16
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %11, align 8, !tbaa !16
  %125 = lshr i64 %124, 32
  %126 = add i64 %123, %125
  %127 = load i64, ptr %12, align 8, !tbaa !16
  %128 = add i64 %127, %126
  store i64 %128, ptr %12, align 8, !tbaa !16
  %129 = load i64, ptr %9, align 8, !tbaa !16
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %13, align 4, !tbaa !10
  %131 = load i64, ptr %10, align 8, !tbaa !16
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %14, align 4, !tbaa !10
  %133 = load i64, ptr %11, align 8, !tbaa !16
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %15, align 4, !tbaa !10
  %135 = load i64, ptr %12, align 8, !tbaa !16
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !10
  %137 = load i64, ptr %12, align 8, !tbaa !16
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = add i32 %139, %140
  %142 = load i32, ptr %17, align 4, !tbaa !10
  %143 = add i32 %142, %141
  store i32 %143, ptr %17, align 4, !tbaa !10
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = load i32, ptr %18, align 4, !tbaa !10
  %146 = call i64 @mul64(i32 noundef %144, i32 noundef %145)
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = load i32, ptr %24, align 4, !tbaa !10
  %149 = call i64 @mul64(i32 noundef %147, i32 noundef %148)
  %150 = add i64 %146, %149
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = call i64 @mul64(i32 noundef %151, i32 noundef %152)
  %154 = add i64 %150, %153
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = load i32, ptr %22, align 4, !tbaa !10
  %157 = call i64 @mul64(i32 noundef %155, i32 noundef %156)
  %158 = add i64 %154, %157
  store i64 %158, ptr %9, align 8, !tbaa !16
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = call i64 @mul64(i32 noundef %159, i32 noundef %160)
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = load i32, ptr %18, align 4, !tbaa !10
  %164 = call i64 @mul64(i32 noundef %162, i32 noundef %163)
  %165 = add i64 %161, %164
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = load i32, ptr %24, align 4, !tbaa !10
  %168 = call i64 @mul64(i32 noundef %166, i32 noundef %167)
  %169 = add i64 %165, %168
  %170 = load i32, ptr %16, align 4, !tbaa !10
  %171 = load i32, ptr %23, align 4, !tbaa !10
  %172 = call i64 @mul64(i32 noundef %170, i32 noundef %171)
  %173 = add i64 %169, %172
  %174 = load i32, ptr %17, align 4, !tbaa !10
  %175 = load i32, ptr %22, align 4, !tbaa !10
  %176 = call i64 @mul64(i32 noundef %174, i32 noundef %175)
  %177 = add i64 %173, %176
  store i64 %177, ptr %10, align 8, !tbaa !16
  %178 = load i32, ptr %13, align 4, !tbaa !10
  %179 = load i32, ptr %20, align 4, !tbaa !10
  %180 = call i64 @mul64(i32 noundef %178, i32 noundef %179)
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = load i32, ptr %19, align 4, !tbaa !10
  %183 = call i64 @mul64(i32 noundef %181, i32 noundef %182)
  %184 = add i64 %180, %183
  %185 = load i32, ptr %15, align 4, !tbaa !10
  %186 = load i32, ptr %18, align 4, !tbaa !10
  %187 = call i64 @mul64(i32 noundef %185, i32 noundef %186)
  %188 = add i64 %184, %187
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = load i32, ptr %24, align 4, !tbaa !10
  %191 = call i64 @mul64(i32 noundef %189, i32 noundef %190)
  %192 = add i64 %188, %191
  %193 = load i32, ptr %17, align 4, !tbaa !10
  %194 = load i32, ptr %23, align 4, !tbaa !10
  %195 = call i64 @mul64(i32 noundef %193, i32 noundef %194)
  %196 = add i64 %192, %195
  store i64 %196, ptr %11, align 8, !tbaa !16
  %197 = load i32, ptr %13, align 4, !tbaa !10
  %198 = load i32, ptr %21, align 4, !tbaa !10
  %199 = call i64 @mul64(i32 noundef %197, i32 noundef %198)
  %200 = load i32, ptr %14, align 4, !tbaa !10
  %201 = load i32, ptr %20, align 4, !tbaa !10
  %202 = call i64 @mul64(i32 noundef %200, i32 noundef %201)
  %203 = add i64 %199, %202
  %204 = load i32, ptr %15, align 4, !tbaa !10
  %205 = load i32, ptr %19, align 4, !tbaa !10
  %206 = call i64 @mul64(i32 noundef %204, i32 noundef %205)
  %207 = add i64 %203, %206
  %208 = load i32, ptr %16, align 4, !tbaa !10
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = call i64 @mul64(i32 noundef %208, i32 noundef %209)
  %211 = add i64 %207, %210
  %212 = load i32, ptr %17, align 4, !tbaa !10
  %213 = load i32, ptr %24, align 4, !tbaa !10
  %214 = call i64 @mul64(i32 noundef %212, i32 noundef %213)
  %215 = add i64 %211, %214
  store i64 %215, ptr %12, align 8, !tbaa !16
  %216 = load i32, ptr %18, align 4, !tbaa !10
  %217 = load i32, ptr %17, align 4, !tbaa !10
  %218 = mul i32 %217, %216
  store i32 %218, ptr %17, align 4, !tbaa !10
  %219 = load i64, ptr %9, align 8, !tbaa !16
  %220 = lshr i64 %219, 32
  %221 = load i64, ptr %10, align 8, !tbaa !16
  %222 = add i64 %221, %220
  store i64 %222, ptr %10, align 8, !tbaa !16
  %223 = load i64, ptr %10, align 8, !tbaa !16
  %224 = lshr i64 %223, 32
  %225 = load i64, ptr %11, align 8, !tbaa !16
  %226 = add i64 %225, %224
  store i64 %226, ptr %11, align 8, !tbaa !16
  %227 = load i64, ptr %11, align 8, !tbaa !16
  %228 = lshr i64 %227, 32
  %229 = load i64, ptr %12, align 8, !tbaa !16
  %230 = add i64 %229, %228
  store i64 %230, ptr %12, align 8, !tbaa !16
  %231 = load i64, ptr %9, align 8, !tbaa !16
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %13, align 4, !tbaa !10
  %233 = load i64, ptr %10, align 8, !tbaa !16
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %14, align 4, !tbaa !10
  %235 = load i64, ptr %11, align 8, !tbaa !16
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %15, align 4, !tbaa !10
  %237 = load i64, ptr %12, align 8, !tbaa !16
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %16, align 4, !tbaa !10
  %239 = load i64, ptr %12, align 8, !tbaa !16
  %240 = lshr i64 %239, 32
  %241 = trunc i64 %240 to i32
  %242 = load i32, ptr %17, align 4, !tbaa !10
  %243 = add i32 %241, %242
  store i32 %243, ptr %17, align 4, !tbaa !10
  %244 = load i32, ptr %13, align 4, !tbaa !10
  %245 = zext i32 %244 to i64
  %246 = load i32, ptr %17, align 4, !tbaa !10
  %247 = lshr i32 %246, 2
  %248 = zext i32 %247 to i64
  %249 = add i64 %245, %248
  %250 = load i32, ptr %17, align 4, !tbaa !10
  %251 = and i32 %250, -4
  %252 = zext i32 %251 to i64
  %253 = add i64 %249, %252
  store i64 %253, ptr %9, align 8, !tbaa !16
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = and i32 %254, 3
  store i32 %255, ptr %17, align 4, !tbaa !10
  %256 = load i64, ptr %9, align 8, !tbaa !16
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %13, align 4, !tbaa !10
  %258 = load i32, ptr %14, align 4, !tbaa !10
  %259 = zext i32 %258 to i64
  %260 = load i64, ptr %9, align 8, !tbaa !16
  %261 = lshr i64 %260, 32
  %262 = add i64 %259, %261
  store i64 %262, ptr %9, align 8, !tbaa !16
  %263 = load i64, ptr %9, align 8, !tbaa !16
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %14, align 4, !tbaa !10
  %265 = load i32, ptr %15, align 4, !tbaa !10
  %266 = zext i32 %265 to i64
  %267 = load i64, ptr %9, align 8, !tbaa !16
  %268 = lshr i64 %267, 32
  %269 = add i64 %266, %268
  store i64 %269, ptr %9, align 8, !tbaa !16
  %270 = load i64, ptr %9, align 8, !tbaa !16
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %15, align 4, !tbaa !10
  %272 = load i32, ptr %16, align 4, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr %9, align 8, !tbaa !16
  %275 = lshr i64 %274, 32
  %276 = add i64 %273, %275
  store i64 %276, ptr %9, align 8, !tbaa !16
  %277 = load i64, ptr %9, align 8, !tbaa !16
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %16, align 4, !tbaa !10
  %279 = load i32, ptr %17, align 4, !tbaa !10
  %280 = zext i32 %279 to i64
  %281 = load i64, ptr %9, align 8, !tbaa !16
  %282 = lshr i64 %281, 32
  %283 = add i64 %280, %282
  store i64 %283, ptr %9, align 8, !tbaa !16
  %284 = load i64, ptr %9, align 8, !tbaa !16
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %17, align 4, !tbaa !10
  %286 = load i64, ptr %25, align 8, !tbaa !16
  %287 = add i64 %286, 16
  store i64 %287, ptr %25, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %79
  %289 = load i64, ptr %26, align 8, !tbaa !16
  %290 = add i64 %289, 1
  store i64 %290, ptr %26, align 8, !tbaa !16
  br label %75, !llvm.loop !17

291:                                              ; preds = %75
  %292 = load i32, ptr %13, align 4, !tbaa !10
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds [5 x i32], ptr %294, i64 0, i64 0
  store i32 %292, ptr %295, align 8, !tbaa !10
  %296 = load i32, ptr %14, align 4, !tbaa !10
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds [5 x i32], ptr %298, i64 0, i64 1
  store i32 %296, ptr %299, align 4, !tbaa !10
  %300 = load i32, ptr %15, align 4, !tbaa !10
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds [5 x i32], ptr %302, i64 0, i64 2
  store i32 %300, ptr %303, align 8, !tbaa !10
  %304 = load i32, ptr %16, align 4, !tbaa !10
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [5 x i32], ptr %306, i64 0, i64 3
  store i32 %304, ptr %307, align 4, !tbaa !10
  %308 = load i32, ptr %17, align 4, !tbaa !10
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds [5 x i32], ptr %310, i64 0, i64 4
  store i32 %308, ptr %311, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %14
  store i8 1, ptr %15, align 1, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 0, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = sub i64 16, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @poly1305_process(ptr noundef %30, i64 noundef 1, ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %9, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @poly1305_compute_mac(ptr noundef %35, ptr noundef %36)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @poly1305_compute_mac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  store i32 %21, ptr %11, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8, !tbaa !10
  store i32 %29, ptr %13, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %14, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [5 x i32], ptr %35, i64 0, i64 4
  %37 = load i32, ptr %36, align 8, !tbaa !10
  store i32 %37, ptr %15, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 5
  store i64 %40, ptr %5, align 8, !tbaa !16
  %41 = load i64, ptr %5, align 8, !tbaa !16
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %5, align 8, !tbaa !16
  %46 = lshr i64 %45, 32
  %47 = add i64 %44, %46
  store i64 %47, ptr %5, align 8, !tbaa !16
  %48 = load i64, ptr %5, align 8, !tbaa !16
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = lshr i64 %52, 32
  %54 = add i64 %51, %53
  store i64 %54, ptr %5, align 8, !tbaa !16
  %55 = load i64, ptr %5, align 8, !tbaa !16
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %5, align 8, !tbaa !16
  %60 = lshr i64 %59, 32
  %61 = add i64 %58, %60
  store i64 %61, ptr %5, align 8, !tbaa !16
  %62 = load i64, ptr %5, align 8, !tbaa !16
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = load i64, ptr %5, align 8, !tbaa !16
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = add i32 %64, %67
  store i32 %68, ptr %10, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = lshr i32 %69, 2
  %71 = sub i32 0, %70
  store i32 %71, ptr %16, align 4, !tbaa !10
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = xor i32 %72, -1
  store i32 %73, ptr %17, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = and i32 %74, %75
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = and i32 %77, %78
  %80 = or i32 %76, %79
  store i32 %80, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = load i32, ptr %17, align 4, !tbaa !10
  %83 = and i32 %81, %82
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = and i32 %84, %85
  %87 = or i32 %83, %86
  store i32 %87, ptr %12, align 4, !tbaa !10
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load i32, ptr %17, align 4, !tbaa !10
  %90 = and i32 %88, %89
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = and i32 %91, %92
  %94 = or i32 %90, %93
  store i32 %94, ptr %13, align 4, !tbaa !10
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = load i32, ptr %17, align 4, !tbaa !10
  %97 = and i32 %95, %96
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = and i32 %98, %99
  %101 = or i32 %97, %100
  store i32 %101, ptr %14, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = add i64 %103, %108
  store i64 %109, ptr %5, align 8, !tbaa !16
  %110 = load i64, ptr %5, align 8, !tbaa !16
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !10
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = add i64 %113, %118
  %120 = load i64, ptr %5, align 8, !tbaa !16
  %121 = lshr i64 %120, 32
  %122 = add i64 %119, %121
  store i64 %122, ptr %5, align 8, !tbaa !16
  %123 = load i64, ptr %5, align 8, !tbaa !16
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %12, align 4, !tbaa !10
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 2
  %130 = load i32, ptr %129, align 8, !tbaa !10
  %131 = zext i32 %130 to i64
  %132 = add i64 %126, %131
  %133 = load i64, ptr %5, align 8, !tbaa !16
  %134 = lshr i64 %133, 32
  %135 = add i64 %132, %134
  store i64 %135, ptr %5, align 8, !tbaa !16
  %136 = load i64, ptr %5, align 8, !tbaa !16
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %13, align 4, !tbaa !10
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_poly1305_context, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 3
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = load i64, ptr %5, align 8, !tbaa !16
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = add i32 %141, %144
  %146 = load i32, ptr %14, align 4, !tbaa !10
  %147 = add i32 %146, %145
  store i32 %147, ptr %14, align 4, !tbaa !10
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i32, ptr %11, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i32, ptr %13, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  %159 = load i32, ptr %14, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %158, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mbedtls_poly1305_context, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -110, ptr %10, align 4, !tbaa !10
  call void @mbedtls_poly1305_init(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @mbedtls_poly1305_starts(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = call i32 @mbedtls_poly1305_update(ptr noundef %9, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @mbedtls_poly1305_finish(ptr noundef %9, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %22, %15
  call void @mbedtls_poly1305_free(ptr noundef %9)
  %27 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -110, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %67, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %70

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x [32 x i8]], ptr @test_keys, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x [127 x i8]], ptr @test_data, i64 0, i64 %23
  %25 = getelementptr inbounds [127 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i64], ptr @test_data_len, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %31 = call i32 @mbedtls_poly1305_mac(ptr noundef %21, ptr noundef %25, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp eq i32 0, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @test_mac, i64 0, i64 %48
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @memcmp(ptr noundef %46, ptr noundef %50, i64 noundef 16) #9
  %52 = icmp eq i32 0, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %56, %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !20

70:                                               ; preds = %8
  %71 = load i32, ptr %3, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %75

75:                                               ; preds = %73, %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %58, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mul64(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24mbedtls_poly1305_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 72}
!13 = !{!"mbedtls_poly1305_context", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 52, !14, i64 72}
!14 = !{!"long", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !18}

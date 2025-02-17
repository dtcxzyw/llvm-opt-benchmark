target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly1305_state_internal_t = type { [2 x %struct.poly1305_power_t], %union.anon.0, i64, i64, [64 x i8] }
%struct.poly1305_power_t = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon }
%union.anon = type { <2 x i64> }
%union.anon.0 = type { [5 x <2 x i64>] }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@poly1305_x64_sse2_message_mask = internal constant [4 x i32] [i32 67108863, i32 0, i32 67108863, i32 0], align 16
@poly1305_x64_sse2_5 = internal constant [4 x i32] [i32 5, i32 0, i32 5, i32 0], align 16
@poly1305_x64_sse2_1shl128 = internal constant [4 x i32] [i32 16777216, i32 0, i32 16777216, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_poly1305_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call ptr @poly1305_aligned_state(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %16, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %19, ptr %11, align 8, !tbaa !13
  %20 = load i64, ptr %10, align 8, !tbaa !13
  %21 = and i64 %20, 17575274610687
  store i64 %21, ptr %7, align 8, !tbaa !13
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = lshr i64 %22, 44
  store i64 %23, ptr %10, align 8, !tbaa !13
  %24 = load i64, ptr %11, align 8, !tbaa !13
  %25 = shl i64 %24, 20
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = or i64 %26, %25
  store i64 %27, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = and i64 %28, 17592181915647
  store i64 %29, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %11, align 8, !tbaa !13
  %31 = lshr i64 %30, 24
  store i64 %31, ptr %11, align 8, !tbaa !13
  %32 = load i64, ptr %11, align 8, !tbaa !13
  %33 = and i64 %32, 68719475727
  store i64 %33, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %35, i64 0, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !15
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 1
  store i32 %38, ptr %41, align 4, !tbaa !17
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 3
  store i32 %44, ptr %47, align 4, !tbaa !17
  %48 = load i64, ptr %8, align 8, !tbaa !13
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 1
  store i32 %49, ptr %52, align 4, !tbaa !17
  %53 = load i64, ptr %8, align 8, !tbaa !13
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 3
  store i32 %55, ptr %58, align 4, !tbaa !17
  %59 = load i64, ptr %9, align 8, !tbaa !13
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4, !tbaa !17
  %64 = load i64, ptr %9, align 8, !tbaa !13
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 3
  store i32 %66, ptr %69, align 4, !tbaa !17
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  store i32 %72, ptr %75, align 4, !tbaa !17
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  store i32 %78, ptr %81, align 4, !tbaa !17
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 1
  store i32 %84, ptr %87, align 4, !tbaa !17
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 3
  store i32 %90, ptr %93, align 4, !tbaa !17
  %94 = call <2 x i64> @_mm_setzero_si128()
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [5 x <2 x i64>], ptr %96, i64 0, i64 0
  store <2 x i64> %94, ptr %97, align 16, !tbaa !17
  %98 = call <2 x i64> @_mm_setzero_si128()
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [5 x <2 x i64>], ptr %100, i64 0, i64 1
  store <2 x i64> %98, ptr %101, align 16, !tbaa !17
  %102 = call <2 x i64> @_mm_setzero_si128()
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [5 x <2 x i64>], ptr %104, i64 0, i64 2
  store <2 x i64> %102, ptr %105, align 16, !tbaa !17
  %106 = call <2 x i64> @_mm_setzero_si128()
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [5 x <2 x i64>], ptr %108, i64 0, i64 3
  store <2 x i64> %106, ptr %109, align 16, !tbaa !17
  %110 = call <2 x i64> @_mm_setzero_si128()
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [5 x <2 x i64>], ptr %112, i64 0, i64 4
  store <2 x i64> %110, ptr %113, align 16, !tbaa !17
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %114, i32 0, i32 2
  store i64 0, ptr %115, align 16, !tbaa !20
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %116, i32 0, i32 3
  store i64 0, ptr %117, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @poly1305_aligned_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 63
  %6 = and i64 %5, -64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !17
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !17
  ret <2 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call ptr @poly1305_aligned_state(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 16, !tbaa !20
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = icmp ugt i64 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  call void @poly1305_first_block(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %28, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = sub i64 %29, 32
  store i64 %30, ptr %6, align 8, !tbaa !13
  br label %73

31:                                               ; preds = %21, %16
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = sub i64 32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !13
  %37 = call i64 @poly1305_min(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = load i64, ptr %8, align 8, !tbaa !13
  call void @poly1305_block_copy(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = load i64, ptr %6, align 8, !tbaa !13
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8, !tbaa !13
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %5, align 8, !tbaa !6
  %53 = load i64, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !22
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = icmp ult i64 %60, 32
  br i1 %61, label %65, label %62

62:                                               ; preds = %31
  %63 = load i64, ptr %6, align 8, !tbaa !13
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %31
  store i32 1, ptr %9, align 4
  br label %154

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  call void @poly1305_first_block(ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %71, i32 0, i32 3
  store i64 0, ptr %72, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %66, %24
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %74, i32 0, i32 2
  store i64 1, ptr %75, align 16, !tbaa !20
  br label %76

76:                                               ; preds = %73, %3
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = sub i64 64, %84
  %86 = load i64, ptr %6, align 8, !tbaa !13
  %87 = call i64 @poly1305_min(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %8, align 8, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = load i64, ptr %8, align 8, !tbaa !13
  call void @poly1305_block_copy(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  %97 = load i64, ptr %8, align 8, !tbaa !13
  %98 = load i64, ptr %6, align 8, !tbaa !13
  %99 = sub i64 %98, %97
  store i64 %99, ptr %6, align 8, !tbaa !13
  %100 = load i64, ptr %8, align 8, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %5, align 8, !tbaa !6
  %103 = load i64, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !22
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = icmp ult i64 %110, 64
  br i1 %111, label %112, label %113

112:                                              ; preds = %81
  store i32 1, ptr %9, align 4
  br label %154

113:                                              ; preds = %81
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %114, ptr noundef %117, i64 noundef 64)
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %118, i32 0, i32 3
  store i64 0, ptr %119, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %113, %76
  %121 = load i64, ptr %6, align 8, !tbaa !13
  %122 = icmp uge i64 %121, 64
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i64, ptr %6, align 8, !tbaa !13
  %125 = and i64 %124, -64
  store i64 %125, ptr %8, align 8, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = load ptr, ptr %5, align 8, !tbaa !6
  %128 = load i64, ptr %8, align 8, !tbaa !13
  call void @poly1305_blocks(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  %129 = load i64, ptr %8, align 8, !tbaa !13
  %130 = load ptr, ptr %5, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %5, align 8, !tbaa !6
  %132 = load i64, ptr %8, align 8, !tbaa !13
  %133 = load i64, ptr %6, align 8, !tbaa !13
  %134 = sub i64 %133, %132
  store i64 %134, ptr %6, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %123, %120
  %136 = load i64, ptr %6, align 8, !tbaa !13
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = load ptr, ptr %5, align 8, !tbaa !6
  %147 = load i64, ptr %6, align 8, !tbaa !13
  call void @poly1305_block_copy(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  %148 = load i64, ptr %6, align 8, !tbaa !13
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !22
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !22
  br label %153

153:                                              ; preds = %138, %135
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %112, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_first_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i128], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca i128, align 16
  %26 = alloca i128, align 16
  %27 = alloca i128, align 16
  %28 = alloca i128, align 16
  %29 = alloca i128, align 16
  %30 = alloca i128, align 16
  %31 = alloca i128, align 16
  %32 = alloca i128, align 16
  %33 = alloca i128, align 16
  %34 = alloca i128, align 16
  %35 = alloca i128, align 16
  %36 = alloca i128, align 16
  %37 = alloca i128, align 16
  %38 = alloca i128, align 16
  %39 = alloca i128, align 16
  %40 = alloca i128, align 16
  %41 = alloca i128, align 16
  %42 = alloca i128, align 16
  %43 = alloca i128, align 16
  %44 = alloca i128, align 16
  %45 = alloca i128, align 16
  %46 = alloca i128, align 16
  %47 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %48 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_message_mask)
  store <2 x i64> %48, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %49 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_5)
  store <2 x i64> %49, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %50 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_1shl128)
  store <2 x i64> %50, ptr %7, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %52, i64 0, i64 1
  store ptr %53, ptr %10, align 8, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 3
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = shl i64 %58, 32
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = or i64 %59, %64
  store i64 %65, ptr %12, align 8, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 3
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = shl i64 %70, 32
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = or i64 %71, %76
  store i64 %77, ptr %13, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = shl i64 %82, 32
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = or i64 %83, %88
  store i64 %89, ptr %14, align 8, !tbaa !13
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = shl i64 %94, 32
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = or i64 %95, %100
  store i64 %101, ptr %19, align 8, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 3
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = shl i64 %106, 32
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = zext i32 %111 to i64
  %113 = or i64 %107, %112
  store i64 %113, ptr %20, align 8, !tbaa !13
  %114 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %114, ptr %15, align 8, !tbaa !13
  %115 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %115, ptr %16, align 8, !tbaa !13
  %116 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %116, ptr %17, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %387, %2
  %118 = load i64, ptr %22, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %390

120:                                              ; preds = %117
  %121 = load i64, ptr %17, align 8, !tbaa !13
  %122 = mul i64 %121, 20
  store i64 %122, ptr %18, align 8, !tbaa !13
  %123 = load i64, ptr %15, align 8, !tbaa !13
  %124 = load i64, ptr %15, align 8, !tbaa !13
  %125 = call { i64, i64 } @mul64x64_128(i64 noundef %123, i64 noundef %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 16
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = load i128, ptr %23, align 16, !tbaa !23
  %131 = load i64, ptr %16, align 8, !tbaa !13
  %132 = mul i64 %131, 2
  %133 = load i64, ptr %18, align 8, !tbaa !13
  %134 = call { i64, i64 } @mul64x64_128(i64 noundef %132, i64 noundef %133)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %135, align 16
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  %139 = load i128, ptr %24, align 16, !tbaa !23
  store i128 %130, ptr %25, align 16, !tbaa !23
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %141 = load i64, ptr %140, align 16
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store i128 %139, ptr %26, align 16, !tbaa !23
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %145 = load i64, ptr %144, align 16
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call { i64, i64 } @add128(i64 noundef %141, i64 noundef %143, i64 noundef %145, i64 noundef %147)
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %148, 0
  store i64 %150, ptr %149, align 16
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  %153 = load i128, ptr %27, align 16, !tbaa !23
  %154 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 0
  store i128 %153, ptr %154, align 16, !tbaa !23
  %155 = load i64, ptr %17, align 8, !tbaa !13
  %156 = load i64, ptr %18, align 8, !tbaa !13
  %157 = call { i64, i64 } @mul64x64_128(i64 noundef %155, i64 noundef %156)
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %159 = extractvalue { i64, i64 } %157, 0
  store i64 %159, ptr %158, align 16
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %161 = extractvalue { i64, i64 } %157, 1
  store i64 %161, ptr %160, align 8
  %162 = load i128, ptr %28, align 16, !tbaa !23
  %163 = load i64, ptr %15, align 8, !tbaa !13
  %164 = mul i64 %163, 2
  %165 = load i64, ptr %16, align 8, !tbaa !13
  %166 = call { i64, i64 } @mul64x64_128(i64 noundef %164, i64 noundef %165)
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %166, 0
  store i64 %168, ptr %167, align 16
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  %171 = load i128, ptr %29, align 16, !tbaa !23
  store i128 %162, ptr %30, align 16, !tbaa !23
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %173 = load i64, ptr %172, align 16
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  store i128 %171, ptr %31, align 16, !tbaa !23
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %177 = load i64, ptr %176, align 16
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call { i64, i64 } @add128(i64 noundef %173, i64 noundef %175, i64 noundef %177, i64 noundef %179)
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %182 = extractvalue { i64, i64 } %180, 0
  store i64 %182, ptr %181, align 16
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  %185 = load i128, ptr %32, align 16, !tbaa !23
  %186 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 1
  store i128 %185, ptr %186, align 16, !tbaa !23
  %187 = load i64, ptr %16, align 8, !tbaa !13
  %188 = load i64, ptr %16, align 8, !tbaa !13
  %189 = call { i64, i64 } @mul64x64_128(i64 noundef %187, i64 noundef %188)
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %191 = extractvalue { i64, i64 } %189, 0
  store i64 %191, ptr %190, align 16
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %193 = extractvalue { i64, i64 } %189, 1
  store i64 %193, ptr %192, align 8
  %194 = load i128, ptr %33, align 16, !tbaa !23
  %195 = load i64, ptr %17, align 8, !tbaa !13
  %196 = mul i64 %195, 2
  %197 = load i64, ptr %15, align 8, !tbaa !13
  %198 = call { i64, i64 } @mul64x64_128(i64 noundef %196, i64 noundef %197)
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %200 = extractvalue { i64, i64 } %198, 0
  store i64 %200, ptr %199, align 16
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %202 = extractvalue { i64, i64 } %198, 1
  store i64 %202, ptr %201, align 8
  %203 = load i128, ptr %34, align 16, !tbaa !23
  store i128 %194, ptr %35, align 16, !tbaa !23
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %205 = load i64, ptr %204, align 16
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  store i128 %203, ptr %36, align 16, !tbaa !23
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %209 = load i64, ptr %208, align 16
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = call { i64, i64 } @add128(i64 noundef %205, i64 noundef %207, i64 noundef %209, i64 noundef %211)
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %214 = extractvalue { i64, i64 } %212, 0
  store i64 %214, ptr %213, align 16
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %216 = extractvalue { i64, i64 } %212, 1
  store i64 %216, ptr %215, align 8
  %217 = load i128, ptr %37, align 16, !tbaa !23
  %218 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 2
  store i128 %217, ptr %218, align 16, !tbaa !23
  %219 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 0
  %220 = load i128, ptr %219, align 16, !tbaa !23
  store i128 %220, ptr %38, align 16, !tbaa !23
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %222 = load i64, ptr %221, align 16
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call i64 @lo128(i64 noundef %222, i64 noundef %224)
  %226 = and i64 %225, 17592186044415
  store i64 %226, ptr %15, align 8, !tbaa !13
  %227 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 0
  %228 = load i128, ptr %227, align 16, !tbaa !23
  store i128 %228, ptr %39, align 16, !tbaa !23
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %230 = load i64, ptr %229, align 16
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @shr128(i64 noundef %230, i64 noundef %232, i32 noundef 44)
  store i64 %233, ptr %21, align 8, !tbaa !13
  %234 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 1
  %235 = load i128, ptr %234, align 16, !tbaa !23
  %236 = load i64, ptr %21, align 8, !tbaa !13
  store i128 %235, ptr %40, align 16, !tbaa !23
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %238 = load i64, ptr %237, align 16
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call { i64, i64 } @add128_64(i64 noundef %238, i64 noundef %240, i64 noundef %236)
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %243 = extractvalue { i64, i64 } %241, 0
  store i64 %243, ptr %242, align 16
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %245 = extractvalue { i64, i64 } %241, 1
  store i64 %245, ptr %244, align 8
  %246 = load i128, ptr %41, align 16, !tbaa !23
  %247 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 1
  store i128 %246, ptr %247, align 16, !tbaa !23
  %248 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 1
  %249 = load i128, ptr %248, align 16, !tbaa !23
  store i128 %249, ptr %42, align 16, !tbaa !23
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %251 = load i64, ptr %250, align 16
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call i64 @lo128(i64 noundef %251, i64 noundef %253)
  %255 = and i64 %254, 17592186044415
  store i64 %255, ptr %16, align 8, !tbaa !13
  %256 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 1
  %257 = load i128, ptr %256, align 16, !tbaa !23
  store i128 %257, ptr %43, align 16, !tbaa !23
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %259 = load i64, ptr %258, align 16
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @shr128(i64 noundef %259, i64 noundef %261, i32 noundef 44)
  store i64 %262, ptr %21, align 8, !tbaa !13
  %263 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 2
  %264 = load i128, ptr %263, align 16, !tbaa !23
  %265 = load i64, ptr %21, align 8, !tbaa !13
  store i128 %264, ptr %44, align 16, !tbaa !23
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %267 = load i64, ptr %266, align 16
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call { i64, i64 } @add128_64(i64 noundef %267, i64 noundef %269, i64 noundef %265)
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %272 = extractvalue { i64, i64 } %270, 0
  store i64 %272, ptr %271, align 16
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %274 = extractvalue { i64, i64 } %270, 1
  store i64 %274, ptr %273, align 8
  %275 = load i128, ptr %45, align 16, !tbaa !23
  %276 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 2
  store i128 %275, ptr %276, align 16, !tbaa !23
  %277 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 2
  %278 = load i128, ptr %277, align 16, !tbaa !23
  store i128 %278, ptr %46, align 16, !tbaa !23
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %280 = load i64, ptr %279, align 16
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = call i64 @lo128(i64 noundef %280, i64 noundef %282)
  %284 = and i64 %283, 4398046511103
  store i64 %284, ptr %17, align 8, !tbaa !13
  %285 = getelementptr inbounds [3 x i128], ptr %11, i64 0, i64 2
  %286 = load i128, ptr %285, align 16, !tbaa !23
  store i128 %286, ptr %47, align 16, !tbaa !23
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %288 = load i64, ptr %287, align 16
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @shr128(i64 noundef %288, i64 noundef %290, i32 noundef 42)
  store i64 %291, ptr %21, align 8, !tbaa !13
  %292 = load i64, ptr %21, align 8, !tbaa !13
  %293 = mul i64 %292, 5
  %294 = load i64, ptr %15, align 8, !tbaa !13
  %295 = add i64 %294, %293
  store i64 %295, ptr %15, align 8, !tbaa !13
  %296 = load i64, ptr %15, align 8, !tbaa !13
  %297 = lshr i64 %296, 44
  store i64 %297, ptr %21, align 8, !tbaa !13
  %298 = load i64, ptr %15, align 8, !tbaa !13
  %299 = and i64 %298, 17592186044415
  store i64 %299, ptr %15, align 8, !tbaa !13
  %300 = load i64, ptr %21, align 8, !tbaa !13
  %301 = load i64, ptr %16, align 8, !tbaa !13
  %302 = add i64 %301, %300
  store i64 %302, ptr %16, align 8, !tbaa !13
  %303 = load i64, ptr %15, align 8, !tbaa !13
  %304 = trunc i64 %303 to i32
  %305 = and i32 %304, 67108863
  %306 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %305)
  %307 = bitcast <2 x i64> %306 to <4 x i32>
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %309 = bitcast <4 x i32> %308 to <2 x i64>
  %310 = load ptr, ptr %10, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %310, i32 0, i32 0
  store <2 x i64> %309, ptr %311, align 16, !tbaa !17
  %312 = load i64, ptr %15, align 8, !tbaa !13
  %313 = lshr i64 %312, 26
  %314 = load i64, ptr %16, align 8, !tbaa !13
  %315 = shl i64 %314, 18
  %316 = or i64 %313, %315
  %317 = trunc i64 %316 to i32
  %318 = and i32 %317, 67108863
  %319 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %318)
  %320 = bitcast <2 x i64> %319 to <4 x i32>
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %322 = bitcast <4 x i32> %321 to <2 x i64>
  %323 = load ptr, ptr %10, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %323, i32 0, i32 1
  store <2 x i64> %322, ptr %324, align 16, !tbaa !17
  %325 = load i64, ptr %16, align 8, !tbaa !13
  %326 = lshr i64 %325, 8
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 67108863
  %329 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %328)
  %330 = bitcast <2 x i64> %329 to <4 x i32>
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %332 = bitcast <4 x i32> %331 to <2 x i64>
  %333 = load ptr, ptr %10, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %333, i32 0, i32 2
  store <2 x i64> %332, ptr %334, align 16, !tbaa !17
  %335 = load i64, ptr %16, align 8, !tbaa !13
  %336 = lshr i64 %335, 34
  %337 = load i64, ptr %17, align 8, !tbaa !13
  %338 = shl i64 %337, 10
  %339 = or i64 %336, %338
  %340 = trunc i64 %339 to i32
  %341 = and i32 %340, 67108863
  %342 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %341)
  %343 = bitcast <2 x i64> %342 to <4 x i32>
  %344 = shufflevector <4 x i32> %343, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %345 = bitcast <4 x i32> %344 to <2 x i64>
  %346 = load ptr, ptr %10, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %346, i32 0, i32 3
  store <2 x i64> %345, ptr %347, align 16, !tbaa !17
  %348 = load i64, ptr %17, align 8, !tbaa !13
  %349 = lshr i64 %348, 16
  %350 = trunc i64 %349 to i32
  %351 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %350)
  %352 = bitcast <2 x i64> %351 to <4 x i32>
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %354 = bitcast <4 x i32> %353 to <2 x i64>
  %355 = load ptr, ptr %10, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %355, i32 0, i32 4
  store <2 x i64> %354, ptr %356, align 16, !tbaa !17
  %357 = load ptr, ptr %10, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %357, i32 0, i32 1
  %359 = load <2 x i64>, ptr %358, align 16, !tbaa !17
  %360 = load <2 x i64>, ptr %6, align 16, !tbaa !17
  %361 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %359, <2 x i64> noundef %360)
  %362 = load ptr, ptr %10, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %362, i32 0, i32 5
  store <2 x i64> %361, ptr %363, align 16, !tbaa !17
  %364 = load ptr, ptr %10, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %364, i32 0, i32 2
  %366 = load <2 x i64>, ptr %365, align 16, !tbaa !17
  %367 = load <2 x i64>, ptr %6, align 16, !tbaa !17
  %368 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %366, <2 x i64> noundef %367)
  %369 = load ptr, ptr %10, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %369, i32 0, i32 6
  store <2 x i64> %368, ptr %370, align 16, !tbaa !17
  %371 = load ptr, ptr %10, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %371, i32 0, i32 3
  %373 = load <2 x i64>, ptr %372, align 16, !tbaa !17
  %374 = load <2 x i64>, ptr %6, align 16, !tbaa !17
  %375 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %373, <2 x i64> noundef %374)
  %376 = load ptr, ptr %10, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %376, i32 0, i32 7
  store <2 x i64> %375, ptr %377, align 16, !tbaa !17
  %378 = load ptr, ptr %10, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %378, i32 0, i32 4
  %380 = load <2 x i64>, ptr %379, align 16, !tbaa !17
  %381 = load <2 x i64>, ptr %6, align 16, !tbaa !17
  %382 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %380, <2 x i64> noundef %381)
  %383 = load ptr, ptr %10, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %383, i32 0, i32 8
  store <2 x i64> %382, ptr %384, align 16, !tbaa !17
  %385 = load ptr, ptr %10, align 8, !tbaa !15
  %386 = getelementptr inbounds %struct.poly1305_power_t, ptr %385, i32 -1
  store ptr %386, ptr %10, align 8, !tbaa !15
  br label %387

387:                                              ; preds = %120
  %388 = load i64, ptr %22, align 8, !tbaa !13
  %389 = add i64 %388, 1
  store i64 %389, ptr %22, align 8, !tbaa !13
  br label %117, !llvm.loop !25

390:                                              ; preds = %117
  %391 = load ptr, ptr %3, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %392, i64 0, i64 1
  store ptr %393, ptr %10, align 8, !tbaa !15
  %394 = load i64, ptr %12, align 8, !tbaa !13
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %10, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [4 x i32], ptr %397, i64 0, i64 1
  store i32 %395, ptr %398, align 4, !tbaa !17
  %399 = load i64, ptr %12, align 8, !tbaa !13
  %400 = lshr i64 %399, 32
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %10, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [4 x i32], ptr %403, i64 0, i64 3
  store i32 %401, ptr %404, align 4, !tbaa !17
  %405 = load i64, ptr %13, align 8, !tbaa !13
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %10, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 1
  store i32 %406, ptr %409, align 4, !tbaa !17
  %410 = load i64, ptr %13, align 8, !tbaa !13
  %411 = lshr i64 %410, 32
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %10, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [4 x i32], ptr %414, i64 0, i64 3
  store i32 %412, ptr %415, align 4, !tbaa !17
  %416 = load i64, ptr %14, align 8, !tbaa !13
  %417 = trunc i64 %416 to i32
  %418 = load ptr, ptr %10, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds [4 x i32], ptr %419, i64 0, i64 1
  store i32 %417, ptr %420, align 4, !tbaa !17
  %421 = load i64, ptr %14, align 8, !tbaa !13
  %422 = lshr i64 %421, 32
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %10, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds [4 x i32], ptr %425, i64 0, i64 3
  store i32 %423, ptr %426, align 4, !tbaa !17
  %427 = load i64, ptr %19, align 8, !tbaa !13
  %428 = trunc i64 %427 to i32
  %429 = load ptr, ptr %10, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [4 x i32], ptr %430, i64 0, i64 1
  store i32 %428, ptr %431, align 4, !tbaa !17
  %432 = load i64, ptr %19, align 8, !tbaa !13
  %433 = lshr i64 %432, 32
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %10, align 8, !tbaa !15
  %436 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 3
  store i32 %434, ptr %437, align 4, !tbaa !17
  %438 = load i64, ptr %20, align 8, !tbaa !13
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %10, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %440, i32 0, i32 4
  %442 = getelementptr inbounds [4 x i32], ptr %441, i64 0, i64 1
  store i32 %439, ptr %442, align 4, !tbaa !17
  %443 = load i64, ptr %20, align 8, !tbaa !13
  %444 = lshr i64 %443, 32
  %445 = trunc i64 %444 to i32
  %446 = load ptr, ptr %10, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds [4 x i32], ptr %447, i64 0, i64 3
  store i32 %445, ptr %448, align 4, !tbaa !17
  %449 = load ptr, ptr %4, align 8, !tbaa !6
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  %451 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %450)
  %452 = load ptr, ptr %4, align 8, !tbaa !6
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %453)
  %455 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %451, <2 x i64> noundef %454)
  store <2 x i64> %455, ptr %8, align 16, !tbaa !17
  %456 = load ptr, ptr %4, align 8, !tbaa !6
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %457)
  %459 = load ptr, ptr %4, align 8, !tbaa !6
  %460 = getelementptr inbounds i8, ptr %459, i64 24
  %461 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %460)
  %462 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %458, <2 x i64> noundef %461)
  store <2 x i64> %462, ptr %9, align 16, !tbaa !17
  %463 = load <2 x i64>, ptr %5, align 16, !tbaa !17
  %464 = load <2 x i64>, ptr %8, align 16, !tbaa !17
  %465 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %463, <2 x i64> noundef %464)
  %466 = load ptr, ptr %3, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [5 x <2 x i64>], ptr %467, i64 0, i64 0
  store <2 x i64> %465, ptr %468, align 16, !tbaa !17
  %469 = load <2 x i64>, ptr %5, align 16, !tbaa !17
  %470 = load <2 x i64>, ptr %8, align 16, !tbaa !17
  %471 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %470, i32 noundef 26)
  %472 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %469, <2 x i64> noundef %471)
  %473 = load ptr, ptr %3, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds [5 x <2 x i64>], ptr %474, i64 0, i64 1
  store <2 x i64> %472, ptr %475, align 16, !tbaa !17
  %476 = load <2 x i64>, ptr %8, align 16, !tbaa !17
  %477 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %476, i32 noundef 52)
  %478 = load <2 x i64>, ptr %9, align 16, !tbaa !17
  %479 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %478, i32 noundef 12)
  %480 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %477, <2 x i64> noundef %479)
  store <2 x i64> %480, ptr %8, align 16, !tbaa !17
  %481 = load <2 x i64>, ptr %5, align 16, !tbaa !17
  %482 = load <2 x i64>, ptr %8, align 16, !tbaa !17
  %483 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %481, <2 x i64> noundef %482)
  %484 = load ptr, ptr %3, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds [5 x <2 x i64>], ptr %485, i64 0, i64 2
  store <2 x i64> %483, ptr %486, align 16, !tbaa !17
  %487 = load <2 x i64>, ptr %5, align 16, !tbaa !17
  %488 = load <2 x i64>, ptr %8, align 16, !tbaa !17
  %489 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %488, i32 noundef 26)
  %490 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %487, <2 x i64> noundef %489)
  %491 = load ptr, ptr %3, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds [5 x <2 x i64>], ptr %492, i64 0, i64 3
  store <2 x i64> %490, ptr %493, align 16, !tbaa !17
  %494 = load <2 x i64>, ptr %9, align 16, !tbaa !17
  %495 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %494, i32 noundef 40)
  %496 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %497 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %495, <2 x i64> noundef %496)
  %498 = load ptr, ptr %3, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds [5 x <2 x i64>], ptr %499, i64 0, i64 4
  store <2 x i64> %497, ptr %500, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @poly1305_min(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly1305_block_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = and i64 %13, 32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  call void @_mm_storeu_si128(ptr noundef %18, <2 x i64> noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = call <2 x i64> @_mm_loadu_si128(ptr noundef %29)
  call void @_mm_storeu_si128(ptr noundef %25, <2 x i64> noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %32, ptr %4, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %16, %3
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = call <2 x i64> @_mm_loadu_si128(ptr noundef %41)
  call void @_mm_storeu_si128(ptr noundef %38, <2 x i64> noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %44, ptr %4, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %37, %33
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = and i64 %46, 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  store i64 %53, ptr %54, align 8, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %4, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %49, %45
  %58 = load i64, ptr %6, align 8, !tbaa !13
  %59 = and i64 %58, 4
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %65, ptr %66, align 4, !tbaa !18
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %4, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %61, %57
  %70 = load i64, ptr %6, align 8, !tbaa !13
  %71 = and i64 %70, 2
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = load i64, ptr %7, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !27
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  store i16 %77, ptr %78, align 2, !tbaa !27
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %4, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %73, %69
  %82 = load i64, ptr %6, align 8, !tbaa !13
  %83 = and i64 %82, 1
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = load i64, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 %89, ptr %90, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %30 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_message_mask)
  store <2 x i64> %30, ptr %7, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %31 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_5)
  store <2 x i64> %31, ptr %8, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %32 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_1shl128)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [5 x <2 x i64>], ptr %34, i64 0, i64 0
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !17
  store <2 x i64> %36, ptr %11, align 16, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [5 x <2 x i64>], ptr %38, i64 0, i64 1
  %40 = load <2 x i64>, ptr %39, align 16, !tbaa !17
  store <2 x i64> %40, ptr %12, align 16, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [5 x <2 x i64>], ptr %42, i64 0, i64 2
  %44 = load <2 x i64>, ptr %43, align 16, !tbaa !17
  store <2 x i64> %44, ptr %13, align 16, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [5 x <2 x i64>], ptr %46, i64 0, i64 3
  %48 = load <2 x i64>, ptr %47, align 16, !tbaa !17
  store <2 x i64> %48, ptr %14, align 16, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [5 x <2 x i64>], ptr %50, i64 0, i64 4
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !17
  store <2 x i64> %52, ptr %15, align 16, !tbaa !17
  br label %53

53:                                               ; preds = %56, %3
  %54 = load i64, ptr %6, align 8, !tbaa !13
  %55 = icmp uge i64 %54, 64
  br i1 %55, label %56, label %604

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %58, i64 0, i64 0
  store ptr %59, ptr %10, align 8, !tbaa !15
  %60 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %61, i32 0, i32 0
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !17
  %64 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %60, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %16, align 16, !tbaa !17
  %65 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %66, i32 0, i32 1
  %68 = load <2 x i64>, ptr %67, align 16, !tbaa !17
  %69 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %65, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %17, align 16, !tbaa !17
  %70 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %71, i32 0, i32 2
  %73 = load <2 x i64>, ptr %72, align 16, !tbaa !17
  %74 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %70, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %18, align 16, !tbaa !17
  %75 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %76, i32 0, i32 3
  %78 = load <2 x i64>, ptr %77, align 16, !tbaa !17
  %79 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %75, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %19, align 16, !tbaa !17
  %80 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %81, i32 0, i32 4
  %83 = load <2 x i64>, ptr %82, align 16, !tbaa !17
  %84 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %80, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %20, align 16, !tbaa !17
  %85 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %86, i32 0, i32 8
  %88 = load <2 x i64>, ptr %87, align 16, !tbaa !17
  %89 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %85, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %21, align 16, !tbaa !17
  %90 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %91 = load ptr, ptr %10, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %91, i32 0, i32 0
  %93 = load <2 x i64>, ptr %92, align 16, !tbaa !17
  %94 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %90, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %22, align 16, !tbaa !17
  %95 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %96 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %97 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %95, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %16, align 16, !tbaa !17
  %98 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %99 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %100 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %98, <2 x i64> noundef %99)
  store <2 x i64> %100, ptr %17, align 16, !tbaa !17
  %101 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %102, i32 0, i32 7
  %104 = load <2 x i64>, ptr %103, align 16, !tbaa !17
  %105 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %101, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %21, align 16, !tbaa !17
  %106 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %107 = load ptr, ptr %10, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %107, i32 0, i32 8
  %109 = load <2 x i64>, ptr %108, align 16, !tbaa !17
  %110 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %106, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %22, align 16, !tbaa !17
  %111 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %112 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %113 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %16, align 16, !tbaa !17
  %114 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %115 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %116 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %17, align 16, !tbaa !17
  %117 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %118, i32 0, i32 6
  %120 = load <2 x i64>, ptr %119, align 16, !tbaa !17
  %121 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %117, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %21, align 16, !tbaa !17
  %122 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %123, i32 0, i32 7
  %125 = load <2 x i64>, ptr %124, align 16, !tbaa !17
  %126 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %122, <2 x i64> noundef %125)
  store <2 x i64> %126, ptr %22, align 16, !tbaa !17
  %127 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %128 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %129 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %127, <2 x i64> noundef %128)
  store <2 x i64> %129, ptr %16, align 16, !tbaa !17
  %130 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %131 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %132 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %17, align 16, !tbaa !17
  %133 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %134 = load ptr, ptr %10, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %134, i32 0, i32 5
  %136 = load <2 x i64>, ptr %135, align 16, !tbaa !17
  %137 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %133, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %21, align 16, !tbaa !17
  %138 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %139, i32 0, i32 6
  %141 = load <2 x i64>, ptr %140, align 16, !tbaa !17
  %142 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %138, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %22, align 16, !tbaa !17
  %143 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %144 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %145 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %143, <2 x i64> noundef %144)
  store <2 x i64> %145, ptr %16, align 16, !tbaa !17
  %146 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %147 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %148 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %146, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %17, align 16, !tbaa !17
  %149 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %150 = load ptr, ptr %10, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %150, i32 0, i32 1
  %152 = load <2 x i64>, ptr %151, align 16, !tbaa !17
  %153 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %149, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %21, align 16, !tbaa !17
  %154 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %155 = load ptr, ptr %10, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %155, i32 0, i32 2
  %157 = load <2 x i64>, ptr %156, align 16, !tbaa !17
  %158 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %154, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %22, align 16, !tbaa !17
  %159 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %160 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %161 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %159, <2 x i64> noundef %160)
  store <2 x i64> %161, ptr %18, align 16, !tbaa !17
  %162 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %163 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %164 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %162, <2 x i64> noundef %163)
  store <2 x i64> %164, ptr %19, align 16, !tbaa !17
  %165 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %166 = load ptr, ptr %10, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %166, i32 0, i32 0
  %168 = load <2 x i64>, ptr %167, align 16, !tbaa !17
  %169 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %165, <2 x i64> noundef %168)
  store <2 x i64> %169, ptr %21, align 16, !tbaa !17
  %170 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %171 = load ptr, ptr %10, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %171, i32 0, i32 1
  %173 = load <2 x i64>, ptr %172, align 16, !tbaa !17
  %174 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %170, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %22, align 16, !tbaa !17
  %175 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %176 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %177 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %175, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %18, align 16, !tbaa !17
  %178 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %179 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %180 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %178, <2 x i64> noundef %179)
  store <2 x i64> %180, ptr %19, align 16, !tbaa !17
  %181 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %182 = load ptr, ptr %10, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %182, i32 0, i32 8
  %184 = load <2 x i64>, ptr %183, align 16, !tbaa !17
  %185 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %181, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %21, align 16, !tbaa !17
  %186 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %187 = load ptr, ptr %10, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %187, i32 0, i32 0
  %189 = load <2 x i64>, ptr %188, align 16, !tbaa !17
  %190 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %186, <2 x i64> noundef %189)
  store <2 x i64> %190, ptr %22, align 16, !tbaa !17
  %191 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %192 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %193 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %191, <2 x i64> noundef %192)
  store <2 x i64> %193, ptr %18, align 16, !tbaa !17
  %194 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %195 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %196 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %19, align 16, !tbaa !17
  %197 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %198 = load ptr, ptr %10, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %198, i32 0, i32 7
  %200 = load <2 x i64>, ptr %199, align 16, !tbaa !17
  %201 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %197, <2 x i64> noundef %200)
  store <2 x i64> %201, ptr %21, align 16, !tbaa !17
  %202 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %203 = load ptr, ptr %10, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %203, i32 0, i32 8
  %205 = load <2 x i64>, ptr %204, align 16, !tbaa !17
  %206 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %202, <2 x i64> noundef %205)
  store <2 x i64> %206, ptr %22, align 16, !tbaa !17
  %207 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %208 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %209 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %207, <2 x i64> noundef %208)
  store <2 x i64> %209, ptr %18, align 16, !tbaa !17
  %210 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %211 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %212 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %210, <2 x i64> noundef %211)
  store <2 x i64> %212, ptr %19, align 16, !tbaa !17
  %213 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %214 = load ptr, ptr %10, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %214, i32 0, i32 3
  %216 = load <2 x i64>, ptr %215, align 16, !tbaa !17
  %217 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %213, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %21, align 16, !tbaa !17
  %218 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %219 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %220 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %218, <2 x i64> noundef %219)
  store <2 x i64> %220, ptr %20, align 16, !tbaa !17
  %221 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %222 = load ptr, ptr %10, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %222, i32 0, i32 2
  %224 = load <2 x i64>, ptr %223, align 16, !tbaa !17
  %225 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %221, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %21, align 16, !tbaa !17
  %226 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %227 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %228 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %20, align 16, !tbaa !17
  %229 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %230 = load ptr, ptr %10, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %230, i32 0, i32 1
  %232 = load <2 x i64>, ptr %231, align 16, !tbaa !17
  %233 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %229, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %21, align 16, !tbaa !17
  %234 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %235 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %236 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %234, <2 x i64> noundef %235)
  store <2 x i64> %236, ptr %20, align 16, !tbaa !17
  %237 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %238 = load ptr, ptr %10, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %238, i32 0, i32 0
  %240 = load <2 x i64>, ptr %239, align 16, !tbaa !17
  %241 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %237, <2 x i64> noundef %240)
  store <2 x i64> %241, ptr %21, align 16, !tbaa !17
  %242 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %243 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %244 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %242, <2 x i64> noundef %243)
  store <2 x i64> %244, ptr %20, align 16, !tbaa !17
  %245 = load ptr, ptr %5, align 8, !tbaa !6
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8, !tbaa !6
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %249)
  %251 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %247, <2 x i64> noundef %250)
  store <2 x i64> %251, ptr %21, align 16, !tbaa !17
  %252 = load ptr, ptr %5, align 8, !tbaa !6
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !6
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %256)
  %258 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %254, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %22, align 16, !tbaa !17
  %259 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %260 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %261 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %23, align 16, !tbaa !17
  %262 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %263 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %264 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %263, i32 noundef 26)
  %265 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %262, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %24, align 16, !tbaa !17
  %266 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %267 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %266, i32 noundef 52)
  %268 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %269 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %268, i32 noundef 12)
  %270 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %267, <2 x i64> noundef %269)
  store <2 x i64> %270, ptr %21, align 16, !tbaa !17
  %271 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %272 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %273 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %25, align 16, !tbaa !17
  %274 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %275 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %276 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %275, i32 noundef 26)
  %277 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %274, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %26, align 16, !tbaa !17
  %278 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %279 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %278, i32 noundef 40)
  %280 = load <2 x i64>, ptr %9, align 16, !tbaa !17
  %281 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %279, <2 x i64> noundef %280)
  store <2 x i64> %281, ptr %27, align 16, !tbaa !17
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %283, i64 0, i64 1
  store ptr %284, ptr %10, align 8, !tbaa !15
  %285 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %286 = load ptr, ptr %10, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %286, i32 0, i32 0
  %288 = load <2 x i64>, ptr %287, align 16, !tbaa !17
  %289 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %285, <2 x i64> noundef %288)
  store <2 x i64> %289, ptr %21, align 16, !tbaa !17
  %290 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %291 = load ptr, ptr %10, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %291, i32 0, i32 1
  %293 = load <2 x i64>, ptr %292, align 16, !tbaa !17
  %294 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %290, <2 x i64> noundef %293)
  store <2 x i64> %294, ptr %22, align 16, !tbaa !17
  %295 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %296 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %297 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %295, <2 x i64> noundef %296)
  store <2 x i64> %297, ptr %16, align 16, !tbaa !17
  %298 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %299 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %300 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %298, <2 x i64> noundef %299)
  store <2 x i64> %300, ptr %17, align 16, !tbaa !17
  %301 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %302 = load ptr, ptr %10, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %302, i32 0, i32 8
  %304 = load <2 x i64>, ptr %303, align 16, !tbaa !17
  %305 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %301, <2 x i64> noundef %304)
  store <2 x i64> %305, ptr %21, align 16, !tbaa !17
  %306 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %307 = load ptr, ptr %10, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %307, i32 0, i32 0
  %309 = load <2 x i64>, ptr %308, align 16, !tbaa !17
  %310 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %306, <2 x i64> noundef %309)
  store <2 x i64> %310, ptr %22, align 16, !tbaa !17
  %311 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %312 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %313 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %311, <2 x i64> noundef %312)
  store <2 x i64> %313, ptr %16, align 16, !tbaa !17
  %314 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %315 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %316 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %314, <2 x i64> noundef %315)
  store <2 x i64> %316, ptr %17, align 16, !tbaa !17
  %317 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %318 = load ptr, ptr %10, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %318, i32 0, i32 7
  %320 = load <2 x i64>, ptr %319, align 16, !tbaa !17
  %321 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %317, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %21, align 16, !tbaa !17
  %322 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %323 = load ptr, ptr %10, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %323, i32 0, i32 8
  %325 = load <2 x i64>, ptr %324, align 16, !tbaa !17
  %326 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %322, <2 x i64> noundef %325)
  store <2 x i64> %326, ptr %22, align 16, !tbaa !17
  %327 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %328 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %329 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %327, <2 x i64> noundef %328)
  store <2 x i64> %329, ptr %16, align 16, !tbaa !17
  %330 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %331 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %332 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %330, <2 x i64> noundef %331)
  store <2 x i64> %332, ptr %17, align 16, !tbaa !17
  %333 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %334 = load ptr, ptr %10, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %334, i32 0, i32 6
  %336 = load <2 x i64>, ptr %335, align 16, !tbaa !17
  %337 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %333, <2 x i64> noundef %336)
  store <2 x i64> %337, ptr %21, align 16, !tbaa !17
  %338 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %339 = load ptr, ptr %10, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %339, i32 0, i32 7
  %341 = load <2 x i64>, ptr %340, align 16, !tbaa !17
  %342 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %338, <2 x i64> noundef %341)
  store <2 x i64> %342, ptr %22, align 16, !tbaa !17
  %343 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %344 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %345 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %343, <2 x i64> noundef %344)
  store <2 x i64> %345, ptr %16, align 16, !tbaa !17
  %346 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %347 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %348 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %346, <2 x i64> noundef %347)
  store <2 x i64> %348, ptr %17, align 16, !tbaa !17
  %349 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %350 = load ptr, ptr %10, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %350, i32 0, i32 5
  %352 = load <2 x i64>, ptr %351, align 16, !tbaa !17
  %353 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %349, <2 x i64> noundef %352)
  store <2 x i64> %353, ptr %21, align 16, !tbaa !17
  %354 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %355 = load ptr, ptr %10, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %355, i32 0, i32 6
  %357 = load <2 x i64>, ptr %356, align 16, !tbaa !17
  %358 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %354, <2 x i64> noundef %357)
  store <2 x i64> %358, ptr %22, align 16, !tbaa !17
  %359 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %360 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %361 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %359, <2 x i64> noundef %360)
  store <2 x i64> %361, ptr %16, align 16, !tbaa !17
  %362 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %363 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %364 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %362, <2 x i64> noundef %363)
  store <2 x i64> %364, ptr %17, align 16, !tbaa !17
  %365 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %366 = load ptr, ptr %10, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %366, i32 0, i32 2
  %368 = load <2 x i64>, ptr %367, align 16, !tbaa !17
  %369 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %365, <2 x i64> noundef %368)
  store <2 x i64> %369, ptr %21, align 16, !tbaa !17
  %370 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %371 = load ptr, ptr %10, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %371, i32 0, i32 3
  %373 = load <2 x i64>, ptr %372, align 16, !tbaa !17
  %374 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %370, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %22, align 16, !tbaa !17
  %375 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %376 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %377 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %375, <2 x i64> noundef %376)
  store <2 x i64> %377, ptr %18, align 16, !tbaa !17
  %378 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %379 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %380 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %378, <2 x i64> noundef %379)
  store <2 x i64> %380, ptr %19, align 16, !tbaa !17
  %381 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %382 = load ptr, ptr %10, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %382, i32 0, i32 1
  %384 = load <2 x i64>, ptr %383, align 16, !tbaa !17
  %385 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %381, <2 x i64> noundef %384)
  store <2 x i64> %385, ptr %21, align 16, !tbaa !17
  %386 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %387 = load ptr, ptr %10, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %387, i32 0, i32 2
  %389 = load <2 x i64>, ptr %388, align 16, !tbaa !17
  %390 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %386, <2 x i64> noundef %389)
  store <2 x i64> %390, ptr %22, align 16, !tbaa !17
  %391 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %392 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %393 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %391, <2 x i64> noundef %392)
  store <2 x i64> %393, ptr %18, align 16, !tbaa !17
  %394 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %395 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %396 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %19, align 16, !tbaa !17
  %397 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %398 = load ptr, ptr %10, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %398, i32 0, i32 0
  %400 = load <2 x i64>, ptr %399, align 16, !tbaa !17
  %401 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %397, <2 x i64> noundef %400)
  store <2 x i64> %401, ptr %21, align 16, !tbaa !17
  %402 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %403 = load ptr, ptr %10, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %403, i32 0, i32 1
  %405 = load <2 x i64>, ptr %404, align 16, !tbaa !17
  %406 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %402, <2 x i64> noundef %405)
  store <2 x i64> %406, ptr %22, align 16, !tbaa !17
  %407 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %408 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %409 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %407, <2 x i64> noundef %408)
  store <2 x i64> %409, ptr %18, align 16, !tbaa !17
  %410 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %411 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %412 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %410, <2 x i64> noundef %411)
  store <2 x i64> %412, ptr %19, align 16, !tbaa !17
  %413 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %414 = load ptr, ptr %10, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %414, i32 0, i32 8
  %416 = load <2 x i64>, ptr %415, align 16, !tbaa !17
  %417 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %413, <2 x i64> noundef %416)
  store <2 x i64> %417, ptr %21, align 16, !tbaa !17
  %418 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %419 = load ptr, ptr %10, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %419, i32 0, i32 0
  %421 = load <2 x i64>, ptr %420, align 16, !tbaa !17
  %422 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %418, <2 x i64> noundef %421)
  store <2 x i64> %422, ptr %22, align 16, !tbaa !17
  %423 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %424 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %425 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %423, <2 x i64> noundef %424)
  store <2 x i64> %425, ptr %18, align 16, !tbaa !17
  %426 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %427 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %428 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %426, <2 x i64> noundef %427)
  store <2 x i64> %428, ptr %19, align 16, !tbaa !17
  %429 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %430 = load ptr, ptr %10, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %430, i32 0, i32 7
  %432 = load <2 x i64>, ptr %431, align 16, !tbaa !17
  %433 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %429, <2 x i64> noundef %432)
  store <2 x i64> %433, ptr %21, align 16, !tbaa !17
  %434 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %435 = load ptr, ptr %10, align 8, !tbaa !15
  %436 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %435, i32 0, i32 8
  %437 = load <2 x i64>, ptr %436, align 16, !tbaa !17
  %438 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %434, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %22, align 16, !tbaa !17
  %439 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %440 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %441 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %439, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %18, align 16, !tbaa !17
  %442 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %443 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %444 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %442, <2 x i64> noundef %443)
  store <2 x i64> %444, ptr %19, align 16, !tbaa !17
  %445 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %446 = load ptr, ptr %10, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %446, i32 0, i32 4
  %448 = load <2 x i64>, ptr %447, align 16, !tbaa !17
  %449 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %445, <2 x i64> noundef %448)
  store <2 x i64> %449, ptr %21, align 16, !tbaa !17
  %450 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %451 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %452 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %450, <2 x i64> noundef %451)
  store <2 x i64> %452, ptr %20, align 16, !tbaa !17
  %453 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %454 = load ptr, ptr %10, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %454, i32 0, i32 3
  %456 = load <2 x i64>, ptr %455, align 16, !tbaa !17
  %457 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %453, <2 x i64> noundef %456)
  store <2 x i64> %457, ptr %21, align 16, !tbaa !17
  %458 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %459 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %460 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %458, <2 x i64> noundef %459)
  store <2 x i64> %460, ptr %20, align 16, !tbaa !17
  %461 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %462 = load ptr, ptr %10, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %462, i32 0, i32 2
  %464 = load <2 x i64>, ptr %463, align 16, !tbaa !17
  %465 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %461, <2 x i64> noundef %464)
  store <2 x i64> %465, ptr %21, align 16, !tbaa !17
  %466 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %467 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %468 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %466, <2 x i64> noundef %467)
  store <2 x i64> %468, ptr %20, align 16, !tbaa !17
  %469 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %470 = load ptr, ptr %10, align 8, !tbaa !15
  %471 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %470, i32 0, i32 1
  %472 = load <2 x i64>, ptr %471, align 16, !tbaa !17
  %473 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %469, <2 x i64> noundef %472)
  store <2 x i64> %473, ptr %21, align 16, !tbaa !17
  %474 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %475 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %476 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %474, <2 x i64> noundef %475)
  store <2 x i64> %476, ptr %20, align 16, !tbaa !17
  %477 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %478 = load ptr, ptr %10, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %478, i32 0, i32 0
  %480 = load <2 x i64>, ptr %479, align 16, !tbaa !17
  %481 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %477, <2 x i64> noundef %480)
  store <2 x i64> %481, ptr %21, align 16, !tbaa !17
  %482 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %483 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %484 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %482, <2 x i64> noundef %483)
  store <2 x i64> %484, ptr %20, align 16, !tbaa !17
  %485 = load ptr, ptr %5, align 8, !tbaa !6
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  %487 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %486)
  %488 = load ptr, ptr %5, align 8, !tbaa !6
  %489 = getelementptr inbounds i8, ptr %488, i64 48
  %490 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %489)
  %491 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %487, <2 x i64> noundef %490)
  store <2 x i64> %491, ptr %21, align 16, !tbaa !17
  %492 = load ptr, ptr %5, align 8, !tbaa !6
  %493 = getelementptr inbounds i8, ptr %492, i64 40
  %494 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %493)
  %495 = load ptr, ptr %5, align 8, !tbaa !6
  %496 = getelementptr inbounds i8, ptr %495, i64 56
  %497 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %496)
  %498 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %494, <2 x i64> noundef %497)
  store <2 x i64> %498, ptr %22, align 16, !tbaa !17
  %499 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %500 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %501 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %499, <2 x i64> noundef %500)
  store <2 x i64> %501, ptr %23, align 16, !tbaa !17
  %502 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %503 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %504 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %503, i32 noundef 26)
  %505 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %502, <2 x i64> noundef %504)
  store <2 x i64> %505, ptr %24, align 16, !tbaa !17
  %506 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %507 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %506, i32 noundef 52)
  %508 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %509 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %508, i32 noundef 12)
  %510 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %507, <2 x i64> noundef %509)
  store <2 x i64> %510, ptr %21, align 16, !tbaa !17
  %511 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %512 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %513 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %511, <2 x i64> noundef %512)
  store <2 x i64> %513, ptr %25, align 16, !tbaa !17
  %514 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %515 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %516 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %515, i32 noundef 26)
  %517 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %514, <2 x i64> noundef %516)
  store <2 x i64> %517, ptr %26, align 16, !tbaa !17
  %518 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %519 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %518, i32 noundef 40)
  %520 = load <2 x i64>, ptr %9, align 16, !tbaa !17
  %521 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %519, <2 x i64> noundef %520)
  store <2 x i64> %521, ptr %27, align 16, !tbaa !17
  %522 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %523 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %524 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %522, <2 x i64> noundef %523)
  store <2 x i64> %524, ptr %16, align 16, !tbaa !17
  %525 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %526 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %527 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %525, <2 x i64> noundef %526)
  store <2 x i64> %527, ptr %17, align 16, !tbaa !17
  %528 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %529 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %530 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %528, <2 x i64> noundef %529)
  store <2 x i64> %530, ptr %18, align 16, !tbaa !17
  %531 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %532 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %533 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %531, <2 x i64> noundef %532)
  store <2 x i64> %533, ptr %19, align 16, !tbaa !17
  %534 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %535 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %536 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %534, <2 x i64> noundef %535)
  store <2 x i64> %536, ptr %20, align 16, !tbaa !17
  %537 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %538 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %537, i32 noundef 26)
  store <2 x i64> %538, ptr %28, align 16, !tbaa !17
  %539 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %540 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %539, i32 noundef 26)
  store <2 x i64> %540, ptr %29, align 16, !tbaa !17
  %541 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %542 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %543 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %541, <2 x i64> noundef %542)
  store <2 x i64> %543, ptr %16, align 16, !tbaa !17
  %544 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %545 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %546 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %544, <2 x i64> noundef %545)
  store <2 x i64> %546, ptr %19, align 16, !tbaa !17
  %547 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %548 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %549 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %547, <2 x i64> noundef %548)
  store <2 x i64> %549, ptr %17, align 16, !tbaa !17
  %550 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %551 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %552 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %550, <2 x i64> noundef %551)
  store <2 x i64> %552, ptr %20, align 16, !tbaa !17
  %553 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %554 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %553, i32 noundef 26)
  store <2 x i64> %554, ptr %28, align 16, !tbaa !17
  %555 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %556 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %555, i32 noundef 26)
  store <2 x i64> %556, ptr %29, align 16, !tbaa !17
  %557 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %558 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %559 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %557, <2 x i64> noundef %558)
  store <2 x i64> %559, ptr %17, align 16, !tbaa !17
  %560 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %561 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %562 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %560, <2 x i64> noundef %561)
  store <2 x i64> %562, ptr %20, align 16, !tbaa !17
  %563 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %564 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %565 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %563, <2 x i64> noundef %564)
  store <2 x i64> %565, ptr %18, align 16, !tbaa !17
  %566 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %567 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %568 = load <2 x i64>, ptr %8, align 16, !tbaa !17
  %569 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %567, <2 x i64> noundef %568)
  %570 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %566, <2 x i64> noundef %569)
  store <2 x i64> %570, ptr %16, align 16, !tbaa !17
  %571 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %572 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %571, i32 noundef 26)
  store <2 x i64> %572, ptr %28, align 16, !tbaa !17
  %573 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %574 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %573, i32 noundef 26)
  store <2 x i64> %574, ptr %29, align 16, !tbaa !17
  %575 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %576 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %577 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %575, <2 x i64> noundef %576)
  store <2 x i64> %577, ptr %18, align 16, !tbaa !17
  %578 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %579 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %580 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %578, <2 x i64> noundef %579)
  store <2 x i64> %580, ptr %16, align 16, !tbaa !17
  %581 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %582 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %583 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %581, <2 x i64> noundef %582)
  store <2 x i64> %583, ptr %19, align 16, !tbaa !17
  %584 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %585 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %586 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %584, <2 x i64> noundef %585)
  store <2 x i64> %586, ptr %17, align 16, !tbaa !17
  %587 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %588 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %587, i32 noundef 26)
  store <2 x i64> %588, ptr %28, align 16, !tbaa !17
  %589 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %590 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %591 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %589, <2 x i64> noundef %590)
  store <2 x i64> %591, ptr %19, align 16, !tbaa !17
  %592 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %593 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %594 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %592, <2 x i64> noundef %593)
  store <2 x i64> %594, ptr %20, align 16, !tbaa !17
  %595 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  store <2 x i64> %595, ptr %11, align 16, !tbaa !17
  %596 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  store <2 x i64> %596, ptr %12, align 16, !tbaa !17
  %597 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  store <2 x i64> %597, ptr %13, align 16, !tbaa !17
  %598 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  store <2 x i64> %598, ptr %14, align 16, !tbaa !17
  %599 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  store <2 x i64> %599, ptr %15, align 16, !tbaa !17
  %600 = load ptr, ptr %5, align 8, !tbaa !6
  %601 = getelementptr inbounds i8, ptr %600, i64 64
  store ptr %601, ptr %5, align 8, !tbaa !6
  %602 = load i64, ptr %6, align 8, !tbaa !13
  %603 = sub i64 %602, 64
  store i64 %603, ptr %6, align 8, !tbaa !13
  br label %53, !llvm.loop !29

604:                                              ; preds = %53
  %605 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %606 = load ptr, ptr %4, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds [5 x <2 x i64>], ptr %607, i64 0, i64 0
  store <2 x i64> %605, ptr %608, align 16, !tbaa !17
  %609 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %610 = load ptr, ptr %4, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds [5 x <2 x i64>], ptr %611, i64 0, i64 1
  store <2 x i64> %609, ptr %612, align 16, !tbaa !17
  %613 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %614 = load ptr, ptr %4, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds [5 x <2 x i64>], ptr %615, i64 0, i64 2
  store <2 x i64> %613, ptr %616, align 16, !tbaa !17
  %617 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %618 = load ptr, ptr %4, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds [5 x <2 x i64>], ptr %619, i64 0, i64 3
  store <2 x i64> %617, ptr %620, align 16, !tbaa !17
  %621 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %622 = load ptr, ptr %4, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds [5 x <2 x i64>], ptr %623, i64 0, i64 4
  store <2 x i64> %621, ptr %624, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_poly1305_finish(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i128], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i128, align 16
  %27 = alloca i128, align 16
  %28 = alloca i128, align 16
  %29 = alloca i128, align 16
  %30 = alloca i128, align 16
  %31 = alloca i128, align 16
  %32 = alloca i128, align 16
  %33 = alloca i128, align 16
  %34 = alloca i128, align 16
  %35 = alloca i128, align 16
  %36 = alloca i128, align 16
  %37 = alloca i128, align 16
  %38 = alloca i128, align 16
  %39 = alloca i128, align 16
  %40 = alloca i128, align 16
  %41 = alloca i128, align 16
  %42 = alloca i128, align 16
  %43 = alloca i128, align 16
  %44 = alloca i128, align 16
  %45 = alloca i128, align 16
  %46 = alloca i128, align 16
  %47 = alloca i128, align 16
  %48 = alloca i128, align 16
  %49 = alloca i128, align 16
  %50 = alloca i128, align 16
  %51 = alloca i128, align 16
  %52 = alloca i128, align 16
  %53 = alloca i128, align 16
  %54 = alloca i128, align 16
  %55 = alloca i128, align 16
  %56 = alloca i128, align 16
  %57 = alloca i128, align 16
  %58 = alloca i128, align 16
  %59 = alloca i128, align 16
  %60 = alloca i128, align 16
  %61 = alloca i128, align 16
  %62 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = call ptr @poly1305_aligned_state(ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !22
  store i64 %67, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 16, !tbaa !20
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = load i64, ptr %6, align 8, !tbaa !13
  %79 = call i64 @poly1305_combine(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %25, align 8, !tbaa !13
  %80 = load i64, ptr %25, align 8, !tbaa !13
  %81 = load i64, ptr %6, align 8, !tbaa !13
  %82 = sub i64 %81, %80
  store i64 %82, ptr %6, align 8, !tbaa !13
  %83 = load i64, ptr %25, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %86

86:                                               ; preds = %75, %2
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [10 x i64], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %89, align 16, !tbaa !17
  store i64 %90, ptr %9, align 8, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [10 x i64], ptr %92, i64 0, i64 1
  %94 = load i64, ptr %93, align 8, !tbaa !17
  store i64 %94, ptr %10, align 8, !tbaa !13
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [10 x i64], ptr %96, i64 0, i64 2
  %98 = load i64, ptr %97, align 16, !tbaa !17
  store i64 %98, ptr %11, align 8, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %100, i64 0, i64 1
  store ptr %101, ptr %24, align 8, !tbaa !15
  %102 = load ptr, ptr %24, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 3
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = shl i64 %106, 32
  %108 = load ptr, ptr %24, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = zext i32 %111 to i64
  %113 = or i64 %107, %112
  store i64 %113, ptr %19, align 8, !tbaa !13
  %114 = load ptr, ptr %24, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 3
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = shl i64 %118, 32
  %120 = load ptr, ptr %24, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = or i64 %119, %124
  store i64 %125, ptr %20, align 8, !tbaa !13
  %126 = load ptr, ptr %24, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 3
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = shl i64 %130, 32
  %132 = load ptr, ptr %24, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = zext i32 %135 to i64
  %137 = or i64 %131, %136
  store i64 %137, ptr %21, align 8, !tbaa !13
  %138 = load i64, ptr %20, align 8, !tbaa !13
  %139 = mul i64 %138, 20
  store i64 %139, ptr %22, align 8, !tbaa !13
  %140 = load i64, ptr %21, align 8, !tbaa !13
  %141 = mul i64 %140, 20
  store i64 %141, ptr %23, align 8, !tbaa !13
  %142 = load i64, ptr %6, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  br i1 %143, label %144, label %145

144:                                              ; preds = %86
  br label %414

145:                                              ; preds = %86
  br label %146

146:                                              ; preds = %412, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !6
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i64, ptr %148, align 8, !tbaa !13
  store i64 %149, ptr %12, align 8, !tbaa !13
  %150 = load ptr, ptr %7, align 8, !tbaa !6
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !13
  store i64 %152, ptr %13, align 8, !tbaa !13
  %153 = load i64, ptr %12, align 8, !tbaa !13
  %154 = and i64 %153, 17592186044415
  %155 = load i64, ptr %9, align 8, !tbaa !13
  %156 = add i64 %155, %154
  store i64 %156, ptr %9, align 8, !tbaa !13
  %157 = load i64, ptr %13, align 8, !tbaa !13
  %158 = load i64, ptr %12, align 8, !tbaa !13
  %159 = call i64 @shr128_pair(i64 noundef %157, i64 noundef %158, i32 noundef 44)
  store i64 %159, ptr %12, align 8, !tbaa !13
  %160 = load i64, ptr %12, align 8, !tbaa !13
  %161 = and i64 %160, 17592186044415
  %162 = load i64, ptr %10, align 8, !tbaa !13
  %163 = add i64 %162, %161
  store i64 %163, ptr %10, align 8, !tbaa !13
  %164 = load i64, ptr %13, align 8, !tbaa !13
  %165 = lshr i64 %164, 24
  %166 = or i64 %165, 1099511627776
  %167 = load i64, ptr %11, align 8, !tbaa !13
  %168 = add i64 %167, %166
  store i64 %168, ptr %11, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %418, %146
  %170 = load i64, ptr %9, align 8, !tbaa !13
  %171 = load i64, ptr %19, align 8, !tbaa !13
  %172 = call { i64, i64 } @mul64x64_128(i64 noundef %170, i64 noundef %171)
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %172, 0
  store i64 %174, ptr %173, align 16
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %172, 1
  store i64 %176, ptr %175, align 8
  %177 = load i128, ptr %26, align 16, !tbaa !23
  %178 = load i64, ptr %10, align 8, !tbaa !13
  %179 = load i64, ptr %23, align 8, !tbaa !13
  %180 = call { i64, i64 } @mul64x64_128(i64 noundef %178, i64 noundef %179)
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %182 = extractvalue { i64, i64 } %180, 0
  store i64 %182, ptr %181, align 16
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  %185 = load i128, ptr %27, align 16, !tbaa !23
  store i128 %177, ptr %28, align 16, !tbaa !23
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %187 = load i64, ptr %186, align 16
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  store i128 %185, ptr %29, align 16, !tbaa !23
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %191 = load i64, ptr %190, align 16
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call { i64, i64 } @add128(i64 noundef %187, i64 noundef %189, i64 noundef %191, i64 noundef %193)
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %194, 0
  store i64 %196, ptr %195, align 16
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  %199 = load i128, ptr %30, align 16, !tbaa !23
  %200 = load i64, ptr %11, align 8, !tbaa !13
  %201 = load i64, ptr %22, align 8, !tbaa !13
  %202 = call { i64, i64 } @mul64x64_128(i64 noundef %200, i64 noundef %201)
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %204 = extractvalue { i64, i64 } %202, 0
  store i64 %204, ptr %203, align 16
  %205 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %206 = extractvalue { i64, i64 } %202, 1
  store i64 %206, ptr %205, align 8
  %207 = load i128, ptr %31, align 16, !tbaa !23
  store i128 %199, ptr %32, align 16, !tbaa !23
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %209 = load i64, ptr %208, align 16
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  store i128 %207, ptr %33, align 16, !tbaa !23
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %213 = load i64, ptr %212, align 16
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call { i64, i64 } @add128(i64 noundef %209, i64 noundef %211, i64 noundef %213, i64 noundef %215)
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %218 = extractvalue { i64, i64 } %216, 0
  store i64 %218, ptr %217, align 16
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %220 = extractvalue { i64, i64 } %216, 1
  store i64 %220, ptr %219, align 8
  %221 = load i128, ptr %34, align 16, !tbaa !23
  %222 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 0
  store i128 %221, ptr %222, align 16, !tbaa !23
  %223 = load i64, ptr %9, align 8, !tbaa !13
  %224 = load i64, ptr %20, align 8, !tbaa !13
  %225 = call { i64, i64 } @mul64x64_128(i64 noundef %223, i64 noundef %224)
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %227 = extractvalue { i64, i64 } %225, 0
  store i64 %227, ptr %226, align 16
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %229 = extractvalue { i64, i64 } %225, 1
  store i64 %229, ptr %228, align 8
  %230 = load i128, ptr %35, align 16, !tbaa !23
  %231 = load i64, ptr %10, align 8, !tbaa !13
  %232 = load i64, ptr %19, align 8, !tbaa !13
  %233 = call { i64, i64 } @mul64x64_128(i64 noundef %231, i64 noundef %232)
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %235 = extractvalue { i64, i64 } %233, 0
  store i64 %235, ptr %234, align 16
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %237 = extractvalue { i64, i64 } %233, 1
  store i64 %237, ptr %236, align 8
  %238 = load i128, ptr %36, align 16, !tbaa !23
  store i128 %230, ptr %37, align 16, !tbaa !23
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %240 = load i64, ptr %239, align 16
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  store i128 %238, ptr %38, align 16, !tbaa !23
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %244 = load i64, ptr %243, align 16
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @add128(i64 noundef %240, i64 noundef %242, i64 noundef %244, i64 noundef %246)
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %247, 0
  store i64 %249, ptr %248, align 16
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %247, 1
  store i64 %251, ptr %250, align 8
  %252 = load i128, ptr %39, align 16, !tbaa !23
  %253 = load i64, ptr %11, align 8, !tbaa !13
  %254 = load i64, ptr %23, align 8, !tbaa !13
  %255 = call { i64, i64 } @mul64x64_128(i64 noundef %253, i64 noundef %254)
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %257 = extractvalue { i64, i64 } %255, 0
  store i64 %257, ptr %256, align 16
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %259 = extractvalue { i64, i64 } %255, 1
  store i64 %259, ptr %258, align 8
  %260 = load i128, ptr %40, align 16, !tbaa !23
  store i128 %252, ptr %41, align 16, !tbaa !23
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %262 = load i64, ptr %261, align 16
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  store i128 %260, ptr %42, align 16, !tbaa !23
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %266 = load i64, ptr %265, align 16
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call { i64, i64 } @add128(i64 noundef %262, i64 noundef %264, i64 noundef %266, i64 noundef %268)
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %269, 0
  store i64 %271, ptr %270, align 16
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %269, 1
  store i64 %273, ptr %272, align 8
  %274 = load i128, ptr %43, align 16, !tbaa !23
  %275 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 1
  store i128 %274, ptr %275, align 16, !tbaa !23
  %276 = load i64, ptr %9, align 8, !tbaa !13
  %277 = load i64, ptr %21, align 8, !tbaa !13
  %278 = call { i64, i64 } @mul64x64_128(i64 noundef %276, i64 noundef %277)
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %280 = extractvalue { i64, i64 } %278, 0
  store i64 %280, ptr %279, align 16
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %282 = extractvalue { i64, i64 } %278, 1
  store i64 %282, ptr %281, align 8
  %283 = load i128, ptr %44, align 16, !tbaa !23
  %284 = load i64, ptr %10, align 8, !tbaa !13
  %285 = load i64, ptr %20, align 8, !tbaa !13
  %286 = call { i64, i64 } @mul64x64_128(i64 noundef %284, i64 noundef %285)
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %288 = extractvalue { i64, i64 } %286, 0
  store i64 %288, ptr %287, align 16
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %290 = extractvalue { i64, i64 } %286, 1
  store i64 %290, ptr %289, align 8
  %291 = load i128, ptr %45, align 16, !tbaa !23
  store i128 %283, ptr %46, align 16, !tbaa !23
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %293 = load i64, ptr %292, align 16
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  store i128 %291, ptr %47, align 16, !tbaa !23
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %297 = load i64, ptr %296, align 16
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call { i64, i64 } @add128(i64 noundef %293, i64 noundef %295, i64 noundef %297, i64 noundef %299)
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %302 = extractvalue { i64, i64 } %300, 0
  store i64 %302, ptr %301, align 16
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %304 = extractvalue { i64, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  %305 = load i128, ptr %48, align 16, !tbaa !23
  %306 = load i64, ptr %11, align 8, !tbaa !13
  %307 = load i64, ptr %19, align 8, !tbaa !13
  %308 = call { i64, i64 } @mul64x64_128(i64 noundef %306, i64 noundef %307)
  %309 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %310 = extractvalue { i64, i64 } %308, 0
  store i64 %310, ptr %309, align 16
  %311 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %312 = extractvalue { i64, i64 } %308, 1
  store i64 %312, ptr %311, align 8
  %313 = load i128, ptr %49, align 16, !tbaa !23
  store i128 %305, ptr %50, align 16, !tbaa !23
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %315 = load i64, ptr %314, align 16
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  store i128 %313, ptr %51, align 16, !tbaa !23
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %319 = load i64, ptr %318, align 16
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call { i64, i64 } @add128(i64 noundef %315, i64 noundef %317, i64 noundef %319, i64 noundef %321)
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %324 = extractvalue { i64, i64 } %322, 0
  store i64 %324, ptr %323, align 16
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %326 = extractvalue { i64, i64 } %322, 1
  store i64 %326, ptr %325, align 8
  %327 = load i128, ptr %52, align 16, !tbaa !23
  %328 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 2
  store i128 %327, ptr %328, align 16, !tbaa !23
  %329 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 0
  %330 = load i128, ptr %329, align 16, !tbaa !23
  store i128 %330, ptr %53, align 16, !tbaa !23
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %332 = load i64, ptr %331, align 16
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i64 @lo128(i64 noundef %332, i64 noundef %334)
  %336 = and i64 %335, 17592186044415
  store i64 %336, ptr %9, align 8, !tbaa !13
  %337 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 0
  %338 = load i128, ptr %337, align 16, !tbaa !23
  store i128 %338, ptr %54, align 16, !tbaa !23
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %340 = load i64, ptr %339, align 16
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call i64 @shr128(i64 noundef %340, i64 noundef %342, i32 noundef 44)
  store i64 %343, ptr %17, align 8, !tbaa !13
  %344 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 1
  %345 = load i128, ptr %344, align 16, !tbaa !23
  %346 = load i64, ptr %17, align 8, !tbaa !13
  store i128 %345, ptr %55, align 16, !tbaa !23
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %348 = load i64, ptr %347, align 16
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = call { i64, i64 } @add128_64(i64 noundef %348, i64 noundef %350, i64 noundef %346)
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %353 = extractvalue { i64, i64 } %351, 0
  store i64 %353, ptr %352, align 16
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %355 = extractvalue { i64, i64 } %351, 1
  store i64 %355, ptr %354, align 8
  %356 = load i128, ptr %56, align 16, !tbaa !23
  %357 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 1
  store i128 %356, ptr %357, align 16, !tbaa !23
  %358 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 1
  %359 = load i128, ptr %358, align 16, !tbaa !23
  store i128 %359, ptr %57, align 16, !tbaa !23
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %361 = load i64, ptr %360, align 16
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call i64 @lo128(i64 noundef %361, i64 noundef %363)
  %365 = and i64 %364, 17592186044415
  store i64 %365, ptr %10, align 8, !tbaa !13
  %366 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 1
  %367 = load i128, ptr %366, align 16, !tbaa !23
  store i128 %367, ptr %58, align 16, !tbaa !23
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %369 = load i64, ptr %368, align 16
  %370 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call i64 @shr128(i64 noundef %369, i64 noundef %371, i32 noundef 44)
  store i64 %372, ptr %17, align 8, !tbaa !13
  %373 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 2
  %374 = load i128, ptr %373, align 16, !tbaa !23
  %375 = load i64, ptr %17, align 8, !tbaa !13
  store i128 %374, ptr %59, align 16, !tbaa !23
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %377 = load i64, ptr %376, align 16
  %378 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = call { i64, i64 } @add128_64(i64 noundef %377, i64 noundef %379, i64 noundef %375)
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %382 = extractvalue { i64, i64 } %380, 0
  store i64 %382, ptr %381, align 16
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %384 = extractvalue { i64, i64 } %380, 1
  store i64 %384, ptr %383, align 8
  %385 = load i128, ptr %60, align 16, !tbaa !23
  %386 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 2
  store i128 %385, ptr %386, align 16, !tbaa !23
  %387 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 2
  %388 = load i128, ptr %387, align 16, !tbaa !23
  store i128 %388, ptr %61, align 16, !tbaa !23
  %389 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %390 = load i64, ptr %389, align 16
  %391 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call i64 @lo128(i64 noundef %390, i64 noundef %392)
  %394 = and i64 %393, 4398046511103
  store i64 %394, ptr %11, align 8, !tbaa !13
  %395 = getelementptr inbounds [3 x i128], ptr %8, i64 0, i64 2
  %396 = load i128, ptr %395, align 16, !tbaa !23
  store i128 %396, ptr %62, align 16, !tbaa !23
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %398 = load i64, ptr %397, align 16
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = call i64 @shr128(i64 noundef %398, i64 noundef %400, i32 noundef 42)
  store i64 %401, ptr %17, align 8, !tbaa !13
  %402 = load i64, ptr %17, align 8, !tbaa !13
  %403 = mul i64 %402, 5
  %404 = load i64, ptr %9, align 8, !tbaa !13
  %405 = add i64 %404, %403
  store i64 %405, ptr %9, align 8, !tbaa !13
  %406 = load ptr, ptr %7, align 8, !tbaa !6
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %407, ptr %7, align 8, !tbaa !6
  %408 = load i64, ptr %6, align 8, !tbaa !13
  %409 = sub i64 %408, 16
  store i64 %409, ptr %6, align 8, !tbaa !13
  %410 = load i64, ptr %6, align 8, !tbaa !13
  %411 = icmp uge i64 %410, 16
  br i1 %411, label %412, label %413

412:                                              ; preds = %169
  br label %146

413:                                              ; preds = %169
  br label %414

414:                                              ; preds = %413, %144
  %415 = load i64, ptr %6, align 8, !tbaa !13
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  br label %449

418:                                              ; preds = %414
  %419 = load ptr, ptr %7, align 8, !tbaa !6
  %420 = load i64, ptr %6, align 8, !tbaa !13
  %421 = add i64 %420, 1
  store i64 %421, ptr %6, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  store i8 1, ptr %422, align 1, !tbaa !17
  %423 = load ptr, ptr %7, align 8, !tbaa !6
  %424 = load i64, ptr %6, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  %426 = load i64, ptr %6, align 8, !tbaa !13
  %427 = sub i64 16, %426
  call void @poly1305_block_zero(ptr noundef %425, i64 noundef %427)
  store i64 16, ptr %6, align 8, !tbaa !13
  %428 = load ptr, ptr %7, align 8, !tbaa !6
  %429 = getelementptr inbounds i8, ptr %428, i64 0
  %430 = load i64, ptr %429, align 8, !tbaa !13
  store i64 %430, ptr %12, align 8, !tbaa !13
  %431 = load ptr, ptr %7, align 8, !tbaa !6
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !13
  store i64 %433, ptr %13, align 8, !tbaa !13
  %434 = load i64, ptr %12, align 8, !tbaa !13
  %435 = and i64 %434, 17592186044415
  %436 = load i64, ptr %9, align 8, !tbaa !13
  %437 = add i64 %436, %435
  store i64 %437, ptr %9, align 8, !tbaa !13
  %438 = load i64, ptr %13, align 8, !tbaa !13
  %439 = load i64, ptr %12, align 8, !tbaa !13
  %440 = call i64 @shr128_pair(i64 noundef %438, i64 noundef %439, i32 noundef 44)
  store i64 %440, ptr %12, align 8, !tbaa !13
  %441 = load i64, ptr %12, align 8, !tbaa !13
  %442 = and i64 %441, 17592186044415
  %443 = load i64, ptr %10, align 8, !tbaa !13
  %444 = add i64 %443, %442
  store i64 %444, ptr %10, align 8, !tbaa !13
  %445 = load i64, ptr %13, align 8, !tbaa !13
  %446 = lshr i64 %445, 24
  %447 = load i64, ptr %11, align 8, !tbaa !13
  %448 = add i64 %447, %446
  store i64 %448, ptr %11, align 8, !tbaa !13
  br label %169

449:                                              ; preds = %417
  %450 = load i64, ptr %9, align 8, !tbaa !13
  %451 = lshr i64 %450, 44
  store i64 %451, ptr %17, align 8, !tbaa !13
  %452 = load i64, ptr %9, align 8, !tbaa !13
  %453 = and i64 %452, 17592186044415
  store i64 %453, ptr %9, align 8, !tbaa !13
  %454 = load i64, ptr %17, align 8, !tbaa !13
  %455 = load i64, ptr %10, align 8, !tbaa !13
  %456 = add i64 %455, %454
  store i64 %456, ptr %10, align 8, !tbaa !13
  %457 = load i64, ptr %10, align 8, !tbaa !13
  %458 = lshr i64 %457, 44
  store i64 %458, ptr %17, align 8, !tbaa !13
  %459 = load i64, ptr %10, align 8, !tbaa !13
  %460 = and i64 %459, 17592186044415
  store i64 %460, ptr %10, align 8, !tbaa !13
  %461 = load i64, ptr %17, align 8, !tbaa !13
  %462 = load i64, ptr %11, align 8, !tbaa !13
  %463 = add i64 %462, %461
  store i64 %463, ptr %11, align 8, !tbaa !13
  %464 = load i64, ptr %11, align 8, !tbaa !13
  %465 = lshr i64 %464, 42
  store i64 %465, ptr %17, align 8, !tbaa !13
  %466 = load i64, ptr %11, align 8, !tbaa !13
  %467 = and i64 %466, 4398046511103
  store i64 %467, ptr %11, align 8, !tbaa !13
  %468 = load i64, ptr %17, align 8, !tbaa !13
  %469 = mul i64 %468, 5
  %470 = load i64, ptr %9, align 8, !tbaa !13
  %471 = add i64 %470, %469
  store i64 %471, ptr %9, align 8, !tbaa !13
  %472 = load i64, ptr %9, align 8, !tbaa !13
  %473 = add i64 %472, 5
  store i64 %473, ptr %14, align 8, !tbaa !13
  %474 = load i64, ptr %14, align 8, !tbaa !13
  %475 = lshr i64 %474, 44
  store i64 %475, ptr %17, align 8, !tbaa !13
  %476 = load i64, ptr %14, align 8, !tbaa !13
  %477 = and i64 %476, 17592186044415
  store i64 %477, ptr %14, align 8, !tbaa !13
  %478 = load i64, ptr %10, align 8, !tbaa !13
  %479 = load i64, ptr %17, align 8, !tbaa !13
  %480 = add i64 %478, %479
  store i64 %480, ptr %15, align 8, !tbaa !13
  %481 = load i64, ptr %15, align 8, !tbaa !13
  %482 = lshr i64 %481, 44
  store i64 %482, ptr %17, align 8, !tbaa !13
  %483 = load i64, ptr %15, align 8, !tbaa !13
  %484 = and i64 %483, 17592186044415
  store i64 %484, ptr %15, align 8, !tbaa !13
  %485 = load i64, ptr %11, align 8, !tbaa !13
  %486 = load i64, ptr %17, align 8, !tbaa !13
  %487 = add i64 %485, %486
  %488 = sub i64 %487, 4398046511104
  store i64 %488, ptr %16, align 8, !tbaa !13
  %489 = load i64, ptr %16, align 8, !tbaa !13
  %490 = lshr i64 %489, 63
  %491 = sub i64 %490, 1
  store i64 %491, ptr %17, align 8, !tbaa !13
  %492 = load i64, ptr %17, align 8, !tbaa !13
  %493 = xor i64 %492, -1
  store i64 %493, ptr %18, align 8, !tbaa !13
  %494 = load i64, ptr %9, align 8, !tbaa !13
  %495 = load i64, ptr %18, align 8, !tbaa !13
  %496 = and i64 %494, %495
  %497 = load i64, ptr %14, align 8, !tbaa !13
  %498 = load i64, ptr %17, align 8, !tbaa !13
  %499 = and i64 %497, %498
  %500 = or i64 %496, %499
  store i64 %500, ptr %9, align 8, !tbaa !13
  %501 = load i64, ptr %10, align 8, !tbaa !13
  %502 = load i64, ptr %18, align 8, !tbaa !13
  %503 = and i64 %501, %502
  %504 = load i64, ptr %15, align 8, !tbaa !13
  %505 = load i64, ptr %17, align 8, !tbaa !13
  %506 = and i64 %504, %505
  %507 = or i64 %503, %506
  store i64 %507, ptr %10, align 8, !tbaa !13
  %508 = load i64, ptr %11, align 8, !tbaa !13
  %509 = load i64, ptr %18, align 8, !tbaa !13
  %510 = and i64 %508, %509
  %511 = load i64, ptr %16, align 8, !tbaa !13
  %512 = load i64, ptr %17, align 8, !tbaa !13
  %513 = and i64 %511, %512
  %514 = or i64 %510, %513
  store i64 %514, ptr %11, align 8, !tbaa !13
  %515 = load ptr, ptr %24, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds [4 x i32], ptr %516, i64 0, i64 3
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = zext i32 %518 to i64
  %520 = shl i64 %519, 32
  %521 = load ptr, ptr %24, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds [4 x i32], ptr %522, i64 0, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !17
  %525 = zext i32 %524 to i64
  %526 = or i64 %520, %525
  store i64 %526, ptr %12, align 8, !tbaa !13
  %527 = load ptr, ptr %24, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %527, i32 0, i32 4
  %529 = getelementptr inbounds [4 x i32], ptr %528, i64 0, i64 3
  %530 = load i32, ptr %529, align 4, !tbaa !17
  %531 = zext i32 %530 to i64
  %532 = shl i64 %531, 32
  %533 = load ptr, ptr %24, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %533, i32 0, i32 4
  %535 = getelementptr inbounds [4 x i32], ptr %534, i64 0, i64 1
  %536 = load i32, ptr %535, align 4, !tbaa !17
  %537 = zext i32 %536 to i64
  %538 = or i64 %532, %537
  store i64 %538, ptr %13, align 8, !tbaa !13
  %539 = load i64, ptr %12, align 8, !tbaa !13
  %540 = and i64 %539, 17592186044415
  %541 = load i64, ptr %9, align 8, !tbaa !13
  %542 = add i64 %541, %540
  store i64 %542, ptr %9, align 8, !tbaa !13
  %543 = load i64, ptr %9, align 8, !tbaa !13
  %544 = lshr i64 %543, 44
  store i64 %544, ptr %17, align 8, !tbaa !13
  %545 = load i64, ptr %9, align 8, !tbaa !13
  %546 = and i64 %545, 17592186044415
  store i64 %546, ptr %9, align 8, !tbaa !13
  %547 = load i64, ptr %13, align 8, !tbaa !13
  %548 = load i64, ptr %12, align 8, !tbaa !13
  %549 = call i64 @shr128_pair(i64 noundef %547, i64 noundef %548, i32 noundef 44)
  store i64 %549, ptr %12, align 8, !tbaa !13
  %550 = load i64, ptr %12, align 8, !tbaa !13
  %551 = and i64 %550, 17592186044415
  %552 = load i64, ptr %17, align 8, !tbaa !13
  %553 = add i64 %551, %552
  %554 = load i64, ptr %10, align 8, !tbaa !13
  %555 = add i64 %554, %553
  store i64 %555, ptr %10, align 8, !tbaa !13
  %556 = load i64, ptr %10, align 8, !tbaa !13
  %557 = lshr i64 %556, 44
  store i64 %557, ptr %17, align 8, !tbaa !13
  %558 = load i64, ptr %10, align 8, !tbaa !13
  %559 = and i64 %558, 17592186044415
  store i64 %559, ptr %10, align 8, !tbaa !13
  %560 = load i64, ptr %13, align 8, !tbaa !13
  %561 = lshr i64 %560, 24
  store i64 %561, ptr %13, align 8, !tbaa !13
  %562 = load i64, ptr %13, align 8, !tbaa !13
  %563 = load i64, ptr %17, align 8, !tbaa !13
  %564 = add i64 %562, %563
  %565 = load i64, ptr %11, align 8, !tbaa !13
  %566 = add i64 %565, %564
  store i64 %566, ptr %11, align 8, !tbaa !13
  %567 = load i64, ptr %9, align 8, !tbaa !13
  %568 = load i64, ptr %10, align 8, !tbaa !13
  %569 = shl i64 %568, 44
  %570 = or i64 %567, %569
  %571 = load ptr, ptr %4, align 8, !tbaa !6
  %572 = getelementptr inbounds i8, ptr %571, i64 0
  store i64 %570, ptr %572, align 8, !tbaa !13
  %573 = load i64, ptr %10, align 8, !tbaa !13
  %574 = lshr i64 %573, 20
  %575 = load i64, ptr %11, align 8, !tbaa !13
  %576 = shl i64 %575, 24
  %577 = or i64 %574, %576
  %578 = load ptr, ptr %4, align 8, !tbaa !6
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  store i64 %577, ptr %579, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @poly1305_combine(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %40 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_message_mask)
  store <2 x i64> %40, ptr %7, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %41 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_1shl128)
  store <2 x i64> %41, ptr %8, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %42 = call <2 x i64> @_mm_load_si128(ptr noundef @poly1305_x64_sse2_5)
  store <2 x i64> %42, ptr %9, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store i64 0, ptr %39, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [5 x <2 x i64>], ptr %44, i64 0, i64 0
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !17
  store <2 x i64> %46, ptr %11, align 16, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [5 x <2 x i64>], ptr %48, i64 0, i64 1
  %50 = load <2 x i64>, ptr %49, align 16, !tbaa !17
  store <2 x i64> %50, ptr %12, align 16, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [5 x <2 x i64>], ptr %52, i64 0, i64 2
  %54 = load <2 x i64>, ptr %53, align 16, !tbaa !17
  store <2 x i64> %54, ptr %13, align 16, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [5 x <2 x i64>], ptr %56, i64 0, i64 3
  %58 = load <2 x i64>, ptr %57, align 16, !tbaa !17
  store <2 x i64> %58, ptr %14, align 16, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [5 x <2 x i64>], ptr %60, i64 0, i64 4
  %62 = load <2 x i64>, ptr %61, align 16, !tbaa !17
  store <2 x i64> %62, ptr %15, align 16, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %64, i64 0, i64 1
  store ptr %65, ptr %10, align 8, !tbaa !15
  %66 = load i64, ptr %6, align 8, !tbaa !13
  %67 = icmp uge i64 %66, 32
  br i1 %67, label %68, label %369

68:                                               ; preds = %3
  %69 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %70, i32 0, i32 0
  %72 = load <2 x i64>, ptr %71, align 16, !tbaa !17
  %73 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %69, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %21, align 16, !tbaa !17
  %74 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %75, i32 0, i32 1
  %77 = load <2 x i64>, ptr %76, align 16, !tbaa !17
  %78 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %74, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %22, align 16, !tbaa !17
  %79 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %80, i32 0, i32 2
  %82 = load <2 x i64>, ptr %81, align 16, !tbaa !17
  %83 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %79, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %23, align 16, !tbaa !17
  %84 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %85, i32 0, i32 3
  %87 = load <2 x i64>, ptr %86, align 16, !tbaa !17
  %88 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %84, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %24, align 16, !tbaa !17
  %89 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %90, i32 0, i32 4
  %92 = load <2 x i64>, ptr %91, align 16, !tbaa !17
  %93 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %89, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %25, align 16, !tbaa !17
  %94 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %95 = load ptr, ptr %10, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %95, i32 0, i32 8
  %97 = load <2 x i64>, ptr %96, align 16, !tbaa !17
  %98 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %94, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %26, align 16, !tbaa !17
  %99 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %100, i32 0, i32 0
  %102 = load <2 x i64>, ptr %101, align 16, !tbaa !17
  %103 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %99, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %27, align 16, !tbaa !17
  %104 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %105 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %106 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %21, align 16, !tbaa !17
  %107 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %108 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %109 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %22, align 16, !tbaa !17
  %110 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %111 = load ptr, ptr %10, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %111, i32 0, i32 7
  %113 = load <2 x i64>, ptr %112, align 16, !tbaa !17
  %114 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %110, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %26, align 16, !tbaa !17
  %115 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %116, i32 0, i32 8
  %118 = load <2 x i64>, ptr %117, align 16, !tbaa !17
  %119 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %115, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %27, align 16, !tbaa !17
  %120 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %121 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %122 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %21, align 16, !tbaa !17
  %123 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %124 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %125 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %22, align 16, !tbaa !17
  %126 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %127, i32 0, i32 6
  %129 = load <2 x i64>, ptr %128, align 16, !tbaa !17
  %130 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %126, <2 x i64> noundef %129)
  store <2 x i64> %130, ptr %26, align 16, !tbaa !17
  %131 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %132 = load ptr, ptr %10, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %132, i32 0, i32 7
  %134 = load <2 x i64>, ptr %133, align 16, !tbaa !17
  %135 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %131, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %27, align 16, !tbaa !17
  %136 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %137 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %138 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %21, align 16, !tbaa !17
  %139 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %140 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %141 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %22, align 16, !tbaa !17
  %142 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %143 = load ptr, ptr %10, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %143, i32 0, i32 5
  %145 = load <2 x i64>, ptr %144, align 16, !tbaa !17
  %146 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %142, <2 x i64> noundef %145)
  store <2 x i64> %146, ptr %26, align 16, !tbaa !17
  %147 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %148 = load ptr, ptr %10, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %148, i32 0, i32 6
  %150 = load <2 x i64>, ptr %149, align 16, !tbaa !17
  %151 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %147, <2 x i64> noundef %150)
  store <2 x i64> %151, ptr %27, align 16, !tbaa !17
  %152 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %153 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %154 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %152, <2 x i64> noundef %153)
  store <2 x i64> %154, ptr %21, align 16, !tbaa !17
  %155 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %156 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %157 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %155, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %22, align 16, !tbaa !17
  %158 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %159 = load ptr, ptr %10, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %159, i32 0, i32 1
  %161 = load <2 x i64>, ptr %160, align 16, !tbaa !17
  %162 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %158, <2 x i64> noundef %161)
  store <2 x i64> %162, ptr %26, align 16, !tbaa !17
  %163 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %164 = load ptr, ptr %10, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %164, i32 0, i32 2
  %166 = load <2 x i64>, ptr %165, align 16, !tbaa !17
  %167 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %163, <2 x i64> noundef %166)
  store <2 x i64> %167, ptr %27, align 16, !tbaa !17
  %168 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %169 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %170 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %168, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %23, align 16, !tbaa !17
  %171 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %172 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %173 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %171, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %24, align 16, !tbaa !17
  %174 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %175 = load ptr, ptr %10, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %175, i32 0, i32 0
  %177 = load <2 x i64>, ptr %176, align 16, !tbaa !17
  %178 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %174, <2 x i64> noundef %177)
  store <2 x i64> %178, ptr %26, align 16, !tbaa !17
  %179 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %180 = load ptr, ptr %10, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %180, i32 0, i32 1
  %182 = load <2 x i64>, ptr %181, align 16, !tbaa !17
  %183 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %179, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %27, align 16, !tbaa !17
  %184 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %185 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %186 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %23, align 16, !tbaa !17
  %187 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %188 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %189 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %24, align 16, !tbaa !17
  %190 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %191 = load ptr, ptr %10, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %191, i32 0, i32 8
  %193 = load <2 x i64>, ptr %192, align 16, !tbaa !17
  %194 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %190, <2 x i64> noundef %193)
  store <2 x i64> %194, ptr %26, align 16, !tbaa !17
  %195 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %196 = load ptr, ptr %10, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %196, i32 0, i32 0
  %198 = load <2 x i64>, ptr %197, align 16, !tbaa !17
  %199 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %195, <2 x i64> noundef %198)
  store <2 x i64> %199, ptr %27, align 16, !tbaa !17
  %200 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %201 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %202 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %200, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %23, align 16, !tbaa !17
  %203 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %204 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %205 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %24, align 16, !tbaa !17
  %206 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %207 = load ptr, ptr %10, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %207, i32 0, i32 7
  %209 = load <2 x i64>, ptr %208, align 16, !tbaa !17
  %210 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %206, <2 x i64> noundef %209)
  store <2 x i64> %210, ptr %26, align 16, !tbaa !17
  %211 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %212 = load ptr, ptr %10, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %212, i32 0, i32 8
  %214 = load <2 x i64>, ptr %213, align 16, !tbaa !17
  %215 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %211, <2 x i64> noundef %214)
  store <2 x i64> %215, ptr %27, align 16, !tbaa !17
  %216 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %217 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %218 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %216, <2 x i64> noundef %217)
  store <2 x i64> %218, ptr %23, align 16, !tbaa !17
  %219 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %220 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %221 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %219, <2 x i64> noundef %220)
  store <2 x i64> %221, ptr %24, align 16, !tbaa !17
  %222 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %223 = load ptr, ptr %10, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %223, i32 0, i32 3
  %225 = load <2 x i64>, ptr %224, align 16, !tbaa !17
  %226 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %222, <2 x i64> noundef %225)
  store <2 x i64> %226, ptr %26, align 16, !tbaa !17
  %227 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %228 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %229 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %227, <2 x i64> noundef %228)
  store <2 x i64> %229, ptr %25, align 16, !tbaa !17
  %230 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %231 = load ptr, ptr %10, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %231, i32 0, i32 2
  %233 = load <2 x i64>, ptr %232, align 16, !tbaa !17
  %234 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %230, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %26, align 16, !tbaa !17
  %235 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %236 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %237 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %25, align 16, !tbaa !17
  %238 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %239 = load ptr, ptr %10, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %239, i32 0, i32 1
  %241 = load <2 x i64>, ptr %240, align 16, !tbaa !17
  %242 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %238, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %26, align 16, !tbaa !17
  %243 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %244 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %245 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %243, <2 x i64> noundef %244)
  store <2 x i64> %245, ptr %25, align 16, !tbaa !17
  %246 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %247 = load ptr, ptr %10, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %247, i32 0, i32 0
  %249 = load <2 x i64>, ptr %248, align 16, !tbaa !17
  %250 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %246, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %26, align 16, !tbaa !17
  %251 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %252 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %253 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %25, align 16, !tbaa !17
  %254 = load ptr, ptr %5, align 8, !tbaa !6
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %255)
  %257 = load ptr, ptr %5, align 8, !tbaa !6
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %258)
  %260 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %256, <2 x i64> noundef %259)
  store <2 x i64> %260, ptr %26, align 16, !tbaa !17
  %261 = load ptr, ptr %5, align 8, !tbaa !6
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !6
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %265)
  %267 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %263, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %27, align 16, !tbaa !17
  %268 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %269 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %270 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %268, <2 x i64> noundef %269)
  store <2 x i64> %270, ptr %16, align 16, !tbaa !17
  %271 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %272 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %273 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %272, i32 noundef 26)
  %274 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %271, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %17, align 16, !tbaa !17
  %275 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %276 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %275, i32 noundef 52)
  %277 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %278 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %277, i32 noundef 12)
  %279 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %276, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %26, align 16, !tbaa !17
  %280 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %281 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %282 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %280, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %18, align 16, !tbaa !17
  %283 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %284 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %285 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %284, i32 noundef 26)
  %286 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %283, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %19, align 16, !tbaa !17
  %287 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %288 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %287, i32 noundef 40)
  %289 = load <2 x i64>, ptr %8, align 16, !tbaa !17
  %290 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %288, <2 x i64> noundef %289)
  store <2 x i64> %290, ptr %20, align 16, !tbaa !17
  %291 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %292 = load <2 x i64>, ptr %16, align 16, !tbaa !17
  %293 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %291, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %21, align 16, !tbaa !17
  %294 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %295 = load <2 x i64>, ptr %17, align 16, !tbaa !17
  %296 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %294, <2 x i64> noundef %295)
  store <2 x i64> %296, ptr %22, align 16, !tbaa !17
  %297 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %298 = load <2 x i64>, ptr %18, align 16, !tbaa !17
  %299 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %297, <2 x i64> noundef %298)
  store <2 x i64> %299, ptr %23, align 16, !tbaa !17
  %300 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %301 = load <2 x i64>, ptr %19, align 16, !tbaa !17
  %302 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %300, <2 x i64> noundef %301)
  store <2 x i64> %302, ptr %24, align 16, !tbaa !17
  %303 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %304 = load <2 x i64>, ptr %20, align 16, !tbaa !17
  %305 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %303, <2 x i64> noundef %304)
  store <2 x i64> %305, ptr %25, align 16, !tbaa !17
  %306 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %307 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %306, i32 noundef 26)
  store <2 x i64> %307, ptr %28, align 16, !tbaa !17
  %308 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %309 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %308, i32 noundef 26)
  store <2 x i64> %309, ptr %29, align 16, !tbaa !17
  %310 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %311 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %312 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %310, <2 x i64> noundef %311)
  store <2 x i64> %312, ptr %21, align 16, !tbaa !17
  %313 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %314 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %315 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %313, <2 x i64> noundef %314)
  store <2 x i64> %315, ptr %24, align 16, !tbaa !17
  %316 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %317 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %318 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %316, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %22, align 16, !tbaa !17
  %319 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %320 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %321 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %25, align 16, !tbaa !17
  %322 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %323 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %322, i32 noundef 26)
  store <2 x i64> %323, ptr %28, align 16, !tbaa !17
  %324 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %325 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %324, i32 noundef 26)
  store <2 x i64> %325, ptr %29, align 16, !tbaa !17
  %326 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %327 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %328 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %326, <2 x i64> noundef %327)
  store <2 x i64> %328, ptr %22, align 16, !tbaa !17
  %329 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %330 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %331 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %329, <2 x i64> noundef %330)
  store <2 x i64> %331, ptr %25, align 16, !tbaa !17
  %332 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %333 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %334 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %332, <2 x i64> noundef %333)
  store <2 x i64> %334, ptr %23, align 16, !tbaa !17
  %335 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %336 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %337 = load <2 x i64>, ptr %9, align 16, !tbaa !17
  %338 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %336, <2 x i64> noundef %337)
  %339 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %335, <2 x i64> noundef %338)
  store <2 x i64> %339, ptr %21, align 16, !tbaa !17
  %340 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %341 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %340, i32 noundef 26)
  store <2 x i64> %341, ptr %28, align 16, !tbaa !17
  %342 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %343 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %342, i32 noundef 26)
  store <2 x i64> %343, ptr %29, align 16, !tbaa !17
  %344 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %345 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %346 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %344, <2 x i64> noundef %345)
  store <2 x i64> %346, ptr %23, align 16, !tbaa !17
  %347 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %348 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %349 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %347, <2 x i64> noundef %348)
  store <2 x i64> %349, ptr %21, align 16, !tbaa !17
  %350 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %351 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %352 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %350, <2 x i64> noundef %351)
  store <2 x i64> %352, ptr %24, align 16, !tbaa !17
  %353 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %354 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %355 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %353, <2 x i64> noundef %354)
  store <2 x i64> %355, ptr %22, align 16, !tbaa !17
  %356 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %357 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %356, i32 noundef 26)
  store <2 x i64> %357, ptr %28, align 16, !tbaa !17
  %358 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %359 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %360 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %358, <2 x i64> noundef %359)
  store <2 x i64> %360, ptr %24, align 16, !tbaa !17
  %361 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %362 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %363 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %361, <2 x i64> noundef %362)
  store <2 x i64> %363, ptr %25, align 16, !tbaa !17
  %364 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  store <2 x i64> %364, ptr %11, align 16, !tbaa !17
  %365 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  store <2 x i64> %365, ptr %12, align 16, !tbaa !17
  %366 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  store <2 x i64> %366, ptr %13, align 16, !tbaa !17
  %367 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  store <2 x i64> %367, ptr %14, align 16, !tbaa !17
  %368 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  store <2 x i64> %368, ptr %15, align 16, !tbaa !17
  store i64 32, ptr %39, align 8, !tbaa !13
  br label %369

369:                                              ; preds = %68, %3
  %370 = load ptr, ptr %10, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 3
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = zext i32 %373 to i64
  %375 = shl i64 %374, 32
  %376 = load ptr, ptr %10, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [4 x i32], ptr %377, i64 0, i64 1
  %379 = load i32, ptr %378, align 4, !tbaa !17
  %380 = zext i32 %379 to i64
  %381 = or i64 %375, %380
  store i64 %381, ptr %30, align 8, !tbaa !13
  %382 = load ptr, ptr %10, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds [4 x i32], ptr %383, i64 0, i64 3
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = zext i32 %385 to i64
  %387 = shl i64 %386, 32
  %388 = load ptr, ptr %10, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = zext i32 %391 to i64
  %393 = or i64 %387, %392
  store i64 %393, ptr %31, align 8, !tbaa !13
  %394 = load ptr, ptr %10, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 3
  %397 = load i32, ptr %396, align 4, !tbaa !17
  %398 = zext i32 %397 to i64
  %399 = shl i64 %398, 32
  %400 = load ptr, ptr %10, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !17
  %404 = zext i32 %403 to i64
  %405 = or i64 %399, %404
  store i64 %405, ptr %32, align 8, !tbaa !13
  %406 = load i64, ptr %30, align 8, !tbaa !13
  %407 = trunc i64 %406 to i32
  %408 = and i32 %407, 67108863
  %409 = load ptr, ptr %10, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [4 x i32], ptr %410, i64 0, i64 2
  store i32 %408, ptr %411, align 8, !tbaa !17
  %412 = load i64, ptr %30, align 8, !tbaa !13
  %413 = lshr i64 %412, 26
  %414 = load i64, ptr %31, align 8, !tbaa !13
  %415 = shl i64 %414, 18
  %416 = or i64 %413, %415
  %417 = trunc i64 %416 to i32
  %418 = and i32 %417, 67108863
  %419 = load ptr, ptr %10, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds [4 x i32], ptr %420, i64 0, i64 2
  store i32 %418, ptr %421, align 8, !tbaa !17
  %422 = load i64, ptr %31, align 8, !tbaa !13
  %423 = lshr i64 %422, 8
  %424 = trunc i64 %423 to i32
  %425 = and i32 %424, 67108863
  %426 = load ptr, ptr %10, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds [4 x i32], ptr %427, i64 0, i64 2
  store i32 %425, ptr %428, align 8, !tbaa !17
  %429 = load i64, ptr %31, align 8, !tbaa !13
  %430 = lshr i64 %429, 34
  %431 = load i64, ptr %32, align 8, !tbaa !13
  %432 = shl i64 %431, 10
  %433 = or i64 %430, %432
  %434 = trunc i64 %433 to i32
  %435 = and i32 %434, 67108863
  %436 = load ptr, ptr %10, align 8, !tbaa !15
  %437 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds [4 x i32], ptr %437, i64 0, i64 2
  store i32 %435, ptr %438, align 8, !tbaa !17
  %439 = load i64, ptr %32, align 8, !tbaa !13
  %440 = lshr i64 %439, 16
  %441 = trunc i64 %440 to i32
  %442 = load ptr, ptr %10, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [4 x i32], ptr %443, i64 0, i64 2
  store i32 %441, ptr %444, align 8, !tbaa !17
  %445 = load ptr, ptr %10, align 8, !tbaa !15
  %446 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds [4 x i32], ptr %446, i64 0, i64 2
  %448 = load i32, ptr %447, align 8, !tbaa !17
  %449 = mul i32 %448, 5
  %450 = load ptr, ptr %10, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %450, i32 0, i32 5
  %452 = getelementptr inbounds [4 x i32], ptr %451, i64 0, i64 2
  store i32 %449, ptr %452, align 8, !tbaa !17
  %453 = load ptr, ptr %10, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds [4 x i32], ptr %454, i64 0, i64 2
  %456 = load i32, ptr %455, align 8, !tbaa !17
  %457 = mul i32 %456, 5
  %458 = load ptr, ptr %10, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %458, i32 0, i32 6
  %460 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 2
  store i32 %457, ptr %460, align 8, !tbaa !17
  %461 = load ptr, ptr %10, align 8, !tbaa !15
  %462 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds [4 x i32], ptr %462, i64 0, i64 2
  %464 = load i32, ptr %463, align 8, !tbaa !17
  %465 = mul i32 %464, 5
  %466 = load ptr, ptr %10, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %466, i32 0, i32 7
  %468 = getelementptr inbounds [4 x i32], ptr %467, i64 0, i64 2
  store i32 %465, ptr %468, align 8, !tbaa !17
  %469 = load ptr, ptr %10, align 8, !tbaa !15
  %470 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds [4 x i32], ptr %470, i64 0, i64 2
  %472 = load i32, ptr %471, align 8, !tbaa !17
  %473 = mul i32 %472, 5
  %474 = load ptr, ptr %10, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %474, i32 0, i32 8
  %476 = getelementptr inbounds [4 x i32], ptr %475, i64 0, i64 2
  store i32 %473, ptr %476, align 8, !tbaa !17
  %477 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %478 = load ptr, ptr %10, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %478, i32 0, i32 0
  %480 = load <2 x i64>, ptr %479, align 16, !tbaa !17
  %481 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %477, <2 x i64> noundef %480)
  store <2 x i64> %481, ptr %21, align 16, !tbaa !17
  %482 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %483 = load ptr, ptr %10, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %483, i32 0, i32 1
  %485 = load <2 x i64>, ptr %484, align 16, !tbaa !17
  %486 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %482, <2 x i64> noundef %485)
  store <2 x i64> %486, ptr %22, align 16, !tbaa !17
  %487 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %488 = load ptr, ptr %10, align 8, !tbaa !15
  %489 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %488, i32 0, i32 2
  %490 = load <2 x i64>, ptr %489, align 16, !tbaa !17
  %491 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %487, <2 x i64> noundef %490)
  store <2 x i64> %491, ptr %23, align 16, !tbaa !17
  %492 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %493 = load ptr, ptr %10, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %493, i32 0, i32 3
  %495 = load <2 x i64>, ptr %494, align 16, !tbaa !17
  %496 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %492, <2 x i64> noundef %495)
  store <2 x i64> %496, ptr %24, align 16, !tbaa !17
  %497 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %498 = load ptr, ptr %10, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %498, i32 0, i32 4
  %500 = load <2 x i64>, ptr %499, align 16, !tbaa !17
  %501 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %497, <2 x i64> noundef %500)
  store <2 x i64> %501, ptr %25, align 16, !tbaa !17
  %502 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %503 = load ptr, ptr %10, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %503, i32 0, i32 8
  %505 = load <2 x i64>, ptr %504, align 16, !tbaa !17
  %506 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %502, <2 x i64> noundef %505)
  store <2 x i64> %506, ptr %26, align 16, !tbaa !17
  %507 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %508 = load ptr, ptr %10, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %508, i32 0, i32 0
  %510 = load <2 x i64>, ptr %509, align 16, !tbaa !17
  %511 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %507, <2 x i64> noundef %510)
  store <2 x i64> %511, ptr %27, align 16, !tbaa !17
  %512 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %513 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %514 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %512, <2 x i64> noundef %513)
  store <2 x i64> %514, ptr %21, align 16, !tbaa !17
  %515 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %516 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %517 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %515, <2 x i64> noundef %516)
  store <2 x i64> %517, ptr %22, align 16, !tbaa !17
  %518 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %519 = load ptr, ptr %10, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %519, i32 0, i32 7
  %521 = load <2 x i64>, ptr %520, align 16, !tbaa !17
  %522 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %518, <2 x i64> noundef %521)
  store <2 x i64> %522, ptr %26, align 16, !tbaa !17
  %523 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %524 = load ptr, ptr %10, align 8, !tbaa !15
  %525 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %524, i32 0, i32 8
  %526 = load <2 x i64>, ptr %525, align 16, !tbaa !17
  %527 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %523, <2 x i64> noundef %526)
  store <2 x i64> %527, ptr %27, align 16, !tbaa !17
  %528 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %529 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %530 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %528, <2 x i64> noundef %529)
  store <2 x i64> %530, ptr %21, align 16, !tbaa !17
  %531 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %532 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %533 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %531, <2 x i64> noundef %532)
  store <2 x i64> %533, ptr %22, align 16, !tbaa !17
  %534 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %535 = load ptr, ptr %10, align 8, !tbaa !15
  %536 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %535, i32 0, i32 6
  %537 = load <2 x i64>, ptr %536, align 16, !tbaa !17
  %538 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %534, <2 x i64> noundef %537)
  store <2 x i64> %538, ptr %26, align 16, !tbaa !17
  %539 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %540 = load ptr, ptr %10, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %540, i32 0, i32 7
  %542 = load <2 x i64>, ptr %541, align 16, !tbaa !17
  %543 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %539, <2 x i64> noundef %542)
  store <2 x i64> %543, ptr %27, align 16, !tbaa !17
  %544 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %545 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %546 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %544, <2 x i64> noundef %545)
  store <2 x i64> %546, ptr %21, align 16, !tbaa !17
  %547 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %548 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %549 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %547, <2 x i64> noundef %548)
  store <2 x i64> %549, ptr %22, align 16, !tbaa !17
  %550 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %551 = load ptr, ptr %10, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %551, i32 0, i32 5
  %553 = load <2 x i64>, ptr %552, align 16, !tbaa !17
  %554 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %550, <2 x i64> noundef %553)
  store <2 x i64> %554, ptr %26, align 16, !tbaa !17
  %555 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %556 = load ptr, ptr %10, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %556, i32 0, i32 6
  %558 = load <2 x i64>, ptr %557, align 16, !tbaa !17
  %559 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %555, <2 x i64> noundef %558)
  store <2 x i64> %559, ptr %27, align 16, !tbaa !17
  %560 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %561 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %562 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %560, <2 x i64> noundef %561)
  store <2 x i64> %562, ptr %21, align 16, !tbaa !17
  %563 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %564 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %565 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %563, <2 x i64> noundef %564)
  store <2 x i64> %565, ptr %22, align 16, !tbaa !17
  %566 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %567 = load ptr, ptr %10, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %567, i32 0, i32 1
  %569 = load <2 x i64>, ptr %568, align 16, !tbaa !17
  %570 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %566, <2 x i64> noundef %569)
  store <2 x i64> %570, ptr %26, align 16, !tbaa !17
  %571 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %572 = load ptr, ptr %10, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %572, i32 0, i32 2
  %574 = load <2 x i64>, ptr %573, align 16, !tbaa !17
  %575 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %571, <2 x i64> noundef %574)
  store <2 x i64> %575, ptr %27, align 16, !tbaa !17
  %576 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %577 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %578 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %576, <2 x i64> noundef %577)
  store <2 x i64> %578, ptr %23, align 16, !tbaa !17
  %579 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %580 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %581 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %579, <2 x i64> noundef %580)
  store <2 x i64> %581, ptr %24, align 16, !tbaa !17
  %582 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %583 = load ptr, ptr %10, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %583, i32 0, i32 0
  %585 = load <2 x i64>, ptr %584, align 16, !tbaa !17
  %586 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %582, <2 x i64> noundef %585)
  store <2 x i64> %586, ptr %26, align 16, !tbaa !17
  %587 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %588 = load ptr, ptr %10, align 8, !tbaa !15
  %589 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %588, i32 0, i32 1
  %590 = load <2 x i64>, ptr %589, align 16, !tbaa !17
  %591 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %587, <2 x i64> noundef %590)
  store <2 x i64> %591, ptr %27, align 16, !tbaa !17
  %592 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %593 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %594 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %592, <2 x i64> noundef %593)
  store <2 x i64> %594, ptr %23, align 16, !tbaa !17
  %595 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %596 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %597 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %595, <2 x i64> noundef %596)
  store <2 x i64> %597, ptr %24, align 16, !tbaa !17
  %598 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %599 = load ptr, ptr %10, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %599, i32 0, i32 8
  %601 = load <2 x i64>, ptr %600, align 16, !tbaa !17
  %602 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %598, <2 x i64> noundef %601)
  store <2 x i64> %602, ptr %26, align 16, !tbaa !17
  %603 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %604 = load ptr, ptr %10, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %604, i32 0, i32 0
  %606 = load <2 x i64>, ptr %605, align 16, !tbaa !17
  %607 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %603, <2 x i64> noundef %606)
  store <2 x i64> %607, ptr %27, align 16, !tbaa !17
  %608 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %609 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %610 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %608, <2 x i64> noundef %609)
  store <2 x i64> %610, ptr %23, align 16, !tbaa !17
  %611 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %612 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %613 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %611, <2 x i64> noundef %612)
  store <2 x i64> %613, ptr %24, align 16, !tbaa !17
  %614 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %615 = load ptr, ptr %10, align 8, !tbaa !15
  %616 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %615, i32 0, i32 7
  %617 = load <2 x i64>, ptr %616, align 16, !tbaa !17
  %618 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %614, <2 x i64> noundef %617)
  store <2 x i64> %618, ptr %26, align 16, !tbaa !17
  %619 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %620 = load ptr, ptr %10, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %620, i32 0, i32 8
  %622 = load <2 x i64>, ptr %621, align 16, !tbaa !17
  %623 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %619, <2 x i64> noundef %622)
  store <2 x i64> %623, ptr %27, align 16, !tbaa !17
  %624 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %625 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %626 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %624, <2 x i64> noundef %625)
  store <2 x i64> %626, ptr %23, align 16, !tbaa !17
  %627 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %628 = load <2 x i64>, ptr %27, align 16, !tbaa !17
  %629 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %627, <2 x i64> noundef %628)
  store <2 x i64> %629, ptr %24, align 16, !tbaa !17
  %630 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %631 = load ptr, ptr %10, align 8, !tbaa !15
  %632 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %631, i32 0, i32 3
  %633 = load <2 x i64>, ptr %632, align 16, !tbaa !17
  %634 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %630, <2 x i64> noundef %633)
  store <2 x i64> %634, ptr %26, align 16, !tbaa !17
  %635 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %636 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %637 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %635, <2 x i64> noundef %636)
  store <2 x i64> %637, ptr %25, align 16, !tbaa !17
  %638 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %639 = load ptr, ptr %10, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %639, i32 0, i32 2
  %641 = load <2 x i64>, ptr %640, align 16, !tbaa !17
  %642 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %638, <2 x i64> noundef %641)
  store <2 x i64> %642, ptr %26, align 16, !tbaa !17
  %643 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %644 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %645 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %643, <2 x i64> noundef %644)
  store <2 x i64> %645, ptr %25, align 16, !tbaa !17
  %646 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %647 = load ptr, ptr %10, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %647, i32 0, i32 1
  %649 = load <2 x i64>, ptr %648, align 16, !tbaa !17
  %650 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %646, <2 x i64> noundef %649)
  store <2 x i64> %650, ptr %26, align 16, !tbaa !17
  %651 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %652 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %653 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %651, <2 x i64> noundef %652)
  store <2 x i64> %653, ptr %25, align 16, !tbaa !17
  %654 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %655 = load ptr, ptr %10, align 8, !tbaa !15
  %656 = getelementptr inbounds nuw %struct.poly1305_power_t, ptr %655, i32 0, i32 0
  %657 = load <2 x i64>, ptr %656, align 16, !tbaa !17
  %658 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %654, <2 x i64> noundef %657)
  store <2 x i64> %658, ptr %26, align 16, !tbaa !17
  %659 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %660 = load <2 x i64>, ptr %26, align 16, !tbaa !17
  %661 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %659, <2 x i64> noundef %660)
  store <2 x i64> %661, ptr %25, align 16, !tbaa !17
  %662 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %663 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %662, i32 noundef 26)
  store <2 x i64> %663, ptr %28, align 16, !tbaa !17
  %664 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %665 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %664, i32 noundef 26)
  store <2 x i64> %665, ptr %29, align 16, !tbaa !17
  %666 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %667 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %668 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %666, <2 x i64> noundef %667)
  store <2 x i64> %668, ptr %21, align 16, !tbaa !17
  %669 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %670 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %671 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %669, <2 x i64> noundef %670)
  store <2 x i64> %671, ptr %24, align 16, !tbaa !17
  %672 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %673 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %674 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %672, <2 x i64> noundef %673)
  store <2 x i64> %674, ptr %22, align 16, !tbaa !17
  %675 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %676 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %677 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %675, <2 x i64> noundef %676)
  store <2 x i64> %677, ptr %25, align 16, !tbaa !17
  %678 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %679 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %678, i32 noundef 26)
  store <2 x i64> %679, ptr %28, align 16, !tbaa !17
  %680 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %681 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %680, i32 noundef 26)
  store <2 x i64> %681, ptr %29, align 16, !tbaa !17
  %682 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %683 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %684 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %682, <2 x i64> noundef %683)
  store <2 x i64> %684, ptr %22, align 16, !tbaa !17
  %685 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %686 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %687 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %685, <2 x i64> noundef %686)
  store <2 x i64> %687, ptr %25, align 16, !tbaa !17
  %688 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %689 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %690 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %688, <2 x i64> noundef %689)
  store <2 x i64> %690, ptr %23, align 16, !tbaa !17
  %691 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %692 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %693 = load <2 x i64>, ptr %9, align 16, !tbaa !17
  %694 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %692, <2 x i64> noundef %693)
  %695 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %691, <2 x i64> noundef %694)
  store <2 x i64> %695, ptr %21, align 16, !tbaa !17
  %696 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %697 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %696, i32 noundef 26)
  store <2 x i64> %697, ptr %28, align 16, !tbaa !17
  %698 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %699 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %698, i32 noundef 26)
  store <2 x i64> %699, ptr %29, align 16, !tbaa !17
  %700 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %701 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %702 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %700, <2 x i64> noundef %701)
  store <2 x i64> %702, ptr %23, align 16, !tbaa !17
  %703 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %704 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %705 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %703, <2 x i64> noundef %704)
  store <2 x i64> %705, ptr %21, align 16, !tbaa !17
  %706 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %707 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %708 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %706, <2 x i64> noundef %707)
  store <2 x i64> %708, ptr %24, align 16, !tbaa !17
  %709 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %710 = load <2 x i64>, ptr %29, align 16, !tbaa !17
  %711 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %709, <2 x i64> noundef %710)
  store <2 x i64> %711, ptr %22, align 16, !tbaa !17
  %712 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %713 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %712, i32 noundef 26)
  store <2 x i64> %713, ptr %28, align 16, !tbaa !17
  %714 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %715 = load <2 x i64>, ptr %7, align 16, !tbaa !17
  %716 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %714, <2 x i64> noundef %715)
  store <2 x i64> %716, ptr %24, align 16, !tbaa !17
  %717 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %718 = load <2 x i64>, ptr %28, align 16, !tbaa !17
  %719 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %717, <2 x i64> noundef %718)
  store <2 x i64> %719, ptr %25, align 16, !tbaa !17
  %720 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %721 = load <2 x i64>, ptr %21, align 16, !tbaa !17
  %722 = bitcast <2 x i64> %721 to <16 x i8>
  %723 = shufflevector <16 x i8> %722, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %724 = bitcast <16 x i8> %723 to <2 x i64>
  %725 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %720, <2 x i64> noundef %724)
  store <2 x i64> %725, ptr %11, align 16, !tbaa !17
  %726 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %727 = load <2 x i64>, ptr %22, align 16, !tbaa !17
  %728 = bitcast <2 x i64> %727 to <16 x i8>
  %729 = shufflevector <16 x i8> %728, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %730 = bitcast <16 x i8> %729 to <2 x i64>
  %731 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %726, <2 x i64> noundef %730)
  store <2 x i64> %731, ptr %12, align 16, !tbaa !17
  %732 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %733 = load <2 x i64>, ptr %23, align 16, !tbaa !17
  %734 = bitcast <2 x i64> %733 to <16 x i8>
  %735 = shufflevector <16 x i8> %734, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %736 = bitcast <16 x i8> %735 to <2 x i64>
  %737 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %732, <2 x i64> noundef %736)
  store <2 x i64> %737, ptr %13, align 16, !tbaa !17
  %738 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %739 = load <2 x i64>, ptr %24, align 16, !tbaa !17
  %740 = bitcast <2 x i64> %739 to <16 x i8>
  %741 = shufflevector <16 x i8> %740, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %742 = bitcast <16 x i8> %741 to <2 x i64>
  %743 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %738, <2 x i64> noundef %742)
  store <2 x i64> %743, ptr %14, align 16, !tbaa !17
  %744 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %745 = load <2 x i64>, ptr %25, align 16, !tbaa !17
  %746 = bitcast <2 x i64> %745 to <16 x i8>
  %747 = shufflevector <16 x i8> %746, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %748 = bitcast <16 x i8> %747 to <2 x i64>
  %749 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %744, <2 x i64> noundef %748)
  store <2 x i64> %749, ptr %15, align 16, !tbaa !17
  %750 = load <2 x i64>, ptr %11, align 16, !tbaa !17
  %751 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %750)
  %752 = sext i32 %751 to i64
  store i64 %752, ptr %33, align 8, !tbaa !13
  %753 = load i64, ptr %33, align 8, !tbaa !13
  %754 = lshr i64 %753, 26
  store i64 %754, ptr %38, align 8, !tbaa !13
  %755 = load i64, ptr %33, align 8, !tbaa !13
  %756 = and i64 %755, 67108863
  store i64 %756, ptr %33, align 8, !tbaa !13
  %757 = load <2 x i64>, ptr %12, align 16, !tbaa !17
  %758 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %757)
  %759 = sext i32 %758 to i64
  %760 = load i64, ptr %38, align 8, !tbaa !13
  %761 = add i64 %759, %760
  store i64 %761, ptr %34, align 8, !tbaa !13
  %762 = load i64, ptr %34, align 8, !tbaa !13
  %763 = lshr i64 %762, 26
  store i64 %763, ptr %38, align 8, !tbaa !13
  %764 = load i64, ptr %34, align 8, !tbaa !13
  %765 = and i64 %764, 67108863
  store i64 %765, ptr %34, align 8, !tbaa !13
  %766 = load <2 x i64>, ptr %13, align 16, !tbaa !17
  %767 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %766)
  %768 = sext i32 %767 to i64
  %769 = load i64, ptr %38, align 8, !tbaa !13
  %770 = add i64 %768, %769
  store i64 %770, ptr %35, align 8, !tbaa !13
  %771 = load i64, ptr %35, align 8, !tbaa !13
  %772 = lshr i64 %771, 26
  store i64 %772, ptr %38, align 8, !tbaa !13
  %773 = load i64, ptr %35, align 8, !tbaa !13
  %774 = and i64 %773, 67108863
  store i64 %774, ptr %35, align 8, !tbaa !13
  %775 = load <2 x i64>, ptr %14, align 16, !tbaa !17
  %776 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %775)
  %777 = sext i32 %776 to i64
  %778 = load i64, ptr %38, align 8, !tbaa !13
  %779 = add i64 %777, %778
  store i64 %779, ptr %36, align 8, !tbaa !13
  %780 = load i64, ptr %36, align 8, !tbaa !13
  %781 = lshr i64 %780, 26
  store i64 %781, ptr %38, align 8, !tbaa !13
  %782 = load i64, ptr %36, align 8, !tbaa !13
  %783 = and i64 %782, 67108863
  store i64 %783, ptr %36, align 8, !tbaa !13
  %784 = load <2 x i64>, ptr %15, align 16, !tbaa !17
  %785 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %784)
  %786 = sext i32 %785 to i64
  %787 = load i64, ptr %38, align 8, !tbaa !13
  %788 = add i64 %786, %787
  store i64 %788, ptr %37, align 8, !tbaa !13
  %789 = load i64, ptr %37, align 8, !tbaa !13
  %790 = lshr i64 %789, 26
  store i64 %790, ptr %38, align 8, !tbaa !13
  %791 = load i64, ptr %37, align 8, !tbaa !13
  %792 = and i64 %791, 67108863
  store i64 %792, ptr %37, align 8, !tbaa !13
  %793 = load i64, ptr %33, align 8, !tbaa !13
  %794 = load i64, ptr %38, align 8, !tbaa !13
  %795 = mul i64 %794, 5
  %796 = add i64 %793, %795
  store i64 %796, ptr %33, align 8, !tbaa !13
  %797 = load i64, ptr %33, align 8, !tbaa !13
  %798 = lshr i64 %797, 26
  store i64 %798, ptr %38, align 8, !tbaa !13
  %799 = load i64, ptr %33, align 8, !tbaa !13
  %800 = and i64 %799, 67108863
  store i64 %800, ptr %33, align 8, !tbaa !13
  %801 = load i64, ptr %34, align 8, !tbaa !13
  %802 = load i64, ptr %38, align 8, !tbaa !13
  %803 = add i64 %801, %802
  store i64 %803, ptr %34, align 8, !tbaa !13
  %804 = load i64, ptr %33, align 8, !tbaa !13
  %805 = load i64, ptr %34, align 8, !tbaa !13
  %806 = shl i64 %805, 26
  %807 = or i64 %804, %806
  %808 = and i64 %807, 17592186044415
  %809 = load ptr, ptr %4, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %809, i32 0, i32 1
  %811 = getelementptr inbounds [10 x i64], ptr %810, i64 0, i64 0
  store i64 %808, ptr %811, align 16, !tbaa !17
  %812 = load i64, ptr %34, align 8, !tbaa !13
  %813 = lshr i64 %812, 18
  %814 = load i64, ptr %35, align 8, !tbaa !13
  %815 = shl i64 %814, 8
  %816 = or i64 %813, %815
  %817 = load i64, ptr %36, align 8, !tbaa !13
  %818 = shl i64 %817, 34
  %819 = or i64 %816, %818
  %820 = and i64 %819, 17592186044415
  %821 = load ptr, ptr %4, align 8, !tbaa !11
  %822 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %821, i32 0, i32 1
  %823 = getelementptr inbounds [10 x i64], ptr %822, i64 0, i64 1
  store i64 %820, ptr %823, align 8, !tbaa !17
  %824 = load i64, ptr %36, align 8, !tbaa !13
  %825 = lshr i64 %824, 10
  %826 = load i64, ptr %37, align 8, !tbaa !13
  %827 = shl i64 %826, 16
  %828 = or i64 %825, %827
  %829 = and i64 %828, 4398046511103
  %830 = load ptr, ptr %4, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %830, i32 0, i32 1
  %832 = getelementptr inbounds [10 x i64], ptr %831, i64 0, i64 2
  store i64 %829, ptr %832, align 16, !tbaa !17
  %833 = load i64, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i64 %833
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @shr128_pair(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = zext i64 %7 to i128
  %9 = shl i128 %8, 64
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = zext i64 %10 to i128
  %12 = or i128 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = zext i32 %13 to i128
  %15 = lshr i128 %12, %14
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16, !tbaa !23
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16, !tbaa !23
  store i128 %12, ptr %8, align 16, !tbaa !23
  store i128 %15, ptr %9, align 16, !tbaa !23
  %16 = load i128, ptr %8, align 16, !tbaa !23
  %17 = load i128, ptr %9, align 16, !tbaa !23
  %18 = add i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @mul64x64_128(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  store i128 %10, ptr %3, align 16
  %11 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lo128(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !23
  store i128 %7, ptr %4, align 16, !tbaa !23
  %8 = load i128, ptr %4, align 16, !tbaa !23
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @shr128(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !23
  store i128 %9, ptr %5, align 16, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !18
  %10 = load i128, ptr %5, align 16, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = zext i32 %11 to i128
  %13 = lshr i128 %10, %12
  %14 = trunc i128 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @add128_64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load i128, ptr %5, align 16, !tbaa !23
  store i128 %10, ptr %6, align 16, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !13
  %11 = load i128, ptr %6, align 16, !tbaa !23
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = zext i64 %12 to i128
  %14 = add i128 %11, %13
  store i128 %14, ptr %4, align 16
  %15 = load { i64, i64 }, ptr %4, align 16
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly1305_block_zero(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  store i64 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  store i32 0, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %3, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = and i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  store i16 0, ptr %25, align 2, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %3, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %4, align 8, !tbaa !13
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %34

34:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !18
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !17
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !17
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !17
  store <2 x i64> %1, ptr %4, align 16, !tbaa !17
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !17
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %6 to <2 x i64>
  %10 = bitcast <4 x i32> %8 to <2 x i64>
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = and <2 x i64> %10, splat (i64 4294967295)
  %13 = mul <2 x i64> %11, %12
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !17
  store <2 x i64> %1, ptr %4, align 16, !tbaa !17
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !17
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !17
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !17
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !17
  store <2 x i64> %1, ptr %4, align 16, !tbaa !17
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !17
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !17
  store <2 x i64> %1, ptr %4, align 16, !tbaa !17
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !17
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !17
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !17
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !17
  store <2 x i64> %1, ptr %4, align 16, !tbaa !17
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !17
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !17
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !17
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !17
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !17
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS25poly1305_state_internal_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16poly1305_power_t", !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !14, i64 368}
!21 = !{!"poly1305_state_internal_t", !9, i64 0, !9, i64 288, !14, i64 368, !14, i64 376, !9, i64 384}
!22 = !{!21, !14, i64 376}
!23 = !{!24, !24, i64 0}
!24 = !{!"__int128", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !9, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!8, !8, i64 0}

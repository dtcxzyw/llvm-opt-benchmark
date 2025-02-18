target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::util::Float16" = type { i16 }

$_ZN5arrow4util8SafeCopyIfjEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util8SafeCopyIjfEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util7Float168FromBitsEt = comdat any

$_ZN5arrow4util8SafeCopyIdmEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util8SafeCopyImdEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_ = comdat any

$_ZN5arrow4util7Float16C2Etb = comdat any

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = call noundef i32 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et(i16 noundef zeroext %6)
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = call noundef float @_ZN5arrow4util8SafeCopyIfjEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et(i16 noundef zeroext %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %10 = load i16, ptr %3, align 2, !tbaa !13
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 32768
  %13 = shl i32 %12, 16
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %14 = load i16, ptr %3, align 2, !tbaa !13
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 31744
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %18 = load i16, ptr %3, align 2, !tbaa !13
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1023
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %6, align 2, !tbaa !13
  %22 = load i16, ptr %5, align 2, !tbaa !13
  %23 = zext i16 %22 to i32
  switch i32 %23, label %61 [
    i32 31744, label %24
    i32 0, label %31
  ]

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = or i32 %25, 2139095040
  %27 = load i16, ptr %6, align 2, !tbaa !13
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 13
  %30 = or i32 %26, %29
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

31:                                               ; preds = %1
  %32 = load i16, ptr %6, align 2, !tbaa !13
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 112, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load i16, ptr %6, align 2, !tbaa !13
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %45, %37
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = and i32 %42, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = shl i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !11
  br label %41, !llvm.loop !14

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = shl i32 %51, 23
  store i32 %52, ptr %8, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = and i32 %53, 1023
  %55 = shl i32 %54, 13
  store i32 %55, ptr %9, align 4, !tbaa !11
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = or i32 %56, %57
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = or i32 %58, %59
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %69

61:                                               ; preds = %1
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = load i16, ptr %3, align 2, !tbaa !13
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 32767
  %66 = add i32 %65, 114688
  %67 = shl i32 %66, 13
  %68 = or i32 %62, %67
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %61, %50, %35, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5arrow4util8SafeCopyIfjEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %2, i64 4, i1 false)
  %4 = load float, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %0) #0 align 2 {
  %2 = alloca %"class.arrow::util::Float16", align 2
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = call noundef i32 @_ZN5arrow4util8SafeCopyIjfEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(float noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej(i32 noundef %7)
  %9 = call i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %8)
  %10 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %2, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %11 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %2, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util8SafeCopyIjfEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %2, i64 4, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca %"class.arrow::util::Float16", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !13
  %4 = load i16, ptr %3, align 2, !tbaa !13
  call void @_ZN5arrow4util7Float16C2Etb(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %2, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej(i32 noundef %0) #2 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 32768
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %4, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = and i32 %22, 2139095040
  store i32 %23, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = lshr i32 %24, 23
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %27 = load i16, ptr %6, align 2, !tbaa !13
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 %28, 127
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %7, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %31 = load i16, ptr %7, align 2, !tbaa !13
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 15
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %8, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = and i32 %35, 8388607
  store i32 %36, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 4096, ptr %10, align 4, !tbaa !11
  %37 = load i16, ptr %8, align 2, !tbaa !13
  %38 = sext i16 %37 to i32
  %39 = icmp sge i32 %38, 31
  br i1 %39, label %40, label %67

40:                                               ; preds = %1
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 2139095040
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = lshr i32 %47, 13
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %11, align 2, !tbaa !13
  %50 = load i16, ptr %11, align 2, !tbaa !13
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i16 1, ptr %11, align 2, !tbaa !13
  br label %54

54:                                               ; preds = %53, %46
  %55 = load i16, ptr %4, align 2, !tbaa !13
  %56 = zext i16 %55 to i32
  %57 = or i32 %56, 31744
  %58 = load i16, ptr %11, align 2, !tbaa !13
  %59 = zext i16 %58 to i32
  %60 = or i32 %57, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %2, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  br label %130

62:                                               ; preds = %43, %40
  %63 = load i16, ptr %4, align 2, !tbaa !13
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 31744
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %2, align 2
  store i32 1, ptr %12, align 4
  br label %130

67:                                               ; preds = %1
  %68 = load i16, ptr %8, align 2, !tbaa !13
  %69 = sext i16 %68 to i32
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = load i16, ptr %8, align 2, !tbaa !13
  %73 = sext i16 %72 to i32
  %74 = icmp slt i32 %73, -10
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i16, ptr %4, align 2, !tbaa !13
  store i16 %76, ptr %2, align 2
  store i32 1, ptr %12, align 4
  br label %130

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = or i32 8388608, %78
  store i32 %79, ptr %13, align 4, !tbaa !11
  %80 = load i16, ptr %8, align 2, !tbaa !13
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 1, %81
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = lshr i32 %83, %82
  store i32 %84, ptr %13, align 4, !tbaa !11
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = and i32 %85, 16383
  %87 = icmp ne i32 %86, 4096
  br i1 %87, label %92, label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = and i32 %89, 2047
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %77
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = add i32 %93, 4096
  store i32 %94, ptr %13, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %92, %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = lshr i32 %96, 13
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %14, align 2, !tbaa !13
  %99 = load i16, ptr %4, align 2, !tbaa !13
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %14, align 2, !tbaa !13
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %2, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %130

105:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %106 = load i16, ptr %8, align 2, !tbaa !13
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, 10
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %15, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %110 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %110, ptr %16, align 4, !tbaa !11
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = and i32 %111, 16383
  %113 = icmp ne i32 %112, 4096
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = add i32 %115, 4096
  store i32 %116, ptr %16, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %114, %105
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = lshr i32 %118, 13
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %17, align 2, !tbaa !13
  %121 = load i16, ptr %4, align 2, !tbaa !13
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %15, align 2, !tbaa !13
  %124 = zext i16 %123 to i32
  %125 = add nsw i32 %122, %124
  %126 = load i16, ptr %17, align 2, !tbaa !13
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %125, %127
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %2, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %130

130:                                              ; preds = %117, %95, %75, %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %131 = load i16, ptr %2, align 2
  ret i16 %131
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow4util7Float168ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = call noundef i64 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et(i16 noundef zeroext %6)
  store i64 %7, ptr %3, align 8, !tbaa !18
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = call noundef double @_ZN5arrow4util8SafeCopyIdmEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et(i16 noundef zeroext %0) #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i16 %0, ptr %3, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load i16, ptr %3, align 2, !tbaa !13
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 32768
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 48
  store i64 %14, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %15 = load i16, ptr %3, align 2, !tbaa !13
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 31744
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %19 = load i16, ptr %3, align 2, !tbaa !13
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1023
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %6, align 2, !tbaa !13
  %23 = load i16, ptr %5, align 2, !tbaa !13
  %24 = zext i16 %23 to i32
  switch i32 %24, label %62 [
    i32 31744, label %25
    i32 0, label %32
  ]

25:                                               ; preds = %1
  %26 = load i64, ptr %4, align 8, !tbaa !18
  %27 = or i64 %26, 9218868437227405312
  %28 = load i16, ptr %6, align 2, !tbaa !13
  %29 = zext i16 %28 to i64
  %30 = shl i64 %29, 42
  %31 = or i64 %27, %30
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

32:                                               ; preds = %1
  %33 = load i16, ptr %6, align 2, !tbaa !13
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 1008, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %39 = load i16, ptr %6, align 2, !tbaa !13
  %40 = zext i16 %39 to i64
  %41 = shl i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %46, %38
  %43 = load i64, ptr %9, align 8, !tbaa !18
  %44 = and i64 %43, 1024
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !18
  %48 = add i64 %47, -1
  store i64 %48, ptr %8, align 8, !tbaa !18
  %49 = load i64, ptr %9, align 8, !tbaa !18
  %50 = shl i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !18
  br label %42, !llvm.loop !20

51:                                               ; preds = %42
  %52 = load i64, ptr %8, align 8, !tbaa !18
  %53 = shl i64 %52, 52
  store i64 %53, ptr %8, align 8, !tbaa !18
  %54 = load i64, ptr %9, align 8, !tbaa !18
  %55 = and i64 %54, 1023
  %56 = shl i64 %55, 42
  store i64 %56, ptr %9, align 8, !tbaa !18
  %57 = load i64, ptr %4, align 8, !tbaa !18
  %58 = load i64, ptr %8, align 8, !tbaa !18
  %59 = or i64 %57, %58
  %60 = load i64, ptr %9, align 8, !tbaa !18
  %61 = or i64 %59, %60
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %71

62:                                               ; preds = %1
  %63 = load i64, ptr %4, align 8, !tbaa !18
  %64 = load i16, ptr %3, align 2, !tbaa !13
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 32767
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 1032192
  %69 = shl i64 %68, 42
  %70 = or i64 %63, %69
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %62, %51, %36, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5arrow4util8SafeCopyIdmEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %2, i64 8, i1 false)
  %4 = load double, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %4
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN5arrow4util7Float1610FromDoubleEd(double noundef %0) #0 align 2 {
  %2 = alloca %"class.arrow::util::Float16", align 2
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load double, ptr %3, align 8, !tbaa !21
  %6 = call noundef i64 @_ZN5arrow4util8SafeCopyImdEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(double noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em(i64 noundef %7)
  %9 = call i16 @_ZN5arrow4util7Float168FromBitsEt(i16 noundef zeroext %8)
  %10 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %2, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %11 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %2, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util8SafeCopyImdEENSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT0_Esr3stdE23is_trivially_copyable_vIT_EeqstS3_stS4_ES4_E4typeES3_(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %2, i64 8, i1 false)
  %4 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em(i64 noundef %0) #2 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %18 = load i64, ptr %3, align 8, !tbaa !18
  %19 = lshr i64 %18, 48
  %20 = and i64 %19, 32768
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %4, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = and i64 %22, 9218868437227405312
  store i64 %23, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = lshr i64 %24, 52
  %26 = trunc i64 %25 to i16
  store i16 %26, ptr %6, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %27 = load i16, ptr %6, align 2, !tbaa !13
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 %28, 1023
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %7, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %31 = load i16, ptr %7, align 2, !tbaa !13
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 15
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %8, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load i64, ptr %3, align 8, !tbaa !18
  %36 = and i64 %35, 4503599627370495
  store i64 %36, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 2199023255552, ptr %10, align 8, !tbaa !18
  %37 = load i16, ptr %8, align 2, !tbaa !13
  %38 = sext i16 %37 to i32
  %39 = icmp sge i32 %38, 31
  br i1 %39, label %40, label %67

40:                                               ; preds = %1
  %41 = load i64, ptr %5, align 8, !tbaa !18
  %42 = icmp eq i64 %41, 9218868437227405312
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %47 = load i64, ptr %9, align 8, !tbaa !18
  %48 = lshr i64 %47, 42
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %11, align 2, !tbaa !13
  %50 = load i16, ptr %11, align 2, !tbaa !13
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i16 1, ptr %11, align 2, !tbaa !13
  br label %54

54:                                               ; preds = %53, %46
  %55 = load i16, ptr %4, align 2, !tbaa !13
  %56 = zext i16 %55 to i32
  %57 = or i32 %56, 31744
  %58 = load i16, ptr %11, align 2, !tbaa !13
  %59 = zext i16 %58 to i32
  %60 = or i32 %57, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %2, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  br label %131

62:                                               ; preds = %43, %40
  %63 = load i16, ptr %4, align 2, !tbaa !13
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 31744
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %2, align 2
  store i32 1, ptr %12, align 4
  br label %131

67:                                               ; preds = %1
  %68 = load i16, ptr %8, align 2, !tbaa !13
  %69 = sext i16 %68 to i32
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  %72 = load i16, ptr %8, align 2, !tbaa !13
  %73 = sext i16 %72 to i32
  %74 = icmp slt i32 %73, -10
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i16, ptr %4, align 2, !tbaa !13
  store i16 %76, ptr %2, align 2
  store i32 1, ptr %12, align 4
  br label %131

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %78 = load i64, ptr %9, align 8, !tbaa !18
  %79 = or i64 4503599627370496, %78
  store i64 %79, ptr %13, align 8, !tbaa !18
  %80 = load i16, ptr %8, align 2, !tbaa !13
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 1, %81
  %83 = load i64, ptr %13, align 8, !tbaa !18
  %84 = zext i32 %82 to i64
  %85 = lshr i64 %83, %84
  store i64 %85, ptr %13, align 8, !tbaa !18
  %86 = load i64, ptr %13, align 8, !tbaa !18
  %87 = and i64 %86, 8796093022207
  %88 = icmp ne i64 %87, 2199023255552
  br i1 %88, label %93, label %89

89:                                               ; preds = %77
  %90 = load i64, ptr %9, align 8, !tbaa !18
  %91 = and i64 %90, 2047
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %77
  %94 = load i64, ptr %13, align 8, !tbaa !18
  %95 = add i64 %94, 2199023255552
  store i64 %95, ptr %13, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %93, %89
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %97 = load i64, ptr %13, align 8, !tbaa !18
  %98 = lshr i64 %97, 42
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %14, align 2, !tbaa !13
  %100 = load i16, ptr %4, align 2, !tbaa !13
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %14, align 2, !tbaa !13
  %103 = zext i16 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %2, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %131

106:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %107 = load i16, ptr %8, align 2, !tbaa !13
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 10
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %15, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %111 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %111, ptr %16, align 8, !tbaa !18
  %112 = load i64, ptr %16, align 8, !tbaa !18
  %113 = and i64 %112, 8796093022207
  %114 = icmp ne i64 %113, 2199023255552
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i64, ptr %16, align 8, !tbaa !18
  %117 = add i64 %116, 2199023255552
  store i64 %117, ptr %16, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %115, %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  %119 = load i64, ptr %16, align 8, !tbaa !18
  %120 = lshr i64 %119, 42
  %121 = trunc i64 %120 to i16
  store i16 %121, ptr %17, align 2, !tbaa !13
  %122 = load i16, ptr %4, align 2, !tbaa !13
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %15, align 2, !tbaa !13
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %123, %125
  %127 = load i16, ptr %17, align 2, !tbaa !13
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %126, %128
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %2, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %131

131:                                              ; preds = %118, %96, %75, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %132 = load i16, ptr %2, align 2
  ret i16 %132
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4utillsERSoNS0_7Float16E(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1) #0 {
  %3 = alloca %"class.arrow::util::Float16", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util7Float16C2Etb(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !13
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %8, i32 0, i32 0
  %10 = load i16, ptr %5, align 2, !tbaa !13
  store i16 %10, ptr %9, align 2, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow4util7Float16E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5arrow4util7Float16E", !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSo", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::BitSource" = type { ptr, i32, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

@.str = private unnamed_addr constant [34 x i8] c"BitSource::readBits: out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::BitSource", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds %"class.ZXing::BitSource", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %6, %8
  %10 = mul nsw i32 8, %9
  %11 = getelementptr inbounds %"class.ZXing::BitSource", ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_9ByteArrayEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::BitSource", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds %"class.ZXing::BitSource", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %"class.ZXing::BitSource", ptr %5, i32 0, i32 2
  %12 = call noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %22, %5
  %30 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr %30, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #5
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @__cxa_free_exception(ptr %30) #4
  br label %143

36:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 8, %42
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  %57 = sub nsw i32 8, %56
  %58 = ashr i32 255, %57
  %59 = load i32, ptr %16, align 4
  %60 = shl i32 %58, %59
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %64) #4
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %17, align 4
  %69 = and i32 %67, %68
  %70 = load i32, ptr %16, align 4
  %71 = ashr i32 %69, %70
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %87

82:                                               ; preds = %51
  %83 = load ptr, ptr %10, align 8
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %82, %51
  br label %88

88:                                               ; preds = %87, %36
  %89 = load i32, ptr %6, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %141

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %95, %91
  %93 = load i32, ptr %6, align 4
  %94 = icmp sge i32 %93, 8
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = shl i32 %96, 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %101) #4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or i32 %97, %104
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sub nsw i32 %109, 8
  store i32 %110, ptr %6, align 4
  br label %92, !llvm.loop !4

111:                                              ; preds = %92
  %112 = load i32, ptr %6, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = sub nsw i32 8, %115
  store i32 %116, ptr %18, align 4
  %117 = load i32, ptr %18, align 4
  %118 = ashr i32 255, %117
  %119 = load i32, ptr %18, align 4
  %120 = shl i32 %118, %119
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %6, align 4
  %123 = shl i32 %121, %122
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %127) #4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %19, align 4
  %132 = and i32 %130, %131
  %133 = load i32, ptr %18, align 4
  %134 = ashr i32 %132, %133
  %135 = or i32 %123, %134
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %114, %111
  br label %141

141:                                              ; preds = %140, %88
  %142 = load i32, ptr %13, align 4
  ret i32 %142

143:                                              ; preds = %32
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.ZXing::BitSource", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %"class.ZXing::BitSource", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"class.ZXing::BitSource", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = call noundef i32 @_ZN5ZXingL12ReadBitsImplEiRKNS_9ByteArrayEiRiS3_(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

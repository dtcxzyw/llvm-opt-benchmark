target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::debugging_internal::DecodeRustPunycodeOptions" = type { ptr, ptr, ptr, ptr }
%"class.absl::debugging_internal::BoundedUtf8LengthSequence" = type { [8 x i64] }
%"struct.absl::debugging_internal::Utf8ForCodePoint" = type { [4 x i8], i32 }

$_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EEC2Ev = comdat any

$_ZNK4absl18debugging_internal16Utf8ForCodePoint2okEv = comdat any

$_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj = comdat any

$_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal8PopcountImEEiT_ = comdat any

$_ZN4absl16numeric_internal10Popcount64Em = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::debugging_internal::BoundedUtf8LengthSequence", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.absl::debugging_internal::Utf8ForCodePoint", align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %19 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %21 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %0, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !14
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %163

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 128, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 72, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %162

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %43, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #8
  br label %44

44:                                               ; preds = %155, %42
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %156

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = icmp uge i32 %49, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %53, ptr %15, align 4, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %153

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %60 = load i32, ptr %15, align 4, !tbaa !17
  %61 = sub i32 %59, %60
  store i32 %61, ptr %16, align 4, !tbaa !17
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 700, i32 2
  %65 = load i32, ptr %16, align 4, !tbaa !17
  %66 = udiv i32 %65, %64
  store i32 %66, ptr %16, align 4, !tbaa !17
  %67 = load i32, ptr %16, align 4, !tbaa !17
  %68 = load i32, ptr %12, align 4, !tbaa !17
  %69 = add i32 %68, 1
  %70 = udiv i32 %67, %69
  %71 = load i32, ptr %16, align 4, !tbaa !17
  %72 = add i32 %71, %70
  store i32 %72, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %76, %58
  %74 = load i32, ptr %16, align 4, !tbaa !17
  %75 = icmp ugt i32 %74, 455
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !17
  %78 = udiv i32 %77, 35
  store i32 %78, ptr %16, align 4, !tbaa !17
  %79 = load i32, ptr %11, align 4, !tbaa !17
  %80 = add i32 %79, 36
  store i32 %80, ptr %11, align 4, !tbaa !17
  br label %73, !llvm.loop !19

81:                                               ; preds = %73
  %82 = load i32, ptr %16, align 4, !tbaa !17
  %83 = mul i32 36, %82
  %84 = load i32, ptr %16, align 4, !tbaa !17
  %85 = add i32 %84, 38
  %86 = udiv i32 %83, %85
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = add i32 %87, %86
  store i32 %88, ptr %11, align 4, !tbaa !17
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = add i32 %90, 1
  %92 = udiv i32 %89, %91
  %93 = load i32, ptr %9, align 4, !tbaa !17
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4, !tbaa !17
  %95 = load i32, ptr %12, align 4, !tbaa !17
  %96 = add i32 %95, 1
  %97 = load i32, ptr %10, align 4, !tbaa !17
  %98 = urem i32 %97, %96
  store i32 %98, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %99 = load i32, ptr %9, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  call void @_ZN4absl18debugging_internal16Utf8ForCodePointC1Em(ptr noundef nonnull align 4 dereferenceable(8) %17, i64 noundef %100)
  %101 = call noundef zeroext i1 @_ZNK4absl18debugging_internal16Utf8ForCodePoint2okEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %101, label %103, label %102

102:                                              ; preds = %81
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %152

103:                                              ; preds = %81
  %104 = load i32, ptr %13, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %17, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = add i32 %104, %106
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %7, align 8, !tbaa !14
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %152

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %114 = load i32, ptr %10, align 4, !tbaa !17
  %115 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %17, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = call noundef i32 @_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %114, i32 noundef %116)
  store i32 %117, ptr %18, align 4, !tbaa !17
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = load i32, ptr %18, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %17, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = load i32, ptr %18, align 4, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i32, ptr %13, align 4, !tbaa !17
  %131 = add i32 %130, 1
  %132 = load i32, ptr %18, align 4, !tbaa !17
  %133 = sub i32 %131, %132
  %134 = zext i32 %133 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %129, i64 %134, i1 false)
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = load i32, ptr %18, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %17, i32 0, i32 0
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %17, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 4 %140, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %17, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = load i32, ptr %13, align 4, !tbaa !17
  %147 = add i32 %146, %145
  store i32 %147, ptr %13, align 4, !tbaa !17
  %148 = load i32, ptr %12, align 4, !tbaa !17
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !17
  %150 = load i32, ptr %10, align 4, !tbaa !17
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %113, %112, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %153

153:                                              ; preds = %152, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %154 = load i32, ptr %8, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %44, !llvm.loop !23

156:                                              ; preds = %44
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = load i32, ptr %13, align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %156, %153, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %162

162:                                              ; preds = %161, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %163

163:                                              ; preds = %162, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !26
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %70, %5
  %18 = load i32, ptr %13, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  br label %73

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %13, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  store i8 %34, ptr %15, align 1, !tbaa !16
  %35 = load i8, ptr %15, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %39, ptr %12, align 4, !tbaa !17
  store i32 4, ptr %14, align 4
  br label %68

40:                                               ; preds = %28
  %41 = load i8, ptr %15, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i8, ptr %15, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, ptr %14, align 4
  br label %68

49:                                               ; preds = %44, %40
  %50 = load i8, ptr %15, align 1, !tbaa !16
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 65, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, ptr %15, align 1, !tbaa !16
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 4, ptr %14, align 4
  br label %68

58:                                               ; preds = %53, %49
  %59 = load i8, ptr %15, align 1, !tbaa !16
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 48, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i8, ptr %15, align 1, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 4, ptr %14, align 4
  br label %68

67:                                               ; preds = %62, %58
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %66, %57, %48, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %73 [
    i32 4, label %70
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !17
  br label %17, !llvm.loop !28

73:                                               ; preds = %68, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %115 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %12, align 4, !tbaa !17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

94:                                               ; preds = %83
  %95 = load i32, ptr %12, align 4, !tbaa !17
  %96 = load ptr, ptr %11, align 8, !tbaa !26
  store i32 %95, ptr %96, align 4, !tbaa !17
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !26
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %102, i1 false)
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = load ptr, ptr %11, align 8, !tbaa !26
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !16
  %108 = load ptr, ptr %11, align 8, !tbaa !26
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = add i32 %109, 1
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store ptr %114, ptr %111, align 8, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %94, %93, %82, %78, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %116 = load i1, ptr %6, align 1
  ret i1 %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 8
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 1, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 36, ptr %11, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %79, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  br label %82

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !10
  %26 = load i8, ptr %24, align 1, !tbaa !16
  %27 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc(i8 noundef signext %26)
  store i32 %27, ptr %13, align 4, !tbaa !17
  %28 = load i32, ptr %13, align 4, !tbaa !17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %76

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = mul i64 %36, %37
  %39 = add i64 %34, %38
  store i64 %39, ptr %14, align 8, !tbaa !14
  %40 = load i64, ptr %14, align 8, !tbaa !14
  %41 = icmp ugt i64 %40, 1073741824
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %75

43:                                               ; preds = %31
  %44 = load i64, ptr %14, align 8, !tbaa !14
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %45, ptr %46, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = add i32 %48, 1
  %50 = icmp ule i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %63

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !17
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = add i32 %54, 26
  %56 = icmp uge i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 26, ptr %15, align 4, !tbaa !17
  br label %62

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = sub i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %58, %57
  br label %63

63:                                               ; preds = %62, %51
  %64 = load i32, ptr %13, align 4, !tbaa !17
  %65 = load i32, ptr %15, align 4, !tbaa !17
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !17
  %70 = sub i32 36, %69
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %10, align 8, !tbaa !14
  %73 = mul i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %75

75:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %76

76:                                               ; preds = %75, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = add i32 %80, 36
  store i32 %81, ptr %11, align 4, !tbaa !17
  br label %16, !llvm.loop !31

82:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %86 = load i1, ptr %5, align 1
  ret i1 %86
}

declare void @_ZN4absl18debugging_internal16Utf8ForCodePointC1Em(ptr noundef nonnull align 4 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal16Utf8ForCodePoint2okEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::Utf8ForCodePoint", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = icmp uge i32 %21, 256
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 255, ptr %5, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = icmp ugt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = udiv i32 %32, 32
  store i32 %33, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = urem i32 %34, 32
  %36 = mul i32 2, %35
  store i32 %36, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  store i64 %39, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -6148914691236517206, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = sub i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load i64, ptr %11, align 8, !tbaa !14
  %43 = xor i64 %42, -1
  store i64 %43, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = and i64 %48, %49
  store i64 %50, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load i64, ptr %13, align 8, !tbaa !14
  %52 = call noundef i32 @_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %51) #8
  store i32 %52, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load i64, ptr %13, align 8, !tbaa !14
  %54 = and i64 %53, -6148914691236517206
  %55 = call noundef i32 @_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %54) #8
  store i32 %55, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %56 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %56, ptr %16, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %77, %31
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %80

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %62 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %63 = load i32, ptr %16, align 4, !tbaa !17
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i64], ptr %62, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %67, ptr %17, align 8, !tbaa !14
  %68 = load i64, ptr %17, align 8, !tbaa !14
  %69 = call noundef i32 @_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %68) #8
  %70 = load i32, ptr %14, align 4, !tbaa !17
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %14, align 4, !tbaa !17
  %72 = load i64, ptr %17, align 8, !tbaa !14
  %73 = and i64 %72, -6148914691236517206
  %74 = call noundef i32 @_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %73) #8
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %16, align 4, !tbaa !17
  %79 = add i32 %78, -1
  store i32 %79, ptr %16, align 4, !tbaa !17
  br label %57, !llvm.loop !34

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %81 = load i32, ptr %5, align 4, !tbaa !17
  %82 = load i32, ptr %14, align 4, !tbaa !17
  %83 = load i32, ptr %15, align 4, !tbaa !17
  %84 = add nsw i32 %82, %83
  %85 = add i32 %81, %84
  store i32 %85, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 7, ptr %19, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %110, %80
  %87 = load i32, ptr %19, align 4, !tbaa !17
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %113

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %93 = load i32, ptr %19, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = shl i64 %96, 2
  %98 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %99 = load i32, ptr %19, align 4, !tbaa !17
  %100 = sub i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i64], ptr %98, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = lshr i64 %103, 62
  %105 = or i64 %97, %104
  %106 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %19, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i64], ptr %106, i64 0, i64 %108
  store i64 %105, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = add i32 %111, -1
  store i32 %112, ptr %19, align 4, !tbaa !17
  br label %86, !llvm.loop !35

113:                                              ; preds = %90
  %114 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %115 = load i32, ptr %7, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = load i64, ptr %11, align 8, !tbaa !14
  %120 = and i64 %118, %119
  %121 = load i32, ptr %6, align 4, !tbaa !17
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %8, align 4, !tbaa !17
  %125 = zext i32 %124 to i64
  %126 = shl i64 %123, %125
  %127 = or i64 %120, %126
  %128 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %129 = load i32, ptr %7, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = load i64, ptr %12, align 8, !tbaa !14
  %134 = and i64 %132, %133
  %135 = shl i64 %134, 2
  %136 = or i64 %127, %135
  %137 = getelementptr inbounds nuw %"class.absl::debugging_internal::BoundedUtf8LengthSequence", ptr %20, i32 0, i32 0
  %138 = load i32, ptr %7, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i64], ptr %137, i64 0, i64 %139
  store i64 %136, ptr %140, align 8, !tbaa !14
  %141 = load i32, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %141
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc(i8 noundef signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !16
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !16
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = add nsw i32 %14, 26
  store i32 %15, ptr %2, align 4
  br label %41

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1, !tbaa !16
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 97, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  store i32 %27, ptr %2, align 4
  br label %41

28:                                               ; preds = %20, %16
  %29 = load i8, ptr %3, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 65, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  store i32 %39, ptr %2, align 4
  br label %41

40:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %36, %24, %11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4absl16numeric_internal8PopcountImEEiT_(i64 noundef %3) #8
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal8PopcountImEEiT_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4absl16numeric_internal10Popcount64Em(i64 noundef %3) #8
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal10Popcount64Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl18debugging_internal25DecodeRustPunycodeOptionsE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !6, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 4}
!22 = !{!"_ZTSN4absl18debugging_internal16Utf8ForCodePointE", !8, i64 0, !18, i64 4}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EEE", !7, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl18debugging_internal16Utf8ForCodePointE", !7, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}

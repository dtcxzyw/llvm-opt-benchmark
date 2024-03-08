target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_Z16Base32EncodeChari = comdat any

@_ZZN15cmBase32Encoder12encodeStringB5cxx11EPKhmbE9blockSize = internal constant i64 5, align 8
@_ZZN15cmBase32Encoder12encodeStringB5cxx11EPKhmbE10bufferSize = internal constant i64 8, align 8
@_ZL17Base32EncodeTable = internal constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567\00", align 16

@_ZN15cmBase32EncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15cmBase32EncoderC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15cmBase32EncoderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmBase32Encoder12encodeStringB5cxx11EPKhmb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [5 x i8], align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %37, %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ule ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  invoke void @_ZL13Base32Encode5PKhPc(ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef 8)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  store ptr %39, ptr %8, align 8
  br label %26, !llvm.loop !5

40:                                               ; preds = %101, %88, %78, %34, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %112

44:                                               ; preds = %26
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %16, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %108

52:                                               ; preds = %44
  store i64 0, ptr %18, align 8
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i64, ptr %18, align 8
  %55 = load i64, ptr %16, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load i64, ptr %18, align 8
  %63 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 %62
  store i8 %61, ptr %63, align 1
  br label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %18, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %18, align 8
  br label %53, !llvm.loop !7

67:                                               ; preds = %53
  %68 = load i64, ptr %16, align 8
  store i64 %68, ptr %19, align 8
  br label %69

69:                                               ; preds = %75, %67
  %70 = load i64, ptr %19, align 8
  %71 = icmp ne i64 %70, 5
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr %19, align 8
  %74 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %19, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %19, align 8
  br label %69, !llvm.loop !8

78:                                               ; preds = %69
  %79 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %80 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  invoke void @_ZL13Base32Encode5PKhPc(ptr noundef %79, ptr noundef %80)
          to label %81 unwind label %40

81:                                               ; preds = %78
  store i64 0, ptr %20, align 8
  %82 = load i64, ptr %16, align 8
  switch i64 %82, label %87 [
    i64 1, label %83
    i64 2, label %84
    i64 3, label %85
    i64 4, label %86
  ]

83:                                               ; preds = %81
  store i64 6, ptr %20, align 8
  br label %88

84:                                               ; preds = %81
  store i64 4, ptr %20, align 8
  br label %88

85:                                               ; preds = %81
  store i64 3, ptr %20, align 8
  br label %88

86:                                               ; preds = %81
  store i64 1, ptr %20, align 8
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %86, %85, %84, %83
  %89 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %90 = load i64, ptr %20, align 8
  %91 = sub i64 8, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, i64 noundef %91)
          to label %93 unwind label %40

93:                                               ; preds = %88
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  store i64 0, ptr %21, align 8
  br label %97

97:                                               ; preds = %103, %96
  %98 = load i64, ptr %21, align 8
  %99 = load i64, ptr %20, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 61)
          to label %102 unwind label %40

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %21, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %21, align 8
  br label %97, !llvm.loop !9

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %44
  store i1 true, ptr %11, align 1
  %109 = load i1, ptr %11, align 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %111

111:                                              ; preds = %110, %108
  ret void

112:                                              ; preds = %40
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13Base32Encode5PKhPc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 3
  %10 = and i32 %9, 31
  %11 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 2
  %19 = and i32 %18, 28
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  %25 = and i32 %24, 3
  %26 = add nsw i32 %19, %25
  %27 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 1
  %35 = and i32 %34, 31
  %36 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 4
  %44 = and i32 %43, 16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = add nsw i32 %44, %50
  %52 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 1
  %60 = and i32 %59, 30
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = add nsw i32 %60, %66
  %68 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = and i32 %75, 31
  %77 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  store i8 %77, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 3
  %85 = and i32 %84, 24
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 5
  %91 = and i32 %90, 7
  %92 = add nsw i32 %85, %91
  %93 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  store i8 %93, ptr %95, align 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 0
  %101 = and i32 %100, 31
  %102 = call noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 7
  store i8 %102, ptr %104, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_Z16Base32EncodeChari(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [33 x i8], ptr @_ZL17Base32EncodeTable, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

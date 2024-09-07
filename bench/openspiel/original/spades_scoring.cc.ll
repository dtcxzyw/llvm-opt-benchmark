target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x i32] }
%"struct.std::array.0" = type { [4 x i32] }

$_ZNKSt5arrayIiLm4EEixEm = comdat any

$_ZNKSt5arrayIiLm2EEixEm = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

; Function Attrs: mustprogress uwtable
define i64 @_ZN10open_spiel6spades5ScoreESt5arrayIiLm4EES2_S1_IiLm2EE(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array.0", align 4
  %8 = alloca %"struct.std::array.0", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"struct.std::array", ptr %9, i32 0, i32 0
  store i64 %4, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %102, %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %25) #3
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %30) #3
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %27, %32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %40) #3
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, ptr %11, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %47) #3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %23
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %53) #3
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_18ScoreNilEi(i32 noundef %55)
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %51, %23
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %69) #3
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_18ScoreNilEi(i32 noundef %71)
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %66, %59
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = sub nsw i32 0, %79
  %81 = call noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_113ScoreContractEi(i32 noundef %80)
  store i32 %81, ptr %14, align 4
  br label %95

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4
  %84 = call noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_113ScoreContractEi(i32 noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef %87) #3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_117ScoreBagPenaltiesEii(i32 noundef %89, i32 noundef %90)
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %82, %78
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %100) #3
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %20, !llvm.loop !4

105:                                              ; preds = %20
  %106 = getelementptr inbounds nuw %"struct.std::array", ptr %6, i32 0, i32 0
  %107 = load i64, ptr %106, align 4
  ret i64 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_18ScoreNilEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 -100, i32 100
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_113ScoreContractEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6spades12_GLOBAL__N_117ScoreBagPenaltiesEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = srem i32 %6, 10
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %11, 10
  %13 = mul nsw i32 -100, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

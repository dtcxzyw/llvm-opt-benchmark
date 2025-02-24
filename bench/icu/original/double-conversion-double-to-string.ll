target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::double_conversion::Double" = type { i64 }

$_ZN6icu_7717double_conversion6VectorIcEC2EPci = comdat any

$_ZN6icu_7717double_conversion6DoubleC2Ed = comdat any

$_ZNK6icu_7717double_conversion6Double4SignEv = comdat any

$_ZNK6icu_7717double_conversion6VectorIcEixEi = comdat any

$_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK6icu_7717double_conversion6Double8AsUint64Ev = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %18 = alloca %"class.icu_77::double_conversion::Double", align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::double_conversion::Vector", align 8
  store double %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZN6icu_7717double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %26 = load double, ptr %9, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %26)
  %27 = call noundef i32 @_ZNK6icu_7717double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %28 = icmp slt i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br i1 %28, label %29, label %33

29:                                               ; preds = %8
  %30 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 1, ptr %30, align 1, !tbaa !18
  %31 = load double, ptr %9, align 8, !tbaa !3
  %32 = fneg double %31
  store double %32, ptr %9, align 8, !tbaa !3
  br label %35

33:                                               ; preds = %8
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %34, align 1, !tbaa !18
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store i8 0, ptr %42, align 1, !tbaa !20
  %43 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 1, ptr %19, align 4
  br label %85

44:                                               ; preds = %38, %35
  %45 = load double, ptr %9, align 8, !tbaa !3
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store i8 48, ptr %48, align 1, !tbaa !20
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1)
  store i8 0, ptr %49, align 1, !tbaa !20
  %50 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !16
  store i32 1, ptr %51, align 4, !tbaa !9
  store i32 1, ptr %19, align 4
  br label %85

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %53 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %53, label %64 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  %55 = load double, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !21
  %56 = load ptr, ptr %15, align 8, !tbaa !16
  %57 = load ptr, ptr %16, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN6icu_7717double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %55, i32 noundef 0, i32 noundef 0, ptr %59, i32 %61, ptr noundef %56, ptr noundef %57)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %52
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @abort() #7
  unreachable

65:                                               ; preds = %54
  %66 = load i8, ptr %20, align 1, !tbaa !18, !range !22, !noundef !23
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %19, align 4
  br label %84

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %70 = load i32, ptr %10, align 4, !tbaa !7
  %71 = call noundef i32 @_ZN6icu_7717double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE(i32 noundef %70)
  store i32 %71, ptr %22, align 4, !tbaa !24
  %72 = load double, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %22, align 4, !tbaa !24
  %74 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !21
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = load ptr, ptr %16, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  call void @_ZN6icu_7717double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %72, i32 noundef %73, i32 noundef %74, ptr %78, i32 %80, ptr noundef %75, ptr noundef %76)
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %82)
  store i8 0, ptr %83, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  store i32 0, ptr %19, align 4
  br label %84

84:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %85

85:                                               ; preds = %84, %47, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %86 = load i32, ptr %19, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store double %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN6icu_7717double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN6icu_7717double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7717double_conversionL20DtoaToBignumDtoaModeENS0_23DoubleToStringConverter8DtoaModeE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  call void @abort() #7
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare void @_ZN6icu_7717double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7717double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i64 @_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN6icu_7717double_conversion23DoubleToStringConverter8DtoaModeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 bool", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{i64 0, i64 8, !11, i64 8, i64 4, !9}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN6icu_7717double_conversion14BignumDtoaModeE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7717double_conversion6VectorIcEE", !13, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSN6icu_7717double_conversion6VectorIcEE", !12, i64 0, !10, i64 8}
!30 = !{!29, !10, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7717double_conversion6DoubleE", !13, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_7717double_conversion6DoubleE", !35, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !13, i64 0}

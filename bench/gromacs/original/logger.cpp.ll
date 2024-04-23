target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }

$_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE = comdat any

@_ZTVN3gmx10ILogTargetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10ILogTargetE, ptr @_ZN3gmx10ILogTargetD1Ev, ptr @_ZN3gmx10ILogTargetD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx10ILogTargetE = constant [19 x i8] c"N3gmx10ILogTargetE\00", align 1
@_ZTIN3gmx10ILogTargetE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx10ILogTargetE }, align 8

@_ZN3gmx10ILogTargetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx10ILogTargetD2Ev
@_ZN3gmx8MDLoggerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8MDLoggerC2Ev
@_ZN3gmx8MDLoggerC1EPPNS_10ILogTargetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx8MDLoggerC2EPPNS_10ILogTargetE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ILogTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ILogTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ...) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN3gmx13formatStringVB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %13, ptr noundef %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %18

16:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret ptr %9

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN3gmx13formatStringVB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MDLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::MDLogger", ptr %3, i32 0, i32 0
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %5 = getelementptr inbounds %"class.gmx::MDLogger", ptr %3, i32 0, i32 1
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %6 = getelementptr inbounds %"class.gmx::MDLogger", ptr %3, i32 0, i32 2
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %7 = getelementptr inbounds %"class.gmx::MDLogger", ptr %3, i32 0, i32 3
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %8 = getelementptr inbounds %"class.gmx::MDLogger", ptr %3, i32 0, i32 4
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogLevelHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MDLoggerC2EPPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::MDLogger", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx12_GLOBAL__N_19getTargetEPPNS_10ILogTargetENS_8MDLogger8LogLevelE(ptr noundef %7, i32 noundef 1)
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds %"class.gmx::MDLogger", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx12_GLOBAL__N_19getTargetEPPNS_10ILogTargetENS_8MDLogger8LogLevelE(ptr noundef %10, i32 noundef 0)
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %12 = getelementptr inbounds %"class.gmx::MDLogger", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN3gmx12_GLOBAL__N_19getTargetEPPNS_10ILogTargetENS_8MDLogger8LogLevelE(ptr noundef %13, i32 noundef 3)
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %15 = getelementptr inbounds %"class.gmx::MDLogger", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN3gmx12_GLOBAL__N_19getTargetEPPNS_10ILogTargetENS_8MDLogger8LogLevelE(ptr noundef %16, i32 noundef 4)
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %18 = getelementptr inbounds %"class.gmx::MDLogger", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN3gmx12_GLOBAL__N_19getTargetEPPNS_10ILogTargetENS_8MDLogger8LogLevelE(ptr noundef %19, i32 noundef 2)
  call void @_ZN3gmx14LogLevelHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmx12_GLOBAL__N_19getTargetEPPNS_10ILogTargetENS_8MDLogger8LogLevelE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

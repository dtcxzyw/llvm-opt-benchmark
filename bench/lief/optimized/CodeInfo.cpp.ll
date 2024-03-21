; ModuleID = 'bench/lief/original/CodeInfo.cpp.ll'
source_filename = "bench/lief/original/CodeInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF3DEX8CodeInfoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3DEX8CodeInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3DEX8CodeInfoD1Ev, ptr @_ZN4LIEF3DEX8CodeInfoD0Ev, ptr @_ZNK4LIEF3DEX8CodeInfo6acceptERNS_7VisitorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX8CodeInfoE = constant [21 x i8] c"N4LIEF3DEX8CodeInfoE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF3DEX8CodeInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX8CodeInfoE, ptr @_ZTIN4LIEF6ObjectE }, align 8

@_ZN4LIEF3DEX8CodeInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX8CodeInfoC2Ev
@_ZN4LIEF3DEX8CodeInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX8CodeInfoC2ERKS1_
@_ZN4LIEF3DEX8CodeInfoC1ERKNS0_7details9code_itemE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX8CodeInfoC2ERKNS0_7details9code_itemE
@_ZN4LIEF3DEX8CodeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX8CodeInfoD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX8CodeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4LIEF3DEX8CodeInfoE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 0, ptr %4, align 4
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX8CodeInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(14) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4LIEF3DEX8CodeInfoE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(6) %4, i64 6, i1 false)
  ret void
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(14) ptr @_ZN4LIEF3DEX8CodeInfoaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX8CodeInfoC2ERKNS0_7details9code_itemE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4LIEF3DEX8CodeInfoE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i16, ptr %1, align 4
  store i16 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  store i16 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX8CodeInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(14) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_8CodeInfoE(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(14) %1) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX8CodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX8CodeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4LIEF3DEX8CodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

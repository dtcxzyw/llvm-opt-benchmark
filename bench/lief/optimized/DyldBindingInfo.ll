; ModuleID = 'bench/lief/original/DyldBindingInfo.cpp.ll'
source_filename = "bench/lief/original/DyldBindingInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNK4LIEF5MachO15DyldBindingInfo4typeEv = comdat any

@_ZTVN4LIEF5MachO15DyldBindingInfoE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO15DyldBindingInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO15DyldBindingInfoD1Ev, ptr @_ZN4LIEF5MachO15DyldBindingInfoD0Ev, ptr @_ZNK4LIEF5MachO15DyldBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO11BindingInfo7addressEv, ptr @_ZN4LIEF5MachO11BindingInfo7addressEm, ptr @_ZNK4LIEF5MachO15DyldBindingInfo4typeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO15DyldBindingInfoE = constant [31 x i8] c"N4LIEF5MachO15DyldBindingInfoE\00", align 1
@_ZTIN4LIEF5MachO11BindingInfoE = external constant ptr
@_ZTIN4LIEF5MachO15DyldBindingInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO15DyldBindingInfoE, ptr @_ZTIN4LIEF5MachO11BindingInfoE }, align 8

@_ZN4LIEF5MachO15DyldBindingInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoD2Ev
@_ZN4LIEF5MachO15DyldBindingInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2Ev
@_ZN4LIEF5MachO15DyldBindingInfoC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2EOS1_
@_ZN4LIEF5MachO15DyldBindingInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2ERKS1_
@_ZN4LIEF5MachO15DyldBindingInfoC1ENS0_13BINDING_CLASSENS0_10BIND_TYPESEmlibbm = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32, i1, i1, i64), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2ENS0_13BINDING_CLASSENS0_10BIND_TYPESEmlibbm

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO15DyldBindingInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 3, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %5, align 8
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2ENS0_13BINDING_CLASSENS0_10BIND_TYPESEmlibbm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8) unnamed_addr #3 align 2 {
  %10 = zext i1 %6 to i8
  %11 = zext i1 %7 to i8
  tail call void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF5MachO15DyldBindingInfoaSES1_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  store i64 %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %13, 1
  %15 = load i8, ptr %12, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %11, align 8
  store i8 %14, ptr %12, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  store i64 %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %13, 1
  %15 = load i8, ptr %12, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %11, align 8
  store i8 %14, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo13binding_classEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfo13binding_classENS0_13BINDING_CLASSE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((64, 72)) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo12binding_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfo12binding_typeENS0_10BIND_TYPESE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((72, 80)) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo15original_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO15DyldBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_15DyldBindingInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare noundef i64 @_ZNK4LIEF5MachO11BindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN4LIEF5MachO11BindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO15DyldBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::DEX::CodeInfo" = type <{ %"class.LIEF::Object", i16, i16, i16, [2 x i8] }>
%"class.LIEF::Object" = type { ptr }
%"struct.LIEF::DEX::details::code_item" = type { i16, i16, i16, i16, i32, i32 }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF3DEX8CodeInfoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3DEX8CodeInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3DEX8CodeInfoD1Ev, ptr @_ZN4LIEF3DEX8CodeInfoD0Ev, ptr @_ZNK4LIEF3DEX8CodeInfo6acceptERNS_7VisitorE] }, align 8
@_ZTIN4LIEF3DEX8CodeInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX8CodeInfoE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX8CodeInfoE = constant [21 x i8] c"N4LIEF3DEX8CodeInfoE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr

@_ZN4LIEF3DEX8CodeInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX8CodeInfoC2Ev
@_ZN4LIEF3DEX8CodeInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX8CodeInfoC2ERKS1_
@_ZN4LIEF3DEX8CodeInfoC1ERKNS0_7details9code_itemE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX8CodeInfoC2ERKNS0_7details9code_itemE
@_ZN4LIEF3DEX8CodeInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX8CodeInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX8CodeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4LIEF3DEX8CodeInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %3, i32 0, i32 3
  store i16 0, ptr %6, align 4, !tbaa !15
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX8CodeInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(14) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4LIEF3DEX8CodeInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 6, i1 false)
  ret void
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(14) ptr @_ZN4LIEF3DEX8CodeInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(14) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 6, i1 false)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX8CodeInfoC2ERKNS0_7details9code_itemE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4LIEF3DEX8CodeInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.LIEF::DEX::details::code_item", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4, !tbaa !18
  store i16 %9, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.LIEF::DEX::details::code_item", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !21
  store i16 %13, ptr %10, align 2, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.LIEF::DEX::details::code_item", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !22
  store i16 %17, ptr %14, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3DEX8CodeInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 149
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(14) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK4LIEF3DEX8CodeInfo12nb_registersEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::DEX::CodeInfo", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !10
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_8CodeInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(14) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX8CodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX8CodeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF3DEX8CodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF3DEX8CodeInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN4LIEF3DEX8CodeInfoE", !12, i64 0, !13, i64 8, !13, i64 10, !13, i64 12}
!12 = !{!"_ZTSN4LIEF6ObjectE"}
!13 = !{!"short", !6, i64 0}
!14 = !{!11, !13, i64 10}
!15 = !{!11, !13, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4LIEF3DEX7details9code_itemE", !5, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN4LIEF3DEX7details9code_itemE", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !20, i64 8, !20, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!19, !13, i64 2}
!22 = !{!19, !13, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4LIEF7VisitorE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSo", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF6ObjectE", !5, i64 0}

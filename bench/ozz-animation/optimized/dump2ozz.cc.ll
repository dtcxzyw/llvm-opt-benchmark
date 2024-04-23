; ModuleID = 'bench/ozz-animation/original/dump2ozz.cc.ll'
source_filename = "bench/ozz-animation/original/dump2ozz.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DumpConverter = type { %"class.ozz::animation::offline::OzzImporter" }
%"class.ozz::animation::offline::OzzImporter" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>, ozz::StdAllocator<std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::OzzImporter::NodeProperty, ozz::StdAllocator<ozz::animation::offline::OzzImporter::NodeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN13DumpConverterD2Ev = comdat any

$_ZN13DumpConverterD0Ev = comdat any

$_ZN13DumpConverter4LoadEPKc = comdat any

$_ZN13DumpConverter6ImportEPN3ozz9animation7offline11RawSkeletonERKNS2_11OzzImporter8NodeTypeE = comdat any

$_ZN13DumpConverter17GetAnimationNamesB5cxx11Ev = comdat any

$_ZN13DumpConverter6ImportEPKcRKN3ozz9animation8SkeletonEfPNS3_7offline12RawAnimationE = comdat any

$_ZN13DumpConverter17GetNodePropertiesEPKc = comdat any

$_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_13RawFloatTrackE = comdat any

$_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat2TrackE = comdat any

$_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat3TrackE = comdat any

$_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat4TrackE = comdat any

$_ZTV13DumpConverter = comdat any

$_ZTS13DumpConverter = comdat any

$_ZTSN3ozz9animation7offline11OzzImporterE = comdat any

$_ZTIN3ozz9animation7offline11OzzImporterE = comdat any

$_ZTI13DumpConverter = comdat any

@_ZTV13DumpConverter = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13DumpConverter, ptr @_ZN13DumpConverterD2Ev, ptr @_ZN13DumpConverterD0Ev, ptr @_ZN13DumpConverter4LoadEPKc, ptr @_ZN13DumpConverter6ImportEPN3ozz9animation7offline11RawSkeletonERKNS2_11OzzImporter8NodeTypeE, ptr @_ZN13DumpConverter17GetAnimationNamesB5cxx11Ev, ptr @_ZN13DumpConverter6ImportEPKcRKN3ozz9animation8SkeletonEfPNS3_7offline12RawAnimationE, ptr @_ZN13DumpConverter17GetNodePropertiesEPKc, ptr @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_13RawFloatTrackE, ptr @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat2TrackE, ptr @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat3TrackE, ptr @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat4TrackE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13DumpConverter = linkonce_odr dso_local constant [16 x i8] c"13DumpConverter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz9animation7offline11OzzImporterE = linkonce_odr dso_local constant [38 x i8] c"N3ozz9animation7offline11OzzImporterE\00", comdat, align 1
@_ZTIN3ozz9animation7offline11OzzImporterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz9animation7offline11OzzImporterE }, comdat, align 8
@_ZTI13DumpConverter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DumpConverter, ptr @_ZTIN3ozz9animation7offline11OzzImporterE }, comdat, align 8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DumpConverter, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV13DumpConverter, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = call noundef i32 @_ZN3ozz9animation7offline11OzzImporterclEiPPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN3ozz9animation7offline11OzzImporterclEiPPKc(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DumpConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DumpConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13DumpConverter4LoadEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13DumpConverter6ImportEPN3ozz9animation7offline11RawSkeletonERKNS2_11OzzImporter8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DumpConverter17GetAnimationNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13DumpConverter6ImportEPKcRKN3ozz9animation8SkeletonEfPNS3_7offline12RawAnimationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, float noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DumpConverter17GetNodePropertiesEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_13RawFloatTrackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat2TrackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat3TrackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13DumpConverter6ImportEPKcS1_S1_N3ozz9animation7offline11OzzImporter12NodeProperty4TypeEfPNS4_14RawFloat4TrackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

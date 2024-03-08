; ModuleID = 'bench/cmake/original/null_json_serializer.cpp.ll'
source_filename = "bench/cmake/original/null_json_serializer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3dap4json16NullDeserializerD2Ev = comdat any

$_ZN3dap4json16NullDeserializerD0Ev = comdat any

$_ZNK3dap4json16NullDeserializer11deserializeEPNS_7booleanE = comdat any

$_ZNK3dap4json16NullDeserializer11deserializeEPNS_7integerE = comdat any

$_ZNK3dap4json16NullDeserializer11deserializeEPNS_6numberE = comdat any

$_ZNK3dap4json16NullDeserializer11deserializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3dap4json16NullDeserializer11deserializeEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S9_EEE = comdat any

$_ZNK3dap4json16NullDeserializer11deserializeEPNS_3anyE = comdat any

$_ZNK3dap4json16NullDeserializer5countEv = comdat any

$_ZNK3dap4json16NullDeserializer5arrayERKSt8functionIFbPNS_12DeserializerEEE = comdat any

$_ZNK3dap4json16NullDeserializer5fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFbPNS_12DeserializerEEE = comdat any

$_ZTVN3dap4json16NullDeserializerE = comdat any

$_ZTSN3dap4json16NullDeserializerE = comdat any

$_ZTSN3dap12DeserializerE = comdat any

$_ZTIN3dap12DeserializerE = comdat any

$_ZTIN3dap4json16NullDeserializerE = comdat any

@_ZTVN3dap4json16NullDeserializerE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3dap4json16NullDeserializerE, ptr @_ZN3dap4json16NullDeserializerD2Ev, ptr @_ZN3dap4json16NullDeserializerD0Ev, ptr @_ZNK3dap4json16NullDeserializer11deserializeEPNS_7booleanE, ptr @_ZNK3dap4json16NullDeserializer11deserializeEPNS_7integerE, ptr @_ZNK3dap4json16NullDeserializer11deserializeEPNS_6numberE, ptr @_ZNK3dap4json16NullDeserializer11deserializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3dap4json16NullDeserializer11deserializeEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S9_EEE, ptr @_ZNK3dap4json16NullDeserializer11deserializeEPNS_3anyE, ptr @_ZNK3dap4json16NullDeserializer5countEv, ptr @_ZNK3dap4json16NullDeserializer5arrayERKSt8functionIFbPNS_12DeserializerEEE, ptr @_ZNK3dap4json16NullDeserializer5fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFbPNS_12DeserializerEEE] }, comdat, align 8
@_ZN3dap4json16NullDeserializer8instanceE = dso_local local_unnamed_addr global { ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3dap4json16NullDeserializerE, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap4json16NullDeserializerE = linkonce_odr dso_local constant [30 x i8] c"N3dap4json16NullDeserializerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dap12DeserializerE = linkonce_odr dso_local constant [21 x i8] c"N3dap12DeserializerE\00", comdat, align 1
@_ZTIN3dap12DeserializerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap12DeserializerE }, comdat, align 8
@_ZTIN3dap4json16NullDeserializerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap4json16NullDeserializerE, ptr @_ZTIN3dap12DeserializerE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap4json16NullDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap4json16NullDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer11deserializeEPNS_7booleanE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer11deserializeEPNS_7integerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer11deserializeEPNS_6numberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer11deserializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer11deserializeEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer11deserializeEPNS_3anyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap4json16NullDeserializer5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer5arrayERKSt8functionIFbPNS_12DeserializerEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap4json16NullDeserializer5fieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFbPNS_12DeserializerEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

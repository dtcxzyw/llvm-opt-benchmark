target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::archive::detail::basic_oserializer" = type { ptr, %"class.boost::archive::detail::basic_serializer", ptr }
%"class.boost::archive::detail::basic_serializer" = type { ptr }

$_ZN5boost7archive6detail16basic_serializerC2ERKNS_13serialization18extended_type_infoE = comdat any

$_ZTIN5boost7archive6detail16basic_serializerE = comdat any

$_ZTSN5boost7archive6detail16basic_serializerE = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

@_ZTVN5boost7archive6detail17basic_oserializerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail17basic_oserializerE, ptr @_ZN5boost7archive6detail17basic_oserializerD1Ev, ptr @_ZN5boost7archive6detail17basic_oserializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5boost7archive6detail17basic_oserializerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail17basic_oserializerE, i32 0, i32 1, ptr @_ZTIN5boost7archive6detail16basic_serializerE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail17basic_oserializerE = constant [43 x i8] c"N5boost7archive6detail17basic_oserializerE\00", align 1
@_ZTIN5boost7archive6detail16basic_serializerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail16basic_serializerE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, comdat, align 8
@_ZTSN5boost7archive6detail16basic_serializerE = linkonce_odr hidden constant [42 x i8] c"N5boost7archive6detail16basic_serializerE\00", comdat, align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1

@_ZN5boost7archive6detail17basic_oserializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive6detail17basic_oserializerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail17basic_oserializerC2ERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail16basic_serializerC2ERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost7archive6detail17basic_oserializerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_oserializer", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail16basic_serializerC2ERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail17basic_oserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail17basic_oserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 16}
!10 = !{!"_ZTSN5boost7archive6detail17basic_oserializerE", !11, i64 8, !4, i64 16}
!11 = !{!"_ZTSN5boost7archive6detail16basic_serializerE", !4, i64 0}
!12 = !{!11, !4, i64 0}

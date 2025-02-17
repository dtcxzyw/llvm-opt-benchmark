target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JSONStringValueSerializer = type <{ %"class.base::ValueSerializer", ptr, i8, [7 x i8] }>
%"class.base::ValueSerializer" = type { ptr }
%class.JSONStringValueDeserializer = type <{ %"class.base::ValueDeserializer", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"class.base::ValueDeserializer" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4base15ValueSerializerC2Ev = comdat any

$_ZN4base17ValueDeserializerC2Ev = comdat any

@_ZTV25JSONStringValueSerializer = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25JSONStringValueSerializer, ptr @_ZN25JSONStringValueSerializerD1Ev, ptr @_ZN25JSONStringValueSerializerD0Ev, ptr @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE] }, align 8
@_ZTV27JSONStringValueDeserializer = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27JSONStringValueDeserializer, ptr @_ZN27JSONStringValueDeserializerD1Ev, ptr @_ZN27JSONStringValueDeserializerD0Ev, ptr @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTI25JSONStringValueSerializer = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25JSONStringValueSerializer, ptr @_ZTIN4base15ValueSerializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25JSONStringValueSerializer = constant [28 x i8] c"25JSONStringValueSerializer\00", align 1
@_ZTIN4base15ValueSerializerE = external constant ptr
@_ZTI27JSONStringValueDeserializer = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27JSONStringValueDeserializer, ptr @_ZTIN4base17ValueDeserializerE }, align 8
@_ZTS27JSONStringValueDeserializer = constant [30 x i8] c"27JSONStringValueDeserializer\00", align 1
@_ZTIN4base17ValueDeserializerE = external constant ptr
@_ZTVN4base15ValueSerializerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base15ValueSerializerE, ptr @_ZN4base15ValueSerializerD1Ev, ptr @_ZN4base15ValueSerializerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4base17ValueDeserializerE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base17ValueDeserializerE, ptr @_ZN4base17ValueDeserializerD1Ev, ptr @_ZN4base17ValueDeserializerD0Ev, ptr @__cxa_pure_virtual] }, align 8

@_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN25JSONStringValueSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25JSONStringValueSerializerD2Ev
@_ZN27JSONStringValueDeserializerC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN27JSONStringValueDeserializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27JSONStringValueDeserializerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4base15ValueSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV25JSONStringValueSerializer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.JSONStringValueSerializer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %class.JSONStringValueSerializer, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base15ValueSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4base15ValueSerializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25JSONStringValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25JSONStringValueSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.JSONStringValueSerializer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !22
  %16 = load i8, ptr %7, align 1, !tbaa !21, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = or i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw %class.JSONStringValueSerializer, ptr %10, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !16, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = or i32 %26, 4
  store i32 %27, ptr %8, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw %class.JSONStringValueSerializer, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %30, ptr noundef %32)
  store i1 %33, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %34

34:                                               ; preds = %28, %14
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN25JSONStringValueSerializer28SerializeAndOmitBinaryValuesERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4base17ValueDeserializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV27JSONStringValueDeserializer, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.JSONStringValueDeserializer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !30
  %8 = getelementptr inbounds nuw %class.JSONStringValueDeserializer, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base17ValueDeserializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4base17ValueDeserializerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27JSONStringValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27JSONStringValueDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27JSONStringValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #8
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.JSONStringValueDeserializer, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.JSONStringValueDeserializer, ptr %9, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !35, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN4base15ValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base15ValueSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4base17ValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base17ValueDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25JSONStringValueSerializer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTS25JSONStringValueSerializer", !14, i64 0, !9, i64 8, !15, i64 16}
!14 = !{!"_ZTSN4base15ValueSerializerE"}
!15 = !{!"bool", !6, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4base15ValueSerializerE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4base5ValueE", !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS27JSONStringValueDeserializer", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !33}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !15, i64 24}
!36 = !{!"_ZTS27JSONStringValueDeserializer", !37, i64 0, !38, i64 8, !15, i64 24}
!37 = !{!"_ZTSN4base17ValueDeserializerE"}
!38 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0, !34, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4base17ValueDeserializerE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}

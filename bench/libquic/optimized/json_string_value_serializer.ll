; ModuleID = 'bench/libquic/original/json_string_value_serializer.ll'
source_filename = "bench/libquic/original/json_string_value_serializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZTV25JSONStringValueSerializer = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25JSONStringValueSerializer, ptr @_ZN25JSONStringValueSerializerD1Ev, ptr @_ZN25JSONStringValueSerializerD0Ev, ptr @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE] }, align 8
@_ZTV27JSONStringValueDeserializer = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27JSONStringValueDeserializer, ptr @_ZN27JSONStringValueDeserializerD1Ev, ptr @_ZN27JSONStringValueDeserializerD0Ev, ptr @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTI25JSONStringValueSerializer = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25JSONStringValueSerializer, ptr @_ZTIN4base15ValueSerializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25JSONStringValueSerializer = constant [28 x i8] c"25JSONStringValueSerializer\00", align 1
@_ZTIN4base15ValueSerializerE = external constant ptr
@_ZTI27JSONStringValueDeserializer = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27JSONStringValueDeserializer, ptr @_ZTIN4base17ValueDeserializerE }, align 8
@_ZTS27JSONStringValueDeserializer = constant [30 x i8] c"27JSONStringValueDeserializer\00", align 1
@_ZTIN4base17ValueDeserializerE = external constant ptr

@_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN25JSONStringValueSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25JSONStringValueSerializerD2Ev
@_ZN27JSONStringValueDeserializerC1ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN27JSONStringValueDeserializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27JSONStringValueDeserializerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN25JSONStringValueSerializerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25JSONStringValueSerializer, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25JSONStringValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4base15ValueSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25JSONStringValueSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !14, !noundef !15
  %8 = shl nuw nsw i8 %7, 2
  %.1.i = zext nneg i8 %8 to i32
  %9 = tail call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.1.i, ptr noundef nonnull %4)
  br label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit

_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit: ; preds = %2, %5
  %.06.i = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.06.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !13, !range !14, !noundef !15
  %9 = shl nuw nsw i8 %8, 2
  %10 = zext i1 %2 to i8
  %.1 = or disjoint i8 %9, %10
  %11 = zext nneg i8 %11 to i32
  %12 = tail call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.1, ptr noundef nonnull %5)
  br label %13

13:; preds = %3, %6
  %.06 = phi i1 [ %12, %6 ], [ false, %3 ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN25JSONStringValueSerializer28SerializeAndOmitBinaryValuesERKN4base5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !14, !noundef !15
  %8 = shl nuw nsw i8 %7, 2
  %.1.i = or disjoint i8 %8, 1
  %9 = zext nneg i8 %9 to i32
  %10 = tail call noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.1.i, ptr noundef nonnull %4)
  br label %_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit

_ZN25JSONStringValueSerializer17SerializeInternalERKN4base5ValueEb.exit: ; preds = %2, %5
  %.06.i = phi i1 [ %10, %5 ], [ false, %2 ]
  ret i1 %.06.i
}

declare noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN27JSONStringValueDeserializerC2ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27JSONStringValueDeserializer, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27JSONStringValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4base17ValueDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27JSONStringValueDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN27JSONStringValueDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27JSONStringValueDeserializer11DeserializeEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !14, !noundef !15
  %8 = zext nneg i8 %7 to i32
  tail call void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN4base10JSONReader18ReadAndReturnErrorERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPiPS7_SB_SB_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS25JSONStringValueSerializer", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN4base15ValueSerializerE"}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!7, !12, i64 16}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!22, !12, i64 24}
!22 = !{!"_ZTS27JSONStringValueDeserializer", !23, i64 0, !24, i64 8, !12, i64 24}
!23 = !{!"_ZTSN4base17ValueDeserializerE"}
!24 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0, !20, i64 8}

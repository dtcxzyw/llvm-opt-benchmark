; ModuleID = 'bench/lief/original/Attribute.ll'
source_filename = "bench/lief/original/Attribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less.3" }
%"struct.std::less.3" = type { i8 }
%"class.frozen::bits::carray" = type { [11 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE9AttributeD2Ev = comdat any

$_ZN4LIEF2PE9AttributeD0Ev = comdat any

$_ZNK4LIEF2PE9Attribute4typeEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"GENERIC_TYPE\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"SPC_SP_OPUS_INFO\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MS_COUNTER_SIGN\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"MS_SPC_NESTED_SIGN\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"MS_SPC_STATEMENT_TYPE\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"PKCS9_AT_SEQUENCE_NUMBER\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"PKCS9_COUNTER_SIGNATURE\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"PKCS9_MESSAGE_DIGEST\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PKCS9_SIGNING_TIME\00", align 1
@__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [11 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }, %"struct.std::pair" { i32 3, ptr @.str.3 }, %"struct.std::pair" { i32 4, ptr @.str.4 }, %"struct.std::pair" { i32 5, ptr @.str.5 }, %"struct.std::pair" { i32 6, ptr @.str.6 }, %"struct.std::pair" { i32 7, ptr @.str.7 }, %"struct.std::pair" { i32 8, ptr @.str.8 }, %"struct.std::pair" { i32 9, ptr @.str.9 }, %"struct.std::pair" { i32 10, ptr @.str.10 }] } }, align 8
@_ZTVN4LIEF2PE9AttributeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE9AttributeE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE9AttributeD2Ev, ptr @_ZN4LIEF2PE9AttributeD0Ev, ptr @_ZNK4LIEF2PE9Attribute6acceptERNS_7VisitorE, ptr @__cxa_pure_virtual, ptr @_ZNK4LIEF2PE9Attribute4typeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE9AttributeE = constant [21 x i8] c"N4LIEF2PE9AttributeE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF2PE9AttributeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE9AttributeE, ptr @_ZTIN4LIEF6ObjectE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE9Attribute6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_9AttributeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret ptr %0

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE(i32 noundef %0) local_unnamed_addr #3 {
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 7
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %0, 3
  %.idx.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 64, i64 0
  %.idx.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i, i64 88, i64 24
  %.sink.in.i.i.i.i.i.i.v = select i1 %.not.i.i.i.i.i.i, i64 152, i64 %.idx.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v
  %.sink.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str, i64 %.sink.in.i.i.i.i.i.i.v
  %2 = select i1 %.not.i.i.i.i.i.i, i64 128, i64 %.idx.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i.i, align 8
  %.not.i.i6.i.i.i.i.i.i = icmp slt i32 %.sink.i.i.i.i.i.i, %0
  %.add.i.i = select i1 %.not.i.i6.i.i.i.i.i.i, i64 40, i64 8
  %.add12.i.i = or disjoint i64 %.add.i.i, %2
  %.ptr15.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str, i64 %.add12.i.i
  %3 = load i32, ptr %.ptr15.i.i, align 8
  %.not.i.i.i8.i.i.i.i.i.i = icmp slt i32 %3, %0
  %.idx.i.i.i9.i.i.i.i.i.i = select i1 %.not.i.i.i8.i.i.i.i.i.i, i64 16, i64 0
  %.add13.i.i = or disjoint i64 %.add12.i.i, %.idx.i.i.i9.i.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.add13.i.i, 184
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm11ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %4

4:                                                ; preds = %1
  %.ptr16.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str, i64 %.add13.i.i
  %5 = load i32, ptr %.ptr16.i.i, align 8
  %.not17.i.i = icmp slt i32 %0, %5
  br i1 %.not17.i.i, label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm11ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm11ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm11ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %4, %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str, %1 ], [ @.str, %4 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE9AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE9AttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #7
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE9Attribute4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

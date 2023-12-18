; ModuleID = 'bench/ocio/original/ReferenceOpData.cpp.ll'
source_filename = "bench/ocio/original/ReferenceOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.OpenColorIO_v2_4dev::ReferenceOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNK19OpenColorIO_v2_4dev15ReferenceOpData7getTypeEv = comdat any

@_ZTVN19OpenColorIO_v2_4dev15ReferenceOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15ReferenceOpDataE, ptr @_ZN19OpenColorIO_v2_4dev15ReferenceOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15ReferenceOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [101 x i8] c"ReferenceOpData::getCacheID should never be called. ReferenceOpData does not have a corresponding Op\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15ReferenceOpDataE = hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15ReferenceOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev15ReferenceOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15ReferenceOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN19OpenColorIO_v2_4dev15ReferenceOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev15ReferenceOpDataC2Ev
@_ZN19OpenColorIO_v2_4dev15ReferenceOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev15ReferenceOpDataD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15ReferenceOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15ReferenceOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_referenceStyle = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_referenceStyle, align 8
  %m_path = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #8
  %m_alias = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_alias) #8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_direction, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15ReferenceOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15ReferenceOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_alias = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_alias) #8
  %m_path = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15ReferenceOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15ReferenceOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_alias.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_alias.i) #8
  %m_path.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_path.i) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData8validateEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData6isNoOpEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData10isIdentityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData19hasChannelCrosstalkEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(244) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_referenceStyle = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_referenceStyle, align 8
  %m_referenceStyle2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_referenceStyle2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_direction, align 8
  %m_direction5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %other, i64 0, i32 5
  %3 = load i32, ptr %m_direction5, align 8
  %cmp6.not = icmp eq i32 %2, %3
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %cmp10 = icmp eq i32 %0, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %m_path = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 3
  %m_path12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %other, i64 0, i32 3
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #8
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path12) #8
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.then11
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #8
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path12) #8
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #8
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end20, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not23, label %if.end20, label %return

if.else:                                          ; preds = %if.end8
  %m_alias = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %this, i64 0, i32 4
  %m_alias16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ReferenceOpData", ptr %other, i64 0, i32 4
  %call.i.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_alias) #8
  %call1.i.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_alias16) #8
  %cmp.i.i7 = icmp eq i64 %call.i.i5, %call1.i.i6
  br i1 %cmp.i.i7, label %land.rhs.i.i9, label %return

land.rhs.i.i9:                                    ; preds = %if.else
  %call2.i.i10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_alias) #8
  %call3.i.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_alias16) #8
  %call4.i.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_alias) #8
  %cmp.i.i.i13 = icmp eq i64 %call4.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.end20, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit16

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit16: ; preds = %land.rhs.i.i9
  %bcmp.i.i15 = tail call i32 @bcmp(ptr %call2.i.i10, ptr %call3.i.i11, i64 %call4.i.i12)
  %.not = icmp eq i32 %bcmp.i.i15, 0
  br i1 %.not, label %if.end20, label %return

if.end20:                                         ; preds = %land.rhs.i.i9, %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit16, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  br label %return

return:                                           ; preds = %if.else, %if.then11, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit16, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end4, %if.end, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit16 ], [ false, %if.then11 ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData10getCacheIDB5cxx11Ev(ptr noalias nocapture readnone sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #10
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_15ReferenceOpDataES2_(ptr noundef nonnull align 8 dereferenceable(244) %lhs, ptr noundef nonnull align 8 dereferenceable(244) %rhs) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(244) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev15ReferenceOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(244) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 13
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/ocio/original/CDLWriter.cpp.ll'
source_filename = "bench/ocio/original/CDLWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::NumberUtils::Locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.OpenColorIO_v2_4dev::XmlScopeIndent" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }

$_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE = internal global %"struct.OpenColorIO_v2_4dev::NumberUtils::Locale" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev20METADATA_DESCRIPTIONE = external local_unnamed_addr global ptr, align 8
@_ZN19OpenColorIO_v2_4devL26METADATA_INPUT_DESCRIPTIONE = internal constant [17 x i8] c"InputDescription\00", align 16
@_ZN19OpenColorIO_v2_4devL28METADATA_VIEWING_DESCRIPTIONE = internal constant [19 x i8] c"ViewingDescription\00", align 16
@_ZN19OpenColorIO_v2_4devL24METADATA_SOP_DESCRIPTIONE = internal constant [15 x i8] c"SOPDescription\00", align 1
@_ZN19OpenColorIO_v2_4devL24METADATA_SAT_DESCRIPTIONE = internal constant [15 x i8] c"SATDescription\00", align 1
@_ZN19OpenColorIO_v2_4dev11METADATA_IDE = external local_unnamed_addr global ptr, align 8
@_ZN19OpenColorIO_v2_4devL7ATTR_IDE = internal constant [3 x i8] c"id\00", align 1
@_ZN19OpenColorIO_v2_4devL9ATTR_NAMEE = internal constant [5 x i8] c"name\00", align 1
@_ZN19OpenColorIO_v2_4devL24CDL_TAG_COLOR_CORRECTIONE = internal constant [16 x i8] c"ColorCorrection\00", align 16
@_ZN19OpenColorIO_v2_4devL15TAG_DESCRIPTIONE = internal constant [12 x i8] c"Description\00", align 1
@_ZN19OpenColorIO_v2_4devL11TAG_SOPNODEE = internal constant [8 x i8] c"SOPNode\00", align 1
@_ZN19OpenColorIO_v2_4devL9TAG_SLOPEE = internal constant [6 x i8] c"Slope\00", align 1
@_ZN19OpenColorIO_v2_4devL10TAG_OFFSETE = internal constant [7 x i8] c"Offset\00", align 1
@_ZN19OpenColorIO_v2_4devL9TAG_POWERE = internal constant [6 x i8] c"Power\00", align 1
@_ZN19OpenColorIO_v2_4devL11TAG_SATNODEE = internal constant [8 x i8] c"SatNode\00", align 1
@_ZN19OpenColorIO_v2_4devL14TAG_SATURATIONE = internal constant [11 x i8] c"Saturation\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLWriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @freelocale(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef %tag, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strings) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %strings, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %invoke.cont7 ], [ %0, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %tag, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %invoke.cont7, %entry
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18ExtractCDLMetadataERKNS_14FormatMetadataERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_SC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %metadata, ptr noundef nonnull align 8 dereferenceable(24) %mainDesc, ptr noundef nonnull align 8 dereferenceable(24) %inputDesc, ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc, ptr noundef nonnull align 8 dereferenceable(24) %sopDesc, ptr noundef nonnull align 8 dereferenceable(24) %satDesc) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.0", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.0", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.0", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.0", align 1
  %vtable = load ptr, ptr %metadata, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %metadata) #12
  %cmp60 = icmp sgt i32 %call, 0
  br i1 %cmp60, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %satDesc, i64 0, i32 1
  %_M_end_of_storage.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %satDesc, i64 0, i32 2
  %_M_finish.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sopDesc, i64 0, i32 1
  %_M_end_of_storage.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sopDesc, i64 0, i32 2
  %_M_finish.i.i36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %viewingDesc, i64 0, i32 1
  %_M_end_of_storage.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %viewingDesc, i64 0, i32 2
  %_M_finish.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %inputDesc, i64 0, i32 1
  %_M_end_of_storage.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %inputDesc, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %mainDesc, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %mainDesc, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.061 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vtable1 = load ptr, ptr %metadata, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 10
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %metadata, i32 noundef %i.061)
  %vtable4 = load ptr, ptr %call3, align 8
  %2 = load ptr, ptr %vtable4, align 8
  %call6 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  %3 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev20METADATA_DESCRIPTIONE, align 8
  %call7 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call6, ptr noundef %3)
  %cmp8 = icmp eq i32 %call7, 0
  %vtable10 = load ptr, ptr %call3, align 8
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %for.inc.sink.split.sink.split

if.else.i.i:                                      ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mainDesc, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %for.inc.sink.split unwind label %lpad16

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn24 = phi { ptr, i32 } [ %9, %lpad16 ], [ %8, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %vtable10, align 8
  %call21 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  %call22 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call21, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL26METADATA_INPUT_DESCRIPTIONE)
  %cmp23 = icmp eq i32 %call22, 0
  %vtable27 = load ptr, ptr %call3, align 8
  br i1 %cmp23, label %if.then24, label %if.else40

if.then24:                                        ; preds = %if.else
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %11 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef %call29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then24
  invoke void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %12 = load ptr, ptr %_M_finish.i.i28, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i30, label %if.else.i.i33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  br label %for.inc.sink.split.sink.split

if.else.i.i33:                                    ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %inputDesc, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %for.inc.sink.split unwind label %lpad35

lpad31:                                           ; preds = %if.then24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont32
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %if.else.i.i33
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  %.pn21 = phi { ptr, i32 } [ %16, %lpad35 ], [ %15, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #12
  br label %eh.resume

if.else40:                                        ; preds = %if.else
  %17 = load ptr, ptr %vtable27, align 8
  %call43 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  %call44 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call43, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL28METADATA_VIEWING_DESCRIPTIONE)
  %cmp45 = icmp eq i32 %call44, 0
  %vtable49 = load ptr, ptr %call3, align 8
  br i1 %cmp45, label %if.then46, label %if.else62

if.then46:                                        ; preds = %if.else40
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 2
  %18 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %call51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then46
  invoke void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %19 = load ptr, ptr %_M_finish.i.i36, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i38, label %if.else.i.i41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %for.inc.sink.split.sink.split

if.else.i.i41:                                    ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %for.inc.sink.split unwind label %lpad57

lpad53:                                           ; preds = %if.then46
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad55:                                           ; preds = %invoke.cont54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %if.else.i.i41
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  %.pn18 = phi { ptr, i32 } [ %23, %lpad57 ], [ %22, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  br label %eh.resume

if.else62:                                        ; preds = %if.else40
  %24 = load ptr, ptr %vtable49, align 8
  %call65 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  %call66 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call65, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL24METADATA_SOP_DESCRIPTIONE)
  %cmp67 = icmp eq i32 %call66, 0
  %vtable71 = load ptr, ptr %call3, align 8
  br i1 %cmp67, label %if.then68, label %if.else84

if.then68:                                        ; preds = %if.else62
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 2
  %25 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef %call73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then68
  invoke void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %26 = load ptr, ptr %_M_finish.i.i44, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i46, label %if.else.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #12
  br label %for.inc.sink.split.sink.split

if.else.i.i49:                                    ; preds = %invoke.cont78
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sopDesc, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %for.inc.sink.split unwind label %lpad79

lpad75:                                           ; preds = %if.then68
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad77:                                           ; preds = %invoke.cont76
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %if.else.i.i49
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad77
  %.pn15 = phi { ptr, i32 } [ %30, %lpad79 ], [ %29, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #12
  br label %eh.resume

if.else84:                                        ; preds = %if.else62
  %31 = load ptr, ptr %vtable71, align 8
  %call87 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  %call88 = call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call87, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL24METADATA_SAT_DESCRIPTIONE)
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %for.inc

if.then90:                                        ; preds = %if.else84
  %vtable93 = load ptr, ptr %call3, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 2
  %32 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef %call95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then90
  invoke void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %33 = load ptr, ptr %_M_finish.i.i52, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i54, label %if.else.i.i57, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #12
  br label %for.inc.sink.split.sink.split

if.else.i.i57:                                    ; preds = %invoke.cont100
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %satDesc, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %for.inc.sink.split unwind label %lpad101

lpad97:                                           ; preds = %if.then90
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %invoke.cont98
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %if.else.i.i57
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #12
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad99
  %.pn = phi { ptr, i32 } [ %37, %lpad101 ], [ %36, %lpad99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #12
  br label %eh.resume

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i, %if.then.i.i31, %if.then.i.i39, %if.then.i.i47, %if.then.i.i55
  %_M_finish.i.i52.sink62 = phi ptr [ %_M_finish.i.i52, %if.then.i.i55 ], [ %_M_finish.i.i44, %if.then.i.i47 ], [ %_M_finish.i.i36, %if.then.i.i39 ], [ %_M_finish.i.i28, %if.then.i.i31 ], [ %_M_finish.i.i, %if.then.i.i ]
  %ref.tmp.sink.ph = phi ptr [ %ref.tmp91, %if.then.i.i55 ], [ %ref.tmp69, %if.then.i.i47 ], [ %ref.tmp47, %if.then.i.i39 ], [ %ref.tmp25, %if.then.i.i31 ], [ %ref.tmp, %if.then.i.i ]
  %ref.tmp9.sink.ph = phi ptr [ %ref.tmp92, %if.then.i.i55 ], [ %ref.tmp70, %if.then.i.i47 ], [ %ref.tmp48, %if.then.i.i39 ], [ %ref.tmp26, %if.then.i.i31 ], [ %ref.tmp9, %if.then.i.i ]
  %ref.tmp13.sink.ph = phi ptr [ %ref.tmp96, %if.then.i.i55 ], [ %ref.tmp74, %if.then.i.i47 ], [ %ref.tmp52, %if.then.i.i39 ], [ %ref.tmp30, %if.then.i.i31 ], [ %ref.tmp13, %if.then.i.i ]
  %38 = load ptr, ptr %_M_finish.i.i52.sink62, align 8
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 1
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i52.sink62, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %if.else.i.i57, %if.else.i.i49, %if.else.i.i41, %if.else.i.i33, %if.else.i.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.else.i.i ], [ %ref.tmp25, %if.else.i.i33 ], [ %ref.tmp47, %if.else.i.i41 ], [ %ref.tmp69, %if.else.i.i49 ], [ %ref.tmp91, %if.else.i.i57 ], [ %ref.tmp.sink.ph, %for.inc.sink.split.sink.split ]
  %ref.tmp9.sink = phi ptr [ %ref.tmp9, %if.else.i.i ], [ %ref.tmp26, %if.else.i.i33 ], [ %ref.tmp48, %if.else.i.i41 ], [ %ref.tmp70, %if.else.i.i49 ], [ %ref.tmp92, %if.else.i.i57 ], [ %ref.tmp9.sink.ph, %for.inc.sink.split.sink.split ]
  %ref.tmp13.sink = phi ptr [ %ref.tmp13, %if.else.i.i ], [ %ref.tmp30, %if.else.i.i33 ], [ %ref.tmp52, %if.else.i.i41 ], [ %ref.tmp74, %if.else.i.i49 ], [ %ref.tmp96, %if.else.i.i57 ], [ %ref.tmp13.sink.ph, %for.inc.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.sink) #12
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else84
  %inc = add nuw nsw i32 %i.061, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad97, %ehcleanup104, %lpad75, %ehcleanup82, %lpad53, %ehcleanup60, %lpad31, %ehcleanup38, %lpad, %ehcleanup
  %ref.tmp96.sink = phi ptr [ %ref.tmp13, %ehcleanup ], [ %ref.tmp13, %lpad ], [ %ref.tmp30, %ehcleanup38 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp52, %ehcleanup60 ], [ %ref.tmp52, %lpad53 ], [ %ref.tmp74, %ehcleanup82 ], [ %ref.tmp74, %lpad75 ], [ %ref.tmp96, %ehcleanup104 ], [ %ref.tmp96, %lpad97 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup ], [ %7, %lpad ], [ %.pn21, %ehcleanup38 ], [ %14, %lpad31 ], [ %.pn18, %ehcleanup60 ], [ %21, %lpad53 ], [ %.pn15, %ehcleanup82 ], [ %28, %lpad75 ], [ %.pn, %ehcleanup104 ], [ %35, %lpad97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96.sink) #12
  resume { ptr, i32 } %.pn24.pn.pn
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev5WriteERNS_12XmlFormatterERKSt10shared_ptrIKNS_12CDLTransformEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cdl) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i63 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %attributes = alloca %"class.std::vector.3", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"struct.std::pair", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.0", align 1
  %scopeIndent = alloca %"class.OpenColorIO_v2_4dev::XmlScopeIndent", align 8
  %mainDesc = alloca %"class.std::vector", align 8
  %inputDesc = alloca %"class.std::vector", align 8
  %viewingDesc = alloca %"class.std::vector", align 8
  %sopDesc = alloca %"class.std::vector", align 8
  %satDesc = alloca %"class.std::vector", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.0", align 1
  %scopeIndent56 = alloca %"class.OpenColorIO_v2_4dev::XmlScopeIndent", align 8
  %rgb = alloca [3 x double], align 16
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.0", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.0", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator.0", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.0", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.0", align 1
  %scopeIndent130 = alloca %"class.OpenColorIO_v2_4dev::XmlScopeIndent", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.0", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator.0", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %cdl, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %attributes, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev11METADATA_IDE, align 8
  %vtable2 = load ptr, ptr %call1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %2) #12
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %call4, align 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL7ATTR_IDE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %attributes, ptr %6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #12
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad10:                                           ; preds = %if.else.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #12
  br label %ehcleanup174

if.end:                                           ; preds = %invoke.cont11, %land.lhs.true, %entry
  %vtable13 = load ptr, ptr %call1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 15
  %11 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call1) #12
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end32, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end
  %12 = load i8, ptr %call15, align 1
  %tobool18.not = icmp eq i8 %12, 0
  br i1 %tobool18.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %call15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i63)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL9ATTR_NAMEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63)
          to label %invoke.cont26 unwind label %lpad.i64

lpad.i64:                                         ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #12
  br label %ehcleanup30

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #12
  %second.i65 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp20, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i63)
  %_M_finish.i.i67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i67, align 8
  %_M_end_of_storage.i.i68 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i68, align 8
  %cmp.not.i.i69 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i69, label %if.else.i.i74, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  %second.i.i.i.i.i71 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %second.i65) #12
  %16 = load ptr, ptr %_M_finish.i.i67, align 8
  %incdec.ptr.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  store ptr %incdec.ptr.i.i73, ptr %_M_finish.i.i67, align 8
  br label %invoke.cont28

if.else.i.i74:                                    ; preds = %invoke.cont26
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %attributes, ptr %14, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then.i.i70, %if.else.i.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i65) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  br label %if.end32

lpad23:                                           ; preds = %if.then19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %if.else.i.i74
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i65) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad.i64, %lpad27
  %.pn30 = phi { ptr, i32 } [ %18, %lpad27 ], [ %13, %lpad.i64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad23
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup30 ], [ %17, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  br label %ehcleanup174

if.end32:                                         ; preds = %invoke.cont28, %land.lhs.true17, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL24CDL_TAG_COLOR_CORRECTIONE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end32
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(24) %attributes)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  invoke void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent, ptr noundef nonnull align 8 dereferenceable(16) %fmt)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mainDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sopDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satDesc, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev18ExtractCDLMetadataERKNS_14FormatMetadataERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_SC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(24) %mainDesc, ptr noundef nonnull align 8 dereferenceable(24) %inputDesc, ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc, ptr noundef nonnull align 8 dereferenceable(24) %sopDesc, ptr noundef nonnull align 8 dereferenceable(24) %satDesc)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL15TAG_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %mainDesc)
          to label %invoke.cont45 unwind label %lpad43

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL26METADATA_INPUT_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %inputDesc)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL28METADATA_VIEWING_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL11TAG_SOPNODEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #12
  invoke void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent56, ptr noundef nonnull align 8 dereferenceable(16) %fmt)
          to label %invoke.cont57 unwind label %lpad43

invoke.cont57:                                    ; preds = %invoke.cont53
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL15TAG_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %sopDesc)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %rgb, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %cdl, align 8
  %vtable61 = load ptr, ptr %19, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 12
  %20 = load ptr, ptr %vfn62, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %rgb)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL9TAG_SLOPEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN19OpenColorIO_v2_4dev17DoubleVecToStringB5cxx11EPKdj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull %rgb, i32 noundef 3)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #12
  %21 = load ptr, ptr %cdl, align 8
  %vtable79 = load ptr, ptr %21, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 14
  %22 = load ptr, ptr %vfn80, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %rgb)
          to label %invoke.cont81 unwind label %lpad58

invoke.cont81:                                    ; preds = %invoke.cont73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL10TAG_OFFSETE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont81
  invoke void @_ZN19OpenColorIO_v2_4dev17DoubleVecToStringB5cxx11EPKdj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull %rgb, i32 noundef 3)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #12
  %23 = load ptr, ptr %cdl, align 8
  %vtable97 = load ptr, ptr %23, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 16
  %24 = load ptr, ptr %vfn98, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %rgb)
          to label %invoke.cont99 unwind label %lpad58

invoke.cont99:                                    ; preds = %invoke.cont91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL9TAG_POWERE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke void @_ZN19OpenColorIO_v2_4dev17DoubleVecToStringB5cxx11EPKdj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull %rgb, i32 noundef 3)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #12
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent56) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL11TAG_SOPNODEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont109
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL11TAG_SATNODEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont119
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #12
  invoke void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent130, ptr noundef nonnull align 8 dereferenceable(16) %fmt)
          to label %invoke.cont131 unwind label %lpad43

invoke.cont131:                                   ; preds = %invoke.cont127
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL15TAG_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %satDesc)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14TAG_SATURATIONE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont133
  %25 = load ptr, ptr %cdl, align 8
  %vtable140 = load ptr, ptr %25, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 20
  %26 = load ptr, ptr %vfn141, align 8
  %call144 = invoke noundef double %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont137
  invoke void @_ZN19OpenColorIO_v2_4dev14DoubleToStringB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, double noundef %call144)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #12
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent130) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL11TAG_SATNODEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont147
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  %27 = load ptr, ptr %satDesc, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %satDesc, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont157, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %27, %invoke.cont157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %satDesc, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont157
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %invoke.cont157 ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %30 = load ptr, ptr %sopDesc, align 8
  %_M_finish.i79 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %sopDesc, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i79, align 8
  %cmp.not3.i.i.i.i80 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i80, label %invoke.cont.i87, label %for.body.i.i.i.i81

for.body.i.i.i.i81:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i81
  %__first.addr.04.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i83, %for.body.i.i.i.i81 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i82) #12
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i82, i64 1
  %cmp.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i83, %31
  br i1 %cmp.not.i.i.i.i84, label %invoke.contthread-pre-split.i85, label %for.body.i.i.i.i81, !llvm.loop !6

invoke.contthread-pre-split.i85:                  ; preds = %for.body.i.i.i.i81
  %.pr.i86 = load ptr, ptr %sopDesc, align 8
  br label %invoke.cont.i87

invoke.cont.i87:                                  ; preds = %invoke.contthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %32 = phi ptr [ %.pr.i86, %invoke.contthread-pre-split.i85 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i88 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont.i87
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %invoke.cont.i87, %if.then.i.i.i89
  %33 = load ptr, ptr %viewingDesc, align 8
  %_M_finish.i91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %viewingDesc, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.not3.i.i.i.i92 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i92, label %invoke.cont.i99, label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %for.body.i.i.i.i93
  %__first.addr.04.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i95, %for.body.i.i.i.i93 ], [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i94) #12
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i94, i64 1
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %34
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i97, label %for.body.i.i.i.i93, !llvm.loop !6

invoke.contthread-pre-split.i97:                  ; preds = %for.body.i.i.i.i93
  %.pr.i98 = load ptr, ptr %viewingDesc, align 8
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %35 = phi ptr [ %.pr.i98, %invoke.contthread-pre-split.i97 ], [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %tobool.not.i.i.i100 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %invoke.cont.i99, %if.then.i.i.i101
  %36 = load ptr, ptr %inputDesc, align 8
  %_M_finish.i103 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %inputDesc, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i103, align 8
  %cmp.not3.i.i.i.i104 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i104, label %invoke.cont.i111, label %for.body.i.i.i.i105

for.body.i.i.i.i105:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %for.body.i.i.i.i105
  %__first.addr.04.i.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i107, %for.body.i.i.i.i105 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i106) #12
  %incdec.ptr.i.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i106, i64 1
  %cmp.not.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i107, %37
  br i1 %cmp.not.i.i.i.i108, label %invoke.contthread-pre-split.i109, label %for.body.i.i.i.i105, !llvm.loop !6

invoke.contthread-pre-split.i109:                 ; preds = %for.body.i.i.i.i105
  %.pr.i110 = load ptr, ptr %inputDesc, align 8
  br label %invoke.cont.i111

invoke.cont.i111:                                 ; preds = %invoke.contthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %38 = phi ptr [ %.pr.i110, %invoke.contthread-pre-split.i109 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %tobool.not.i.i.i112 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont.i111
  call void @_ZdlPv(ptr noundef nonnull %38) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %invoke.cont.i111, %if.then.i.i.i113
  %39 = load ptr, ptr %mainDesc, align 8
  %_M_finish.i115 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %mainDesc, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i115, align 8
  %cmp.not3.i.i.i.i116 = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i116, label %invoke.cont.i123, label %for.body.i.i.i.i117

for.body.i.i.i.i117:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, %for.body.i.i.i.i117
  %__first.addr.04.i.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i.i119, %for.body.i.i.i.i117 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i118) #12
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i118, i64 1
  %cmp.not.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i119, %40
  br i1 %cmp.not.i.i.i.i120, label %invoke.contthread-pre-split.i121, label %for.body.i.i.i.i117, !llvm.loop !6

invoke.contthread-pre-split.i121:                 ; preds = %for.body.i.i.i.i117
  %.pr.i122 = load ptr, ptr %mainDesc, align 8
  br label %invoke.cont.i123

invoke.cont.i123:                                 ; preds = %invoke.contthread-pre-split.i121, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114
  %41 = phi ptr [ %.pr.i122, %invoke.contthread-pre-split.i121 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114 ]
  %tobool.not.i.i.i124 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont.i123
  call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126: ; preds = %invoke.cont.i123, %if.then.i.i.i125
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL24CDL_TAG_COLOR_CORRECTIONE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #12
  %42 = load ptr, ptr %attributes, align 8
  %_M_finish.i127 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i127, align 8
  %cmp.not3.i.i.i.i128 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i128, label %invoke.cont.i135, label %for.body.i.i.i.i129

for.body.i.i.i.i129:                              ; preds = %invoke.cont171, %for.body.i.i.i.i129
  %__first.addr.04.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i131, %for.body.i.i.i.i129 ], [ %42, %invoke.cont171 ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i130, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i130) #12
  %incdec.ptr.i.i.i.i131 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i130, i64 1
  %cmp.not.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i131, %43
  br i1 %cmp.not.i.i.i.i132, label %invoke.contthread-pre-split.i133, label %for.body.i.i.i.i129, !llvm.loop !7

invoke.contthread-pre-split.i133:                 ; preds = %for.body.i.i.i.i129
  %.pr.i134 = load ptr, ptr %attributes, align 8
  br label %invoke.cont.i135

invoke.cont.i135:                                 ; preds = %invoke.contthread-pre-split.i133, %invoke.cont171
  %44 = phi ptr [ %.pr.i134, %invoke.contthread-pre-split.i133 ], [ %42, %invoke.cont171 ]
  %tobool.not.i.i.i136 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont.i135
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i135, %if.then.i.i.i137
  ret void

lpad35:                                           ; preds = %if.end32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn33 = phi { ptr, i32 } [ %46, %lpad37 ], [ %45, %lpad35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  br label %ehcleanup174

lpad41:                                           ; preds = %invoke.cont38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad43:                                           ; preds = %invoke.cont127, %invoke.cont53, %invoke.cont46, %invoke.cont45, %invoke.cont44, %invoke.cont42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad50:                                           ; preds = %invoke.cont47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad50
  %.pn35 = phi { ptr, i32 } [ %50, %lpad52 ], [ %49, %lpad50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #12
  br label %ehcleanup160

lpad58:                                           ; preds = %invoke.cont91, %invoke.cont73, %invoke.cont59, %invoke.cont57
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad66:                                           ; preds = %invoke.cont63
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont67
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #12
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  %.pn37 = phi { ptr, i32 } [ %54, %lpad72 ], [ %53, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad66
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup75 ], [ %52, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #12
  br label %ehcleanup113

lpad84:                                           ; preds = %invoke.cont81
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad88:                                           ; preds = %invoke.cont85
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #12
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad88
  %.pn40 = phi { ptr, i32 } [ %57, %lpad90 ], [ %56, %lpad88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad84
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup93 ], [ %55, %lpad84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #12
  br label %ehcleanup113

lpad102:                                          ; preds = %invoke.cont99
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad106:                                          ; preds = %invoke.cont103
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad108:                                          ; preds = %invoke.cont107
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #12
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad108, %lpad106
  %.pn43 = phi { ptr, i32 } [ %60, %lpad108 ], [ %59, %lpad106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #12
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad102
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup111 ], [ %58, %lpad102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #12
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %ehcleanup94, %ehcleanup76, %lpad58
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup112 ], [ %51, %lpad58 ], [ %.pn40.pn, %ehcleanup94 ], [ %.pn37.pn, %ehcleanup76 ]
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent56) #12
  br label %ehcleanup160

lpad116:                                          ; preds = %invoke.cont109
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad118:                                          ; preds = %invoke.cont117
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #12
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad118, %lpad116
  %.pn47 = phi { ptr, i32 } [ %62, %lpad118 ], [ %61, %lpad116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #12
  br label %ehcleanup160

lpad124:                                          ; preds = %invoke.cont119
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad126:                                          ; preds = %invoke.cont125
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #12
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad126, %lpad124
  %.pn49 = phi { ptr, i32 } [ %64, %lpad126 ], [ %63, %lpad124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #12
  br label %ehcleanup160

lpad132:                                          ; preds = %invoke.cont131
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad136:                                          ; preds = %invoke.cont133
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont137
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad146:                                          ; preds = %invoke.cont145
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #12
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad146, %lpad142
  %.pn51 = phi { ptr, i32 } [ %68, %lpad146 ], [ %67, %lpad142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #12
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad136
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup149 ], [ %66, %lpad136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #12
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad132
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %ehcleanup150 ], [ %65, %lpad132 ]
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent130) #12
  br label %ehcleanup160

lpad154:                                          ; preds = %invoke.cont147
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont155
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #12
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad154
  %.pn55 = phi { ptr, i32 } [ %70, %lpad156 ], [ %69, %lpad154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #12
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %ehcleanup151, %ehcleanup129, %ehcleanup121, %ehcleanup113, %ehcleanup55, %lpad43
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup159 ], [ %.pn51.pn.pn, %ehcleanup151 ], [ %48, %lpad43 ], [ %.pn49, %ehcleanup129 ], [ %.pn47, %ehcleanup121 ], [ %.pn43.pn.pn, %ehcleanup113 ], [ %.pn35, %ehcleanup55 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %satDesc) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sopDesc) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputDesc) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mainDesc) #12
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent) #12
  br label %ehcleanup174

lpad168:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad170:                                          ; preds = %invoke.cont169
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #12
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad170, %lpad168
  %.pn58 = phi { ptr, i32 } [ %72, %lpad170 ], [ %71, %lpad168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #12
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %ehcleanup160, %lpad41, %ehcleanup40, %ehcleanup31, %ehcleanup12
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup173 ], [ %.pn55.pn, %ehcleanup160 ], [ %47, %lpad41 ], [ %.pn33, %ehcleanup40 ], [ %.pn30.pn, %ehcleanup31 ], [ %.pn.pn, %ehcleanup12 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attributes) #12
  resume { ptr, i32 } %.pn58.pn
}

declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN19OpenColorIO_v2_4dev17DoubleVecToStringB5cxx11EPKdj(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #12
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #12
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #12
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #12
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #12
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i) #12
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #12
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #12
  %second.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i13, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i16) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i16) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #12
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i.i12, !llvm.loop !9

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLWriter.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  %call.i.i = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str, ptr noundef null) #12
  store ptr %call.i.i, ptr @_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

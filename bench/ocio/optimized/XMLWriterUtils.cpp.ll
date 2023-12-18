; ModuleID = 'bench/ocio/original/XMLWriterUtils.cpp.ll'
source_filename = "bench/ocio/original/XMLWriterUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.OpenColorIO_v2_4dev::XmlFormatter" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"class.OpenColorIO_v2_4dev::XmlElementWriter" = type { ptr, ptr }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" />\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@_ZTVN19OpenColorIO_v2_4dev16XmlElementWriterE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev16XmlElementWriterE, ptr @_ZN19OpenColorIO_v2_4dev16XmlElementWriterD2Ev, ptr @_ZN19OpenColorIO_v2_4dev16XmlElementWriterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev16XmlElementWriterE = hidden constant [42 x i8] c"N19OpenColorIO_v2_4dev16XmlElementWriterE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev16XmlElementWriterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev16XmlElementWriterE }, align 8

@_ZN19OpenColorIO_v2_4dev12XmlFormatterC1ERSo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev12XmlFormatterC2ERSo
@_ZN19OpenColorIO_v2_4dev12XmlFormatterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12XmlFormatterD2Ev
@_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC1ERNS_12XmlFormatterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC2ERNS_12XmlFormatterE
@_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD2Ev
@_ZN19OpenColorIO_v2_4dev16XmlElementWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev16XmlElementWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatterC2ERSo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) unnamed_addr #0 align 2 {
entry:
  store ptr %stream, ptr %this, align 8
  %m_indentLevel = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_indentLevel, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatterD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15incrementIndentEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_indentLevel = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_indentLevel, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15decrementIndentEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_indentLevel = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_indentLevel, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %attributes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_indentLevel.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel.i, align 8
  %cmp2.i = icmp sgt i32 %0, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %2 = load i32, ptr %m_indentLevel.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, !llvm.loop !4

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit: ; preds = %for.body.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %tagName)
  %4 = load ptr, ptr %attributes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not7 = icmp eq ptr %4, %5
  br i1 %cmp.i2.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %it.sroa.0.08 = phi ptr [ %incdec.ptr.i, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %4, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit ]
  %6 = load ptr, ptr %this, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.08)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.08, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  resume { ptr, i32 } %8

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.08, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit
  %11 = load ptr, ptr %this, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_indentLevel = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel, align 8
  %cmp2 = icmp sgt i32 %0, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %inc = add nuw nsw i32 %i.03, 1
  %2 = load i32, ptr %m_indentLevel, align 8
  %cmp = icmp slt i32 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %content)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atts = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atts, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName, ptr noundef nonnull align 8 dereferenceable(24) %atts)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit unwind label %lpad

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %atts) #14
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName) local_unnamed_addr #3 align 2 {
entry:
  %m_indentLevel.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel.i, align 8
  %cmp2.i = icmp sgt i32 %0, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %2 = load i32, ptr %m_indentLevel.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, !llvm.loop !4

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit: ; preds = %for.body.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %tagName)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atts = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atts, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EES8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName, ptr noundef nonnull align 8 dereferenceable(24) %atts, ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit unwind label %lpad

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %atts) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter15writeContentTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EES8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %attributes, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_indentLevel.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel.i, align 8
  %cmp2.i = icmp sgt i32 %0, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %2 = load i32, ptr %m_indentLevel.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, !llvm.loop !4

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit: ; preds = %for.body.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %tagName)
  %4 = load ptr, ptr %attributes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i3.not12 = icmp eq ptr %4, %5
  br i1 %cmp.i3.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %it.sroa.0.013 = phi ptr [ %incdec.ptr.i, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %4, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit ]
  %6 = load ptr, ptr %this, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.013, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i7, %lpad.i
  %ref.tmp.i5.sink = phi ptr [ %ref.tmp.i5, %lpad.i7 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i7 ], [ %8, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5.sink) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.013, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i3.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i3.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit
  %11 = load ptr, ptr %this, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %12 = load ptr, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(32) %content)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5)
          to label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8 unwind label %lpad.i7

lpad.i7:                                          ; preds = %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit8: ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %14 = load ptr, ptr %this, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %tagName)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter12writeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_indentLevel.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel.i, align 8
  %cmp2.i = icmp sgt i32 %0, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %2 = load i32, ptr %m_indentLevel.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, !llvm.loop !4

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit: ; preds = %for.body.i, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %content)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  resume { ptr, i32 } %4

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %this, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeEmptyTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %tagName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %attributes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_indentLevel.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel.i, align 8
  %cmp2.i = icmp sgt i32 %0, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %2 = load i32, ptr %m_indentLevel.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, !llvm.loop !4

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit: ; preds = %for.body.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %tagName)
  %4 = load ptr, ptr %attributes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not7 = icmp eq ptr %4, %5
  br i1 %cmp.i2.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %it.sroa.0.08 = phi ptr [ %incdec.ptr.i, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %4, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit ]
  %6 = load ptr, ptr %this, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.08)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.08, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  resume { ptr, i32 } %8

_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.08, i64 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeIndentEv.exit
  %11 = load ptr, ptr %this, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev12XmlFormatter9getStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

declare void @_ZN19OpenColorIO_v2_4dev28ConvertSpecialCharToXmlTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC2ERNS_12XmlFormatterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %formatter) unnamed_addr #2 align 2 {
entry:
  store ptr %formatter, ptr %this, align 8
  %m_indentLevel.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %formatter, i64 0, i32 1
  %0 = load i32, ptr %m_indentLevel.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_indentLevel.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_indentLevel.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlFormatter", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_indentLevel.i, align 8
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %m_indentLevel.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16XmlElementWriterC2ERNS_12XmlFormatterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %formatter) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev16XmlElementWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_formatter = getelementptr inbounds %"class.OpenColorIO_v2_4dev::XmlElementWriter", ptr %this, i64 0, i32 1
  store ptr %formatter, ptr %m_formatter, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16XmlElementWriterD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16XmlElementWriterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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

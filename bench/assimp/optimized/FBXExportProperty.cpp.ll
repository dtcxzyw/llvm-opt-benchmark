; ModuleID = 'bench/assimp/original/FBXExportProperty.cpp.ll'
source_filename = "bench/assimp/original/FBXExportProperty.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN17DeadlyExportErrorC2IJRA43_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA43_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Requested size on property of unknown type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Tried to dump property with invalid type '\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"can't handle quotes in property string\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"a: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp3FBX17FBXExportPropertyC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Eb
@_ZN6Assimp3FBX17FBXExportPropertyC1Es = hidden unnamed_addr alias void (ptr, i16), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Es
@_ZN6Assimp3FBX17FBXExportPropertyC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Ei
@_ZN6Assimp3FBX17FBXExportPropertyC1Ef = hidden unnamed_addr alias void (ptr, float), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Ef
@_ZN6Assimp3FBX17FBXExportPropertyC1Ed = hidden unnamed_addr alias void (ptr, double), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2Ed
@_ZN6Assimp3FBX17FBXExportPropertyC1El = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2El
@_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2EPKcb
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIhSaIhEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIhSaIhEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIiSaIiEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIiSaIiEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIlSaIlEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIlSaIlEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIfSaIfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIfSaIfEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERKSt6vectorIdSaIdEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIdSaIdEE
@_ZN6Assimp3FBX17FBXExportPropertyC1ERK12aiMatrix4x4tIfE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3FBX17FBXExportPropertyC2ERK12aiMatrix4x4tIfE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i1 noundef zeroext %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %v to i8
  store i8 67, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i1 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #14
  store ptr %call5.i.i.i.i1.i.i1, ptr %data, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i1.i.i1, i8 %frombool, i64 1, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Es(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i16 noundef signext %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 89, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i1 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #14
  store ptr %call5.i.i.i.i1.i.i1, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store i16 %v, ptr %call5.i.i.i.i1.i.i1, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 73, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store ptr %call5.i.i.i.i1.i.i1, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1, i64 4
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store i32 %v, ptr %call5.i.i.i.i1.i.i1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, float noundef %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 70, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store ptr %call5.i.i.i.i1.i.i1, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1, i64 4
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store float %v, ptr %call5.i.i.i.i1.i.i1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, double noundef %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 68, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr %call5.i.i.i.i1.i.i1, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store double %v, ptr %call5.i.i.i.i1.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2El(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i64 noundef %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 76, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr %call5.i.i.i.i1.i.i1, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store i64 %v, ptr %call5.i.i.i.i1.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2EPKcb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c, i1 noundef zeroext %raw) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %c, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %c, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %c, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %raw)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %raw) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = select i1 %raw, i8 82, i8 83
  store i8 %cond, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp.i.i = icmp slt i64 %call, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %call) #14
  store ptr %call5.i.i.i.i1.i.i6, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 %call
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i6, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 1
  %sub.i.i.i.i.i = add nsw i64 %call, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %call27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp8.not = icmp eq i64 %call27, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont ]
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.09) #15
  %0 = load i8, ptr %call3, align 1
  %1 = load ptr, ptr %data, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %i.09
  store i8 %0, ptr %add.ptr.i, align 1
  %inc = add nuw i64 %i.09, 1
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cmp = icmp ult i64 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %r) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 82, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #14
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %data, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIiSaIiEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %va) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 105, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %va, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %va, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #14
  store ptr %call5.i.i.i.i1.i.i6, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i6, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 1
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i
  %2 = phi ptr [ %call5.i.i.i.i1.i.i6, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %va, align 8
  %cmp16.not = icmp eq ptr %3, %4
  br i1 %cmp16.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %i.017
  %5 = load i32, ptr %add.ptr.i, align 4
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %i.017
  store i32 %5, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIlSaIlEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %va) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 108, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %va, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %va, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #14
  store ptr %call5.i.i.i.i1.i.i6, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i6, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 1
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i
  %2 = phi ptr [ %call5.i.i.i.i1.i.i6, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %va, align 8
  %cmp16.not = icmp eq ptr %3, %4
  br i1 %cmp16.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.017
  %5 = load i64, ptr %add.ptr.i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %i.017
  store i64 %5, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIfSaIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %va) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 102, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %va, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %va, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #14
  store ptr %call5.i.i.i.i1.i.i6, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i6, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 1
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i
  %2 = phi ptr [ %call5.i.i.i.i1.i.i6, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %va, align 8
  %cmp16.not = icmp eq ptr %3, %4
  br i1 %cmp16.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %i.017
  %5 = load float, ptr %add.ptr.i, align 4
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %i.017
  store float %5, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %va) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 100, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %va, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %va, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #14
  store ptr %call5.i.i.i.i1.i.i6, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i.i6, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i6, i64 1
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i
  %2 = phi ptr [ %call5.i.i.i.i1.i.i6, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %va, align 8
  %cmp16.not = icmp eq ptr %3, %4
  br i1 %cmp16.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds double, ptr %4, i64 %i.017
  %5 = load double, ptr %add.ptr.i, align 8
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %i.017
  store double %5, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportPropertyC2ERK12aiMatrix4x4tIfE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %vm) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 100, ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  store ptr %call5.i.i.i.i1.i.i7, ptr %data, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i7, i64 128
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call5.i.i.i.i1.i.i7, i8 0, i64 128, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %c1.i = getelementptr inbounds i8, ptr %vm, i64 32
  %b1.i = getelementptr inbounds i8, ptr %vm, i64 16
  %d1.i = getelementptr inbounds i8, ptr %vm, i64 48
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc11
  %indvars.iv12 = phi i64 [ 0, %entry ], [ %indvars.iv.next13, %for.inc11 ]
  %0 = shl nuw nsw i64 %indvars.iv12, 2
  %invariant.gep = getelementptr double, ptr %call5.i.i.i.i1.i.i7, i64 %0
  br label %if.end.i

if.end.i:                                         ; preds = %for.cond3.preheader, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %1 = trunc i64 %indvars.iv to i32
  switch i32 %1, label %_ZNK12aiMatrix4x4tIfEixEj.exit [
    i32 3, label %sw.bb4.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %if.end.i
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %if.end.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %vm, %if.end.i ]
  %arrayidx = getelementptr inbounds float, ptr %retval.0.i, i64 %indvars.iv12
  %2 = load float, ptr %arrayidx, align 4
  %conv = fpext float %2 to double
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  store double %conv, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc11, label %if.end.i, !llvm.loop !10

for.inc11:                                        ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next13, 4
  br i1 %exitcond16.not, label %for.end13, label %for.cond3.preheader, !llvm.loop !11

for.end13:                                        ; preds = %for.inc11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX17FBXExportProperty4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 67, label %return
    i32 89, label %return
    i32 73, label %return
    i32 70, label %return
    i32 68, label %return
    i32 76, label %return
    i32 83, label %sw.bb2
    i32 82, label %sw.bb2
    i32 105, label %sw.bb6
    i32 100, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %entry, %entry
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyExportErrorC2IJRA43_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(43) @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %1

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb6, %sw.bb2
  %.sink = phi i64 [ 13, %sw.bb6 ], [ 5, %sw.bb2 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  %data7 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i5, align 8
  %3 = load ptr, ptr %data7, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = add i64 %.sink, %sub.ptr.lhs.cast.i6
  %add9 = sub i64 %sub.ptr.sub.i8, %sub.ptr.rhs.cast.i7
  ret i64 %add9
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA43_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(43) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA43_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(43) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %s, i64 48
  %1 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %1, 1
  %buffer.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %s, i64 32
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit:  ; preds = %entry, %if.then.i.i.i
  %4 = phi ptr [ %.pre2.i.i, %if.then.i.i.i ], [ %3, %entry ]
  %5 = phi i64 [ %.pre.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %0, ptr %add.ptr.i1.i.i, align 1
  %6 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %6, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %data, align 8
  %8 = load i8, ptr %this, align 8
  %conv = sext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 67, label %sw.bb
    i32 89, label %sw.bb3
    i32 73, label %sw.bb4
    i32 70, label %sw.bb5
    i32 68, label %sw.bb6
    i32 76, label %sw.bb7
    i32 83, label %sw.bb8
    i32 82, label %sw.bb8
    i32 105, label %sw.bb16
    i32 108, label %sw.bb30
    i32 102, label %sw.bb46
    i32 100, label %sw.bb62
  ]

sw.bb:                                            ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %9 = load i8, ptr %7, align 1
  %add.i.i58 = add i64 %6, 2
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i61 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i62 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i61, %sub.ptr.rhs.cast.i.i.i62
  %cmp.i.i.i64 = icmp ult i64 %sub.ptr.sub.i.i.i63, %add.i.i58
  br i1 %cmp.i.i.i64, label %if.then.i.i.i67, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit71

if.then.i.i.i67:                                  ; preds = %sw.bb
  %sub.i.i.i68 = sub i64 %add.i.i58, %sub.ptr.sub.i.i.i63
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i68)
  %.pre.i.i69 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i70 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit71

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit71: ; preds = %sw.bb, %if.then.i.i.i67
  %12 = phi ptr [ %.pre2.i.i70, %if.then.i.i.i67 ], [ %11, %sw.bb ]
  %13 = phi i64 [ %.pre.i.i69, %if.then.i.i.i67 ], [ %add9.i.i, %sw.bb ]
  %add.ptr.i1.i.i65 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %9, ptr %add.ptr.i1.i.i65, align 1
  br label %return.sink.split

sw.bb3:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %14 = load i16, ptr %7, align 2
  %add.i.i73 = add i64 %6, 3
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i76 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i77 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i76, %sub.ptr.rhs.cast.i.i.i77
  %cmp.i.i.i79 = icmp ult i64 %sub.ptr.sub.i.i.i78, %add.i.i73
  br i1 %cmp.i.i.i79, label %if.then.i.i.i82, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit

if.then.i.i.i82:                                  ; preds = %sw.bb3
  %sub.i.i.i83 = sub i64 %add.i.i73, %sub.ptr.sub.i.i.i78
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i83)
  %.pre.i.i84 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i85 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit:  ; preds = %sw.bb3, %if.then.i.i.i82
  %17 = phi ptr [ %.pre2.i.i85, %if.then.i.i.i82 ], [ %16, %sw.bb3 ]
  %18 = phi i64 [ %.pre.i.i84, %if.then.i.i.i82 ], [ %add9.i.i, %sw.bb3 ]
  %add.ptr.i1.i.i80 = getelementptr inbounds i8, ptr %17, i64 %18
  store i16 %14, ptr %add.ptr.i1.i.i80, align 1
  br label %return.sink.split

sw.bb4:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %19 = load i32, ptr %7, align 4
  %add.i.i87 = add i64 %6, 5
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %21 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i90 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i91 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i90, %sub.ptr.rhs.cast.i.i.i91
  %cmp.i.i.i93 = icmp ult i64 %sub.ptr.sub.i.i.i92, %add.i.i87
  br i1 %cmp.i.i.i93, label %if.then.i.i.i96, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit

if.then.i.i.i96:                                  ; preds = %sw.bb4
  %sub.i.i.i97 = sub i64 %add.i.i87, %sub.ptr.sub.i.i.i92
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i97)
  %.pre.i.i98 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i99 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit:  ; preds = %sw.bb4, %if.then.i.i.i96
  %22 = phi ptr [ %.pre2.i.i99, %if.then.i.i.i96 ], [ %21, %sw.bb4 ]
  %23 = phi i64 [ %.pre.i.i98, %if.then.i.i.i96 ], [ %add9.i.i, %sw.bb4 ]
  %add.ptr.i1.i.i94 = getelementptr inbounds i8, ptr %22, i64 %23
  store i32 %19, ptr %add.ptr.i1.i.i94, align 1
  br label %return.sink.split

sw.bb5:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %24 = load float, ptr %7, align 4
  %add.i.i101 = add i64 %6, 5
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i104 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i105 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i104, %sub.ptr.rhs.cast.i.i.i105
  %cmp.i.i.i107 = icmp ult i64 %sub.ptr.sub.i.i.i106, %add.i.i101
  br i1 %cmp.i.i.i107, label %if.then.i.i.i110, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit

if.then.i.i.i110:                                 ; preds = %sw.bb5
  %sub.i.i.i111 = sub i64 %add.i.i101, %sub.ptr.sub.i.i.i106
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i111)
  %.pre.i.i112 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i113 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit:  ; preds = %sw.bb5, %if.then.i.i.i110
  %27 = phi ptr [ %.pre2.i.i113, %if.then.i.i.i110 ], [ %26, %sw.bb5 ]
  %28 = phi i64 [ %.pre.i.i112, %if.then.i.i.i110 ], [ %add9.i.i, %sw.bb5 ]
  %add.ptr.i1.i.i108 = getelementptr inbounds i8, ptr %27, i64 %28
  store float %24, ptr %add.ptr.i1.i.i108, align 1
  br label %return.sink.split

sw.bb6:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %29 = load double, ptr %7, align 8
  %add.i.i115 = add i64 %6, 9
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i118 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i119 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i118, %sub.ptr.rhs.cast.i.i.i119
  %cmp.i.i.i121 = icmp ult i64 %sub.ptr.sub.i.i.i120, %add.i.i115
  br i1 %cmp.i.i.i121, label %if.then.i.i.i124, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit

if.then.i.i.i124:                                 ; preds = %sw.bb6
  %sub.i.i.i125 = sub i64 %add.i.i115, %sub.ptr.sub.i.i.i120
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i125)
  %.pre.i.i126 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i127 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit:  ; preds = %sw.bb6, %if.then.i.i.i124
  %32 = phi ptr [ %.pre2.i.i127, %if.then.i.i.i124 ], [ %31, %sw.bb6 ]
  %33 = phi i64 [ %.pre.i.i126, %if.then.i.i.i124 ], [ %add9.i.i, %sw.bb6 ]
  %add.ptr.i1.i.i122 = getelementptr inbounds i8, ptr %32, i64 %33
  store double %29, ptr %add.ptr.i1.i.i122, align 1
  br label %return.sink.split

sw.bb7:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %34 = load i64, ptr %7, align 8
  %add.i.i129 = add i64 %6, 9
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %36 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i132 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i133 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i132, %sub.ptr.rhs.cast.i.i.i133
  %cmp.i.i.i135 = icmp ult i64 %sub.ptr.sub.i.i.i134, %add.i.i129
  br i1 %cmp.i.i.i135, label %if.then.i.i.i138, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit

if.then.i.i.i138:                                 ; preds = %sw.bb7
  %sub.i.i.i139 = sub i64 %add.i.i129, %sub.ptr.sub.i.i.i134
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i139)
  %.pre.i.i140 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i141 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit:  ; preds = %sw.bb7, %if.then.i.i.i138
  %37 = phi ptr [ %.pre2.i.i141, %if.then.i.i.i138 ], [ %36, %sw.bb7 ]
  %38 = phi i64 [ %.pre.i.i140, %if.then.i.i.i138 ], [ %add9.i.i, %sw.bb7 ]
  %add.ptr.i1.i.i136 = getelementptr inbounds i8, ptr %37, i64 %38
  store i64 %34, ptr %add.ptr.i1.i.i136, align 1
  br label %return.sink.split

sw.bb8:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %39 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv11 = trunc i64 %sub.ptr.sub.i to i32
  %add.i.i143 = add i64 %6, 5
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %41 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i146 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i147 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i146, %sub.ptr.rhs.cast.i.i.i147
  %cmp.i.i.i149 = icmp ult i64 %sub.ptr.sub.i.i.i148, %add.i.i143
  br i1 %cmp.i.i.i149, label %if.then.i.i.i152, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit

if.then.i.i.i152:                                 ; preds = %sw.bb8
  %sub.i.i.i153 = sub i64 %add.i.i143, %sub.ptr.sub.i.i.i148
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i153)
  %.pre.i.i154 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i155 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit:  ; preds = %sw.bb8, %if.then.i.i.i152
  %42 = phi ptr [ %.pre2.i.i155, %if.then.i.i.i152 ], [ %41, %sw.bb8 ]
  %43 = phi i64 [ %.pre.i.i154, %if.then.i.i.i152 ], [ %add9.i.i, %sw.bb8 ]
  %add.ptr.i1.i.i150 = getelementptr inbounds i8, ptr %42, i64 %43
  store i32 %conv11, ptr %add.ptr.i1.i.i150, align 1
  %44 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i151 = add i64 %44, 4
  store i64 %add9.i.i151, ptr %cursor.i.i, align 8
  %45 = load ptr, ptr %_M_finish.i, align 8
  %46 = load ptr, ptr %data, align 8
  %cmp467.not = icmp eq ptr %45, %46
  br i1 %cmp467.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174
  %47 = phi i64 [ %add9.i.i169, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174 ], [ %add9.i.i151, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit ]
  %48 = phi ptr [ %56, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174 ], [ %46, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit ]
  %i.0468 = phi i64 [ %inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 %i.0468
  %49 = load i8, ptr %add.ptr.i, align 1
  %add.i.i161 = add i64 %47, 1
  %50 = load ptr, ptr %_M_finish.i.i.i, align 8
  %51 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i164 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i165 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i164, %sub.ptr.rhs.cast.i.i.i165
  %cmp.i.i.i167 = icmp ult i64 %sub.ptr.sub.i.i.i166, %add.i.i161
  br i1 %cmp.i.i.i167, label %if.then.i.i.i170, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174

if.then.i.i.i170:                                 ; preds = %for.body
  %sub.i.i.i171 = sub i64 %add.i.i161, %sub.ptr.sub.i.i.i166
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i171)
  %.pre.i.i172 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i173 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174: ; preds = %for.body, %if.then.i.i.i170
  %52 = phi ptr [ %.pre2.i.i173, %if.then.i.i.i170 ], [ %51, %for.body ]
  %53 = phi i64 [ %.pre.i.i172, %if.then.i.i.i170 ], [ %47, %for.body ]
  %add.ptr.i1.i.i168 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %49, ptr %add.ptr.i1.i.i168, align 1
  %54 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i169 = add i64 %54, 1
  store i64 %add9.i.i169, ptr %cursor.i.i, align 8
  %inc = add nuw i64 %i.0468, 1
  %55 = load ptr, ptr %_M_finish.i, align 8
  %56 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %cmp = icmp ult i64 %inc, %sub.ptr.sub.i159
  br i1 %cmp, label %for.body, label %return, !llvm.loop !12

sw.bb16:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %_M_finish.i175 = getelementptr inbounds i8, ptr %this, i64 16
  %57 = load ptr, ptr %_M_finish.i175, align 8
  %sub.ptr.lhs.cast.i176 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i177 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177
  %div54 = lshr i64 %sub.ptr.sub.i178, 2
  %conv19 = trunc i64 %div54 to i32
  %add.i.i180 = add i64 %6, 5
  %58 = load ptr, ptr %_M_finish.i.i.i, align 8
  %59 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i183 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i184 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i183, %sub.ptr.rhs.cast.i.i.i184
  %cmp.i.i.i186 = icmp ult i64 %sub.ptr.sub.i.i.i185, %add.i.i180
  br i1 %cmp.i.i.i186, label %if.then.i.i.i189, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit193

if.then.i.i.i189:                                 ; preds = %sw.bb16
  %sub.i.i.i190 = sub i64 %add.i.i180, %sub.ptr.sub.i.i.i185
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i190)
  %.pre.i.i191 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i192 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit193

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit193: ; preds = %sw.bb16, %if.then.i.i.i189
  %60 = phi ptr [ %.pre2.i.i192, %if.then.i.i.i189 ], [ %59, %sw.bb16 ]
  %61 = phi i64 [ %.pre.i.i191, %if.then.i.i.i189 ], [ %add9.i.i, %sw.bb16 ]
  %add.ptr.i1.i.i187 = getelementptr inbounds i8, ptr %60, i64 %61
  store i32 %conv19, ptr %add.ptr.i1.i.i187, align 1
  %62 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i188 = add i64 %62, 4
  store i64 %add9.i.i188, ptr %cursor.i.i, align 8
  %add.i.i195 = add i64 %62, 8
  %63 = load ptr, ptr %_M_finish.i.i.i, align 8
  %64 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i198 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i199 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i198, %sub.ptr.rhs.cast.i.i.i199
  %cmp.i.i.i201 = icmp ult i64 %sub.ptr.sub.i.i.i200, %add.i.i195
  br i1 %cmp.i.i.i201, label %if.then.i.i.i204, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit208

if.then.i.i.i204:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit193
  %sub.i.i.i205 = sub i64 %add.i.i195, %sub.ptr.sub.i.i.i200
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i205)
  %.pre.i.i206 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i207 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit208

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit208: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit193, %if.then.i.i.i204
  %65 = phi ptr [ %.pre2.i.i207, %if.then.i.i.i204 ], [ %64, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit193 ]
  %66 = phi i64 [ %.pre.i.i206, %if.then.i.i.i204 ], [ %add9.i.i188, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit193 ]
  %add.ptr.i1.i.i202 = getelementptr inbounds i8, ptr %65, i64 %66
  store i32 0, ptr %add.ptr.i1.i.i202, align 1
  %67 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i203 = add i64 %67, 4
  store i64 %add9.i.i203, ptr %cursor.i.i, align 8
  %68 = load ptr, ptr %_M_finish.i175, align 8
  %69 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i210 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i211 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i212 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.rhs.cast.i211
  %conv22 = trunc i64 %sub.ptr.sub.i212 to i32
  %add.i.i214 = add i64 %67, 8
  %70 = load ptr, ptr %_M_finish.i.i.i, align 8
  %71 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i217 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i218 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i217, %sub.ptr.rhs.cast.i.i.i218
  %cmp.i.i.i220 = icmp ult i64 %sub.ptr.sub.i.i.i219, %add.i.i214
  br i1 %cmp.i.i.i220, label %if.then.i.i.i223, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit227

if.then.i.i.i223:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit208
  %sub.i.i.i224 = sub i64 %add.i.i214, %sub.ptr.sub.i.i.i219
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i224)
  %.pre.i.i225 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i226 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit227

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit227: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit208, %if.then.i.i.i223
  %72 = phi ptr [ %.pre2.i.i226, %if.then.i.i.i223 ], [ %71, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit208 ]
  %73 = phi i64 [ %.pre.i.i225, %if.then.i.i.i223 ], [ %add9.i.i203, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit208 ]
  %add.ptr.i1.i.i221 = getelementptr inbounds i8, ptr %72, i64 %73
  store i32 %conv22, ptr %add.ptr.i1.i.i221, align 1
  %74 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i222 = add i64 %74, 4
  store i64 %add9.i.i222, ptr %cursor.i.i, align 8
  %cmp25462.not = icmp ult i64 %sub.ptr.sub.i178, 4
  br i1 %cmp25462.not, label %return, label %for.body26.preheader

for.body26.preheader:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit227
  %umax477 = tail call i64 @llvm.umax.i64(i64 %div54, i64 1)
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit242
  %75 = phi i64 [ %add9.i.i237, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit242 ], [ %add9.i.i222, %for.body26.preheader ]
  %i23.0463 = phi i64 [ %inc28, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit242 ], [ 0, %for.body26.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %i23.0463
  %76 = load i32, ptr %arrayidx, align 4
  %add.i.i229 = add i64 %75, 4
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8
  %78 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i232 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i233 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i232, %sub.ptr.rhs.cast.i.i.i233
  %cmp.i.i.i235 = icmp ult i64 %sub.ptr.sub.i.i.i234, %add.i.i229
  br i1 %cmp.i.i.i235, label %if.then.i.i.i238, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit242

if.then.i.i.i238:                                 ; preds = %for.body26
  %sub.i.i.i239 = sub i64 %add.i.i229, %sub.ptr.sub.i.i.i234
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i239)
  %.pre.i.i240 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i241 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit242

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit242: ; preds = %for.body26, %if.then.i.i.i238
  %79 = phi ptr [ %.pre2.i.i241, %if.then.i.i.i238 ], [ %78, %for.body26 ]
  %80 = phi i64 [ %.pre.i.i240, %if.then.i.i.i238 ], [ %75, %for.body26 ]
  %add.ptr.i1.i.i236 = getelementptr inbounds i8, ptr %79, i64 %80
  store i32 %76, ptr %add.ptr.i1.i.i236, align 1
  %81 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i237 = add i64 %81, 4
  store i64 %add9.i.i237, ptr %cursor.i.i, align 8
  %inc28 = add nuw nsw i64 %i23.0463, 1
  %exitcond478.not = icmp eq i64 %inc28, %umax477
  br i1 %exitcond478.not, label %return, label %for.body26, !llvm.loop !13

sw.bb30:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %_M_finish.i243 = getelementptr inbounds i8, ptr %this, i64 16
  %82 = load ptr, ptr %_M_finish.i243, align 8
  %sub.ptr.lhs.cast.i244 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i245 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i246 = sub i64 %sub.ptr.lhs.cast.i244, %sub.ptr.rhs.cast.i245
  %div3353 = lshr i64 %sub.ptr.sub.i246, 3
  %conv34 = trunc i64 %div3353 to i32
  %add.i.i248 = add i64 %6, 5
  %83 = load ptr, ptr %_M_finish.i.i.i, align 8
  %84 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i251 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i252 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i251, %sub.ptr.rhs.cast.i.i.i252
  %cmp.i.i.i254 = icmp ult i64 %sub.ptr.sub.i.i.i253, %add.i.i248
  br i1 %cmp.i.i.i254, label %if.then.i.i.i257, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit261

if.then.i.i.i257:                                 ; preds = %sw.bb30
  %sub.i.i.i258 = sub i64 %add.i.i248, %sub.ptr.sub.i.i.i253
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i258)
  %.pre.i.i259 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i260 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit261

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit261: ; preds = %sw.bb30, %if.then.i.i.i257
  %85 = phi ptr [ %.pre2.i.i260, %if.then.i.i.i257 ], [ %84, %sw.bb30 ]
  %86 = phi i64 [ %.pre.i.i259, %if.then.i.i.i257 ], [ %add9.i.i, %sw.bb30 ]
  %add.ptr.i1.i.i255 = getelementptr inbounds i8, ptr %85, i64 %86
  store i32 %conv34, ptr %add.ptr.i1.i.i255, align 1
  %87 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i256 = add i64 %87, 4
  store i64 %add9.i.i256, ptr %cursor.i.i, align 8
  %add.i.i263 = add i64 %87, 8
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %89 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i266 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i267 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i266, %sub.ptr.rhs.cast.i.i.i267
  %cmp.i.i.i269 = icmp ult i64 %sub.ptr.sub.i.i.i268, %add.i.i263
  br i1 %cmp.i.i.i269, label %if.then.i.i.i272, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit276

if.then.i.i.i272:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit261
  %sub.i.i.i273 = sub i64 %add.i.i263, %sub.ptr.sub.i.i.i268
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i273)
  %.pre.i.i274 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i275 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit276

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit276: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit261, %if.then.i.i.i272
  %90 = phi ptr [ %.pre2.i.i275, %if.then.i.i.i272 ], [ %89, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit261 ]
  %91 = phi i64 [ %.pre.i.i274, %if.then.i.i.i272 ], [ %add9.i.i256, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit261 ]
  %add.ptr.i1.i.i270 = getelementptr inbounds i8, ptr %90, i64 %91
  store i32 0, ptr %add.ptr.i1.i.i270, align 1
  %92 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i271 = add i64 %92, 4
  store i64 %add9.i.i271, ptr %cursor.i.i, align 8
  %93 = load ptr, ptr %_M_finish.i243, align 8
  %94 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i278 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i279 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279
  %conv37 = trunc i64 %sub.ptr.sub.i280 to i32
  %add.i.i282 = add i64 %92, 8
  %95 = load ptr, ptr %_M_finish.i.i.i, align 8
  %96 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i285 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i286 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i.i285, %sub.ptr.rhs.cast.i.i.i286
  %cmp.i.i.i288 = icmp ult i64 %sub.ptr.sub.i.i.i287, %add.i.i282
  br i1 %cmp.i.i.i288, label %if.then.i.i.i291, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit295

if.then.i.i.i291:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit276
  %sub.i.i.i292 = sub i64 %add.i.i282, %sub.ptr.sub.i.i.i287
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i292)
  %.pre.i.i293 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i294 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit295

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit295: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit276, %if.then.i.i.i291
  %97 = phi ptr [ %.pre2.i.i294, %if.then.i.i.i291 ], [ %96, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit276 ]
  %98 = phi i64 [ %.pre.i.i293, %if.then.i.i.i291 ], [ %add9.i.i271, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit276 ]
  %add.ptr.i1.i.i289 = getelementptr inbounds i8, ptr %97, i64 %98
  store i32 %conv37, ptr %add.ptr.i1.i.i289, align 1
  %99 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i290 = add i64 %99, 4
  store i64 %add9.i.i290, ptr %cursor.i.i, align 8
  %cmp40460.not = icmp ult i64 %sub.ptr.sub.i246, 8
  br i1 %cmp40460.not, label %return, label %for.body41.preheader

for.body41.preheader:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit295
  %umax475 = tail call i64 @llvm.umax.i64(i64 %div3353, i64 1)
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit310
  %100 = phi i64 [ %add9.i.i305, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit310 ], [ %add9.i.i290, %for.body41.preheader ]
  %i38.0461 = phi i64 [ %inc44, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit310 ], [ 0, %for.body41.preheader ]
  %arrayidx42 = getelementptr inbounds i64, ptr %7, i64 %i38.0461
  %101 = load i64, ptr %arrayidx42, align 8
  %add.i.i297 = add i64 %100, 8
  %102 = load ptr, ptr %_M_finish.i.i.i, align 8
  %103 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i300 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i301 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i.i300, %sub.ptr.rhs.cast.i.i.i301
  %cmp.i.i.i303 = icmp ult i64 %sub.ptr.sub.i.i.i302, %add.i.i297
  br i1 %cmp.i.i.i303, label %if.then.i.i.i306, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit310

if.then.i.i.i306:                                 ; preds = %for.body41
  %sub.i.i.i307 = sub i64 %add.i.i297, %sub.ptr.sub.i.i.i302
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i307)
  %.pre.i.i308 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i309 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit310

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit310: ; preds = %for.body41, %if.then.i.i.i306
  %104 = phi ptr [ %.pre2.i.i309, %if.then.i.i.i306 ], [ %103, %for.body41 ]
  %105 = phi i64 [ %.pre.i.i308, %if.then.i.i.i306 ], [ %100, %for.body41 ]
  %add.ptr.i1.i.i304 = getelementptr inbounds i8, ptr %104, i64 %105
  store i64 %101, ptr %add.ptr.i1.i.i304, align 1
  %106 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i305 = add i64 %106, 8
  store i64 %add9.i.i305, ptr %cursor.i.i, align 8
  %inc44 = add nuw nsw i64 %i38.0461, 1
  %exitcond476.not = icmp eq i64 %inc44, %umax475
  br i1 %exitcond476.not, label %return, label %for.body41, !llvm.loop !14

sw.bb46:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %_M_finish.i311 = getelementptr inbounds i8, ptr %this, i64 16
  %107 = load ptr, ptr %_M_finish.i311, align 8
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  %div4952 = lshr i64 %sub.ptr.sub.i314, 2
  %conv50 = trunc i64 %div4952 to i32
  %add.i.i316 = add i64 %6, 5
  %108 = load ptr, ptr %_M_finish.i.i.i, align 8
  %109 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i319 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i320 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i.i319, %sub.ptr.rhs.cast.i.i.i320
  %cmp.i.i.i322 = icmp ult i64 %sub.ptr.sub.i.i.i321, %add.i.i316
  br i1 %cmp.i.i.i322, label %if.then.i.i.i325, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit329

if.then.i.i.i325:                                 ; preds = %sw.bb46
  %sub.i.i.i326 = sub i64 %add.i.i316, %sub.ptr.sub.i.i.i321
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i326)
  %.pre.i.i327 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i328 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit329

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit329: ; preds = %sw.bb46, %if.then.i.i.i325
  %110 = phi ptr [ %.pre2.i.i328, %if.then.i.i.i325 ], [ %109, %sw.bb46 ]
  %111 = phi i64 [ %.pre.i.i327, %if.then.i.i.i325 ], [ %add9.i.i, %sw.bb46 ]
  %add.ptr.i1.i.i323 = getelementptr inbounds i8, ptr %110, i64 %111
  store i32 %conv50, ptr %add.ptr.i1.i.i323, align 1
  %112 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i324 = add i64 %112, 4
  store i64 %add9.i.i324, ptr %cursor.i.i, align 8
  %add.i.i331 = add i64 %112, 8
  %113 = load ptr, ptr %_M_finish.i.i.i, align 8
  %114 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i334 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i335 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i334, %sub.ptr.rhs.cast.i.i.i335
  %cmp.i.i.i337 = icmp ult i64 %sub.ptr.sub.i.i.i336, %add.i.i331
  br i1 %cmp.i.i.i337, label %if.then.i.i.i340, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit344

if.then.i.i.i340:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit329
  %sub.i.i.i341 = sub i64 %add.i.i331, %sub.ptr.sub.i.i.i336
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i341)
  %.pre.i.i342 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i343 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit344

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit344: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit329, %if.then.i.i.i340
  %115 = phi ptr [ %.pre2.i.i343, %if.then.i.i.i340 ], [ %114, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit329 ]
  %116 = phi i64 [ %.pre.i.i342, %if.then.i.i.i340 ], [ %add9.i.i324, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit329 ]
  %add.ptr.i1.i.i338 = getelementptr inbounds i8, ptr %115, i64 %116
  store i32 0, ptr %add.ptr.i1.i.i338, align 1
  %117 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i339 = add i64 %117, 4
  store i64 %add9.i.i339, ptr %cursor.i.i, align 8
  %118 = load ptr, ptr %_M_finish.i311, align 8
  %119 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %conv53 = trunc i64 %sub.ptr.sub.i348 to i32
  %add.i.i350 = add i64 %117, 8
  %120 = load ptr, ptr %_M_finish.i.i.i, align 8
  %121 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i353 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i354 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i353, %sub.ptr.rhs.cast.i.i.i354
  %cmp.i.i.i356 = icmp ult i64 %sub.ptr.sub.i.i.i355, %add.i.i350
  br i1 %cmp.i.i.i356, label %if.then.i.i.i359, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit363

if.then.i.i.i359:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit344
  %sub.i.i.i360 = sub i64 %add.i.i350, %sub.ptr.sub.i.i.i355
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i360)
  %.pre.i.i361 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i362 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit363

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit363: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit344, %if.then.i.i.i359
  %122 = phi ptr [ %.pre2.i.i362, %if.then.i.i.i359 ], [ %121, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit344 ]
  %123 = phi i64 [ %.pre.i.i361, %if.then.i.i.i359 ], [ %add9.i.i339, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit344 ]
  %add.ptr.i1.i.i357 = getelementptr inbounds i8, ptr %122, i64 %123
  store i32 %conv53, ptr %add.ptr.i1.i.i357, align 1
  %124 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i358 = add i64 %124, 4
  store i64 %add9.i.i358, ptr %cursor.i.i, align 8
  %cmp56458.not = icmp ult i64 %sub.ptr.sub.i314, 4
  br i1 %cmp56458.not, label %return, label %for.body57.preheader

for.body57.preheader:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit363
  %umax473 = tail call i64 @llvm.umax.i64(i64 %div4952, i64 1)
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit378
  %125 = phi i64 [ %add9.i.i373, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit378 ], [ %add9.i.i358, %for.body57.preheader ]
  %i54.0459 = phi i64 [ %inc60, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit378 ], [ 0, %for.body57.preheader ]
  %arrayidx58 = getelementptr inbounds float, ptr %7, i64 %i54.0459
  %126 = load float, ptr %arrayidx58, align 4
  %add.i.i365 = add i64 %125, 4
  %127 = load ptr, ptr %_M_finish.i.i.i, align 8
  %128 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i368 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i369 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i368, %sub.ptr.rhs.cast.i.i.i369
  %cmp.i.i.i371 = icmp ult i64 %sub.ptr.sub.i.i.i370, %add.i.i365
  br i1 %cmp.i.i.i371, label %if.then.i.i.i374, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit378

if.then.i.i.i374:                                 ; preds = %for.body57
  %sub.i.i.i375 = sub i64 %add.i.i365, %sub.ptr.sub.i.i.i370
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i375)
  %.pre.i.i376 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i377 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit378

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit378: ; preds = %for.body57, %if.then.i.i.i374
  %129 = phi ptr [ %.pre2.i.i377, %if.then.i.i.i374 ], [ %128, %for.body57 ]
  %130 = phi i64 [ %.pre.i.i376, %if.then.i.i.i374 ], [ %125, %for.body57 ]
  %add.ptr.i1.i.i372 = getelementptr inbounds i8, ptr %129, i64 %130
  store float %126, ptr %add.ptr.i1.i.i372, align 1
  %131 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i373 = add i64 %131, 4
  store i64 %add9.i.i373, ptr %cursor.i.i, align 8
  %inc60 = add nuw nsw i64 %i54.0459, 1
  %exitcond474.not = icmp eq i64 %inc60, %umax473
  br i1 %exitcond474.not, label %return, label %for.body57, !llvm.loop !15

sw.bb62:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  %_M_finish.i379 = getelementptr inbounds i8, ptr %this, i64 16
  %132 = load ptr, ptr %_M_finish.i379, align 8
  %sub.ptr.lhs.cast.i380 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i381 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i382 = sub i64 %sub.ptr.lhs.cast.i380, %sub.ptr.rhs.cast.i381
  %div6551 = lshr i64 %sub.ptr.sub.i382, 3
  %conv66 = trunc i64 %div6551 to i32
  %add.i.i384 = add i64 %6, 5
  %133 = load ptr, ptr %_M_finish.i.i.i, align 8
  %134 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i387 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i388 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i.i387, %sub.ptr.rhs.cast.i.i.i388
  %cmp.i.i.i390 = icmp ult i64 %sub.ptr.sub.i.i.i389, %add.i.i384
  br i1 %cmp.i.i.i390, label %if.then.i.i.i393, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit397

if.then.i.i.i393:                                 ; preds = %sw.bb62
  %sub.i.i.i394 = sub i64 %add.i.i384, %sub.ptr.sub.i.i.i389
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i394)
  %.pre.i.i395 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i396 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit397

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit397: ; preds = %sw.bb62, %if.then.i.i.i393
  %135 = phi ptr [ %.pre2.i.i396, %if.then.i.i.i393 ], [ %134, %sw.bb62 ]
  %136 = phi i64 [ %.pre.i.i395, %if.then.i.i.i393 ], [ %add9.i.i, %sw.bb62 ]
  %add.ptr.i1.i.i391 = getelementptr inbounds i8, ptr %135, i64 %136
  store i32 %conv66, ptr %add.ptr.i1.i.i391, align 1
  %137 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i392 = add i64 %137, 4
  store i64 %add9.i.i392, ptr %cursor.i.i, align 8
  %add.i.i399 = add i64 %137, 8
  %138 = load ptr, ptr %_M_finish.i.i.i, align 8
  %139 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i402 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i403 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i402, %sub.ptr.rhs.cast.i.i.i403
  %cmp.i.i.i405 = icmp ult i64 %sub.ptr.sub.i.i.i404, %add.i.i399
  br i1 %cmp.i.i.i405, label %if.then.i.i.i408, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit412

if.then.i.i.i408:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit397
  %sub.i.i.i409 = sub i64 %add.i.i399, %sub.ptr.sub.i.i.i404
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i409)
  %.pre.i.i410 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i411 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit412

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit412: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit397, %if.then.i.i.i408
  %140 = phi ptr [ %.pre2.i.i411, %if.then.i.i.i408 ], [ %139, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit397 ]
  %141 = phi i64 [ %.pre.i.i410, %if.then.i.i.i408 ], [ %add9.i.i392, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit397 ]
  %add.ptr.i1.i.i406 = getelementptr inbounds i8, ptr %140, i64 %141
  store i32 0, ptr %add.ptr.i1.i.i406, align 1
  %142 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i407 = add i64 %142, 4
  store i64 %add9.i.i407, ptr %cursor.i.i, align 8
  %143 = load ptr, ptr %_M_finish.i379, align 8
  %144 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i414 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i415 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i416 = sub i64 %sub.ptr.lhs.cast.i414, %sub.ptr.rhs.cast.i415
  %conv69 = trunc i64 %sub.ptr.sub.i416 to i32
  %add.i.i418 = add i64 %142, 8
  %145 = load ptr, ptr %_M_finish.i.i.i, align 8
  %146 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i421 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i422 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i423 = sub i64 %sub.ptr.lhs.cast.i.i.i421, %sub.ptr.rhs.cast.i.i.i422
  %cmp.i.i.i424 = icmp ult i64 %sub.ptr.sub.i.i.i423, %add.i.i418
  br i1 %cmp.i.i.i424, label %if.then.i.i.i427, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit431

if.then.i.i.i427:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit412
  %sub.i.i.i428 = sub i64 %add.i.i418, %sub.ptr.sub.i.i.i423
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i428)
  %.pre.i.i429 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i430 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit431

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit431: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit412, %if.then.i.i.i427
  %147 = phi ptr [ %.pre2.i.i430, %if.then.i.i.i427 ], [ %146, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit412 ]
  %148 = phi i64 [ %.pre.i.i429, %if.then.i.i.i427 ], [ %add9.i.i407, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit412 ]
  %add.ptr.i1.i.i425 = getelementptr inbounds i8, ptr %147, i64 %148
  store i32 %conv69, ptr %add.ptr.i1.i.i425, align 1
  %149 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i426 = add i64 %149, 4
  store i64 %add9.i.i426, ptr %cursor.i.i, align 8
  %cmp72456.not = icmp ult i64 %sub.ptr.sub.i382, 8
  br i1 %cmp72456.not, label %return, label %for.body73.preheader

for.body73.preheader:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit431
  %umax = tail call i64 @llvm.umax.i64(i64 %div6551, i64 1)
  br label %for.body73

for.body73:                                       ; preds = %for.body73.preheader, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit446
  %150 = phi i64 [ %add9.i.i441, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit446 ], [ %add9.i.i426, %for.body73.preheader ]
  %i70.0457 = phi i64 [ %inc76, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit446 ], [ 0, %for.body73.preheader ]
  %arrayidx74 = getelementptr inbounds double, ptr %7, i64 %i70.0457
  %151 = load double, ptr %arrayidx74, align 8
  %add.i.i433 = add i64 %150, 8
  %152 = load ptr, ptr %_M_finish.i.i.i, align 8
  %153 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i436 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i437 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i438 = sub i64 %sub.ptr.lhs.cast.i.i.i436, %sub.ptr.rhs.cast.i.i.i437
  %cmp.i.i.i439 = icmp ult i64 %sub.ptr.sub.i.i.i438, %add.i.i433
  br i1 %cmp.i.i.i439, label %if.then.i.i.i442, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit446

if.then.i.i.i442:                                 ; preds = %for.body73
  %sub.i.i.i443 = sub i64 %add.i.i433, %sub.ptr.sub.i.i.i438
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i443)
  %.pre.i.i444 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i445 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit446

_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit446: ; preds = %for.body73, %if.then.i.i.i442
  %154 = phi ptr [ %.pre2.i.i445, %if.then.i.i.i442 ], [ %153, %for.body73 ]
  %155 = phi i64 [ %.pre.i.i444, %if.then.i.i.i442 ], [ %150, %for.body73 ]
  %add.ptr.i1.i.i440 = getelementptr inbounds i8, ptr %154, i64 %155
  store double %151, ptr %add.ptr.i1.i.i440, align 1
  %156 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i441 = add i64 %156, 8
  store i64 %add9.i.i441, ptr %cursor.i.i, align 8
  %inc76 = add nuw nsw i64 %i70.0457, 1
  %exitcond.not = icmp eq i64 %inc76, %umax
  br i1 %exitcond.not, label %return, label %for.body73, !llvm.loop !16

sw.default:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err)
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %157 = load i8, ptr %this, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %err, i8 noundef signext %157)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.2)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont85 unwind label %ehcleanup.thread

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont87 unwind label %ehcleanup.thread450

ehcleanup.thread450:                              ; preds = %invoke.cont85
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont80, %invoke.cont, %sw.default
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup.thread:                                 ; preds = %invoke.cont82
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont87
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup88

cleanup.action:                                   ; preds = %ehcleanup.thread450, %ehcleanup.thread
  %.pn449 = phi { ptr, i32 } [ %160, %ehcleanup.thread ], [ %158, %ehcleanup.thread450 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn449, %cleanup.action ], [ %161, %ehcleanup ], [ %159, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err) #15
  resume { ptr, i32 } %.pn.pn

return.sink.split:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit71, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit
  %.sink483 = phi i64 [ 8, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit ], [ 8, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit ], [ 4, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit ], [ 4, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit ], [ 2, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit ], [ 1, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit71 ]
  %162 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i137 = add i64 %162, %.sink483
  store i64 %add9.i.i137, ptr %cursor.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF8Ed.exit446, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutF4Ef.exit378, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI8El.exit310, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI4Ei.exit242, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit174, %return.sink.split, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit431, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit363, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit295, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit227, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU4Ej.exit
  ret void

unreachable:                                      ; preds = %invoke.cont87
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERNS_12StreamWriterILb0ELb0EEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %outstream, i32 noundef %indent) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #15
  %vtable3 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset5
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr6, i64 8
  store i64 15, ptr %_M_precision.i, align 8
  invoke void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %indent)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %outstream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #15
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad11 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = load i8, ptr %this, align 8
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 67, label %sw.bb
    i32 89, label %sw.bb6
    i32 73, label %sw.bb8
    i32 70, label %sw.bb10
    i32 68, label %sw.bb12
    i32 76, label %sw.bb14
    i32 83, label %for.cond.preheader
    i32 82, label %sw.bb25
    i32 105, label %sw.bb73
    i32 108, label %sw.bb116
    i32 102, label %sw.bb161
    i32 100, label %sw.bb206
  ]

for.cond.preheader:                               ; preds = %entry
  %cmp181.not = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %cmp181.not, label %sw.bb25, label %for.body

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 84)
  br label %return

if.else:                                          ; preds = %sw.bb
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 70)
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load i16, ptr %0, align 2
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %s, i16 noundef signext %4)
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load i32, ptr %0, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %5)
  br label %return

sw.bb10:                                          ; preds = %entry
  %6 = load float, ptr %0, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %s, float noundef %6)
  br label %return

sw.bb12:                                          ; preds = %entry
  %7 = load double, ptr %0, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %s, double noundef %7)
  br label %return

sw.bb14:                                          ; preds = %entry
  %8 = load i64, ptr %0, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %s, i64 noundef %8)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0182 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %i.0182
  %9 = load i8, ptr %add.ptr.i, align 1
  %cmp22 = icmp eq i8 %9, 0
  br i1 %cmp22, label %sw.bb25, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0182, 1
  %exitcond209.not = icmp eq i64 %inc, %sub.ptr.sub.i
  br i1 %exitcond209.not, label %sw.bb25, label %for.body, !llvm.loop !17

sw.bb25:                                          ; preds = %for.inc, %for.body, %for.cond.preheader, %entry
  %swap.0 = phi i64 [ %sub.ptr.sub.i, %entry ], [ 0, %for.cond.preheader ], [ %sub.ptr.sub.i, %for.inc ], [ %i.0182, %for.body ]
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 34)
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %cmp31184.not = icmp eq ptr %10, %11
  br i1 %cmp31184.not, label %for.end41, label %for.body32.preheader

for.body32.preheader:                             ; preds = %sw.bb25
  %umax210 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i120, i64 1)
  br label %for.body32

for.cond28:                                       ; preds = %for.body32
  %inc40 = add nuw i64 %i27.0185, 1
  %exitcond211.not = icmp eq i64 %inc40, %umax210
  br i1 %exitcond211.not, label %for.end41, label %for.body32, !llvm.loop !18

for.body32:                                       ; preds = %for.body32.preheader, %for.cond28
  %i27.0185 = phi i64 [ %inc40, %for.cond28 ], [ 0, %for.body32.preheader ]
  %add.ptr.i121 = getelementptr inbounds i8, ptr %11, i64 %i27.0185
  %12 = load i8, ptr %add.ptr.i121, align 1
  %cmp36 = icmp eq i8 %12, 34
  br i1 %cmp36, label %if.then37, label %for.cond28

if.then37:                                        ; preds = %for.body32
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then37
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

for.end41:                                        ; preds = %for.cond28, %sw.bb25
  %add = add i64 %swap.0, 2
  %cmp46189 = icmp ult i64 %add, %sub.ptr.sub.i120
  br i1 %cmp46189, label %for.body47, label %for.end54

for.body47:                                       ; preds = %for.end41, %for.body47
  %14 = phi ptr [ %17, %for.body47 ], [ %11, %for.end41 ]
  %i42.0190 = phi i64 [ %inc53, %for.body47 ], [ %add, %for.end41 ]
  %add.ptr.i126 = getelementptr inbounds i8, ptr %14, i64 %i42.0190
  %15 = load i8, ptr %add.ptr.i126, align 1
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext %15)
  %inc53 = add nuw i64 %i42.0190, 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i123 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i124 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124
  %cmp46 = icmp ult i64 %inc53, %sub.ptr.sub.i125
  br i1 %cmp46, label %for.body47, label %for.end54, !llvm.loop !19

for.end54:                                        ; preds = %for.body47, %for.end41
  %sub.ptr.sub.i125.lcssa = phi i64 [ %sub.ptr.sub.i120, %for.end41 ], [ %sub.ptr.sub.i125, %for.body47 ]
  %cmp57.not = icmp eq i64 %swap.0, %sub.ptr.sub.i125.lcssa
  br i1 %cmp57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %for.end54
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.4)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %for.end54
  %cmp63192.not = icmp eq i64 %swap.0, 0
  br i1 %cmp63192.not, label %for.end71, label %for.body64

for.body64:                                       ; preds = %if.end60, %for.body64
  %i61.0193 = phi i64 [ %inc70, %for.body64 ], [ 0, %if.end60 ]
  %18 = load ptr, ptr %data, align 8
  %add.ptr.i131 = getelementptr inbounds i8, ptr %18, i64 %i61.0193
  %19 = load i8, ptr %add.ptr.i131, align 1
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext %19)
  %inc70 = add nuw i64 %i61.0193, 1
  %exitcond212.not = icmp eq i64 %inc70, %swap.0
  br i1 %exitcond212.not, label %for.end71, label %for.body64, !llvm.loop !20

for.end71:                                        ; preds = %for.body64, %if.end60
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 34)
  br label %return

sw.bb73:                                          ; preds = %entry
  %div109 = lshr i64 %sub.ptr.sub.i, 2
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 42)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call76, i64 noundef %div109)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.5)
  %cmp82.not174 = icmp slt i32 %indent, 0
  br i1 %cmp82.not174, label %for.end87, label %for.body83

for.body83:                                       ; preds = %sw.bb73, %for.body83
  %i79.0175 = phi i32 [ %inc86, %for.body83 ], [ 0, %sw.bb73 ]
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc86 = add nuw i32 %i79.0175, 1
  %exitcond205.not = icmp eq i32 %i79.0175, %indent
  br i1 %exitcond205.not, label %for.end87, label %for.body83, !llvm.loop !21

for.end87:                                        ; preds = %for.body83, %sw.bb73
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.6)
  %cmp91176.not = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp91176.not, label %for.end105, label %for.body92.preheader

for.body92.preheader:                             ; preds = %for.end87
  %umax206 = tail call i64 @llvm.umax.i64(i64 %div109, i64 1)
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %if.end101
  %i89.0178 = phi i64 [ %inc104, %if.end101 ], [ 0, %for.body92.preheader ]
  %count.0177 = phi i64 [ %count.1, %if.end101 ], [ 0, %for.body92.preheader ]
  %cmp93.not = icmp eq i64 %i89.0178, 0
  br i1 %cmp93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %for.body92
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 44)
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %for.body92
  %inc97 = add i64 %count.0177, 1
  %cmp98 = icmp ugt i64 %count.0177, 120
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end96
  %count.1 = phi i64 [ 0, %if.then99 ], [ %inc97, %if.end96 ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %i89.0178
  %20 = load i32, ptr %arrayidx, align 4
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %20)
  %inc104 = add nuw nsw i64 %i89.0178, 1
  %exitcond207.not = icmp eq i64 %inc104, %umax206
  br i1 %exitcond207.not, label %for.end105, label %for.body92, !llvm.loop !22

for.end105:                                       ; preds = %if.end101, %for.end87
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  %cmp109179 = icmp sgt i32 %indent, 0
  br i1 %cmp109179, label %for.body110, label %for.end114

for.body110:                                      ; preds = %for.end105, %for.body110
  %i107.0180 = phi i32 [ %inc113, %for.body110 ], [ 0, %for.end105 ]
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc113 = add nuw nsw i32 %i107.0180, 1
  %exitcond208.not = icmp eq i32 %inc113, %indent
  br i1 %exitcond208.not, label %for.end114, label %for.body110, !llvm.loop !23

for.end114:                                       ; preds = %for.body110, %for.end105
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.7)
  br label %return

sw.bb116:                                         ; preds = %entry
  %div119108 = lshr i64 %sub.ptr.sub.i, 3
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 42)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call120, i64 noundef %div119108)
  %call122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.5)
  %cmp126.not167 = icmp slt i32 %indent, 0
  br i1 %cmp126.not167, label %for.end131, label %for.body127

for.body127:                                      ; preds = %sw.bb116, %for.body127
  %i123.0168 = phi i32 [ %inc130, %for.body127 ], [ 0, %sw.bb116 ]
  %call128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc130 = add nuw i32 %i123.0168, 1
  %exitcond201.not = icmp eq i32 %i123.0168, %indent
  br i1 %exitcond201.not, label %for.end131, label %for.body127, !llvm.loop !24

for.end131:                                       ; preds = %for.body127, %sw.bb116
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.6)
  %cmp135169.not = icmp ult i64 %sub.ptr.sub.i, 8
  br i1 %cmp135169.not, label %for.end150, label %for.body136.preheader

for.body136.preheader:                            ; preds = %for.end131
  %umax202 = tail call i64 @llvm.umax.i64(i64 %div119108, i64 1)
  br label %for.body136

for.body136:                                      ; preds = %for.body136.preheader, %if.end145
  %i133.0171 = phi i64 [ %inc149, %if.end145 ], [ 0, %for.body136.preheader ]
  %count.2170 = phi i64 [ %count.3, %if.end145 ], [ 0, %for.body136.preheader ]
  %cmp137.not = icmp eq i64 %i133.0171, 0
  br i1 %cmp137.not, label %if.end140, label %if.then138

if.then138:                                       ; preds = %for.body136
  %call139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 44)
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %for.body136
  %inc141 = add i64 %count.2170, 1
  %cmp142 = icmp ugt i64 %count.2170, 120
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.end140
  %call144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.end140
  %count.3 = phi i64 [ 0, %if.then143 ], [ %inc141, %if.end140 ]
  %arrayidx146 = getelementptr inbounds i64, ptr %0, i64 %i133.0171
  %21 = load i64, ptr %arrayidx146, align 8
  %call147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %s, i64 noundef %21)
  %inc149 = add nuw nsw i64 %i133.0171, 1
  %exitcond203.not = icmp eq i64 %inc149, %umax202
  br i1 %exitcond203.not, label %for.end150, label %for.body136, !llvm.loop !25

for.end150:                                       ; preds = %if.end145, %for.end131
  %call151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  %cmp154172 = icmp sgt i32 %indent, 0
  br i1 %cmp154172, label %for.body155, label %for.end159

for.body155:                                      ; preds = %for.end150, %for.body155
  %i152.0173 = phi i32 [ %inc158, %for.body155 ], [ 0, %for.end150 ]
  %call156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc158 = add nuw nsw i32 %i152.0173, 1
  %exitcond204.not = icmp eq i32 %inc158, %indent
  br i1 %exitcond204.not, label %for.end159, label %for.body155, !llvm.loop !26

for.end159:                                       ; preds = %for.body155, %for.end150
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.7)
  br label %return

sw.bb161:                                         ; preds = %entry
  %div164107 = lshr i64 %sub.ptr.sub.i, 2
  %call165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 42)
  %call166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call165, i64 noundef %div164107)
  %call167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.5)
  %cmp171.not160 = icmp slt i32 %indent, 0
  br i1 %cmp171.not160, label %for.end176, label %for.body172

for.body172:                                      ; preds = %sw.bb161, %for.body172
  %i168.0161 = phi i32 [ %inc175, %for.body172 ], [ 0, %sw.bb161 ]
  %call173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc175 = add nuw i32 %i168.0161, 1
  %exitcond197.not = icmp eq i32 %i168.0161, %indent
  br i1 %exitcond197.not, label %for.end176, label %for.body172, !llvm.loop !27

for.end176:                                       ; preds = %for.body172, %sw.bb161
  %call177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.6)
  %cmp180162.not = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp180162.not, label %for.end195, label %for.body181.preheader

for.body181.preheader:                            ; preds = %for.end176
  %umax198 = tail call i64 @llvm.umax.i64(i64 %div164107, i64 1)
  br label %for.body181

for.body181:                                      ; preds = %for.body181.preheader, %if.end190
  %i178.0164 = phi i64 [ %inc194, %if.end190 ], [ 0, %for.body181.preheader ]
  %count.4163 = phi i64 [ %count.5, %if.end190 ], [ 0, %for.body181.preheader ]
  %cmp182.not = icmp eq i64 %i178.0164, 0
  br i1 %cmp182.not, label %if.end185, label %if.then183

if.then183:                                       ; preds = %for.body181
  %call184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 44)
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %for.body181
  %inc186 = add i64 %count.4163, 1
  %cmp187 = icmp ugt i64 %count.4163, 120
  br i1 %cmp187, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end185
  %call189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end185
  %count.5 = phi i64 [ 0, %if.then188 ], [ %inc186, %if.end185 ]
  %arrayidx191 = getelementptr inbounds float, ptr %0, i64 %i178.0164
  %22 = load float, ptr %arrayidx191, align 4
  %call192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %s, float noundef %22)
  %inc194 = add nuw nsw i64 %i178.0164, 1
  %exitcond199.not = icmp eq i64 %inc194, %umax198
  br i1 %exitcond199.not, label %for.end195, label %for.body181, !llvm.loop !28

for.end195:                                       ; preds = %if.end190, %for.end176
  %call196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  %cmp199165 = icmp sgt i32 %indent, 0
  br i1 %cmp199165, label %for.body200, label %for.end204

for.body200:                                      ; preds = %for.end195, %for.body200
  %i197.0166 = phi i32 [ %inc203, %for.body200 ], [ 0, %for.end195 ]
  %call201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc203 = add nuw nsw i32 %i197.0166, 1
  %exitcond200.not = icmp eq i32 %inc203, %indent
  br i1 %exitcond200.not, label %for.end204, label %for.body200, !llvm.loop !29

for.end204:                                       ; preds = %for.body200, %for.end195
  %call205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.7)
  br label %return

sw.bb206:                                         ; preds = %entry
  %div209106 = lshr i64 %sub.ptr.sub.i, 3
  %call210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 42)
  %call211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call210, i64 noundef %div209106)
  %call212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull @.str.5)
  %cmp216.not153 = icmp slt i32 %indent, 0
  br i1 %cmp216.not153, label %for.end221, label %for.body217

for.body217:                                      ; preds = %sw.bb206, %for.body217
  %i213.0154 = phi i32 [ %inc220, %for.body217 ], [ 0, %sw.bb206 ]
  %call218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc220 = add nuw i32 %i213.0154, 1
  %exitcond.not = icmp eq i32 %i213.0154, %indent
  br i1 %exitcond.not, label %for.end221, label %for.body217, !llvm.loop !30

for.end221:                                       ; preds = %for.body217, %sw.bb206
  %call222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.6)
  %vtable = load ptr, ptr %s, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 15, ptr %_M_precision.i, align 8
  %cmp226155.not = icmp ult i64 %sub.ptr.sub.i, 8
  br i1 %cmp226155.not, label %for.end241, label %for.body227.preheader

for.body227.preheader:                            ; preds = %for.end221
  %umax = tail call i64 @llvm.umax.i64(i64 %div209106, i64 1)
  br label %for.body227

for.body227:                                      ; preds = %for.body227.preheader, %if.end236
  %i224.0157 = phi i64 [ %inc240, %if.end236 ], [ 0, %for.body227.preheader ]
  %count.6156 = phi i64 [ %count.7, %if.end236 ], [ 0, %for.body227.preheader ]
  %cmp228.not = icmp eq i64 %i224.0157, 0
  br i1 %cmp228.not, label %if.end231, label %if.then229

if.then229:                                       ; preds = %for.body227
  %call230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 44)
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %for.body227
  %inc232 = add i64 %count.6156, 1
  %cmp233 = icmp ugt i64 %count.6156, 120
  br i1 %cmp233, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.end231
  %call235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.end231
  %count.7 = phi i64 [ 0, %if.then234 ], [ %inc232, %if.end231 ]
  %arrayidx237 = getelementptr inbounds double, ptr %0, i64 %i224.0157
  %23 = load double, ptr %arrayidx237, align 8
  %call238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %s, double noundef %23)
  %inc240 = add nuw nsw i64 %i224.0157, 1
  %exitcond195.not = icmp eq i64 %inc240, %umax
  br i1 %exitcond195.not, label %for.end241, label %for.body227, !llvm.loop !31

for.end241:                                       ; preds = %if.end236, %for.end221
  %call242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  %cmp245158 = icmp sgt i32 %indent, 0
  br i1 %cmp245158, label %for.body246, label %for.end250

for.body246:                                      ; preds = %for.end241, %for.body246
  %i243.0159 = phi i32 [ %inc249, %for.body246 ], [ 0, %for.end241 ]
  %call247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc249 = add nuw nsw i32 %i243.0159, 1
  %exitcond196.not = icmp eq i32 %inc249, %indent
  br i1 %exitcond196.not, label %for.end250, label %for.body246, !llvm.loop !32

for.end250:                                       ; preds = %for.body246, %for.end241
  %call251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.7)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err)
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.1)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %sw.default
  %24 = load i8, ptr %this, align 8
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %err, i8 noundef signext %24)
          to label %invoke.cont256 unwind label %lpad252

invoke.cont256:                                   ; preds = %invoke.cont253
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call257, ptr noundef nonnull @.str.2)
          to label %invoke.cont258 unwind label %lpad252

invoke.cont258:                                   ; preds = %invoke.cont256
  %exception260 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont262 unwind label %ehcleanup.thread

invoke.cont262:                                   ; preds = %invoke.cont258
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont264 unwind label %ehcleanup.thread151

ehcleanup.thread151:                              ; preds = %invoke.cont262
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont264:                                   ; preds = %invoke.cont262
  invoke void @__cxa_throw(ptr nonnull %exception260, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad252:                                          ; preds = %invoke.cont256, %invoke.cont253, %sw.default
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

ehcleanup.thread:                                 ; preds = %invoke.cont258
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont264
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup265

cleanup.action:                                   ; preds = %ehcleanup.thread151, %ehcleanup.thread
  %.pn150 = phi { ptr, i32 } [ %27, %ehcleanup.thread ], [ %25, %ehcleanup.thread151 ]
  call void @__cxa_free_exception(ptr %exception260) #15
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup, %cleanup.action, %lpad252
  %.pn.pn = phi { ptr, i32 } [ %.pn150, %cleanup.action ], [ %28, %ehcleanup ], [ %26, %lpad252 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err) #15
  br label %eh.resume

return:                                           ; preds = %if.then, %if.else, %for.end250, %for.end204, %for.end159, %for.end114, %for.end71, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6
  ret void

eh.resume:                                        ; preds = %ehcleanup265, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup265 ], [ %13, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont264
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %cursor, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %add = add i64 %call, %0
  %buffer = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %add, %sub.ptr.sub.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %cursor, align 8
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %add6 = add i64 %call5, %3
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %add6
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %add6, %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %sub.i)
  %.pre = load ptr, ptr %buffer, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %add6
  br i1 %cmp4.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %add6
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i, %entry
  %6 = phi ptr [ %5, %invoke.cont.i.i ], [ %5, %if.then5.i ], [ %5, %if.else.i ], [ %.pre, %if.then.i ], [ %2, %entry ]
  %7 = load i64, ptr %cursor, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %6, i64 %7
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i5, ptr align 1 %call10, i64 %call11, i1 false)
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %8 = load i64, ptr %cursor, align 8
  %add14 = add i64 %8, %call12
  store i64 %add14, ptr %cursor, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA43_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(43) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #14
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

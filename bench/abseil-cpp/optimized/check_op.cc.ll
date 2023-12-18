; ModuleID = 'bench/abseil-cpp/original/check_op.cc.ll'
source_filename = "bench/abseil-cpp/original/check_op.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.0" = type { [7 x i8] }
%"struct.std::array.1" = type { [7 x i8] }
%"class.absl::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12log_internal17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIffEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEPS7_T_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIRKSt17basic_string_viewIcSt11char_traitsIcEES7_EEPNSt7__cxx1112basic_stringIcS4_SaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKcS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S3_ = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKaS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKhS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12log_internal17MakeCheckOpStringIPKvS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"char value \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"signed char value \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unsigned char value \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZN4absl12log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN4absl12log_internal15kSignedCharNullE = external global %"struct.std::array.0", align 1
@_ZN4absl12log_internal17kUnsignedCharNullE = external global %"struct.std::array.1", align 1

@_ZN4absl12log_internal21CheckOpMessageBuilderC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext %v1, i1 noundef zeroext %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %comb, i1 noundef zeroext %v1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %comb, i1 noundef zeroext %v2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i7.noexc unwind label %lpad

call.i7.noexc:                                    ; preds = %invoke.cont5
  %call2.i11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i7.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i11, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont6 unwind label %lpad.i8

lpad.i8:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i11) #10
  br label %common.resume

invoke.cont6:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i11

lpad:                                             ; preds = %call.i7.noexc, %invoke.cont5, %invoke.cont3, %invoke.cont2, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull returned align 8 dereferenceable(376) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.1)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.2)
  %call2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2, ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %v1, i64 noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %comb, i64 noundef %v1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call1.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %comb, i64 noundef %v2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont4
  %call2.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i6.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i10, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i10) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i10

lpad:                                             ; preds = %call.i6.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %v1, i64 noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %comb, i64 noundef %v1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call1.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %comb, i64 noundef %v2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont4
  %call2.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i6.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i10, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i10) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i10

lpad:                                             ; preds = %call.i6.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIffEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(float noundef %v1, float noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %comb, float noundef %v1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call1.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %comb, float noundef %v2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont4
  %call2.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i6.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i10, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i10) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i10

lpad:                                             ; preds = %call.i6.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %v1, double noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %comb, double noundef %v1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call1.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %comb, double noundef %v2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont4
  %call2.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i6.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i10, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i10) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i10

lpad:                                             ; preds = %call.i6.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i8 noundef signext %v1, i8 noundef signext %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i26, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad ], [ %3, %lpad.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %1 = add i8 %v1, -32
  %or.cond.i = icmp ult i8 %1, 95
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.3)
          to label %call.i1.noexc unwind label %lpad

call.i1.noexc:                                    ; preds = %if.then.i
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i8 noundef signext %v1)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i1.noexc
  %call4.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i4, ptr noundef nonnull @.str.3)
          to label %invoke.cont1 unwind label %lpad

if.else.i:                                        ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call5.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.4)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.else.i
  %conv.i = sext i8 %v1 to i32
  %call7.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i6, i32 noundef %conv.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %call3.i.noexc, %call5.i.noexc
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = add i8 %v2, -32
  %or.cond.i10 = icmp ult i8 %2, 95
  br i1 %or.cond.i10, label %if.then.i13, label %if.else.i11

if.then.i13:                                      ; preds = %invoke.cont2
  %call.i1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.3)
          to label %call.i14.noexc unwind label %lpad

call.i14.noexc:                                   ; preds = %if.then.i13
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i1416, i8 noundef signext %v2)
          to label %call3.i.noexc17 unwind label %lpad

call3.i.noexc17:                                  ; preds = %call.i14.noexc
  %call4.i1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i18, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad

if.else.i11:                                      ; preds = %invoke.cont2
  %call5.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.4)
          to label %call5.i.noexc20 unwind label %lpad

call5.i.noexc20:                                  ; preds = %if.else.i11
  %conv.i12 = sext i8 %v2 to i32
  %call7.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i21, i32 noundef %conv.i12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call3.i.noexc17, %call5.i.noexc20
  %call.i2528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i25.noexc unwind label %lpad

call.i25.noexc:                                   ; preds = %invoke.cont4
  %call2.i29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i25.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i29, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i26

lpad.i26:                                         ; preds = %call2.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i29) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i29

lpad:                                             ; preds = %call.i25.noexc, %invoke.cont4, %call5.i.noexc20, %if.else.i11, %call3.i.noexc17, %call.i14.noexc, %if.then.i13, %invoke.cont1, %call5.i.noexc, %if.else.i, %call3.i.noexc, %call.i1.noexc, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %v) local_unnamed_addr #0 {
entry:
  %0 = add i8 %v, -32
  %or.cond = icmp ult i8 %0, 95
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext %v)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = sext i8 %v to i32
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIhhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i8 noundef zeroext %v1, i8 noundef zeroext %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i26, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad ], [ %3, %lpad.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %1 = add i8 %v1, -32
  %or.cond.i = icmp ult i8 %1, 95
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.3)
          to label %call.i1.noexc unwind label %lpad

call.i1.noexc:                                    ; preds = %if.then.i
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i8 noundef zeroext %v1)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i1.noexc
  %call4.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i4, ptr noundef nonnull @.str.3)
          to label %invoke.cont1 unwind label %lpad

if.else.i:                                        ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call5.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.6)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.else.i
  %conv.i = zext i8 %v1 to i32
  %call7.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i6, i32 noundef %conv.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %call3.i.noexc, %call5.i.noexc
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = add i8 %v2, -32
  %or.cond.i10 = icmp ult i8 %2, 95
  br i1 %or.cond.i10, label %if.then.i13, label %if.else.i11

if.then.i13:                                      ; preds = %invoke.cont2
  %call.i1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.3)
          to label %call.i14.noexc unwind label %lpad

call.i14.noexc:                                   ; preds = %if.then.i13
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call.i1416, i8 noundef zeroext %v2)
          to label %call3.i.noexc17 unwind label %lpad

call3.i.noexc17:                                  ; preds = %call.i14.noexc
  %call4.i1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i18, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad

if.else.i11:                                      ; preds = %invoke.cont2
  %call5.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.6)
          to label %call5.i.noexc20 unwind label %lpad

call5.i.noexc20:                                  ; preds = %if.else.i11
  %conv.i12 = zext i8 %v2 to i32
  %call7.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i21, i32 noundef %conv.i12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call3.i.noexc17, %call5.i.noexc20
  %call.i2528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i25.noexc unwind label %lpad

call.i25.noexc:                                   ; preds = %invoke.cont4
  %call2.i29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i25.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i29, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i26

lpad.i26:                                         ; preds = %call2.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i29) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i29

lpad:                                             ; preds = %call.i25.noexc, %invoke.cont4, %call5.i.noexc20, %if.else.i11, %call3.i.noexc17, %call.i14.noexc, %if.then.i13, %invoke.cont1, %call5.i.noexc, %if.else.i, %call3.i.noexc, %call.i1.noexc, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoh(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %v) local_unnamed_addr #0 {
entry:
  %0 = add i8 %v, -32
  %or.cond = icmp ult i8 %0, 95
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef zeroext %v)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = zext i8 %v to i32
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEPS7_T_T0_PKc(ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull align 8 dereferenceable(32) %v1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call1.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull align 8 dereferenceable(32) %v2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont4
  %call2.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i6.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i10, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i10) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i10

lpad:                                             ; preds = %call.i6.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIRKSt17basic_string_viewIcSt11char_traitsIcEES7_EEPNSt7__cxx1112basic_stringIcS4_SaIcEEET_T0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8
  %call2.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %agg.tmp.sroa.2.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %v2, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i5 = getelementptr inbounds i8, ptr %v2, i64 8
  %agg.tmp.sroa.2.0.copyload.i6 = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i5, align 8
  %call2.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %agg.tmp.sroa.2.0.copyload.i6, i64 noundef %agg.tmp.sroa.0.0.copyload.i4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i9.noexc unwind label %lpad

call.i9.noexc:                                    ; preds = %invoke.cont4
  %call2.i13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i9.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i13, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i10

lpad.i10:                                         ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i13) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i13

lpad:                                             ; preds = %call.i9.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKcS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_S3_(ptr noundef %v1, ptr noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %tobool.not.i.i = icmp eq ptr %v1, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @_ZN4absl12log_internal9kCharNullE, ptr %v1
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %spec.select.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %tobool.not.i.i4 = icmp eq ptr %v2, null
  %spec.select.i.i5 = select i1 %tobool.not.i.i4, ptr @_ZN4absl12log_internal9kCharNullE, ptr %v2
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %spec.select.i.i5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %invoke.cont4
  %call2.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i8.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i12, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i9

lpad.i9:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i12) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i12

lpad:                                             ; preds = %call.i8.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKaS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %v1, ptr noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %tobool.not.i.i = icmp eq ptr %v1, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @_ZN4absl12log_internal15kSignedCharNullE, ptr %v1
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKa(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %spec.select.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %tobool.not.i.i4 = icmp eq ptr %v2, null
  %spec.select.i.i5 = select i1 %tobool.not.i.i4, ptr @_ZN4absl12log_internal15kSignedCharNullE, ptr %v2
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKa(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %spec.select.i.i5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %invoke.cont4
  %call2.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i8.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i12, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i9

lpad.i9:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i12) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i12

lpad:                                             ; preds = %call.i8.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKhS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %v1, ptr noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %tobool.not.i.i = icmp eq ptr %v1, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @_ZN4absl12log_internal17kUnsignedCharNullE, ptr %v1
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %spec.select.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %tobool.not.i.i4 = icmp eq ptr %v2, null
  %spec.select.i.i5 = select i1 %tobool.not.i.i4, ptr @_ZN4absl12log_internal17kUnsignedCharNullE, ptr %v2
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %spec.select.i.i5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %invoke.cont4
  %call2.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i8.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i12, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i9

lpad.i9:                                          ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i12) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i12

lpad:                                             ; preds = %call.i8.noexc, %invoke.cont4, %invoke.cont2, %invoke.cont1, %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKvS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %v1, ptr noundef %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str)
          to label %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i15, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ], [ %1, %lpad.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit: ; preds = %invoke.cont.i
  %cmp.i = icmp eq ptr %v1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.7)
          to label %invoke.cont1 unwind label %lpad

if.else.i:                                        ; preds = %_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc.exit
  %call1.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %v1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i, %if.else.i
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %cmp.i6 = icmp eq ptr %v2, null
  br i1 %cmp.i6, label %if.then.i8, label %if.else.i7

if.then.i8:                                       ; preds = %invoke.cont2
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

if.else.i7:                                       ; preds = %invoke.cont2
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull %v2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i8, %if.else.i7
  %call.i1417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef nonnull @.str.2)
          to label %call.i14.noexc unwind label %lpad

call.i14.noexc:                                   ; preds = %invoke.cont4
  %call2.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i14.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call2.i18, ptr noundef nonnull align 8 dereferenceable(112) %comb)
          to label %invoke.cont5 unwind label %lpad.i15

lpad.i15:                                         ; preds = %call2.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i18) #10
  br label %common.resume

invoke.cont5:                                     ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb) #8
  ret ptr %call2.i18

lpad:                                             ; preds = %call.i14.noexc, %invoke.cont4, %if.else.i7, %if.then.i8, %invoke.cont1, %if.else.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %p)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal21CheckOpMessageBuilderC2EPKc(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %exprtext) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %exprtext)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #8
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoa(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %v) local_unnamed_addr #0 {
entry:
  %0 = add i8 %v, -32
  %or.cond = icmp ult i8 %0, 95
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext %v)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = sext i8 %v to i32
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplB5cxx11EPKcS2_S2_(ptr noundef %s1, ptr noundef %s2, ptr noundef %exprtext) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %cmp = icmp eq ptr %s1, %s2
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %tobool = icmp ne ptr %s1, null
  %tobool1 = icmp ne ptr %s2, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %lor.rhs
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s1, ptr noundef nonnull dereferenceable(1) %s2) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs, %land.rhs
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %tobool.not.i.i = icmp eq ptr %exprtext, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exprtext) #8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %if.else ]
  %tobool.not.i.i10 = icmp eq ptr %s1, null
  br i1 %tobool.not.i.i10, label %invoke.cont11, label %cond.true.i.i11

cond.true.i.i11:                                  ; preds = %invoke.cont7
  %call.i.i.i.i12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7, %cond.true.i.i11
  %retval.sroa.0.0.i.i13 = phi i64 [ %call.i.i.i.i12, %cond.true.i.i11 ], [ 0, %invoke.cont7 ]
  %tobool.not.i.i18 = icmp eq ptr %s2, null
  br i1 %tobool.not.i.i18, label %invoke.cont13, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont11
  %call.i.i.i.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i19, %invoke.cont11
  %retval.sroa.0.0.i.i21 = phi i64 [ %call.i.i.i.i20, %cond.true.i.i19 ], [ 0, %invoke.cont11 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp.i, align 8, !noalias !5
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %exprtext, ptr %0, align 8, !noalias !5
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 2, ptr %arrayinit.element.i, align 8, !noalias !5
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str, ptr %1, align 8, !noalias !5
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 %retval.sroa.0.0.i.i13, ptr %arrayinit.element2.i, align 8, !noalias !5
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %s1, ptr %2, align 8, !noalias !5
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 5, ptr %arrayinit.element4.i, align 8, !noalias !5
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.1, ptr %3, align 8, !noalias !5
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %retval.sroa.0.0.i.i21, ptr %arrayinit.element6.i, align 8, !noalias !5
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %s2, ptr %4, align 8, !noalias !5
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  store i64 1, ptr %arrayinit.element8.i, align 8, !noalias !5
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @.str.2, ptr %5, align 8, !noalias !5
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call5, ptr nonnull %ref.tmp.i, i64 6)
          to label %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit unwind label %lpad

_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit: ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  br label %return

lpad:                                             ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit, %entry, %land.rhs
  %retval.0 = phi ptr [ null, %land.rhs ], [ %call5, %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal20CheckstrcmpfalseImplB5cxx11EPKcS2_S2_(ptr noundef %s1, ptr noundef %s2, ptr noundef %exprtext) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %cmp = icmp eq ptr %s1, %s2
  br i1 %cmp, label %if.else, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %tobool = icmp ne ptr %s1, null
  %tobool1 = icmp ne ptr %s2, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s1, ptr noundef nonnull dereferenceable(1) %s2) #11
  %tobool2.not.not = icmp eq i32 %call, 0
  br i1 %tobool2.not.not, label %if.else, label %return

if.else:                                          ; preds = %entry, %land.rhs
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %tobool.not.i.i = icmp eq ptr %exprtext, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exprtext) #8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %if.else ]
  %tobool.not.i.i10 = icmp eq ptr %s1, null
  br i1 %tobool.not.i.i10, label %invoke.cont11, label %cond.true.i.i11

cond.true.i.i11:                                  ; preds = %invoke.cont7
  %call.i.i.i.i12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7, %cond.true.i.i11
  %retval.sroa.0.0.i.i13 = phi i64 [ %call.i.i.i.i12, %cond.true.i.i11 ], [ 0, %invoke.cont7 ]
  %tobool.not.i.i18 = icmp eq ptr %s2, null
  br i1 %tobool.not.i.i18, label %invoke.cont13, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont11
  %call.i.i.i.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i19, %invoke.cont11
  %retval.sroa.0.0.i.i21 = phi i64 [ %call.i.i.i.i20, %cond.true.i.i19 ], [ 0, %invoke.cont11 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp.i, align 8, !noalias !8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %exprtext, ptr %0, align 8, !noalias !8
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 2, ptr %arrayinit.element.i, align 8, !noalias !8
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str, ptr %1, align 8, !noalias !8
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 %retval.sroa.0.0.i.i13, ptr %arrayinit.element2.i, align 8, !noalias !8
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %s1, ptr %2, align 8, !noalias !8
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 5, ptr %arrayinit.element4.i, align 8, !noalias !8
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.1, ptr %3, align 8, !noalias !8
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %retval.sroa.0.0.i.i21, ptr %arrayinit.element6.i, align 8, !noalias !8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %s2, ptr %4, align 8, !noalias !8
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  store i64 1, ptr %arrayinit.element8.i, align 8, !noalias !8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @.str.2, ptr %5, align 8, !noalias !8
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call5, ptr nonnull %ref.tmp.i, i64 6)
          to label %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit unwind label %lpad

_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit: ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  br label %return

lpad:                                             ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit, %lor.rhs, %land.rhs
  %retval.0 = phi ptr [ null, %land.rhs ], [ %call5, %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit ], [ null, %lor.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal23CheckstrcasecmptrueImplB5cxx11EPKcS2_S2_(ptr noundef %s1, ptr noundef %s2, ptr noundef %exprtext) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %cmp = icmp eq ptr %s1, %s2
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %tobool = icmp ne ptr %s1, null
  %tobool1 = icmp ne ptr %s2, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %lor.rhs
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %s1, ptr noundef nonnull %s2) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs, %land.rhs
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %tobool.not.i.i = icmp eq ptr %exprtext, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exprtext) #8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %if.else ]
  %tobool.not.i.i10 = icmp eq ptr %s1, null
  br i1 %tobool.not.i.i10, label %invoke.cont11, label %cond.true.i.i11

cond.true.i.i11:                                  ; preds = %invoke.cont7
  %call.i.i.i.i12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7, %cond.true.i.i11
  %retval.sroa.0.0.i.i13 = phi i64 [ %call.i.i.i.i12, %cond.true.i.i11 ], [ 0, %invoke.cont7 ]
  %tobool.not.i.i18 = icmp eq ptr %s2, null
  br i1 %tobool.not.i.i18, label %invoke.cont13, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont11
  %call.i.i.i.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i19, %invoke.cont11
  %retval.sroa.0.0.i.i21 = phi i64 [ %call.i.i.i.i20, %cond.true.i.i19 ], [ 0, %invoke.cont11 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp.i, align 8, !noalias !11
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %exprtext, ptr %0, align 8, !noalias !11
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 2, ptr %arrayinit.element.i, align 8, !noalias !11
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str, ptr %1, align 8, !noalias !11
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 %retval.sroa.0.0.i.i13, ptr %arrayinit.element2.i, align 8, !noalias !11
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %s1, ptr %2, align 8, !noalias !11
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 5, ptr %arrayinit.element4.i, align 8, !noalias !11
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.1, ptr %3, align 8, !noalias !11
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %retval.sroa.0.0.i.i21, ptr %arrayinit.element6.i, align 8, !noalias !11
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %s2, ptr %4, align 8, !noalias !11
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  store i64 1, ptr %arrayinit.element8.i, align 8, !noalias !11
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @.str.2, ptr %5, align 8, !noalias !11
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call5, ptr nonnull %ref.tmp.i, i64 6)
          to label %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit unwind label %lpad

_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit: ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  br label %return

lpad:                                             ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit, %entry, %land.rhs
  %retval.0 = phi ptr [ null, %land.rhs ], [ %call5, %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12log_internal24CheckstrcasecmpfalseImplB5cxx11EPKcS2_S2_(ptr noundef %s1, ptr noundef %s2, ptr noundef %exprtext) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %cmp = icmp eq ptr %s1, %s2
  br i1 %cmp, label %if.else, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %tobool = icmp ne ptr %s1, null
  %tobool1 = icmp ne ptr %s2, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %s1, ptr noundef nonnull %s2) #11
  %tobool2.not.not = icmp eq i32 %call, 0
  br i1 %tobool2.not.not, label %if.else, label %return

if.else:                                          ; preds = %entry, %land.rhs
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %tobool.not.i.i = icmp eq ptr %exprtext, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exprtext) #8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %if.else ]
  %tobool.not.i.i10 = icmp eq ptr %s1, null
  br i1 %tobool.not.i.i10, label %invoke.cont11, label %cond.true.i.i11

cond.true.i.i11:                                  ; preds = %invoke.cont7
  %call.i.i.i.i12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7, %cond.true.i.i11
  %retval.sroa.0.0.i.i13 = phi i64 [ %call.i.i.i.i12, %cond.true.i.i11 ], [ 0, %invoke.cont7 ]
  %tobool.not.i.i18 = icmp eq ptr %s2, null
  br i1 %tobool.not.i.i18, label %invoke.cont13, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont11
  %call.i.i.i.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i19, %invoke.cont11
  %retval.sroa.0.0.i.i21 = phi i64 [ %call.i.i.i.i20, %cond.true.i.i19 ], [ 0, %invoke.cont11 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp.i, align 8, !noalias !14
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %exprtext, ptr %0, align 8, !noalias !14
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 2, ptr %arrayinit.element.i, align 8, !noalias !14
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str, ptr %1, align 8, !noalias !14
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 %retval.sroa.0.0.i.i13, ptr %arrayinit.element2.i, align 8, !noalias !14
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %s1, ptr %2, align 8, !noalias !14
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 5, ptr %arrayinit.element4.i, align 8, !noalias !14
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.1, ptr %3, align 8, !noalias !14
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %retval.sroa.0.0.i.i21, ptr %arrayinit.element6.i, align 8, !noalias !14
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %s2, ptr %4, align 8, !noalias !14
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  store i64 1, ptr %arrayinit.element8.i, align 8, !noalias !14
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @.str.2, ptr %5, align 8, !noalias !14
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call5, ptr nonnull %ref.tmp.i, i64 6)
          to label %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit unwind label %lpad

_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit: ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  br label %return

lpad:                                             ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #10
  resume { ptr, i32 } %6

return:                                           ; preds = %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit, %lor.rhs, %land.rhs
  %retval.0 = phi ptr [ null, %land.rhs ], [ %call5, %_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_.exit ], [ null, %lor.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl6StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}

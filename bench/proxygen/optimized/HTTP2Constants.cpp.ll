; ModuleID = 'bench/proxygen/original/HTTP2Constants.cpp.ll'
source_filename = "bench/proxygen/original/HTTP2Constants.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8proxygen5http216kFrameHeaderSizeE = local_unnamed_addr constant i32 9, align 4
@_ZN8proxygen5http224kFrameHeadersBaseMaxSizeE = local_unnamed_addr constant i32 6, align 4
@_ZN8proxygen5http218kFramePrioritySizeE = local_unnamed_addr constant i32 5, align 4
@_ZN8proxygen5http218kFrameStreamIDSizeE = local_unnamed_addr constant i32 4, align 4
@_ZN8proxygen5http219kFrameRstStreamSizeE = local_unnamed_addr constant i32 4, align 4
@_ZN8proxygen5http221kFramePushPromiseSizeE = local_unnamed_addr constant i32 4, align 4
@_ZN8proxygen5http214kFramePingSizeE = local_unnamed_addr constant i32 8, align 4
@_ZN8proxygen5http216kFrameGoawaySizeE = local_unnamed_addr constant i32 8, align 4
@_ZN8proxygen5http222kFrameWindowUpdateSizeE = local_unnamed_addr constant i32 4, align 4
@_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE = local_unnamed_addr constant i32 2, align 4
@_ZN8proxygen5http225kFrameCertificateSizeBaseE = local_unnamed_addr constant i32 2, align 4
@_ZN8proxygen5http220kFrameAltSvcSizeBaseE = local_unnamed_addr constant i32 8, align 4
@_ZN8proxygen5http225kMaxFramePayloadLengthMinE = local_unnamed_addr constant i32 16384, align 4
@_ZN8proxygen5http222kMaxFramePayloadLengthE = local_unnamed_addr constant i32 16777215, align 4
@_ZN8proxygen5http212kMaxStreamIDE = local_unnamed_addr constant i32 2147483647, align 4
@_ZN8proxygen5http214kInitialWindowE = local_unnamed_addr constant i32 65535, align 4
@_ZN8proxygen5http220kMaxWindowUpdateSizeE = local_unnamed_addr constant i32 2147483647, align 4
@_ZN8proxygen5http219kMaxHeaderTableSizeE = local_unnamed_addr constant i32 65536, align 4
@_ZN8proxygen5http224kMaxAuthenticatorBufSizeE = local_unnamed_addr constant i32 131072, align 4
@_ZN8proxygen5http218kConnectionPrefaceB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen5http215kProtocolStringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@_ZN8proxygen5http220kProtocolDraftStringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"h2-14\00", align 1
@_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"h2-fb\00", align 1
@_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"h2c\00", align 1
@_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"HTTP2-Settings\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTP2Constants.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTP2Constants.cpp() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i73 = alloca %struct._Guard, align 8
  %__guard.i63 = alloca %struct._Guard, align 8
  %__guard.i53 = alloca %struct._Guard, align 8
  %__guard.i43 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http218kConnectionPrefaceB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen5http218kConnectionPrefaceB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http218kConnectionPrefaceB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str, i64 0, i64 24))
          to label %__cxx_global_var_init.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen5http218kConnectionPrefaceB5cxx11E) #9
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i78, %lpad.i35, %lpad.i68, %lpad.i27, %lpad.i58, %lpad.i19, %lpad.i48, %lpad.i11, %lpad.i41, %lpad.i3, %lpad.i.i, %lpad.i
  %ref.tmp.i33.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i41 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i48 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i58 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i68 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i78 ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ], [ %6, %lpad.i3 ], [ %5, %lpad.i41 ], [ %11, %lpad.i11 ], [ %10, %lpad.i48 ], [ %16, %lpad.i19 ], [ %15, %lpad.i58 ], [ %21, %lpad.i27 ], [ %20, %lpad.i68 ], [ %26, %lpad.i35 ], [ %25, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33.sink) #9
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen5http218kConnectionPrefaceB5cxx11E, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #9
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen5http215kProtocolStringB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable

if.end.i:                                         ; preds = %.noexc.i7
  store ptr @_ZN8proxygen5http215kProtocolStringB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i41

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2)) #9
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E, i64 noundef 2)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %invoke.cont.i, %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #9
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #9
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen5http215kProtocolStringB5cxx11E, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #9
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i43)
  %call.i.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E)
          to label %if.end.i46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %.noexc.i15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable

if.end.i46:                                       ; preds = %.noexc.i15
  store ptr @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E, ptr %__guard.i43, align 8
  %call4.i47 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E)
          to label %invoke.cont.i49 unwind label %lpad.i48

invoke.cont.i49:                                  ; preds = %if.end.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i47, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i43, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E, i64 noundef 5)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i48

lpad.i48:                                         ; preds = %invoke.cont.i49, %if.end.i46
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i43) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E) #9
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.1.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %invoke.cont.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #9
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen5http220kProtocolDraftStringB5cxx11E, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #9
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i53)
  %call.i.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E)
          to label %if.end.i56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %.noexc.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable

if.end.i56:                                       ; preds = %.noexc.i23
  store ptr @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E, ptr %__guard.i53, align 8
  %call4.i57 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E)
          to label %invoke.cont.i59 unwind label %lpad.i58

invoke.cont.i59:                                  ; preds = %if.end.i56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i57, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i53, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E, i64 noundef 5)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i58

lpad.i58:                                         ; preds = %invoke.cont.i59, %if.end.i56
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i53) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E) #9
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.3.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i53)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #9
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen5http227kProtocolExperimentalStringB5cxx11E, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #9
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i63)
  %call.i.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E)
          to label %if.end.i66 unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %.noexc.i31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #8
  unreachable

if.end.i66:                                       ; preds = %.noexc.i31
  store ptr @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E, ptr %__guard.i63, align 8
  %call4.i67 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E)
          to label %invoke.cont.i69 unwind label %lpad.i68

invoke.cont.i69:                                  ; preds = %if.end.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i67, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.8, i64 0, i64 3)) #9
  store ptr null, ptr %__guard.i63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i68

lpad.i68:                                         ; preds = %invoke.cont.i69, %if.end.i66
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i63) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #9
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.5.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i63)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #9
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #9
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i73)
  %call.i.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E)
          to label %if.end.i76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %.noexc.i39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #8
  unreachable

if.end.i76:                                       ; preds = %.noexc.i39
  store ptr @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E, ptr %__guard.i73, align 8
  %call4.i77 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E)
          to label %invoke.cont.i79 unwind label %lpad.i78

invoke.cont.i79:                                  ; preds = %if.end.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i77, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.10, i64 0, i64 14)) #9
  store ptr null, ptr %__guard.i73, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i78

lpad.i78:                                         ; preds = %invoke.cont.i79, %if.end.i76
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i73) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E) #9
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.7.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i73)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #9
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen5http223kProtocolSettingsHeaderB5cxx11E, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

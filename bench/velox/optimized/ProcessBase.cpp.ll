; ModuleID = 'bench/velox/original/ProcessBase.cpp.ll'
source_filename = "bench/velox/original/ProcessBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.timespec = type { i64, i64 }
%struct._Guard = type { ptr }
%"class.folly::detail::ScopeGuardImpl.0" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.1 }
%class.anon.1 = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"/proc/self/cmdline\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8facebook5velox7process12_GLOBAL__N_111bmi2CpuFlagE = internal unnamed_addr global i8 0, align 1
@_ZN8facebook5velox7process12_GLOBAL__N_111avx2CpuFlagE = internal unnamed_addr global i8 0, align 1
@_ZN3fLB10FLAGS_avx2E = external local_unnamed_addr global i8, align 1
@_ZN3fLB10FLAGS_bmi2E = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ProcessBase.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process10getAppNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fd.i = alloca i32, align 4
  %SCOPE_EXIT_STATE1.i = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %appName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appName) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i)
  %call.i11 = invoke noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef nonnull @.str.1, i32 noundef 524288, i32 noundef 438)
          to label %call.i.noexc10 unwind label %lpad2

call.i.noexc10:                                   ; preds = %if.end
  store i32 %call.i11, ptr %fd.i, align 4
  %cmp.i7 = icmp eq i32 %call.i11, -1
  br i1 %cmp.i7, label %invoke.cont3.thread, label %if.end.i8

invoke.cont3.thread:                              ; preds = %call.i.noexc10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i)
  br label %if.end12

if.end.i8:                                        ; preds = %call.i.noexc10
  store i8 0, ptr %SCOPE_EXIT_STATE1.i, align 8, !alias.scope !4
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE1.i, i64 0, i32 1
  store ptr %fd.i, ptr %function_.i.i.i.i, align 8, !alias.scope !4
  %call1.i = invoke noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %call.i11, ptr noundef nonnull align 8 dereferenceable(32) %appName, i64 noundef -1)
          to label %if.then.i.i unwind label %lpad.i9

if.then.i.i:                                      ; preds = %if.end.i8
  %2 = load i32, ptr %fd.i, align 4
  %call.i.i.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

lpad.i9:                                          ; preds = %if.end.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE1.i) #15
  br label %ehcleanup

invoke.cont3:                                     ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i)
  br i1 %call1.i, label %if.then5, label %if.end12

if.then5:                                         ; preds = %invoke.cont3
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %appName, i8 noundef signext 0, i64 noundef 0) #15
  %cmp.not = icmp eq i64 %call6, -1
  br i1 %cmp.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then5
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %appName, i64 noundef 0, i64 noundef %call6)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then7
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %appName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %if.end11

lpad2:                                            ; preds = %if.end, %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont9, %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %appName) #15
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont3.thread, %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc17 unwind label %lpad14

call.i.noexc17:                                   ; preds = %if.end12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc19 unwind label %lpad14

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont15 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad14.body

invoke.cont15:                                    ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  br label %cleanup

lpad14:                                           ; preds = %call.i.noexc17, %if.end12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i16, %lpad14
  %eh.lpad-body20 = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #15
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont15, %if.end11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appName) #15
  br label %return

ehcleanup:                                        ; preds = %lpad2, %lpad.i9, %lpad14.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad14.body ], [ %6, %lpad2 ], [ %5, %lpad.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appName) #15
  br label %eh.resume

return:                                           ; preds = %cleanup, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process11getHostNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %hostbuf = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call = call i32 @gethostname(ptr noundef nonnull %hostbuf, i64 noundef 256) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [256 x i8], ptr %hostbuf, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  %call.i.i3 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostbuf) #15
  %add.ptr.i4 = getelementptr inbounds i8, ptr %hostbuf, i64 %call.i.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %hostbuf, ptr noundef nonnull %add.ptr.i4)
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc8, %.noexc
  %ref.tmp2.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp2.sink11 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink11) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox7process12getProcessIdEv() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @getpid() #15
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8facebook5velox7process11getThreadIdEv() local_unnamed_addr #5 {
entry:
  %call = tail call i64 @pthread_self() #17
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox7process19getCurrentDirectoryB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = call ptr @getcwd(ptr noundef nonnull %buf, i64 noundef 4096) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv() local_unnamed_addr #4 {
entry:
  %ts = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %ts) #15
  %0 = load i64, ptr %ts, align 8
  %mul = mul nsw i64 %0, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %add = add nsw i64 %mul, %1
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox7process7hasAvx2Ev() local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr @_ZN8facebook5velox7process12_GLOBAL__N_111avx2CpuFlagE, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %2 = load i8, ptr @_ZN3fLB10FLAGS_avx2E, align 1
  %3 = and i8 %2, 1
  %tobool1 = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i1 %tobool1, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox7process7hasBmi2Ev() local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr @_ZN8facebook5velox7process12_GLOBAL__N_111bmi2CpuFlagE, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %2 = load i8, ptr @_ZN3fLB10FLAGS_bmi2E, align 1
  %3 = and i8 %2, 1
  %tobool1 = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i1 %tobool1, i1 false
  ret i1 %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %num_bytes) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %soFar = alloca i64, align 8
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl.0", align 8
  %buf = alloca %struct.stat, align 8
  store i64 0, ptr %soFar, align 8
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !alias.scope !7
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.0", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1
  store ptr %out, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.0", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1, i32 1
  store ptr %soFar, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %buf) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8
  %cmp2 = icmp sgt i64 %0, 0
  %add = add i64 %0, 1
  %cond = select i1 %cmp2, i64 %add, i64 4096
  %.sroa.speculated15 = call i64 @llvm.umin.i64(i64 %cond, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated15)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %if.end, %if.end20
  %1 = load i64, ptr %soFar, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #15
  %cmp7 = icmp ult i64 %1, %call6
  br i1 %cmp7, label %while.body, label %if.then.i

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %soFar, align 8
  %call9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %2)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %while.body
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #15
  %3 = load i64, ptr %soFar, align 8
  %sub = sub i64 %call10, %3
  %call12 = invoke noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %fd, ptr noundef nonnull %call9, i64 noundef %sub)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont8
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %if.then.i, label %if.end15

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont8, %if.end20
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE0) #15
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %invoke.cont11
  %4 = load i64, ptr %soFar, align 8
  %add16 = add i64 %4, %call12
  store i64 %add16, ptr %soFar, align 8
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #15
  %cmp18 = icmp ult i64 %add16, %call17
  br i1 %cmp18, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #15
  %mul = mul i64 %call22, 3
  %div10 = lshr i64 %mul, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %div10, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !10

if.then.i:                                        ; preds = %invoke.cont11, %if.end15, %while.cond, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %while.cond ], [ true, %if.end15 ], [ false, %invoke.cont11 ]
  %5 = load i64, ptr %soFar, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %5)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %function_.i, align 8
  %3 = load i32, ptr %2, align 4
  %call.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.0", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %function_.i, align 8
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.0", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %5)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_ProcessBase.cpp() #12 section ".text.startup" {
entry:
  %0 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #19, !srcloc !12
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %__cxx_global_var_init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #19
  %cmp6.i.i = icmp ugt i32 %0, 6
  br i1 %cmp6.i.i, label %if.then7.i.i5, label %if.end.i.i2

__cxx_global_var_init.exit:                       ; preds = %entry
  store i8 0, ptr @_ZN8facebook5velox7process12_GLOBAL__N_111bmi2CpuFlagE, align 1
  br label %__cxx_global_var_init.3.exit

if.end.i.i2:                                      ; preds = %if.end.i.i
  store i8 0, ptr @_ZN8facebook5velox7process12_GLOBAL__N_111bmi2CpuFlagE, align 1
  br label %__cxx_global_var_init.3.exit

if.then7.i.i5:                                    ; preds = %if.end.i.i
  %2 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #19
  %asmresult11.i.i = extractvalue { i32, i32, i32 } %2, 1
  %3 = lshr i32 %asmresult11.i.i, 8
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  store i8 %5, ptr @_ZN8facebook5velox7process12_GLOBAL__N_111bmi2CpuFlagE, align 1
  %6 = trunc i32 %asmresult11.i.i to i8
  %7 = lshr i8 %6, 5
  %8 = and i8 %7, 1
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %if.end.i.i2, %__cxx_global_var_init.exit, %if.then7.i.i5
  %ref.tmp.sroa.4.0.i4 = phi i8 [ %8, %if.then7.i.i5 ], [ 0, %if.end.i.i2 ], [ 0, %__cxx_global_var_init.exit ]
  store i8 %ref.tmp.sroa.4.0.i4, ptr @_ZN8facebook5velox7process12_GLOBAL__N_111avx2CpuFlagE, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 1908038}

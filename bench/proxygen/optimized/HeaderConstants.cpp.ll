; ModuleID = 'bench/proxygen/original/HeaderConstants.cpp.ll'
source_filename = "bench/proxygen/original/HeaderConstants.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8proxygen7headers10kAuthorityB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen7headers7kMethodB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@_ZN8proxygen7headers5kPathB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@_ZN8proxygen7headers7kSchemeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@_ZN8proxygen7headers7kStatusB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@_ZN8proxygen7headers9kProtocolB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c":protocol\00", align 1
@_ZN8proxygen7headers5kHttpB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@_ZN8proxygen7headers6kHttpsB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZN8proxygen7headers7kMasqueB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"masque\00", align 1
@_ZN8proxygen7headers16kWebsocketStringB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@_ZN8proxygen7headers10kStatus200B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HeaderConstants.cpp, ptr null }]

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HeaderConstants.cpp() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i173 = alloca %struct._Guard, align 8
  %__guard.i163 = alloca %struct._Guard, align 8
  %__guard.i153 = alloca %struct._Guard, align 8
  %__guard.i143 = alloca %struct._Guard, align 8
  %__guard.i133 = alloca %struct._Guard, align 8
  %__guard.i123 = alloca %struct._Guard, align 8
  %__guard.i113 = alloca %struct._Guard, align 8
  %__guard.i103 = alloca %struct._Guard, align 8
  %__guard.i93 = alloca %struct._Guard, align 8
  %__guard.i83 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i73 = alloca %"class.std::allocator", align 1
  %ref.tmp.i65 = alloca %"class.std::allocator", align 1
  %ref.tmp.i57 = alloca %"class.std::allocator", align 1
  %ref.tmp.i49 = alloca %"class.std::allocator", align 1
  %ref.tmp.i41 = alloca %"class.std::allocator", align 1
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kAuthorityB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers10kAuthorityB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kAuthorityB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN8proxygen7headers10kAuthorityB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kAuthorityB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i81

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str, i64 0, i64 10)) #8
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kAuthorityB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.exit unwind label %lpad.i81

lpad.i81:                                         ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers10kAuthorityB5cxx11E) #8
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i178, %lpad.i75, %lpad.i168, %lpad.i67, %lpad.i158, %lpad.i59, %lpad.i148, %lpad.i51, %lpad.i138, %lpad.i43, %lpad.i128, %lpad.i35, %lpad.i118, %lpad.i27, %lpad.i108, %lpad.i19, %lpad.i98, %lpad.i11, %lpad.i88, %lpad.i3, %lpad.i81, %lpad.i
  %ref.tmp.i73.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i81 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i88 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i98 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i108 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i118 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i128 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i138 ], [ %ref.tmp.i49, %lpad.i51 ], [ %ref.tmp.i49, %lpad.i148 ], [ %ref.tmp.i57, %lpad.i59 ], [ %ref.tmp.i57, %lpad.i158 ], [ %ref.tmp.i65, %lpad.i67 ], [ %ref.tmp.i65, %lpad.i168 ], [ %ref.tmp.i73, %lpad.i75 ], [ %ref.tmp.i73, %lpad.i178 ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i81 ], [ %8, %lpad.i3 ], [ %7, %lpad.i88 ], [ %13, %lpad.i11 ], [ %12, %lpad.i98 ], [ %18, %lpad.i19 ], [ %17, %lpad.i108 ], [ %23, %lpad.i27 ], [ %22, %lpad.i118 ], [ %28, %lpad.i35 ], [ %27, %lpad.i128 ], [ %33, %lpad.i43 ], [ %32, %lpad.i138 ], [ %38, %lpad.i51 ], [ %37, %lpad.i148 ], [ %43, %lpad.i59 ], [ %42, %lpad.i158 ], [ %48, %lpad.i67 ], [ %47, %lpad.i168 ], [ %53, %lpad.i75 ], [ %52, %lpad.i178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73.sink) #8
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #8
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers10kAuthorityB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #8
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMethodB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers7kMethodB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i83)
  %call.i.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMethodB5cxx11E)
          to label %if.end.i86 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %.noexc.i7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #7
  unreachable

if.end.i86:                                       ; preds = %.noexc.i7
  store ptr @_ZN8proxygen7headers7kMethodB5cxx11E, ptr %__guard.i83, align 8
  %call4.i87 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMethodB5cxx11E)
          to label %invoke.cont.i89 unwind label %lpad.i88

invoke.cont.i89:                                  ; preds = %if.end.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i87, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7)) #8
  store ptr null, ptr %__guard.i83, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMethodB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i88

lpad.i88:                                         ; preds = %invoke.cont.i89, %if.end.i86
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i83) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers7kMethodB5cxx11E) #8
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i83)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #8
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers7kMethodB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #8
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kPathB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers5kPathB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i93)
  %call.i.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kPathB5cxx11E)
          to label %if.end.i96 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %.noexc.i15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable

if.end.i96:                                       ; preds = %.noexc.i15
  store ptr @_ZN8proxygen7headers5kPathB5cxx11E, ptr %__guard.i93, align 8
  %call4.i97 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kPathB5cxx11E)
          to label %invoke.cont.i99 unwind label %lpad.i98

invoke.cont.i99:                                  ; preds = %if.end.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i97, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5)) #8
  store ptr null, ptr %__guard.i93, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kPathB5cxx11E, i64 noundef 5)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i98

lpad.i98:                                         ; preds = %invoke.cont.i99, %if.end.i96
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i93) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers5kPathB5cxx11E) #8
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.1.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %invoke.cont.i99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i93)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #8
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers5kPathB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #8
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kSchemeB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers7kSchemeB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i103)
  %call.i.i104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kSchemeB5cxx11E)
          to label %if.end.i106 unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %.noexc.i23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #7
  unreachable

if.end.i106:                                      ; preds = %.noexc.i23
  store ptr @_ZN8proxygen7headers7kSchemeB5cxx11E, ptr %__guard.i103, align 8
  %call4.i107 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kSchemeB5cxx11E)
          to label %invoke.cont.i109 unwind label %lpad.i108

invoke.cont.i109:                                 ; preds = %if.end.i106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i107, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.6, i64 0, i64 7)) #8
  store ptr null, ptr %__guard.i103, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kSchemeB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i108

lpad.i108:                                        ; preds = %invoke.cont.i109, %if.end.i106
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i103) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers7kSchemeB5cxx11E) #8
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.3.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont.i109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i103)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #8
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers7kSchemeB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #8
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kStatusB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers7kStatusB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i113)
  %call.i.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kStatusB5cxx11E)
          to label %if.end.i116 unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %.noexc.i31
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #7
  unreachable

if.end.i116:                                      ; preds = %.noexc.i31
  store ptr @_ZN8proxygen7headers7kStatusB5cxx11E, ptr %__guard.i113, align 8
  %call4.i117 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kStatusB5cxx11E)
          to label %invoke.cont.i119 unwind label %lpad.i118

invoke.cont.i119:                                 ; preds = %if.end.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i117, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7)) #8
  store ptr null, ptr %__guard.i113, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kStatusB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i118

lpad.i118:                                        ; preds = %invoke.cont.i119, %if.end.i116
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i113) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers7kStatusB5cxx11E) #8
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.5.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont.i119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i113)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #8
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers7kStatusB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #8
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers9kProtocolB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers9kProtocolB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i123)
  %call.i.i124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers9kProtocolB5cxx11E)
          to label %if.end.i126 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %.noexc.i39
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #7
  unreachable

if.end.i126:                                      ; preds = %.noexc.i39
  store ptr @_ZN8proxygen7headers9kProtocolB5cxx11E, ptr %__guard.i123, align 8
  %call4.i127 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers9kProtocolB5cxx11E)
          to label %invoke.cont.i129 unwind label %lpad.i128

invoke.cont.i129:                                 ; preds = %if.end.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i127, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9)) #8
  store ptr null, ptr %__guard.i123, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers9kProtocolB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i128

lpad.i128:                                        ; preds = %invoke.cont.i129, %if.end.i126
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i123) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers9kProtocolB5cxx11E) #8
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.7.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont.i129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i123)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #8
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers9kProtocolB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #8
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers5kHttpB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i133)
  %call.i.i134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E)
          to label %if.end.i136 unwind label %terminate.lpad.i.i135

terminate.lpad.i.i135:                            ; preds = %.noexc.i47
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #7
  unreachable

if.end.i136:                                      ; preds = %.noexc.i47
  store ptr @_ZN8proxygen7headers5kHttpB5cxx11E, ptr %__guard.i133, align 8
  %call4.i137 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E)
          to label %invoke.cont.i139 unwind label %lpad.i138

invoke.cont.i139:                                 ; preds = %if.end.i136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i137, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.12, i64 0, i64 4)) #8
  store ptr null, ptr %__guard.i133, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i138

lpad.i138:                                        ; preds = %invoke.cont.i139, %if.end.i136
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i133) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers5kHttpB5cxx11E) #8
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.9.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont.i139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i133)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #8
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers5kHttpB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #8
  %call.i1.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E)
          to label %call.i.noexc.i54 unwind label %lpad.i51

call.i.noexc.i54:                                 ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers6kHttpsB5cxx11E, ptr noundef %call.i1.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %.noexc.i55 unwind label %lpad.i51

.noexc.i55:                                       ; preds = %call.i.noexc.i54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i143)
  %call.i.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E)
          to label %if.end.i146 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %.noexc.i55
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #7
  unreachable

if.end.i146:                                      ; preds = %.noexc.i55
  store ptr @_ZN8proxygen7headers6kHttpsB5cxx11E, ptr %__guard.i143, align 8
  %call4.i147 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E)
          to label %invoke.cont.i149 unwind label %lpad.i148

invoke.cont.i149:                                 ; preds = %if.end.i146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i147, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.14, i64 0, i64 5)) #8
  store ptr null, ptr %__guard.i143, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E, i64 noundef 5)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i148

lpad.i148:                                        ; preds = %invoke.cont.i149, %if.end.i146
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i143) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers6kHttpsB5cxx11E) #8
  br label %common.resume

lpad.i51:                                         ; preds = %call.i.noexc.i54, %__cxx_global_var_init.11.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i143)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #8
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers6kHttpsB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #8
  %call.i1.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E)
          to label %call.i.noexc.i62 unwind label %lpad.i59

call.i.noexc.i62:                                 ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers7kMasqueB5cxx11E, ptr noundef %call.i1.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %.noexc.i63 unwind label %lpad.i59

.noexc.i63:                                       ; preds = %call.i.noexc.i62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i153)
  %call.i.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E)
          to label %if.end.i156 unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %.noexc.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #7
  unreachable

if.end.i156:                                      ; preds = %.noexc.i63
  store ptr @_ZN8proxygen7headers7kMasqueB5cxx11E, ptr %__guard.i153, align 8
  %call4.i157 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E)
          to label %invoke.cont.i159 unwind label %lpad.i158

invoke.cont.i159:                                 ; preds = %if.end.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i157, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.16, i64 0, i64 6)) #8
  store ptr null, ptr %__guard.i153, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E, i64 noundef 6)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i158

lpad.i158:                                        ; preds = %invoke.cont.i159, %if.end.i156
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i153) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers7kMasqueB5cxx11E) #8
  br label %common.resume

lpad.i59:                                         ; preds = %call.i.noexc.i62, %__cxx_global_var_init.13.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont.i159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i153)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #8
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers7kMasqueB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #8
  %call.i1.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E)
          to label %call.i.noexc.i70 unwind label %lpad.i67

call.i.noexc.i70:                                 ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E, ptr noundef %call.i1.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65)
          to label %.noexc.i71 unwind label %lpad.i67

.noexc.i71:                                       ; preds = %call.i.noexc.i70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i163)
  %call.i.i164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E)
          to label %if.end.i166 unwind label %terminate.lpad.i.i165

terminate.lpad.i.i165:                            ; preds = %.noexc.i71
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #7
  unreachable

if.end.i166:                                      ; preds = %.noexc.i71
  store ptr @_ZN8proxygen7headers16kWebsocketStringB5cxx11E, ptr %__guard.i163, align 8
  %call4.i167 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E)
          to label %invoke.cont.i169 unwind label %lpad.i168

invoke.cont.i169:                                 ; preds = %if.end.i166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i167, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.18, i64 0, i64 9)) #8
  store ptr null, ptr %__guard.i163, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i168

lpad.i168:                                        ; preds = %invoke.cont.i169, %if.end.i166
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i163) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E) #8
  br label %common.resume

lpad.i67:                                         ; preds = %call.i.noexc.i70, %__cxx_global_var_init.15.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont.i169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i163)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #8
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers16kWebsocketStringB5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #8
  %call.i1.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E)
          to label %call.i.noexc.i78 unwind label %lpad.i75

call.i.noexc.i78:                                 ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen7headers10kStatus200B5cxx11E, ptr noundef %call.i1.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73)
          to label %.noexc.i79 unwind label %lpad.i75

.noexc.i79:                                       ; preds = %call.i.noexc.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i173)
  %call.i.i174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E)
          to label %if.end.i176 unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %.noexc.i79
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #7
  unreachable

if.end.i176:                                      ; preds = %.noexc.i79
  store ptr @_ZN8proxygen7headers10kStatus200B5cxx11E, ptr %__guard.i173, align 8
  %call4.i177 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E)
          to label %invoke.cont.i179 unwind label %lpad.i178

invoke.cont.i179:                                 ; preds = %if.end.i176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i177, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.20, i64 0, i64 3)) #8
  store ptr null, ptr %__guard.i173, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i178

lpad.i178:                                        ; preds = %invoke.cont.i179, %if.end.i176
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i173) #8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen7headers10kStatus200B5cxx11E) #8
  br label %common.resume

lpad.i75:                                         ; preds = %call.i.noexc.i78, %__cxx_global_var_init.17.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont.i179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i173)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #8
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen7headers10kStatus200B5cxx11E, ptr nonnull @__dso_handle) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i73)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

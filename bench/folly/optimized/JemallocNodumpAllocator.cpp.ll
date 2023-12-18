; ModuleID = 'bench/folly/original/JemallocNodumpAllocator.cpp.ll'
source_filename = "bench/folly/original/JemallocNodumpAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.1" = type { [100 x i16] }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::JemallocNodumpAllocator" = type { i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/JemallocNodumpAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Set up arena: \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unable to extend arena: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"arena.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c".extent_hooks\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unable to get the hooks: \00", align 1
@_ZN5folly23JemallocNodumpAllocator15original_alloc_E = local_unnamed_addr global ptr null, align 8
@_ZN5folly23JemallocNodumpAllocator13extent_hooks_E = global %struct.extent_hooks_s zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Unable to set the hooks: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"FollyJemallocNodumpAllocator\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.1", align 2
@_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Unable to madvise(MADV_DONTDUMP): \00", align 1
@_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance = internal global i64 0, align 8

@_ZN5folly23JemallocNodumpAllocatorC1ENS0_5StateE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly23JemallocNodumpAllocatorC2ENS0_5StateE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23JemallocNodumpAllocatorC2ENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %state) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  store i32 0, ptr %this, align 4, !tbaa !7
  %flags_ = getelementptr inbounds %"class.folly::JemallocNodumpAllocator", ptr %this, i64 0, i32 1
  store i32 0, ptr %flags_, align 4, !tbaa !12
  %cmp = icmp eq i32 %state, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN5folly23JemallocNodumpAllocator22extend_and_setup_arenaEv(ptr noundef nonnull align 4 dereferenceable(8) %this)
  br i1 icmp ne (ptr @mallctl, ptr null), label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 29)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %conv.i = zext i32 %0 to i64
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %conv.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont6, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23JemallocNodumpAllocator22extend_and_setup_arenaEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i130 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %len = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %hooks = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %new_hooks = alloca ptr, align 8
  %ref.tmp73 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %arenaNameKey = alloca %"class.std::__cxx11::basic_string", align 8
  %arenaNameStr = alloca ptr, align 8
  br i1 icmp eq (ptr @mallctl, ptr null), label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #20
  store i64 4, ptr %len, align 8, !tbaa !13
  %call = call i32 @mallctl(ptr noundef nonnull @.str.2, ptr noundef nonnull %this, ptr noundef nonnull %len, ptr noundef null, i64 noundef 0) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 52)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then2
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i32, ptr %this, align 4, !tbaa !20
  %add = shl i32 %6, 20
  %or = add i32 %add, 1048832
  %flags_ = getelementptr inbounds %"class.folly::JemallocNodumpAllocator", ptr %this, i64 0, i32 1
  store i32 %or, ptr %flags_, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key, i64 0, i32 2
  store ptr %7, ptr %key, align 8, !tbaa !24, !alias.scope !21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !alias.scope !21
  store i8 0, ptr %7, align 8, !tbaa !25, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !21
  store ptr %key, ptr %ref.tmp.i, align 8, !tbaa !26, !noalias !21
  %conv.i.i.i.i.i = zext i32 %6 to i64
  %call.i.i.i.i.i6.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %if.end14
  %add.2.i.i.i.i = add i64 %call.i.i.i.i.i6.i, 21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %add.2.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %if.end14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !21
  %9 = load ptr, ptr %key, align 8, !tbaa !15, !alias.scope !21
  %cmp.i.i.i.i = icmp eq ptr %9, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !alias.scope !21
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %9) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %8, %if.then.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hooks) #20
  store i64 8, ptr %len, align 8, !tbaa !13
  %11 = load ptr, ptr %key, align 8, !tbaa !15
  %call20 = call i32 @mallctl(ptr noundef %11, ptr noundef nonnull %hooks, ptr noundef nonnull %len, ptr noundef null, i64 noundef 0) #20
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull @.str, i32 noundef 84)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, i32 noundef %call20)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #21
  unreachable

lpad24:                                           ; preds = %if.then22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #20
  br label %ehcleanup100

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad32:                                           ; preds = %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp31, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i115 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %lpad34
  %_M_string_length.i.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i118, align 8, !tbaa !19
  %cmp3.i.i.i119 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %ehcleanup38

if.then.i.i116:                                   ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %16) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #21
  unreachable

if.end41:                                         ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_.exit
  %19 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !26
  %cmp = icmp eq ptr %19, null
  %.pre = load ptr, ptr %hooks, align 8, !tbaa !26
  br i1 %cmp, label %if.then43, label %if.end67

if.then43:                                        ; preds = %if.end41
  %20 = load ptr, ptr %.pre, align 8, !tbaa !27
  store ptr %20, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !26
  br label %if.end67

if.end67:                                         ; preds = %if.then43, %if.end41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr noundef nonnull align 8 dereferenceable(72) %.pre, i64 72, i1 false), !tbaa.struct !29
  store ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j, ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_hooks) #20
  store ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr %new_hooks, align 8, !tbaa !26
  %21 = load ptr, ptr %key, align 8, !tbaa !15
  %call70 = call i32 @mallctl(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %new_hooks, i64 noundef 8) #20
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.end91, label %if.then72

if.then72:                                        ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp73) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull @.str, i32 noundef 98)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, i32 noundef %call70)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #21
  unreachable

lpad74:                                           ; preds = %if.then72
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp73) #20
  br label %ehcleanup99

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad82:                                           ; preds = %invoke.cont79
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont83
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp81, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  %cmp.i.i.i124 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %lpad84
  %_M_string_length.i.i.i127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !19
  %cmp3.i.i.i128 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup88

if.then.i.i125:                                   ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %26) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %lpad82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad76
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #21
  unreachable

if.end91:                                         ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arenaNameKey) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arenaNameKey, i64 0, i32 2
  store ptr %29, ptr %arenaNameKey, align 8, !tbaa !24, !alias.scope !30
  %_M_string_length.i.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arenaNameKey, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !19, !alias.scope !30
  store i8 0, ptr %29, align 8, !tbaa !25, !alias.scope !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i130) #20, !noalias !30
  store ptr %arenaNameKey, ptr %ref.tmp.i130, align 8, !tbaa !26, !noalias !30
  %30 = load i32, ptr %this, align 4, !tbaa !20, !noalias !30
  %conv.i.i.i.i.i132 = zext i32 %30 to i64
  %call.i.i.i.i.i6.i133 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i.i132)
          to label %call.i.i.i.i.i.noexc.i140 unwind label %lpad.i134

call.i.i.i.i.i.noexc.i140:                        ; preds = %if.end91
  %add.2.i.i.i.i141 = add i64 %call.i.i.i.i.i6.i133, 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %arenaNameKey, i64 noundef %add.2.i.i.i.i141)
          to label %.noexc.i142 unwind label %lpad.i134

.noexc.i142:                                      ; preds = %call.i.i.i.i.i.noexc.i140
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i130)
          to label %invoke.cont95 unwind label %lpad.i134

lpad.i134:                                        ; preds = %.noexc.i142, %call.i.i.i.i.i.noexc.i140, %if.end91
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i130) #20, !noalias !30
  %32 = load ptr, ptr %arenaNameKey, align 8, !tbaa !15, !alias.scope !30
  %cmp.i.i.i.i135 = icmp eq ptr %32, %29
  br i1 %cmp.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %if.then.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %lpad.i134
  %33 = load i64, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !19, !alias.scope !30
  %cmp3.i.i.i.i139 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i139)
  br label %lpad94.body

if.then.i.i.i136:                                 ; preds = %lpad.i134
  call void @_ZdlPv(ptr noundef %32) #22
  br label %lpad94.body

invoke.cont95:                                    ; preds = %.noexc.i142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i130) #20, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arenaNameStr) #20
  store ptr @.str.10, ptr %arenaNameStr, align 8, !tbaa !26
  %34 = load ptr, ptr %arenaNameKey, align 8, !tbaa !15
  %call97 = call i32 @mallctl(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef nonnull %arenaNameStr, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arenaNameStr) #20
  %35 = load ptr, ptr %arenaNameKey, align 8, !tbaa !15
  %cmp.i.i.i143 = icmp eq ptr %35, %29
  br i1 %cmp.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %invoke.cont95
  %36 = load i64, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !19
  %cmp3.i.i.i147 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

if.then.i.i144:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %if.then.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arenaNameKey) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_hooks) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hooks) #20
  %37 = load ptr, ptr %key, align 8, !tbaa !15
  %cmp.i.i.i149 = icmp eq ptr %37, %7
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %38 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i153 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

if.then.i.i150:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #20
  br label %return

lpad94.body:                                      ; preds = %if.then.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arenaNameKey) #20
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad94.body, %lpad74
  %.pn = phi { ptr, i32 } [ %22, %lpad74 ], [ %31, %lpad94.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_hooks) #20
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad24
  %.pn109 = phi { ptr, i32 } [ %12, %lpad24 ], [ %.pn, %ehcleanup99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hooks) #20
  %39 = load ptr, ptr %key, align 8, !tbaa !15
  %cmp.i.i.i155 = icmp eq ptr %39, %7
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %ehcleanup100
  %40 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i159 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

if.then.i.i156:                                   ; preds = %ehcleanup100
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %if.then.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #20
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %entry
  ret i1 icmp ne (ptr @mallctl, ptr null)
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j(ptr noundef %extent, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !26
  %call = tail call noundef ptr %0(ptr noundef %extent, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @madvise(ptr noundef nonnull %call, i64 noundef %size, i32 noundef 16) #20
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end46, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__, align 8, !tbaa !26
  %2 = load i32, ptr %1, align 4, !tbaa !20
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %land.rhs, label %if.end46

land.rhs:                                         ; preds = %if.then2
  %cmp4.not = icmp eq ptr %1, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp4.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call5 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %call5, label %cond.false, label %if.end46

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #20
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 153)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %call1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %ref.tmp12, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %call2.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %3, i64 noundef %4)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont15
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #20
  br label %if.end46

lpad:                                             ; preds = %invoke.cont, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action35

lpad14:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad17:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp12, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %lpad17
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i.i62 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %cleanup.action28

if.then.i.i59:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %11) #22
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %lpad14
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %10, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  br label %cleanup.action35

cleanup.action35:                                 ; preds = %cleanup.action28, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action28 ], [ %8, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #20
  resume { ptr, i32 } %.pn.pn

if.end46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %land.end, %if.then2, %if.then, %entry
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !13
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !33

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !13
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !33

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !13
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !33

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !13
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !33

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !13
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !33

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !13
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !33

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !13
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !33

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !13
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !33

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !13
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !33

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !13
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !33

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !13
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !33

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !13
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !33

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !13
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !33

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !13
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !33

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !13
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !33

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !13
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !33

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !13
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !33

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !13
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !33

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !13
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !33

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !13
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !33

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(14) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8, !tbaa !26
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %conv.i = zext i32 %2 to i64
  %call.i.i.i23 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %conv.i)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i25 = sub i64 4611686018427387903, %3
  %cmp.i.i.i26 = icmp ult i64 %sub3.i.i.i25, %call.i.i.i23
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i27:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  %call.i.i.i28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #20
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i30 = sub i64 4611686018427387903, %4
  %cmp.i.i.i31 = icmp ult i64 %sub3.i.i.i30, %call.i.i.i28
  br i1 %cmp.i.i.i31, label %if.then.i.i.i33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34

if.then.i.i.i33:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i28)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !13
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !33

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !13
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !33

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !13
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !33

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !13
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !33

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !13
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !33

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !13
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !33

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !13
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !33

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !13
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !33

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !13
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !33

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !13
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !33

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !13
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !33

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !13
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !33

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !13
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !33

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !13
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !33

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !13
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !33

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !13
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !33

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !13
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !33

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !13
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !33

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !13
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !33

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !13
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !33

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !34

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !35
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !37, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !35
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !33

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !25
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(6) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8, !tbaa !26
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %conv.i = zext i32 %2 to i64
  %call.i.i.i23 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %conv.i)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i25 = sub i64 4611686018427387903, %3
  %cmp.i.i.i26 = icmp ult i64 %sub3.i.i.i25, %call.i.i.i23
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i27:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  %call.i.i.i28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #20
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %sub3.i.i.i30 = sub i64 4611686018427387903, %4
  %cmp.i.i.i31 = icmp ult i64 %sub3.i.i.i30, %call.i.i.i28
  br i1 %cmp.i.i.i31, label %if.then.i.i.i33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34

if.then.i.i.i33:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_ZN5folly23JemallocNodumpAllocator8allocateEm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, i64 noundef %size) local_unnamed_addr #6 align 2 {
entry:
  br i1 icmp ne (ptr @mallocx, ptr null), label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %flags_ = getelementptr inbounds %"class.folly::JemallocNodumpAllocator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %flags_, align 4, !tbaa !12
  %call = tail call noalias ptr @mallocx(i64 noundef %size, i32 noundef %0) #24
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call noalias ptr @malloc(i64 noundef %size) #24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator10reallocateEPvm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef %p, i64 noundef %size) local_unnamed_addr #6 align 2 {
entry:
  br i1 icmp ne (ptr @rallocx, ptr null), label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %flags_ = getelementptr inbounds %"class.folly::JemallocNodumpAllocator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %flags_, align 4, !tbaa !12
  %call = tail call ptr @rallocx(ptr noundef %p, i64 noundef %size, i32 noundef %0) #25
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call ptr @realloc(ptr noundef %p, i64 noundef %size) #25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvm(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef %p, i64 noundef %0) local_unnamed_addr #6 align 2 {
entry:
  br i1 icmp ne (ptr @dallocx, ptr null), label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %flags_ = getelementptr inbounds %"class.folly::JemallocNodumpAllocator", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %flags_, align 4, !tbaa !12
  tail call void @dallocx(ptr noundef %p, i32 noundef %1) #20
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @free(ptr noundef %p) #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvS1_(ptr noundef %p, ptr noundef %userData) local_unnamed_addr #6 align 2 {
entry:
  br i1 icmp ne (ptr @dallocx, ptr null), label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = ptrtoint ptr %userData to i64
  %conv = trunc i64 %0 to i32
  tail call void @dallocx(ptr noundef %p, i32 noundef %conv) #20
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @free(ptr noundef %p) #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly29globalJemallocNodumpAllocatorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !40

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN5folly23JemallocNodumpAllocatorC1ENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance, align 8, !tbaa !26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance, align 8, !tbaa !26
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly23JemallocNodumpAllocatorE", !9, i64 0, !9, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !14, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!16, !14, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_"}
!24 = !{!17, !18, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTS14extent_hooks_s", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!29 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 8, !26, i64 64, i64 8, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA6_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA6_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_"}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!"branch_weights", i32 0, i32 -2147483648}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !10, i64 0}
!37 = !{!"branch_weights", i32 0, i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"branch_weights", i32 1, i32 1048575}

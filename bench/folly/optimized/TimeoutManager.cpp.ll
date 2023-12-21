; ModuleID = 'bench/folly/original/TimeoutManager.cpp.ll'
source_filename = "bench/folly/original/TimeoutManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.google::LogMessage" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly16throwSystemErrorIJRA69_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev = comdat any

$_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD0Ev = comdat any

$_ZN5folly14TimeoutManager11CobTimeouts10CobTimeout14timeoutExpiredEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = comdat any

$_ZTSN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = comdat any

$_ZTIN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = comdat any

@_ZTVN5folly14TimeoutManagerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly14TimeoutManagerE, ptr @_ZN5folly14TimeoutManagerD1Ev, ptr @_ZN5folly14TimeoutManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14TimeoutManagerE = constant [25 x i8] c"N5folly14TimeoutManagerE\00", align 1
@_ZTIN5folly14TimeoutManagerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly14TimeoutManagerE }, align 8
@.str = private unnamed_addr constant [69 x i8] c"error in TimeoutManager::runAfterDelay(), failed to schedule timeout\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, ptr @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev, ptr @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD0Ev, ptr @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeout14timeoutExpiredEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = linkonce_odr constant [50 x i8] c"N5folly14TimeoutManager11CobTimeouts10CobTimeoutE\00", comdat, align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@_ZTIN5folly14TimeoutManager11CobTimeouts10CobTimeoutE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, ptr @_ZTIN5folly12AsyncTimeoutE }, comdat, align 8
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/TimeoutManager.cpp\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"TimeoutManager::runAfterDelay() callback threw \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"non-exception type\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" exception: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5folly14TimeoutManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14TimeoutManagerD2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly14TimeoutManagerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %obj, i64 %timeout.coerce) unnamed_addr #1 align 2 {
entry:
  %div.i.i.i = sdiv i64 %timeout.coerce, 1000
  %mul.i.i.i.i.i = mul nsw i64 %div.i.i.i, 1000
  %cmp.i.i = icmp slt i64 %mul.i.i.i.i.i, %timeout.coerce
  %add.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i = add nsw i64 %div.i.i.i, %add.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %obj, i64 %spec.select.i)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14TimeoutManagerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5folly14TimeoutManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %cobTimeouts_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !10
  store ptr %call.i, ptr %call.i, align 8, !tbaa !13, !noalias !10
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !17, !noalias !10
  store ptr %call.i, ptr %cobTimeouts_, align 8, !tbaa !18, !alias.scope !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14TimeoutManager13runAfterDelayENS_8FunctionIFvvEEEjNS0_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cob, i32 noundef %milliseconds, i32 noundef %internal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  store ptr null, ptr %agg.tmp, align 16, !tbaa !19
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %call_2.i = getelementptr inbounds i8, ptr %cob, i64 48
  %0 = load ptr, ptr %call_2.i, align 16, !tbaa !20
  store ptr %0, ptr %call_.i, align 16, !tbaa !20
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  %exec_3.i = getelementptr inbounds i8, ptr %cob, i64 56
  %1 = load ptr, ptr %exec_3.i, align 8, !tbaa !22
  store ptr %1, ptr %exec_.i, align 8, !tbaa !22
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !20
  store ptr null, ptr %exec_3.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %cob, ptr noundef nonnull %agg.tmp) #24
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %call = invoke noundef zeroext i1 @_ZN5folly14TimeoutManager16tryRunAfterDelayENS_8FunctionIFvvEEEjNS0_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, i32 noundef %milliseconds, i32 noundef %internal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !22
  %tobool.not.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %invoke.cont
  %call.i.i5 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i4, %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @_ZN5folly16throwSystemErrorIJRA69_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(69) @.str) #25
  unreachable

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !22
  %tobool.not.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit10, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %lpad
  %call.i.i9 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit10

_ZN5folly8FunctionIFvvEED2Ev.exit10:              ; preds = %if.end.i.i8, %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14TimeoutManager16tryRunAfterDelayENS_8FunctionIFvvEEEjNS0_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cob, i32 noundef %milliseconds, i32 noundef %internal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %ref.tmp3 = alloca %"class.std::shared_ptr", align 8
  %cobTimeouts_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %cobTimeouts_, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23, !noalias !23
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !19, !noalias !23
  %call_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  %call_2.i.i = getelementptr inbounds i8, ptr %cob, i64 48
  %1 = load ptr, ptr %call_2.i.i, align 16, !tbaa !20, !noalias !23
  store ptr %1, ptr %call_.i.i, align 16, !tbaa !20, !noalias !23
  %exec_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 56
  %exec_3.i.i = getelementptr inbounds i8, ptr %cob, i64 56
  %2 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !22, !noalias !23
  store ptr %2, ptr %exec_.i.i, align 8, !tbaa !22, !noalias !23
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !20, !noalias !23
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !22, !noalias !23
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call.i.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %cob, ptr noundef nonnull %agg.tmp.i) #24, !noalias !23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %if.end.i.i.i, %if.end
  invoke void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef nonnull %this, i32 noundef %internal)
          to label %.noexc.i unwind label %lpad.i, !noalias !23

.noexc.i:                                         ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 16, !tbaa !7, !noalias !23
  %cob_.i.i = getelementptr inbounds i8, ptr %call.i, i64 208
  store ptr null, ptr %cob_.i.i, align 16, !tbaa !19, !noalias !23
  %call_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 256
  %3 = load ptr, ptr %call_.i.i, align 16, !tbaa !20, !noalias !23
  store ptr %3, ptr %call_.i.i.i, align 16, !tbaa !20, !noalias !23
  %exec_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 264
  %4 = load ptr, ptr %exec_.i.i, align 8, !tbaa !22, !noalias !23
  store ptr %4, ptr %exec_.i.i.i, align 8, !tbaa !22, !noalias !23
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !20, !noalias !23
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !22, !noalias !23
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.thread.i, label %invoke.cont.i

invoke.cont.thread.i:                             ; preds = %.noexc.i
  %hook.i15.i = getelementptr inbounds i8, ptr %call.i, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %hook.i15.i, i8 0, i64 16, i1 false), !noalias !23
  br label %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

invoke.cont.i:                                    ; preds = %.noexc.i
  %call.i.i.i.i = call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %cob_.i.i) #24, !noalias !23
  %.pr.i = load ptr, ptr %exec_.i.i, align 8, !tbaa !22, !noalias !23
  %hook.i.i = getelementptr inbounds i8, ptr %call.i, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %hook.i.i, i8 0, i64 16, i1 false), !noalias !23
  %tobool.not.i.i7.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i7.i, label %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %invoke.cont.i
  %call.i.i9.i = call noundef i64 %.pr.i(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #24, !noalias !23
  br label %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

lpad.i:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %exec_.i.i, align 8, !tbaa !22, !noalias !23
  %tobool.not.i.i11.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i11.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit14.i, label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %lpad.i
  %call.i.i13.i = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #24, !noalias !23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit14.i

common.resume:                                    ; preds = %ehcleanup, %_ZN5folly8FunctionIFvvEED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZN5folly8FunctionIFvvEED2Ev.exit14.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly8FunctionIFvvEED2Ev.exit14.i:            ; preds = %if.end.i.i12.i, %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #26, !noalias !23
  br label %common.resume

_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.end.i.i8.i, %invoke.cont.i, %invoke.cont.thread.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call.i2122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i21.noexc unwind label %lpad

call.i21.noexc:                                   ; preds = %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %7 = load ptr, ptr %call.i2122, align 8, !tbaa !29, !noalias !26
  store ptr %7, ptr %ref.tmp3, align 8, !tbaa !29, !alias.scope !26
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %call.i2122, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !32, !noalias !26
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !32, !alias.scope !26
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i21.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19, !noalias !26
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33, !noalias !26
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33, !noalias !26
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %call.i21.noexc
  %call6 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %call.i, i32 noundef %milliseconds, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i23

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %vtable3.i.i.i = load ptr, ptr %12, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %16 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i23:                                   ; preds = %if.then.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %if.end.i.i.i23
  %add.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i23
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i24
  %retval.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i24 ], [ %18, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #24
  br i1 %call6, label %cleanup.thread, label %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i

lpad:                                             ; preds = %_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad4 ], [ %19, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #24
  %vtable.i.i27 = load ptr, ptr %call.i, align 16, !tbaa !7
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %21 = load ptr, ptr %vfn.i.i28, align 8
  call void %21(ptr noundef nonnull align 16 dereferenceable(288) %call.i) #24
  br label %common.resume

cleanup.thread:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %22 = load ptr, ptr %cobTimeouts_, align 8, !tbaa !18
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %call.i, i64 272
  %prev_.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !17
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %call.i, i64 280
  store ptr %23, ptr %prev_.i5.i.i, align 8, !tbaa !17
  store ptr %22, ptr %memptr.offset.i.i, align 8, !tbaa !13
  store ptr %memptr.offset.i.i, ptr %prev_.i.i.i, align 8, !tbaa !17
  store ptr %memptr.offset.i.i, ptr %23, align 8, !tbaa !13
  br label %return

_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %vtable.i.i = load ptr, ptr %call.i, align 16, !tbaa !7
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 16 dereferenceable(288) %call.i) #24
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i, %cleanup.thread, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %cleanup.thread ], [ false, %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEEclEPS3_.exit.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA69_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(69) %args) local_unnamed_addr #8 comdat {
entry:
  %call = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call, align 4, !tbaa !33
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #24
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !7, !noalias !40
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !40
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !43, !alias.scope !45
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !48
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !51
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !48, !alias.scope !45
  %5 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %5, ptr %1, align 8, !tbaa !19, !alias.scope !45
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !51
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !51, !alias.scope !45
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !48
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !51
  store i8 0, ptr %3, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #24, !noalias !52
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !43, !alias.scope !52
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !48
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !51
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !48, !alias.scope !52
  %11 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %11, ptr %7, align 8, !tbaa !19, !alias.scope !52
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !51
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !51, !alias.scope !52
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !48
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !51
  store i8 0, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !51
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !48
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !51
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !51
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !39
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !55
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !51
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !48
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !51
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !51
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !37
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev(ptr noundef nonnull align 16 dereferenceable(288) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !7
  %hook = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %hook, align 16, !tbaa !13
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !17
  store ptr %0, ptr %1, align 8, !tbaa !13
  %prev_.i5.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %hook, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %cob_ = getelementptr inbounds i8, ptr %this, i64 208
  %call.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %cob_, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD0Ev(ptr noundef nonnull align 16 dereferenceable(288) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14TimeoutManager11CobTimeouts10CobTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !7
  %hook.i = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %hook.i, align 16, !tbaa !13
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %0, ptr %1, align 8, !tbaa !13
  %prev_.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %prev_.i5.i.i.i.i.i, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %hook.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %exec_.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i
  %cob_.i = getelementptr inbounds i8, ptr %this, i64 208
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %cob_.i, ptr noundef null) #24
  br label %_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev.exit

_ZN5folly14TimeoutManager11CobTimeouts10CobTimeoutD2Ev.exit: ; preds = %if.end.i.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit.i
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14TimeoutManager11CobTimeouts10CobTimeout14timeoutExpiredEv(ptr noundef nonnull align 16 dereferenceable(288) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %cob_ = getelementptr inbounds i8, ptr %this, i64 208
  %call_.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %call_.i, align 16, !tbaa !20
  invoke void %0(ptr noundef nonnull align 16 dereferenceable(48) %cob_)
          to label %delete.notnull unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches = icmp eq i32 %3, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  br i1 %matches, label %catch9, label %catch

catch9:                                           ; preds = %lpad
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.4, i32 noundef 42, i32 noundef 2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %catch9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.5, i64 noundef 47)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %7 = load ptr, ptr %6, align 8
  %__name.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %__name.i, align 8, !tbaa !56
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %cmp.i = icmp eq i8 %9, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %8, i64 %cond.idx.i
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %cond.i)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %5, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable22, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call23 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call23)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #24
  br label %invoke.cont24.invoke

invoke.cont24.invoke:                             ; preds = %invoke.cont6, %invoke.cont24
  invoke void @__cxa_end_catch()
          to label %delete.notnull unwind label %terminate.lpad

delete.notnull:                                   ; preds = %invoke.cont24.invoke, %entry
  %vtable27 = load ptr, ptr %this, align 16, !tbaa !7
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 8
  %11 = load ptr, ptr %vfn28, align 8
  call void %11(ptr noundef nonnull align 16 dereferenceable(288) %this) #24
  ret void

catch:                                            ; preds = %lpad
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 45, i32 noundef 2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %catch
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.5, i64 noundef 47)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6, i64 noundef 18)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  br label %invoke.cont24.invoke

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %catch, %invoke.cont24.invoke, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont12, %catch9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #17

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #18

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !33
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !33
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14TimeoutManager16clearCobTimeoutsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %cobTimeouts_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %cobTimeouts_, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %tobool.not.i.i9 = icmp eq ptr %1, null
  %cmp.i.i10 = icmp eq ptr %1, %0
  %2 = or i1 %tobool.not.i.i9, %cmp.i.i10
  br i1 %2, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi ptr [ %6, %while.body ], [ %1, %while.cond.preheader ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -272
  %vtable = load ptr, ptr %add.ptr.i.i.i, align 16, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(288) %add.ptr.i.i.i) #24
  %5 = load ptr, ptr %cobTimeouts_, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %6, null
  %cmp.i.i = icmp eq ptr %6, %5
  %7 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %7, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14TimeoutManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5folly14TimeoutManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %cobTimeouts_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %cobTimeouts_.i, align 8, !tbaa !18
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EED2Ev.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %tobool.not.i.i9.i = icmp eq ptr %1, null
  %cmp.i.i10.i = icmp eq ptr %1, %0
  %2 = or i1 %tobool.not.i.i9.i, %cmp.i.i10.i
  br i1 %2, label %delete.notnull.i.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %3 = phi ptr [ %6, %while.body.i ], [ %1, %while.cond.preheader.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -272
  %vtable.i = load ptr, ptr %add.ptr.i.i.i.i, align 16, !tbaa !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(288) %add.ptr.i.i.i.i) #24
  %5 = load ptr, ptr %cobTimeouts_.i, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %cmp.i.i.i = icmp eq ptr %6, %5
  %7 = or i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %7, label %delete.notnull.i.i, label %while.body.i, !llvm.loop !60

delete.notnull.i.i:                               ; preds = %while.body.i, %while.cond.preheader.i
  %8 = phi ptr [ %1, %while.cond.preheader.i ], [ %6, %while.body.i ]
  %9 = phi ptr [ %0, %while.cond.preheader.i ], [ %5, %while.body.i ]
  %cmp.i.i.not12.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.not12.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i, %while.body.i.i.i.i.i.i
  %it.sroa.0.013.i.i.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i.i.i ], [ %8, %delete.notnull.i.i ]
  %10 = load ptr, ptr %it.sroa.0.013.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i, label %while.body.i.i.i.i.i.i, !llvm.loop !61

_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i: ; preds = %while.body.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly14TimeoutManager11CobTimeoutsEEclEPS2_.exit.i, %entry
  store ptr null, ptr %cobTimeouts_.i, align 8, !tbaa !18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeoutsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeoutsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !15, i64 0, !15, i64 8}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !9, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !15, i64 48}
!21 = !{!"_ZTSN5folly8FunctionIFvvEEE", !16, i64 0, !15, i64 48, !15, i64 56}
!22 = !{!21, !15, i64 56}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN5folly14TimeoutManager11CobTimeouts10CobTimeoutEJPS1_NS0_8FunctionIFvvEEERNS1_12InternalEnumEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly14RequestContext11saveContextEv"}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!32 = !{!31, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !16, i64 0}
!35 = !{!36, !34, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!37 = !{!36, !34, i64 12}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{i64 0, i64 4, !33, i64 8, i64 8, !18}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !50, i64 8, !16, i64 16}
!50 = !{!"long", !16, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!55 = !{i64 0, i64 8, !18}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTSSt9type_info", !15, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}

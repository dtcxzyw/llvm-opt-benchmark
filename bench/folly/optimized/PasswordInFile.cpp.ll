; ModuleID = 'bench/folly/original/PasswordInFile.cpp.ll'
source_filename = "bench/folly/original/PasswordInFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.folly::detail::ScopeGuardImpl.0" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.1 }
%class.anon.1 = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZNK5folly14PasswordInFile11getPasswordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNK5folly14PasswordInFile8describeB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZTSN5folly17PasswordCollectorE = comdat any

$_ZTIN5folly17PasswordCollectorE = comdat any

@_ZTVN5folly14PasswordInFileE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly14PasswordInFileE, ptr @_ZN5folly14PasswordInFileD1Ev, ptr @_ZN5folly14PasswordInFileD0Ev, ptr @_ZNK5folly14PasswordInFile11getPasswordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZNK5folly14PasswordInFile8describeB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14PasswordInFileE = constant [25 x i8] c"N5folly14PasswordInFileE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17PasswordCollectorE = linkonce_odr constant [28 x i8] c"N5folly17PasswordCollectorE\00", comdat, align 1
@_ZTIN5folly17PasswordCollectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17PasswordCollectorE }, comdat, align 8
@_ZTIN5folly14PasswordInFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PasswordInFileE, ptr @_ZTIN5folly17PasswordCollectorE }, align 8
@.str = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN5folly14PasswordInFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly14PasswordInFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly14PasswordInFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14PasswordInFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14PasswordInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly14PasswordInFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14PasswordInFile11getPasswordERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %password, i32 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %password_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %password_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly14PasswordInFile8describeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fileName_ = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %fileName_
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14PasswordInFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %file) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd.i = alloca i32, align 4
  %SCOPE_EXIT_STATE1.i = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly14PasswordInFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %fileName_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %fileName_, align 8, !tbaa !10
  %1 = load ptr, ptr %file, align 8, !tbaa !14
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %file, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #12
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %fileName_, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i20, ptr %fileName_, align 8, !tbaa !14
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  store i64 %3, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i14.i20, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %7 = load ptr, ptr %fileName_, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #12
  %password_ = getelementptr inbounds i8, ptr %this, i64 40
  %8 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %8, ptr %password_, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %file, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i) #12
  %call.i22 = invoke noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef %9, i32 noundef 524288, i32 noundef 438)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont
  store i32 %call.i22, ptr %fd.i, align 4, !tbaa !20
  %cmp.i = icmp eq i32 %call.i22, -1
  br i1 %cmp.i, label %invoke.cont5, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i) #12
  store i8 0, ptr %SCOPE_EXIT_STATE1.i, align 8, !tbaa !22, !alias.scope !25
  %function_.i.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE1.i, i64 8
  %10 = ptrtoint ptr %fd.i to i64
  store i64 %10, ptr %function_.i.i.i.i, align 8, !tbaa !28, !alias.scope !25
  %call1.i = invoke noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %call.i22, ptr noundef nonnull align 8 dereferenceable(32) %password_, i64 noundef -1)
          to label %if.then.i.i21 unwind label %lpad.i

if.then.i.i21:                                    ; preds = %if.end.i
  %11 = load i32, ptr %fd.i, align 4, !tbaa !20
  %call.i.i.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %11)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev.exit.i: ; preds = %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i) #12
  br label %invoke.cont5

lpad.i:                                           ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE1.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i) #12
  br label %ehcleanup

invoke.cont5:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev.exit.i, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i) #12
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %password_, i8 noundef signext 0, i64 noundef 0) #12
  %cmp.not = icmp eq i64 %call8, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp.i.i24 = icmp ult i64 %15, %call8
  br i1 %cmp.i.i24, label %if.then.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

if.then.i.i25:                                    ; preds = %if.then
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %call8, i64 noundef %15) #15
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %if.then
  store i64 %call8, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %16 = load ptr, ptr %password_, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %call8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !19
  br label %if.end

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then.i.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4, %lpad.i
  %.pn = phi { ptr, i32 } [ %18, %lpad10 ], [ %17, %lpad4 ], [ %14, %lpad.i ]
  %19 = load ptr, ptr %password_, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %fileName_, align 8, !tbaa !14
  %cmp.i.i.i28 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %cmp3.i.i.i32 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %ehcleanup14

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %num_bytes) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %soFar = alloca i64, align 8
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl.0", align 8
  %buf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %soFar) #12
  store i64 0, ptr %soFar, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #12
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !tbaa !22, !alias.scope !29
  %function_.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE0, i64 8
  store ptr %out, ptr %function_.i.i.i, align 8, !tbaa.struct !32
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE0, i64 16
  store ptr %soFar, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf) #12
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %buf) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds i8, ptr %buf, i64 48
  %0 = load i64, ptr %st_size, align 8
  %cmp2 = icmp sgt i64 %0, 0
  %add = add i64 %0, 1
  %cond = select i1 %cmp2, i64 %add, i64 4096
  %.sroa.speculated59 = call i64 @llvm.umin.i64(i64 %cond, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated59, i8 noundef signext 0)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %if.end
  %_M_string_length.i = getelementptr inbounds i8, ptr %out, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %while.cond.preheader
  %1 = load i64, ptr %soFar, align 8, !tbaa !18
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  %cmp7 = icmp ult i64 %1, %2
  br i1 %cmp7, label %while.body, label %if.then.i

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %out, align 8, !tbaa !14
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %1
  %sub = sub i64 %2, %1
  %call13 = invoke noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %fd, ptr noundef nonnull %arrayidx.i, i64 noundef %sub)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %while.body
  %cmp14 = icmp eq i64 %call13, -1
  br i1 %cmp14, label %if.then.i, label %if.end16

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad8:                                            ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end16:                                         ; preds = %invoke.cont12
  %6 = load i64, ptr %soFar, align 8, !tbaa !18
  %add17 = add i64 %6, %call13
  store i64 %add17, ptr %soFar, align 8, !tbaa !18
  %7 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  %cmp19 = icmp ult i64 %add17, %7
  br i1 %cmp19, label %if.then.i, label %if.end21

if.end21:                                         ; preds = %if.end16
  %mul = mul i64 %7, 3
  %div48 = lshr i64 %mul, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %div48, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated, i8 noundef signext 0)
          to label %while.cond unwind label %lpad24

lpad24:                                           ; preds = %if.end21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24, %lpad8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %8, %lpad24 ], [ %5, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf) #12
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE0) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %soFar) #12
  resume { ptr, i32 } %.pn.pn

if.then.i:                                        ; preds = %if.end16, %invoke.cont12, %while.cond, %entry
  %retval.3 = phi i1 [ false, %entry ], [ true, %while.cond ], [ false, %invoke.cont12 ], [ true, %if.end16 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf) #12
  %9 = load i64, ptr %soFar, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %9, i8 noundef signext 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %soFar) #12
  ret i1 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !22, !range !34, !noundef !35
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !36
  %2 = load i32, ptr %1, align 4, !tbaa !20
  %call.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %2)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !22, !range !34, !noundef !35
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %4, i8 noundef signext 0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14PasswordInFileD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly14PasswordInFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %password_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %password_, align 8, !tbaa !14
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  invoke void @OPENSSL_cleanse(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %password_, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !17
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %fileName_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %fileName_, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i5 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !17
  %cmp3.i.i.i9 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"long", !13, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!16, !16, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !13, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !24, i64 0}
!24 = !{!"bool", !13, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_: %agg.result"}
!27 = distinct !{!27, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"}
!28 = !{!12, !12, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"}
!32 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!33 = !{i64 0, i64 8, !28}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_", !12, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_", !12, i64 0, !12, i64 8}
!40 = !{!39, !12, i64 8}

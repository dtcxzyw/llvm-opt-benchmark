; ModuleID = 'bench/folly/original/RecordIO.cpp.ll'
source_filename = "bench/folly/original/RecordIO.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.folly::fbvector" = type { %"struct.folly::fbvector<iovec>::Impl" }
%"struct.folly::fbvector<iovec>::Impl" = type { ptr, ptr, ptr }
%"class.folly::hash::SpookyHashV2" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range.6" }
%"class.folly::Range.6" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"struct.folly::MemoryMapping::Options" = type { i64, i8, i8, i8, i8, i8, ptr }
%"struct.folly::recordio_helpers::RecordInfo" = type { i32, %"class.folly::Range.6" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$_ZNSt11unique_lockIN5folly4FileEED2Ev = comdat any

$_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

@.str = private unnamed_addr constant [47 x i8] c"RecordIOWriter: file locked by another process\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"fstat() failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pwrite() failed\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"invalid file id\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.12 = private unnamed_addr constant [34 x i8] c"Record length must fit in 32 bits\00", align 1

@_ZN5folly14RecordIOWriterC1ENS_4FileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly14RecordIOWriterC2ENS_4FileEj
@_ZN5folly14RecordIOReaderC1ENS_4FileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly14RecordIOReaderC2ENS_4FileEj
@_ZN5folly14RecordIOReader8IteratorC1ENS_5RangeIPKhEEjl = unnamed_addr alias void (ptr, ptr, ptr, i32, i64), ptr @_ZN5folly14RecordIOReader8IteratorC2ENS_5RangeIPKhEEjl

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOWriterC2ENS_4FileEj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %file, i32 noundef %fileId) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.else4.i:
  %st = alloca %struct.stat, align 8
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %file) #18
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %fileId, ptr %fileId_, align 8, !tbaa !7
  %writeLock_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %this, ptr %writeLock_, align 8, !tbaa !19
  %_M_owns.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !20
  %filePos_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %filePos_, align 8, !tbaa !21
  %call.i19 = invoke noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull align 4 dereferenceable(5) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else4.i
  %frombool.i = zext i1 %call.i19 to i8
  store i8 %frombool.i, ptr %_M_owns.i, align 8, !tbaa !20
  br i1 %call.i19, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %if.else4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #18
  %2 = load i32, ptr %this, align 8, !tbaa !22
  %call10 = call i32 @fstat(i32 noundef %2, ptr noundef nonnull %st) #18
  %cmp.i = icmp eq i32 %call10, -1
  br i1 %cmp.i, label %if.then.i20, label %invoke.cont11, !prof !23

if.then.i20:                                      ; preds = %if.end
  invoke void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.1) #19
          to label %.noexc21 unwind label %lpad7

.noexc21:                                         ; preds = %if.then.i20
  unreachable

invoke.cont11:                                    ; preds = %if.end
  %st_size = getelementptr inbounds i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8, !tbaa !24
  store atomic i64 %3, ptr %filePos_ seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #18
  ret void

lpad7:                                            ; preds = %if.then.i20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %0, %lpad ], [ %1, %lpad4 ]
  tail call void @_ZNSt11unique_lockIN5folly4FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %writeLock_) #18
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) #18
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly4FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns, align 8, !tbaa !20, !range !27, !noundef !28
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !19
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %if.then3.i
  store i8 0, ptr %_M_owns, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %.noexc2, %if.else.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %args) local_unnamed_addr #6 comdat {
entry:
  %call = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call, align 4, !tbaa !29
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #18
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #18
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !30, !noalias !34
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !34
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !37, !alias.scope !39
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !42, !alias.scope !39
  %5 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %5, ptr %1, align 8, !tbaa !45, !alias.scope !39
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !44
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !44, !alias.scope !39
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !42
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !44
  store i8 0, ptr %3, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #18, !noalias !46
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !46
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !44
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !42, !alias.scope !46
  %11 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %11, ptr %7, align 8, !tbaa !45, !alias.scope !46
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !44
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !44, !alias.scope !46
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !42
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !44
  store i8 0, ptr %9, align 8, !tbaa !45
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !44
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !42
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !44
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !44
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !32
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !49
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !44
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !42
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !44
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #23
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !44
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %buf) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iov = alloca %"class.folly::fbvector", align 8
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %fileId_, align 8, !tbaa !7
  %call = tail call noundef i64 @_ZN5folly16recordio_helpers13prependHeaderERSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef %0), !range !50
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cleanup, label %while.end13

while.end13:                                      ; preds = %entry
  %filePos_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = atomicrmw add ptr %filePos_, i64 %call seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iov) #18
  %2 = load ptr, ptr %buf, align 8, !tbaa !33
  call void @_ZNK5folly5IOBuf6getIovEv(ptr nonnull sret(%"class.folly::fbvector") align 8 %iov, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = load i32, ptr %this, align 8, !tbaa !22
  %4 = load ptr, ptr %iov, align 8, !tbaa !51
  %e_.i = getelementptr inbounds i8, ptr %iov, i64 8
  %5 = load ptr, ptr %e_.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call21 = invoke noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef %3, ptr noundef %4, i32 noundef %conv, i64 noundef %1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %while.end13
  %cmp.i = icmp eq i64 %call21, -1
  br i1 %cmp.i, label %if.then.i, label %while.end53, !prof !23

if.then.i:                                        ; preds = %invoke.cont20
  invoke void @_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(16) @.str.7) #19
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad19:                                           ; preds = %if.then.i, %while.end13
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %iov, align 8, !tbaa !55
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad19
  call void @free(ptr noundef nonnull %7) #18
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit

_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit:       ; preds = %if.then.i.i.i, %lpad19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iov) #18
  resume { ptr, i32 } %6

while.end53:                                      ; preds = %invoke.cont20
  %8 = load ptr, ptr %iov, align 8, !tbaa !55
  %tobool.not.i.i.i61 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i61, label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit63, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %while.end53
  call void @free(ptr noundef nonnull %8) #18
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit63

_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit63:     ; preds = %if.then.i.i.i62, %while.end53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iov) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit63, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly16recordio_helpers13prependHeaderERSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef %fileId) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %hash1.i.i = alloca i64, align 8
  %hash2.i.i = alloca i64, align 8
  %hasher.i = alloca %"class.folly::hash::SpookyHashV2", align 8
  %__begin2.i = alloca %"class.folly::IOBuf::Iterator", align 16
  %__end2.i = alloca %"class.folly::IOBuf::Iterator", align 16
  %hash1.i = alloca i64, align 8
  %hash2.i = alloca i64, align 8
  %b = alloca %"class.std::unique_ptr", align 8
  %cmp = icmp eq i32 %fileId, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %common.resume

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %hasher.i) #18
  call void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %hasher.i, i64 noundef 3735928559, i64 noundef 3735928559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__begin2.i) #18
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__begin2.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__end2.i) #18
  call void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__end2.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %end_.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 8
  %end_3.i.i.i.i.i = getelementptr inbounds i8, ptr %__end2.i, i64 8
  %2 = load <2 x ptr>, ptr %__begin2.i, align 16
  %3 = load <2 x ptr>, ptr %__end2.i, align 16
  %4 = icmp ne <2 x ptr> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %.not.i23.i = select i1 %5, i1 true, i1 %6
  br i1 %.not.i23.i, label %for.body.lr.ph.i, label %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread

_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__end2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__begin2.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash2.i) #18
  call void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %hasher.i, ptr noundef nonnull %hash1.i, ptr noundef nonnull %hash2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash2.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i) #18
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %hasher.i) #18
  br label %cleanup

for.body.lr.ph.i:                                 ; preds = %if.end
  %val_.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 16
  %br.sroa.6.0.val_.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %__begin2.i, i64 24
  %br.sroa.0.0.copyload.pre.i = load ptr, ptr %val_.i.i.i, align 16, !tbaa.struct !56
  %br.sroa.6.0.copyload.pre.i = load ptr, ptr %br.sroa.6.0.val_.i.i.sroa_idx.i, align 8, !tbaa.struct !49
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__end2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__begin2.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash2.i) #18
  call void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %hasher.i, ptr noundef nonnull %hash1.i, ptr noundef nonnull %hash2.i)
  %add7.i = add i64 %add.i, 28
  %cmp.not.i = icmp ult i64 %add7.i, 4294967295
  br i1 %cmp.not.i, label %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit, label %if.then.i

for.body.i:                                       ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i, %for.body.lr.ph.i
  %br.sroa.6.0.copyload.i = phi ptr [ %br.sroa.6.0.copyload.pre.i, %for.body.lr.ph.i ], [ %br.sroa.6.0.copyload28.i, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i ]
  %br.sroa.0.0.copyload.i = phi ptr [ %br.sroa.0.0.copyload.pre.i, %for.body.lr.ph.i ], [ %br.sroa.0.0.copyload26.i, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i ]
  %len.024.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %br.sroa.6.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %br.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i = add i64 %sub.ptr.sub.i.i, %len.024.i
  call void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %hasher.i, ptr noundef %br.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %7 = load ptr, ptr %__begin2.i, align 16, !tbaa !57
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %next_.i.i.i.i, align 8, !tbaa !60
  store ptr %8, ptr %__begin2.i, align 16, !tbaa !57
  %9 = load ptr, ptr %end_.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__begin2.i, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body.i
  %data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !tbaa !62
  %11 = load i64, ptr %8, align 8, !tbaa !63
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %10, ptr %val_.i.i.i, align 16, !tbaa.struct !56
  store ptr %add.ptr.i.i.i.i.i.i, ptr %br.sroa.6.0.val_.i.i.sroa_idx.i, align 8, !tbaa.struct !49
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %12 = phi ptr [ null, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %13 = phi ptr [ null, %if.then.i.i.i.i ], [ %8, %if.else.i.i.i.i ]
  %br.sroa.6.0.copyload28.i = phi ptr [ null, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.else.i.i.i.i ]
  %br.sroa.0.0.copyload26.i = phi ptr [ null, %if.then.i.i.i.i ], [ %10, %if.else.i.i.i.i ]
  %14 = load ptr, ptr %__end2.i, align 16, !tbaa !57
  %cmp.i.i.i.i.i = icmp ne ptr %13, %14
  %15 = load ptr, ptr %end_3.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp ne ptr %12, %15
  %.not.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %for.cond.cleanup.i

if.then.i:                                        ; preds = %for.cond.cleanup.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
  unreachable

common.resume:                                    ; preds = %lpad16, %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %0, %lpad ], [ %33, %lpad16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash2.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i) #18
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %hasher.i) #18
  br label %common.resume

_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit: ; preds = %for.cond.cleanup.i
  %17 = load i64, ptr %hash1.i, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash2.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i) #18
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %hasher.i) #18
  %cmp2 = icmp eq i64 %add.i, 0
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit
  %18 = load ptr, ptr %buf, align 8, !tbaa !33
  %data_.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %data_.i, align 8, !tbaa !62
  %buf_.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %buf_.i.i, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp8.not = icmp ult i64 %sub.ptr.sub.i, 28
  br i1 %cmp8.not, label %invoke.cont17, label %if.then9

if.then9:                                         ; preds = %if.end4
  %flagsAndSharedInfo_.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load i64, ptr %flagsAndSharedInfo_.i.i.i, align 8, !tbaa !66
  %and.i.i.i = and i64 %21, -4
  %22 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i46, label %if.end.i.i, !prof !23

if.end.i.i:                                       ; preds = %if.then9
  %externallyShared.i.i = getelementptr inbounds i8, ptr %22, i64 28
  %23 = load i8, ptr %externallyShared.i.i, align 4, !tbaa !67, !range !27, !noundef !28
  %tobool4.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool4.not.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, label %if.then.i46, !prof !72

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %if.end.i.i
  %refcount.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.i.i = icmp ugt i32 %24, 1
  br i1 %cmp.i.i, label %if.then.i46, label %_ZN5folly5IOBuf10unshareOneEv.exit

if.then.i46:                                      ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %if.end.i.i, %if.then9
  call void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %_ZN5folly5IOBuf10unshareOneEv.exit

_ZN5folly5IOBuf10unshareOneEv.exit:               ; preds = %if.then.i46, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %25 = load ptr, ptr %buf, align 8, !tbaa !33
  %data_.i47 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %data_.i47, align 8, !tbaa !62
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 -28
  store ptr %add.ptr.i, ptr %data_.i47, align 8, !tbaa !62
  %27 = load i64, ptr %25, align 8, !tbaa !63
  %add.i48 = add i64 %27, 28
  store i64 %add.i48, ptr %25, align 8, !tbaa !63
  br label %if.end21

invoke.cont17:                                    ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #18
  call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %b, i64 noundef 28)
  %28 = load ptr, ptr %b, align 8, !tbaa !33
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %add.i49 = add i64 %29, 28
  store i64 %add.i49, ptr %28, align 8, !tbaa !63
  %next_.i = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %next_.i, align 8, !tbaa !60
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %buf)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %31 = load ptr, ptr %b, align 8, !tbaa !33
  store ptr null, ptr %b, align 8, !tbaa !33
  %32 = load ptr, ptr %buf, align 8, !tbaa !33
  store ptr %31, ptr %buf, align 8, !tbaa !33
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont19
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %32) #18
  %.pr = load ptr, ptr %b, align 8, !tbaa !33
  %cmp.not.i50 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i50, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #18
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #18
  br label %if.end21

lpad16:                                           ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #18
  br label %common.resume

if.end21:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly5IOBuf10unshareOneEv.exit
  %34 = load ptr, ptr %buf, align 8, !tbaa !33
  %data_.i51 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %data_.i51, align 8, !tbaa !62
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %36, i8 0, i64 24, i1 false)
  store i32 -356314207, ptr %35, align 1, !tbaa !73
  %fileId24 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %fileId, ptr %fileId24, align 1, !tbaa !76
  %conv = trunc i64 %add.i to i32
  %dataLength = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %conv, ptr %dataLength, align 1, !tbaa !77
  %dataHash = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %17, ptr %dataHash, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i) #18
  store i64 3735928559, ptr %hash1.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash2.i.i) #18
  store i64 3735928559, ptr %hash2.i.i, align 8, !tbaa !64
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %35, i64 noundef 24, ptr noundef nonnull %hash1.i.i, ptr noundef nonnull %hash2.i.i)
  %37 = load i64, ptr %hash1.i.i, align 8, !tbaa !64
  %conv2.i.i = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash2.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i) #18
  %headerHash = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %conv2.i.i, ptr %headerHash, align 1, !tbaa !79
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit, %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread
  %retval.0 = phi i64 [ %add7.i, %if.end21 ], [ 0, %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit ], [ 0, %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread ]
  ret i64 %retval.0
}

declare void @_ZNK5folly5IOBuf6getIovEv(ptr sret(%"class.folly::fbvector") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(16) %args) local_unnamed_addr #6 comdat {
entry:
  %call = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call, align 4, !tbaa !29
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #19
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReaderC2ENS_4FileEj(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %file, i32 noundef %fileId) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::File", align 4
  %agg.tmp2 = alloca %"struct.folly::MemoryMapping::Options", align 8
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(5) %file) #18
  store i64 0, ptr %agg.tmp2, align 8, !tbaa !80
  %shared.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %shared.i, align 8, !tbaa !82
  %grow.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 12
  store i8 0, ptr %grow.i, align 4, !tbaa !83
  %address.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store ptr null, ptr %address.i, align 8, !tbaa !84
  invoke void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, i64 noundef 0, i64 noundef -1, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %agg.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #18
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %fileId, ptr %fileId_, align 8, !tbaa !85
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReader8IteratorC2ENS_5RangeIPKhEEjl(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr %range.coerce0, ptr %range.coerce1, i32 noundef %fileId, i64 noundef %pos) unnamed_addr #0 align 2 {
entry:
  %range.sroa.2.0.range_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %range.coerce1, ptr %range.sroa.2.0.range_.sroa_idx, align 8, !tbaa.struct !49
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %fileId, ptr %fileId_, align 8, !tbaa !89
  %recordAndPos_ = getelementptr inbounds i8, ptr %this, i64 24
  %second.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recordAndPos_, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ugt i64 %sub.ptr.sub.i, %pos
  br i1 %cmp.not, label %_ZN5folly5RangeIPKhE7advanceEm.exit, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %second.i, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end

_ZN5folly5RangeIPKhE7advanceEm.exit:              ; preds = %entry
  store i64 %pos, ptr %second.i, align 8, !tbaa !92
  %add.ptr.i = getelementptr inbounds i8, ptr %range.coerce0, i64 %pos
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !93
  tail call void @_ZN5folly14RecordIOReader8Iterator14advanceToValidEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReader8Iterator14advanceToValidEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::recordio_helpers::RecordInfo", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !56
  %agg.tmp.sroa.2.0.range_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.range_.sroa_idx, align 8, !tbaa.struct !49
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %fileId_, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload, i64 -28
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload, i64 -24
  %sub.ptr.lhs.cast.i69.i.i.i.i = ptrtoint ptr %add.ptr41.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload, i64 -27
  %record.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %e_.i68.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %while.cond38.i.i

while.cond38.i.i:                                 ; preds = %if.end.i.i, %entry
  %start.0.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %add.ptr50.i.i, %if.end.i.i ]
  %cmp.i.i = icmp ult ptr %start.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %while.body39.i.i, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread

while.body39.i.i:                                 ; preds = %while.cond38.i.i
  %sub.ptr.rhs.cast.i70.i.i.i.i = ptrtoint ptr %start.0.i.i to i64
  %sub.ptr.sub.i71.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i69.i.i.i.i, %sub.ptr.rhs.cast.i70.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i71.i.i.i.i, 4
  br i1 %cmp.i.i.i.i, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread, label %while.cond8.i.preheader.i.i.i

while.cond8.i.preheader.i.i.i:                    ; preds = %while.body39.i.i, %if.then17.i.i.i.i
  %i.0.i11.i.i.i = phi ptr [ %add.ptr29.i.i.i.i, %if.then17.i.i.i.i ], [ %start.0.i.i, %while.body39.i.i ]
  %skip.0.i10.i.i.i = phi i64 [ %spec.select.i.i, %if.then17.i.i.i.i ], [ 0, %while.body39.i.i ]
  br label %while.cond8.i.i.i.i

while.cond8.i.i.i.i:                              ; preds = %while.body10.i.i.i.i, %while.cond8.i.preheader.i.i.i
  %i.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body10.i.i.i.i ], [ %i.0.i11.i.i.i, %while.cond8.i.preheader.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i.i, i64 3
  %1 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !45, !noalias !94
  %cmp.i.i.i.i.i = icmp eq i8 %1, -22
  br i1 %cmp.i.i.i.i.i, label %for.cond.i.i.preheader.i.i, label %while.body10.i.i.i.i

for.cond.i.i.preheader.i.i:                       ; preds = %while.cond8.i.i.i.i
  %2 = load i8, ptr %i.1.i.i.i.i, align 1, !tbaa !45, !noalias !94
  %cmp.i74.i.i.i.i = icmp eq i8 %2, -95
  br i1 %cmp.i74.i.i.i.i, label %if.end30.i.i.i.i, label %if.then17.i.i.i.i

while.body10.i.i.i.i:                             ; preds = %while.cond8.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i.i, i64 1
  %cmp11.i.i.i.i = icmp eq ptr %i.1.i.i.i.i, %add.ptr.i.i
  br i1 %cmp11.i.i.i.i, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread, label %while.cond8.i.i.i.i, !llvm.loop !99

if.then17.i.i.i.i:                                ; preds = %if.end30.i.i.1.i.i, %if.end30.i.i.i.i, %for.cond.i.i.preheader.i.i
  %cmp18.i.i.i.i = icmp eq i64 %skip.0.i10.i.i.i, 0
  %spec.select.i.i = select i1 %cmp18.i.i.i.i, i64 4, i64 %skip.0.i10.i.i.i
  %add.ptr29.i.i.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i.i, i64 %spec.select.i.i
  %cmp7.i.i.i.i = icmp ult ptr %add.ptr29.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp7.i.i.i.i, label %while.cond8.i.preheader.i.i.i, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread

if.end30.i.i.i.i:                                 ; preds = %for.cond.i.i.preheader.i.i
  %arrayidx14.i.i.1.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i.i, i64 1
  %3 = load i8, ptr %arrayidx14.i.i.1.i.i, align 1, !tbaa !45, !noalias !94
  %cmp.i74.i.i.1.i.i = icmp eq i8 %3, 19
  br i1 %cmp.i74.i.i.1.i.i, label %if.end30.i.i.1.i.i, label %if.then17.i.i.i.i

if.end30.i.i.1.i.i:                               ; preds = %if.end30.i.i.i.i
  %arrayidx14.i.i.2.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i.i, i64 2
  %4 = load i8, ptr %arrayidx14.i.i.2.i.i, align 1, !tbaa !45, !noalias !94
  %cmp.i74.i.i.2.i.i = icmp eq i8 %4, -61
  br i1 %cmp.i74.i.i.2.i.i, label %if.end30.i.i.3.i.i, label %if.then17.i.i.i.i

if.end30.i.i.3.i.i:                               ; preds = %if.end30.i.i.1.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %i.1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i70.i.i.i.i
  %cmp43.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, -1
  br i1 %cmp43.i.i, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end30.i.i.3.i.i
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %start.0.i.i, i64 %sub.ptr.sub.i.i.i.i
  call void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr nonnull sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %ref.tmp, ptr %add.ptr44.i.i, ptr %agg.tmp.sroa.2.0.copyload, i32 noundef %0)
  %5 = load ptr, ptr %record.i.i, align 8
  %6 = load ptr, ptr %e_.i68.i.i, align 8
  %cmp.i69.i.i = icmp eq ptr %5, %6
  %add.ptr50.i.i = getelementptr inbounds i8, ptr %add.ptr44.i.i, i64 4
  br i1 %cmp.i69.i.i, label %while.cond38.i.i, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit

_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread: ; preds = %if.end30.i.i.3.i.i, %while.body39.i.i, %while.cond38.i.i, %if.then17.i.i.i.i, %while.body10.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  %recordAndPos_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %recordAndPos_, i8 0, i64 16, i1 false)
  %second3.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 -1, ptr %second3.i, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end

_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit: ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  %7 = load ptr, ptr %this, align 8, !tbaa !93
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %.neg = add i64 %sub.ptr.lhs.cast, -28
  %sub = sub i64 %.neg, %sub.ptr.rhs.cast
  %8 = load ptr, ptr %agg.tmp.sroa.2.0.range_.sroa_idx, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i30 = icmp ult i64 %sub.ptr.sub.i.i, %sub
  br i1 %cmp.i30, label %if.then.i, label %_ZN5folly5RangeIPKhE7advanceEm.exit, !prof !23

if.then.i:                                        ; preds = %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #22
  unreachable

_ZN5folly5RangeIPKhE7advanceEm.exit:              ; preds = %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %sub
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !93
  %recordAndPos_25 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %recordAndPos_25, align 8, !tbaa.struct !56
  %record.sroa.6.0.recordAndPos_25.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %6, ptr %record.sroa.6.0.recordAndPos_25.sroa_idx, align 8, !tbaa.struct !49
  %second = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %second, align 8, !tbaa !92
  %add = add nsw i64 %9, %sub
  store i64 %add, ptr %second, align 8, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit, %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j(ptr noalias nocapture sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %agg.result, ptr %searchRange.coerce0, ptr %searchRange.coerce1, ptr nocapture readnone %wholeRange.coerce0, ptr %wholeRange.coerce1, i32 noundef %fileId) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %wholeRange.coerce1, i64 -28
  %cmp.i = icmp ult ptr %add.ptr, %searchRange.coerce1
  %.sroa.speculated = select i1 %cmp.i, ptr %add.ptr, ptr %searchRange.coerce1
  %add.ptr41 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 4
  %sub.ptr.lhs.cast.i69.i.i = ptrtoint ptr %add.ptr41 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.sroa.speculated, i64 1
  %record = getelementptr inbounds i8, ptr %agg.result, i64 8
  %e_.i68 = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %while.cond38

while.cond38:                                     ; preds = %if.end, %entry
  %start.0 = phi ptr [ %searchRange.coerce0, %entry ], [ %add.ptr50, %if.end ]
  %cmp = icmp ult ptr %start.0, %.sroa.speculated
  br i1 %cmp, label %while.body39, label %while.end51

while.body39:                                     ; preds = %while.cond38
  %sub.ptr.rhs.cast.i70.i.i = ptrtoint ptr %start.0 to i64
  %sub.ptr.sub.i71.i.i = sub i64 %sub.ptr.lhs.cast.i69.i.i, %sub.ptr.rhs.cast.i70.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i71.i.i, 4
  br i1 %cmp.i.i, label %while.end51, label %while.cond8.i.preheader.i

while.cond8.i.preheader.i:                        ; preds = %while.body39, %if.then17.i.i
  %i.0.i11.i = phi ptr [ %add.ptr29.i.i, %if.then17.i.i ], [ %start.0, %while.body39 ]
  %skip.0.i10.i = phi i64 [ %spec.select, %if.then17.i.i ], [ 0, %while.body39 ]
  br label %while.cond8.i.i

while.cond8.i.i:                                  ; preds = %while.body10.i.i, %while.cond8.i.preheader.i
  %i.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.body10.i.i ], [ %i.0.i11.i, %while.cond8.i.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 3
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !45
  %cmp.i.i.i = icmp eq i8 %0, -22
  br i1 %cmp.i.i.i, label %for.cond.i.i.preheader, label %while.body10.i.i

for.cond.i.i.preheader:                           ; preds = %while.cond8.i.i
  %1 = load i8, ptr %i.1.i.i, align 1, !tbaa !45
  %cmp.i74.i.i = icmp eq i8 %1, -95
  br i1 %cmp.i74.i.i, label %if.end30.i.i, label %if.then17.i.i

while.body10.i.i:                                 ; preds = %while.cond8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 1
  %cmp11.i.i = icmp eq ptr %i.1.i.i, %.sroa.speculated
  br i1 %cmp11.i.i, label %while.end51, label %while.cond8.i.i, !llvm.loop !103

if.then17.i.i:                                    ; preds = %if.end30.i.i.1, %if.end30.i.i, %for.cond.i.i.preheader
  %cmp18.i.i = icmp eq i64 %skip.0.i10.i, 0
  %spec.select = select i1 %cmp18.i.i, i64 4, i64 %skip.0.i10.i
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 %spec.select
  %cmp7.i.i = icmp ult ptr %add.ptr29.i.i, %add.ptr.i.i
  br i1 %cmp7.i.i, label %while.cond8.i.preheader.i, label %while.end51

if.end30.i.i:                                     ; preds = %for.cond.i.i.preheader
  %arrayidx14.i.i.1 = getelementptr inbounds i8, ptr %i.1.i.i, i64 1
  %2 = load i8, ptr %arrayidx14.i.i.1, align 1, !tbaa !45
  %cmp.i74.i.i.1 = icmp eq i8 %2, 19
  br i1 %cmp.i74.i.i.1, label %if.end30.i.i.1, label %if.then17.i.i

if.end30.i.i.1:                                   ; preds = %if.end30.i.i
  %arrayidx14.i.i.2 = getelementptr inbounds i8, ptr %i.1.i.i, i64 2
  %3 = load i8, ptr %arrayidx14.i.i.2, align 1, !tbaa !45
  %cmp.i74.i.i.2 = icmp eq i8 %3, -61
  br i1 %cmp.i74.i.i.2, label %if.end30.i.i.3, label %if.then17.i.i

if.end30.i.i.3:                                   ; preds = %if.end30.i.i.1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %i.1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i70.i.i
  %cmp43 = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp43, label %while.end51, label %if.end

if.end:                                           ; preds = %if.end30.i.i.3
  %add.ptr44 = getelementptr inbounds i8, ptr %start.0, i64 %sub.ptr.sub.i.i
  tail call void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %agg.result, ptr %add.ptr44, ptr %wholeRange.coerce1, i32 noundef %fileId)
  %4 = load ptr, ptr %record, align 8, !tbaa !93
  %5 = load ptr, ptr %e_.i68, align 8, !tbaa !102
  %cmp.i69 = icmp eq ptr %4, %5
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr44, i64 4
  br i1 %cmp.i69, label %while.cond38, label %cleanup54

while.end51:                                      ; preds = %if.end30.i.i.3, %while.body39, %while.cond38, %if.then17.i.i, %while.body10.i.i
  store i32 0, ptr %agg.result, align 8, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record, i8 0, i64 16, i1 false)
  br label %cleanup54

cleanup54:                                        ; preds = %if.end, %while.end51
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !33
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK5folly5IOBuf4cendEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj(ptr %range.coerce0, ptr %range.coerce1, i32 noundef %fileId) local_unnamed_addr #0 {
entry:
  %hash1.i.i = alloca i64, align 8
  %hash2.i.i = alloca i64, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 28
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %range.coerce0, align 1, !tbaa !73
  %cmp3.not = icmp eq i32 %0, -356314207
  br i1 %cmp3.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %version = getelementptr inbounds i8, ptr %range.coerce0, i64 4
  %1 = load i8, ptr %version, align 1, !tbaa !106
  %cmp4.not = icmp eq i8 %1, 0
  br i1 %cmp4.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %hashFunction = getelementptr inbounds i8, ptr %range.coerce0, i64 5
  %2 = load i8, ptr %hashFunction, align 1, !tbaa !107
  %cmp7.not = icmp eq i8 %2, 0
  br i1 %cmp7.not, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %flags = getelementptr inbounds i8, ptr %range.coerce0, i64 6
  %3 = load i16, ptr %flags, align 1, !tbaa !108
  %cmp10.not = icmp eq i16 %3, 0
  br i1 %cmp10.not, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %cmp12.not = icmp eq i32 %fileId, 0
  br i1 %cmp12.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %fileId13 = getelementptr inbounds i8, ptr %range.coerce0, i64 8
  %4 = load i32, ptr %fileId13, align 1, !tbaa !76
  %cmp14.not = icmp eq i32 %4, %fileId
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %land.lhs.true, %lor.lhs.false11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i) #18
  store i64 3735928559, ptr %hash1.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash2.i.i) #18
  store i64 3735928559, ptr %hash2.i.i, align 8, !tbaa !64
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %range.coerce0, i64 noundef 24, ptr noundef nonnull %hash1.i.i, ptr noundef nonnull %hash2.i.i)
  %5 = load i64, ptr %hash1.i.i, align 8, !tbaa !64
  %conv2.i.i = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash2.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i) #18
  %headerHash = getelementptr inbounds i8, ptr %range.coerce0, i64 24
  %6 = load i32, ptr %headerHash, align 1, !tbaa !79
  %cmp18.not = icmp eq i32 %6, %conv2.i.i
  br label %return

return:                                           ; preds = %if.end16, %land.lhs.true, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %lor.lhs.false8 ], [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false ], [ false, %if.end ], [ %cmp18.not, %if.end16 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE(ptr noalias nocapture writeonly sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %agg.result, ptr %range.coerce0, ptr %range.coerce1) local_unnamed_addr #0 {
entry:
  %seed.addr.i.i = alloca i64, align 8
  %hash1.i.i = alloca i64, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ugt i64 %sub.ptr.sub.i, 28
  br i1 %cmp.not, label %_ZN5folly5RangeIPKhE7advanceEm.exit, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8, !tbaa !104
  %record = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record, i8 0, i64 16, i1 false)
  br label %return

_ZN5folly5RangeIPKhE7advanceEm.exit:              ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %range.coerce0, i64 28
  %dataLength = getelementptr inbounds i8, ptr %range.coerce0, i64 12
  %0 = load i32, ptr %dataLength, align 1, !tbaa !77
  %conv = zext i32 %0 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i26
  %cmp4 = icmp ult i64 %sub.ptr.sub.i27, %conv
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit
  store i32 0, ptr %agg.result, align 8, !tbaa !104
  %record7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record7, i8 0, i64 16, i1 false)
  br label %return

if.end8:                                          ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i)
  store i64 3735928559, ptr %seed.addr.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i) #18
  store i64 3735928559, ptr %hash1.i.i, align 8, !tbaa !64
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %add.ptr.i, i64 noundef %conv, ptr noundef nonnull %hash1.i.i, ptr noundef nonnull %seed.addr.i.i)
  %1 = load i64, ptr %hash1.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i)
  %dataHash = getelementptr inbounds i8, ptr %range.coerce0, i64 16
  %2 = load i64, ptr %dataHash, align 1, !tbaa !78
  %cmp13.not = icmp eq i64 %1, %2
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end8
  store i32 0, ptr %agg.result, align 8, !tbaa !104
  %record16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record16, i8 0, i64 16, i1 false)
  br label %return

if.end17:                                         ; preds = %if.end8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv
  %fileId19 = getelementptr inbounds i8, ptr %range.coerce0, i64 8
  %3 = load i32, ptr %fileId19, align 1, !tbaa !76
  store i32 %3, ptr %agg.result, align 8, !tbaa !104
  %record20 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i, ptr %record20, align 8, !tbaa.struct !56
  %range.sroa.10.0.record20.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i28, ptr %range.sroa.10.0.record20.sroa_idx, align 8, !tbaa.struct !49
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr noalias nocapture writeonly sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %agg.result, ptr %range.coerce0, ptr %range.coerce1, i32 noundef %fileId) local_unnamed_addr #0 {
entry:
  %seed.addr.i.i.i = alloca i64, align 8
  %hash1.i.i.i3 = alloca i64, align 8
  %hash1.i.i.i = alloca i64, align 8
  %hash2.i.i.i = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %range.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %range.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, 28
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %range.coerce0, align 1, !tbaa !73
  %cmp3.not.i = icmp eq i32 %0, -356314207
  br i1 %cmp3.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %if.end.i
  %version.i = getelementptr inbounds i8, ptr %range.coerce0, i64 4
  %1 = load i8, ptr %version.i, align 1, !tbaa !106
  %cmp4.not.i = icmp eq i8 %1, 0
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %if.then

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %hashFunction.i = getelementptr inbounds i8, ptr %range.coerce0, i64 5
  %2 = load i8, ptr %hashFunction.i, align 1, !tbaa !107
  %cmp7.not.i = icmp eq i8 %2, 0
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %if.then

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %flags.i = getelementptr inbounds i8, ptr %range.coerce0, i64 6
  %3 = load i16, ptr %flags.i, align 1, !tbaa !108
  %cmp10.not.i = icmp eq i16 %3, 0
  br i1 %cmp10.not.i, label %lor.lhs.false11.i, label %if.then

lor.lhs.false11.i:                                ; preds = %lor.lhs.false8.i
  %cmp12.not.i = icmp eq i32 %fileId, 0
  br i1 %cmp12.not.i, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false11.i
  %fileId13.i = getelementptr inbounds i8, ptr %range.coerce0, i64 8
  %4 = load i32, ptr %fileId13.i, align 1, !tbaa !76
  %cmp14.not.i = icmp eq i32 %4, %fileId
  br i1 %cmp14.not.i, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit, label %if.then

_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit: ; preds = %land.lhs.true.i, %lor.lhs.false11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i) #18
  store i64 3735928559, ptr %hash1.i.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash2.i.i.i) #18
  store i64 3735928559, ptr %hash2.i.i.i, align 8, !tbaa !64
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %range.coerce0, i64 noundef 24, ptr noundef nonnull %hash1.i.i.i, ptr noundef nonnull %hash2.i.i.i)
  %5 = load i64, ptr %hash1.i.i.i, align 8, !tbaa !64
  %conv2.i.i.i = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash2.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i) #18
  %headerHash.i = getelementptr inbounds i8, ptr %range.coerce0, i64 24
  %6 = load i32, ptr %headerHash.i, align 1, !tbaa !79
  %cmp18.not.i = icmp eq i32 %6, %conv2.i.i.i
  br i1 %cmp18.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit, %land.lhs.true.i, %lor.lhs.false8.i, %lor.lhs.false5.i, %lor.lhs.false.i, %if.end.i, %entry
  store i32 0, ptr %agg.result, align 8, !tbaa !104
  %record = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %cmp.not.i.not = icmp eq i64 %sub.ptr.sub.i.i, 28
  br i1 %cmp.not.i.not, label %if.then.i, label %_ZN5folly5RangeIPKhE7advanceEm.exit.i

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %agg.result, align 8, !tbaa !104, !alias.scope !109
  %record.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record.i, i8 0, i64 16, i1 false), !alias.scope !109
  br label %return

_ZN5folly5RangeIPKhE7advanceEm.exit.i:            ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %range.coerce0, i64 28
  %dataLength.i = getelementptr inbounds i8, ptr %range.coerce0, i64 12
  %7 = load i32, ptr %dataLength.i, align 1, !tbaa !77, !noalias !109
  %conv.i = zext i32 %7 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i26.i
  %cmp4.i = icmp ult i64 %sub.ptr.sub.i27.i, %conv.i
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  store i32 0, ptr %agg.result, align 8, !tbaa !104, !alias.scope !109
  %record7.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record7.i, i8 0, i64 16, i1 false), !alias.scope !109
  br label %return

if.end8.i:                                        ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i), !noalias !109
  store i64 3735928559, ptr %seed.addr.i.i.i, align 8, !tbaa !64, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i3) #18, !noalias !109
  store i64 3735928559, ptr %hash1.i.i.i3, align 8, !tbaa !64, !noalias !109
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv.i, ptr noundef nonnull %hash1.i.i.i3, ptr noundef nonnull %seed.addr.i.i.i), !noalias !109
  %8 = load i64, ptr %hash1.i.i.i3, align 8, !tbaa !64, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i3) #18, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i), !noalias !109
  %dataHash.i = getelementptr inbounds i8, ptr %range.coerce0, i64 16
  %9 = load i64, ptr %dataHash.i, align 1, !tbaa !78, !noalias !109
  %cmp13.not.i = icmp eq i64 %8, %9
  br i1 %cmp13.not.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end8.i
  store i32 0, ptr %agg.result, align 8, !tbaa !104, !alias.scope !109
  %record16.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record16.i, i8 0, i64 16, i1 false), !alias.scope !109
  br label %return

if.end17.i:                                       ; preds = %if.end8.i
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv.i
  %fileId19.i = getelementptr inbounds i8, ptr %range.coerce0, i64 8
  %10 = load i32, ptr %fileId19.i, align 1, !tbaa !76, !noalias !109
  store i32 %10, ptr %agg.result, align 8, !tbaa !104, !alias.scope !109
  %record20.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i, ptr %record20.i, align 8, !tbaa.struct !56, !alias.scope !109
  %range.sroa.10.0.record20.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i28.i, ptr %range.sroa.10.0.record20.sroa_idx.i, align 8, !tbaa.struct !49, !alias.scope !109
  br label %return

return:                                           ; preds = %if.end17.i, %if.then14.i, %if.then5.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN5folly14RecordIOWriterE", !9, i64 0, !10, i64 8, !14, i64 16, !16, i64 32}
!9 = !{!"_ZTSN5folly4FileE", !10, i64 0, !13, i64 4}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTSSt11unique_lockIN5folly4FileEE", !15, i64 0, !13, i64 8}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSSt6atomicIlE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !13, i64 8}
!21 = !{!17, !18, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!25, !18, i64 48}
!25 = !{!"_ZTS4stat", !18, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !11, i64 120}
!26 = !{!"_ZTS8timespec", !18, i64 0, !18, i64 8}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !12, i64 0}
!32 = !{i64 0, i64 4, !29, i64 8, i64 8, !33}
!33 = !{!15, !15, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !18, i64 8, !11, i64 16}
!44 = !{!43, !18, i64 8}
!45 = !{!11, !11, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!49 = !{i64 0, i64 8, !33}
!50 = !{i64 0, i64 4294967295}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !15, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!52, !15, i64 8}
!55 = !{!53, !15, i64 0}
!56 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTSN5folly5IOBuf8IteratorE", !15, i64 0, !15, i64 8, !59, i64 16}
!59 = !{!"_ZTSN5folly5RangeIPKhEE", !15, i64 0, !15, i64 8}
!60 = !{!61, !15, i64 32}
!61 = !{!"_ZTSN5folly5IOBufE", !18, i64 0, !15, i64 8, !18, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !18, i64 48}
!62 = !{!61, !15, i64 8}
!63 = !{!61, !18, i64 0}
!64 = !{!18, !18, i64 0}
!65 = !{!61, !15, i64 24}
!66 = !{!61, !18, i64 48}
!67 = !{!68, !13, i64 28}
!68 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !15, i64 0, !15, i64 8, !15, i64 16, !69, i64 24, !13, i64 28, !13, i64 29, !71, i64 30}
!69 = !{!"_ZTSSt6atomicIjE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!71 = !{!"_ZTSN5folly13MicroSpinLockE", !11, i64 0}
!72 = !{!"branch_weights", i32 2000, i32 1}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN5folly16recordio_helpers15recordio_detail6HeaderE", !10, i64 0, !11, i64 4, !11, i64 5, !75, i64 6, !10, i64 8, !10, i64 12, !18, i64 16, !10, i64 24}
!75 = !{!"short", !11, i64 0}
!76 = !{!74, !10, i64 8}
!77 = !{!74, !10, i64 12}
!78 = !{!74, !18, i64 16}
!79 = !{!74, !10, i64 24}
!80 = !{!81, !18, i64 0}
!81 = !{!"_ZTSN5folly13MemoryMapping7OptionsE", !18, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !15, i64 16}
!82 = !{!13, !13, i64 0}
!83 = !{!81, !13, i64 12}
!84 = !{!81, !15, i64 16}
!85 = !{!86, !10, i64 72}
!86 = !{!"_ZTSN5folly14RecordIOReaderE", !87, i64 0, !10, i64 72}
!87 = !{!"_ZTSN5folly13MemoryMappingE", !9, i64 0, !15, i64 8, !18, i64 16, !81, i64 24, !13, i64 48, !88, i64 56}
!88 = !{!"_ZTSN5folly5RangeIPhEE", !15, i64 0, !15, i64 8}
!89 = !{!90, !10, i64 16}
!90 = !{!"_ZTSN5folly14RecordIOReader8IteratorE", !59, i64 0, !10, i64 16, !91, i64 24}
!91 = !{!"_ZTSSt4pairIN5folly5RangeIPKhEElE", !59, i64 0, !18, i64 16}
!92 = !{!90, !18, i64 40}
!93 = !{!59, !15, i64 0}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j: %agg.result"}
!96 = distinct !{!96, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j"}
!97 = distinct !{!97, !98, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj: %agg.result"}
!98 = distinct !{!98, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj"}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!91, !18, i64 16}
!102 = !{!59, !15, i64 8}
!103 = distinct !{!103, !100}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTSN5folly16recordio_helpers10RecordInfoE", !10, i64 0, !59, i64 8}
!106 = !{!74, !11, i64 4}
!107 = !{!74, !11, i64 5}
!108 = !{!74, !75, i64 6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE"}

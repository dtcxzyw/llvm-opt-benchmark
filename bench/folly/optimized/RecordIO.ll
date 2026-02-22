; ModuleID = 'bench/folly/original/RecordIO.ll'
source_filename = "bench/folly/original/RecordIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE5magic = internal unnamed_addr constant i32 -356314207, align 4

@_ZN5folly14RecordIOWriterC1ENS_4FileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly14RecordIOWriterC2ENS_4FileEj
@_ZN5folly14RecordIOReaderC1ENS_4FileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly14RecordIOReaderC2ENS_4FileEj
@_ZN5folly14RecordIOReader8IteratorC1ENS_5RangeIPKhEEjl = unnamed_addr alias void (ptr, ptr, ptr, i32, i64), ptr @_ZN5folly14RecordIOReader8IteratorC2ENS_5RangeIPKhEEjl

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOWriterC2ENS_4FileEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = invoke noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
          to label %10 unwind label %15

10:                                               ; preds = %3
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %7, align 8, !tbaa !21
  br i1 %9, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
          to label %29 unwind label %15

15:                                               ; preds = %3, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %28

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #20
  br label %28

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i32, ptr %0, align 8, !tbaa !23
  %21 = call i32 @fstat(i32 noundef %20, ptr noundef nonnull %4) #20
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZN5folly14checkUnixErrorIJRA15_KcEEEvlDpOT_.exit, !prof !24

23:                                               ; preds = %19
  invoke void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.1) #21
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %23
  unreachable

_ZN5folly14checkUnixErrorIJRA15_KcEEEvlDpOT_.exit: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !25
  store atomic i64 %25, ptr %8 seq_cst, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %26, %17, %15
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ], [ %18, %17 ]
  tail call void @_ZNSt11unique_lockIN5folly4FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #20
  resume { ptr, i32 } %.pn

29:                                               ; preds = %14
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly4FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !28, !noundef !29
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt11unique_lockIN5folly4FileEE6unlockEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5folly4FileEE6unlockEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %7
  store i8 0, ptr %2, align 8, !tbaa !21
  br label %_ZNSt11unique_lockIN5folly4FileEE6unlockEv.exit

_ZNSt11unique_lockIN5folly4FileEE6unlockEv.exit:  ; preds = %.noexc1, %5, %1
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %2, align 4, !tbaa !30
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !36
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !39, !alias.scope !42
  %13 = load ptr, ptr %11, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !45, !alias.scope !42
  %21 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %21, ptr %12, align 8, !tbaa !48, !alias.scope !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !47, !alias.scope !42
  store ptr %14, ptr %11, align 8, !tbaa !45
  store i64 0, ptr %24, align 8, !tbaa !47
  store i8 0, ptr %14, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20, !noalias !49
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !39, !alias.scope !49
  %29 = load ptr, ptr %27, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !45, !alias.scope !49
  %37 = load i64, ptr %30, align 8, !tbaa !48
  store i64 %37, ptr %28, align 8, !tbaa !48, !alias.scope !49
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !47, !alias.scope !49
  store ptr %30, ptr %27, align 8, !tbaa !45
  store i64 0, ptr %40, align 8, !tbaa !47
  store i8 0, ptr %30, align 8, !tbaa !48
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !48
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !48
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !48
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !30
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !34
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !48
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !48
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !48
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN5folly4File6unlockEv(ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::fbvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef i64 @_ZN5folly16recordio_helpers13prependHeaderERSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = atomicrmw add ptr %9, i64 %6 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %1, align 8, !tbaa !52
  call void @_ZNK5folly5IOBuf6getIovEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::fbvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load i32, ptr %0, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = invoke noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef %12, ptr noundef %13, i32 noundef %20, i64 noundef %10)
          to label %22 unwind label %25

22:                                               ; preds = %8
  %23 = icmp eq i64 %21, -1
  br i1 %23, label %24, label %_ZN5folly14checkUnixErrorIJRA16_KcEEEvlDpOT_.exit, !prof !24

24:                                               ; preds = %22
  invoke void @_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(16) @.str.7) #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %24, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #20
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit

_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit:       ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

_ZN5folly14checkUnixErrorIJRA16_KcEEEvlDpOT_.exit: ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i6, label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit7, label %30

30:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA16_KcEEEvlDpOT_.exit
  call void @free(ptr noundef nonnull %29) #20
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit7

_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit7:      ; preds = %_ZN5folly14checkUnixErrorIJRA16_KcEEEvlDpOT_.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967295) i64 @_ZN5folly16recordio_helpers13prependHeaderERSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::hash::SpookyHashV2", align 8
  %6 = alloca %"class.folly::IOBuf::Iterator", align 8
  %7 = alloca %"class.folly::IOBuf::Iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.11)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #20
  br label %common.resume

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %5, i64 noundef 3735928559, i64 noundef 3735928559)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %18)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = icmp ne ptr %21, %22
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp ne ptr %24, %25
  %.not3.i10.i = select i1 %23, i1 true, i1 %26
  br i1 %.not3.i10.i, label %.lr.ph.i, label %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread

_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

.lr.ph.i:                                         ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %27, align 8, !tbaa !63
  %.sroa.6.0.copyload.pre.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !63
  br label %29

._crit_edge.i:                                    ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %28 = add i64 %33, 28
  %.not.i = icmp ult i64 %28, 4294967295
  br i1 %.not.i, label %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit, label %51

29:                                               ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i, %.lr.ph.i
  %.sroa.6.0.copyload.i = phi ptr [ %.sroa.6.0.copyload.pre.i, %.lr.ph.i ], [ %.sroa.6.0.copyload15.i, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i ]
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %.lr.ph.i ], [ %.sroa.0.0.copyload13.i, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i ]
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i ]
  %30 = ptrtoint ptr %.sroa.6.0.copyload.i to i64
  %31 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %32 = sub i64 %30, %31
  %33 = add i64 %32, %.011.i
  call void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %5, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %36, ptr %6, align 8, !tbaa !60
  %37 = load ptr, ptr %19, align 8, !tbaa !67
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load i64, ptr %36, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %42, ptr %27, align 8, !tbaa !63
  store ptr %44, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !63
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit.i: ; preds = %40, %39
  %45 = phi ptr [ null, %39 ], [ %37, %40 ]
  %46 = phi ptr [ null, %39 ], [ %36, %40 ]
  %.sroa.6.0.copyload15.i = phi ptr [ null, %39 ], [ %44, %40 ]
  %.sroa.0.0.copyload13.i = phi ptr [ null, %39 ], [ %42, %40 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = icmp ne ptr %46, %47
  %49 = load ptr, ptr %20, align 8
  %50 = icmp ne ptr %45, %49
  %.not3.i.i = select i1 %48, i1 true, i1 %50
  br i1 %.not3.i.i, label %29, label %._crit_edge.i

51:                                               ; preds = %._crit_edge.i
  %52 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.12)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

common.resume:                                    ; preds = %15, %91, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %16, %15 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit: ; preds = %._crit_edge.i
  %56 = load i64, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = icmp eq i64 %33, 0
  br i1 %57, label %103, label %58

58:                                               ; preds = %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not = icmp ult i64 %66, 28
  br i1 %.not, label %83, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.i, label %70, !prof !24

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i8, ptr %71, align 4, !tbaa !73, !range !28, !noundef !29
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, !prof !24

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load atomic i32, ptr %74 acquire, align 4
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.i, label %_ZN5folly5IOBuf10unshareOneEv.exit

_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.i:    ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %70, %67
  call void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  br label %_ZN5folly5IOBuf10unshareOneEv.exit

_ZN5folly5IOBuf10unshareOneEv.exit:               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.i
  %77 = load ptr, ptr %0, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds i8, ptr %79, i64 -28
  store ptr %80, ptr %78, align 8, !tbaa !68
  %81 = load i64, ptr %77, align 8, !tbaa !69
  %82 = add i64 %81, 28
  store i64 %82, ptr %77, align 8, !tbaa !69
  br label %93

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, i64 noundef 28)
  %84 = load ptr, ptr %10, align 8, !tbaa !52
  %85 = load i64, ptr %84, align 8, !tbaa !69
  %86 = add i64 %85, 28
  store i64 %86, ptr %84, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit unwind label %91

_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit: ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !52
  %90 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr %89, ptr %0, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %90) #20
  %.pr = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly5IOBuf18insertAfterThisOneEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %93

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

93:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly5IOBuf10unshareOneEv.exit
  %94 = phi ptr [ %.pre30, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %80, %_ZN5folly5IOBuf10unshareOneEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -356314207, ptr %94, align 1, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %1, ptr %96, align 1, !tbaa !83
  %97 = trunc i64 %33 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %97, ptr %98, align 1, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %56, ptr %99, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 3735928559, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3735928559, ptr %4, align 8, !tbaa !70
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull align 1 dereferenceable(28) %94, i64 noundef 24, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %100 = load i64, ptr %3, align 8, !tbaa !70
  %101 = trunc i64 %100 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 %101, ptr %102, align 1, !tbaa !86
  br label %103

103:                                              ; preds = %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread, %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit, %93
  %.0 = phi i64 [ %28, %93 ], [ 0, %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit ], [ 0, %_ZN5folly16recordio_helpers12_GLOBAL__N_117dataLengthAndHashEPKNS_5IOBufE.exit.thread ]
  ret i64 %.0
}

declare void @_ZNK5folly5IOBuf6getIovEv(ptr dead_on_unwind writable sret(%"class.folly::fbvector") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i64 @_ZN5folly11pwritevFullEiP5iovecil(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA16_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %2, align 4, !tbaa !30
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #21
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReaderC2ENS_4FileEj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::File", align 4
  %5 = alloca %"struct.folly::MemoryMapping::Options", align 8
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(5) %1) #20
  store i64 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %7, align 1, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %8, align 2, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %9, align 1, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8, !tbaa !94
  invoke void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef -1, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %5)
          to label %12 unwind label %14

12:                                               ; preds = %3
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %13, align 8, !tbaa !95
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #20
  resume { ptr, i32 } %15
}

declare void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReader8IteratorC2ENS_5RangeIPKhEEjl(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 20), (24, 48)) %0, ptr %1, ptr %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %.not = icmp ult i64 %4, %11
  br i1 %.not, label %_ZN5folly5RangeIPKhE7advanceEm.exit, label %12

12:                                               ; preds = %5
  store i64 -1, ptr %8, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

_ZN5folly5RangeIPKhE7advanceEm.exit:              ; preds = %5
  store i64 %4, ptr %8, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  store ptr %13, ptr %0, align 8, !tbaa !103
  tail call void @_ZN5folly14RecordIOReader8Iterator14advanceToValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %14

14:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14RecordIOReader8Iterator14advanceToValidEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::recordio_helpers::RecordInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %5 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 -28
  %6 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 -24
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 -27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %38, %1
  %.010.i.i = phi ptr [ %.sroa.0.0.copyload, %1 ], [ %43, %38 ]
  %12 = icmp ult ptr %.010.i.i, %5
  br i1 %12, label %13, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread

13:                                               ; preds = %11
  %14 = ptrtoint ptr %.010.i.i to i64
  %15 = sub i64 %7, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread, label %.preheader53.i.i.i.i

.preheader53.i.i.i.i:                             ; preds = %13, %.loopexit.i.i.i.i
  %.03562.i.i.i.i = phi ptr [ %30, %.loopexit.i.i.i.i ], [ %.010.i.i, %13 ]
  %.03861.i.i.i.i = phi i64 [ %spec.select.i, %.loopexit.i.i.i.i ], [ 0, %13 ]
  br label %17

17:                                               ; preds = %21, %.preheader53.i.i.i.i
  %.136.i.i.i.i = phi ptr [ %22, %21 ], [ %.03562.i.i.i.i, %.preheader53.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !48, !noalias !110
  %20 = icmp eq i8 %19, -22
  br i1 %20, label %.preheader52.i.i.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 1
  %23 = icmp eq ptr %.136.i.i.i.i, %5
  br i1 %23, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread, label %17, !llvm.loop !111

.preheader52.i.i.i.i:                             ; preds = %17, %32
  %.0.i.i.i.i = phi i64 [ %33, %32 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 %.0.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr @_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE5magic, i64 %.0.i.i.i.i
  %26 = load i8, ptr %24, align 1, !tbaa !48, !noalias !110
  %27 = load i8, ptr %25, align 1, !tbaa !48, !noalias !110
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %32, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader52.i.i.i.i
  %29 = icmp eq i64 %.03861.i.i.i.i, 0
  %spec.select.i = select i1 %29, i64 4, i64 %.03861.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 %spec.select.i
  %31 = icmp ult ptr %30, %8
  br i1 %31, label %.preheader53.i.i.i.i, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread

32:                                               ; preds = %.preheader52.i.i.i.i
  %33 = add nuw nsw i64 %.0.i.i.i.i, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %_ZNK5folly5RangeIPKhE4findES3_.exit.i.i, label %.preheader52.i.i.i.i, !llvm.loop !113

_ZNK5folly5RangeIPKhE4findES3_.exit.i.i:          ; preds = %32
  %35 = ptrtoint ptr %.136.i.i.i.i to i64
  %36 = sub i64 %35, %14
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread, label %38

38:                                               ; preds = %_ZNK5folly5RangeIPKhE4findES3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %36
  call void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr dead_on_unwind nonnull writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %2, ptr %39, ptr %.sroa.2.0.copyload, i32 noundef %4)
  %40 = load ptr, ptr %9, align 8, !tbaa !103, !alias.scope !110
  %41 = load ptr, ptr %10, align 8, !tbaa !114, !alias.scope !110
  %42 = icmp eq ptr %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br i1 %42, label %11, label %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit

_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread: ; preds = %11, %13, %_ZNK5folly5RangeIPKhE4findES3_.exit.i.i, %.loopexit.i.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %45, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %60

_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %0, align 8, !tbaa !103
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %.neg8 = add i64 %47, -28
  %49 = sub i64 %.neg8, %48
  %50 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !114
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %48
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %_ZN5folly5RangeIPKhE7advanceEm.exit, !prof !24

54:                                               ; preds = %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #3
  unreachable

_ZN5folly5RangeIPKhE7advanceEm.exit:              ; preds = %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %55, ptr %0, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %56, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %.sroa.6.0..sroa_idx6, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !102
  %59 = add nsw i64 %58, %49
  store i64 %59, ptr %57, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit, %_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj.exit.thread
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j(ptr dead_on_unwind noalias writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 captures(none) %0, ptr %1, ptr %2, ptr readnone captures(none) %3, ptr %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 -28
  %8 = icmp ult ptr %7, %2
  %.sroa.speculated = select i1 %8, ptr %7, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 4
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.speculated, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %41, %6
  %.010 = phi ptr [ %1, %6 ], [ %46, %41 ]
  %15 = icmp ult ptr %.010, %.sroa.speculated
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.010 to i64
  %18 = sub i64 %10, %17
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %.thread, label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %16, %.loopexit.i.i
  %.03562.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %.010, %16 ]
  %.03861.i.i = phi i64 [ %.139.i.i, %.loopexit.i.i ], [ 0, %16 ]
  br label %20

20:                                               ; preds = %24, %.preheader53.i.i
  %.136.i.i = phi ptr [ %25, %24 ], [ %.03562.i.i, %.preheader53.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !48
  %23 = icmp eq i8 %22, -22
  br i1 %23, label %.preheader52.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 1
  %26 = icmp eq ptr %.136.i.i, %.sroa.speculated
  br i1 %26, label %.thread, label %20, !llvm.loop !111

.preheader52.i.i:                                 ; preds = %20, %35
  %.0.i.i = phi i64 [ %36, %35 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 %.0.i.i
  %28 = getelementptr inbounds nuw i8, ptr @_ZZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_jE5magic, i64 %.0.i.i
  %29 = load i8, ptr %27, align 1, !tbaa !48
  %30 = load i8, ptr %28, align 1, !tbaa !48
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %35, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader52.i.i
  %32 = icmp eq i64 %.03861.i.i, 0
  %.139.i.i = select i1 %32, i64 4, i64 %.03861.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 %.139.i.i
  %34 = icmp ult ptr %33, %11
  br i1 %34, label %.preheader53.i.i, label %.thread

35:                                               ; preds = %.preheader52.i.i
  %36 = add nuw nsw i64 %.0.i.i, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %_ZNK5folly5RangeIPKhE4findES3_.exit, label %.preheader52.i.i, !llvm.loop !113

_ZNK5folly5RangeIPKhE4findES3_.exit:              ; preds = %35
  %38 = ptrtoint ptr %.136.i.i to i64
  %39 = sub i64 %38, %17
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %_ZNK5folly5RangeIPKhE4findES3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.010, i64 %39
  tail call void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr dead_on_unwind writable sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 %0, ptr %42, ptr %4, i32 noundef %5)
  %43 = load ptr, ptr %12, align 8, !tbaa !103
  %44 = load ptr, ptr %13, align 8, !tbaa !114
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  br i1 %45, label %14, label %.thread22

.thread:                                          ; preds = %16, %_ZNK5folly5RangeIPKhE4findES3_.exit, %14, %.loopexit.i.i, %24
  store i32 0, ptr %0, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.thread22

.thread22:                                        ; preds = %41, %.thread
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind writable sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj(ptr %0, ptr %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 28
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 1, !tbaa !80
  %.not = icmp eq i32 %11, -356314207
  br i1 %.not, label %12, label %30

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !118
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %15, label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !119
  %.not11 = icmp eq i8 %17, 0
  br i1 %.not11, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 1, !tbaa !120
  %.not12 = icmp eq i16 %20, 0
  br i1 %.not12, label %21, label %30

21:                                               ; preds = %18
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 1, !tbaa !83
  %.not14 = icmp eq i32 %24, %2
  br i1 %.not14, label %25, label %30

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3735928559, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3735928559, ptr %5, align 8, !tbaa !70
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull align 1 dereferenceable(28) %0, i64 noundef 24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %26 = load i64, ptr %4, align 8, !tbaa !70
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 1, !tbaa !86
  %.not15 = icmp eq i32 %29, %27
  br label %30

30:                                               ; preds = %22, %18, %15, %12, %10, %25, %3
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ %.not15, %25 ], [ false, %22 ], [ false, %18 ], [ false, %15 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %.not = icmp ugt i64 %8, 28
  br i1 %.not, label %_ZN5folly5RangeIPKhE7advanceEm.exit, label %9

9:                                                ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %31

_ZN5folly5RangeIPKhE7advanceEm.exit:              ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 1, !tbaa !84
  %14 = zext i32 %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %6, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit
  store i32 0, ptr %0, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %31

20:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3735928559, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3735928559, ptr %5, align 8, !tbaa !70
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %11, i64 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %21 = load i64, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 1, !tbaa !85
  %.not4 = icmp eq i64 %21, %23
  br i1 %.not4, label %26, label %24

24:                                               ; preds = %20
  store i32 0, ptr %0, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 1, !tbaa !83
  store i32 %29, ptr %0, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %30, align 8, !tbaa !63
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %18, %24, %26, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16recordio_helpers14validateRecordENS_5RangeIPKhEEj(ptr dead_on_unwind noalias writable writeonly sret(%"struct.folly::recordio_helpers::RecordInfo") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 28
  br i1 %12, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %1, align 1, !tbaa !80
  %.not.i = icmp eq i32 %14, -356314207
  br i1 %.not.i, label %15, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !118
  %.not10.i = icmp eq i8 %17, 0
  br i1 %.not10.i, label %18, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !119
  %.not11.i = icmp eq i8 %20, 0
  br i1 %.not11.i, label %21, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %23 = load i16, ptr %22, align 1, !tbaa !120
  %.not12.i = icmp eq i16 %23, 0
  br i1 %.not12.i, label %24, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread

24:                                               ; preds = %21
  %.not13.i = icmp eq i32 %3, 0
  br i1 %.not13.i, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 1, !tbaa !83
  %.not14.i = icmp eq i32 %27, %3
  br i1 %.not14.i, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread

_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit: ; preds = %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3735928559, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 3735928559, ptr %8, align 8, !tbaa !70
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull align 1 dereferenceable(28) %1, i64 noundef 24, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %28 = load i64, ptr %7, align 8, !tbaa !70
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 1, !tbaa !86
  %.not15.i = icmp eq i32 %31, %29
  br i1 %.not15.i, label %33, label %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread

_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread: ; preds = %15, %18, %21, %25, %13, %4, %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit
  store i32 0, ptr %0, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE.exit

33:                                               ; preds = %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.not.i4.not = icmp eq i64 %11, 28
  br i1 %.not.i4.not, label %34, label %_ZN5folly5RangeIPKhE7advanceEm.exit.i

34:                                               ; preds = %33
  store i32 0, ptr %0, align 8, !tbaa !116, !alias.scope !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !121
  br label %_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE.exit

_ZN5folly5RangeIPKhE7advanceEm.exit.i:            ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 1, !tbaa !84, !noalias !121
  %39 = zext i32 %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %9, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  store i32 0, ptr %0, align 8, !tbaa !116, !alias.scope !121
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !121
  br label %_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE.exit

45:                                               ; preds = %_ZN5folly5RangeIPKhE7advanceEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  store i64 3735928559, ptr %5, align 8, !tbaa !70, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  store i64 3735928559, ptr %6, align 8, !tbaa !70, !noalias !121
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef nonnull %36, i64 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %5), !noalias !121
  %46 = load i64, ptr %6, align 8, !tbaa !70, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 1, !tbaa !85, !noalias !121
  %.not4.i = icmp eq i64 %46, %48
  br i1 %.not4.i, label %51, label %49

49:                                               ; preds = %45
  store i32 0, ptr %0, align 8, !tbaa !116, !alias.scope !121
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !121
  br label %_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 1, !tbaa !83, !noalias !121
  store i32 %54, ptr %0, align 8, !tbaa !116, !alias.scope !121
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %55, align 8, !tbaa !63, !alias.scope !121
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !63, !alias.scope !121
  br label %_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE.exit

_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE.exit: ; preds = %51, %49, %43, %34, %_ZN5folly16recordio_helpers20validateRecordHeaderENS_5RangeIPKhEEj.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN5folly14RecordIOWriterE", !9, i64 0, !10, i64 8, !14, i64 16, !17, i64 32}
!9 = !{!"_ZTSN5folly4FileE", !10, i64 0, !13, i64 4}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTSSt11unique_lockIN5folly4FileEE", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTSN5folly4FileE", !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"_ZTSSt6atomicIlE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIlE", !19, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !13, i64 8}
!22 = !{!18, !19, i64 0}
!23 = !{!9, !10, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !19, i64 48}
!26 = !{!"_ZTS4stat", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !11, i64 120}
!27 = !{!"_ZTS8timespec", !19, i64 0, !19, i64 8}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{i64 0, i64 4, !30, i64 8, i64 8, !34}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt3_V214error_categoryE", !16, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !16, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!45 = !{!46, !41, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !19, i64 8, !11, i64 16}
!47 = !{!46, !19, i64 8}
!48 = !{!11, !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly5IOBufE", !16, i64 0}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS5iovec", !16, i64 0}
!58 = !{!55, !57, i64 8}
!59 = !{!56, !57, i64 0}
!60 = !{!61, !53, i64 0}
!61 = !{!"_ZTSN5folly5IOBuf8IteratorE", !53, i64 0, !53, i64 8, !62, i64 16}
!62 = !{!"_ZTSN5folly5RangeIPKhEE", !41, i64 0, !41, i64 8}
!63 = !{!41, !41, i64 0}
!64 = !{!65, !53, i64 32}
!65 = !{!"_ZTSN5folly5IOBufE", !19, i64 0, !41, i64 8, !19, i64 16, !41, i64 24, !53, i64 32, !53, i64 40, !66, i64 48}
!66 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !16, i64 0}
!67 = !{!61, !53, i64 8}
!68 = !{!65, !41, i64 8}
!69 = !{!65, !19, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!65, !41, i64 24}
!72 = !{!65, !66, i64 48}
!73 = !{!74, !13, i64 28}
!74 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !16, i64 0, !16, i64 8, !75, i64 16, !76, i64 24, !13, i64 28, !78, i64 29, !79, i64 30}
!75 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !16, i64 0}
!76 = !{!"_ZTSSt6atomicIjE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!78 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !11, i64 0}
!79 = !{!"_ZTSN5folly13MicroSpinLockE", !11, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSN5folly16recordio_helpers15recordio_detail6HeaderE", !10, i64 0, !11, i64 4, !11, i64 5, !82, i64 6, !10, i64 8, !10, i64 12, !19, i64 16, !10, i64 24}
!82 = !{!"short", !11, i64 0}
!83 = !{!81, !10, i64 8}
!84 = !{!81, !10, i64 12}
!85 = !{!81, !19, i64 16}
!86 = !{!81, !10, i64 24}
!87 = !{!88, !19, i64 0}
!88 = !{!"_ZTSN5folly13MemoryMapping7OptionsE", !19, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !16, i64 16}
!89 = !{!88, !13, i64 8}
!90 = !{!88, !13, i64 9}
!91 = !{!88, !13, i64 10}
!92 = !{!88, !13, i64 11}
!93 = !{!88, !13, i64 12}
!94 = !{!88, !16, i64 16}
!95 = !{!96, !10, i64 72}
!96 = !{!"_ZTSN5folly14RecordIOReaderE", !97, i64 0, !10, i64 72}
!97 = !{!"_ZTSN5folly13MemoryMappingE", !9, i64 0, !16, i64 8, !19, i64 16, !88, i64 24, !13, i64 48, !98, i64 56}
!98 = !{!"_ZTSN5folly5RangeIPhEE", !41, i64 0, !41, i64 8}
!99 = !{!100, !10, i64 16}
!100 = !{!"_ZTSN5folly14RecordIOReader8IteratorE", !62, i64 0, !10, i64 16, !101, i64 24}
!101 = !{!"_ZTSSt4pairIN5folly5RangeIPKhEElE", !62, i64 0, !19, i64 16}
!102 = !{!100, !19, i64 40}
!103 = !{!62, !41, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj: argument 0"}
!106 = distinct !{!106, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEEj"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j: argument 0"}
!109 = distinct !{!109, !"_ZN5folly16recordio_helpers10findRecordENS_5RangeIPKhEES4_j"}
!110 = !{!108, !105}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = distinct !{!113, !112}
!114 = !{!62, !41, i64 8}
!115 = !{!101, !19, i64 16}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSN5folly16recordio_helpers10RecordInfoE", !10, i64 0, !62, i64 8}
!118 = !{!81, !11, i64 4}
!119 = !{!81, !11, i64 5}
!120 = !{!81, !82, i64 6}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE: argument 0"}
!123 = distinct !{!123, !"_ZN5folly16recordio_helpers18validateRecordDataENS_5RangeIPKhEE"}

; ModuleID = 'bench/folly/original/AsyncFileWriter.ll'
source_filename = "bench/folly/original/AsyncFileWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.7" = type { [100 x i16] }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.5 }
%union.anon.5 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array.3" = type { [64 x %struct.iovec] }
%struct.iovec = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.std::error_code" = type { i32, ptr }

$_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly16throwSystemErrorIJRA20_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly8LoggerDB15internalWarningIJRA27_KciRA22_S2_NS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvNS_5RangeIPS2_EEiDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_ciA22_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA27_ciA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcSA_SB_EEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJmA59_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

@_ZTVN5folly15AsyncFileWriterE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncFileWriterE, ptr @_ZN5folly15AsyncFileWriterD1Ev, ptr @_ZN5folly15AsyncFileWriterD0Ev, ptr @_ZN5folly14AsyncLogWriter12writeMessageENS_5RangeIPKcEEj, ptr @_ZN5folly14AsyncLogWriter12writeMessageEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, ptr @_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, ptr @_ZN5folly14AsyncLogWriter5flushEv, ptr @_ZNK5folly15AsyncFileWriter9ttyOutputEv, ptr @_ZN5folly15AsyncFileWriter9performIOERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEm] }, align 8
@_ZTIN5folly15AsyncFileWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncFileWriterE, ptr @_ZTIN5folly14AsyncLogWriterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly15AsyncFileWriterE = constant [26 x i8] c"N5folly15AsyncFileWriterE\00", align 1
@_ZTIN5folly14AsyncLogWriterE = external constant ptr
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"writevFull() failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/AsyncFileWriter.cpp\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"error writing to log file \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c" in AsyncFileWriter: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.7", align 2
@.str.9 = private unnamed_addr constant [59 x i8] c" log messages discarded: logging faster than we can write\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly15AsyncFileWriterC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly15AsyncFileWriterC2ENS_5RangeIPKcEE
@_ZN5folly15AsyncFileWriterC1EONS_4FileE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15AsyncFileWriterC2EONS_4FileE
@_ZN5folly15AsyncFileWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15AsyncFileWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncFileWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly15AsyncFileWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #23
  ret void
}

declare void @_ZN5folly14AsyncLogWriter12writeMessageENS_5RangeIPKcEEj(ptr noundef nonnull align 8 dereferenceable(256), ptr, ptr, i32 noundef) unnamed_addr #1

declare void @_ZN5folly14AsyncLogWriter12writeMessageEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %4, ptr %7, i32 noundef %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN5folly14AsyncLogWriter5flushEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5folly15AsyncFileWriter9ttyOutputEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @isatty(i32 noundef %3) #22
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncFileWriter9performIOERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.folly::basic_fbstring", align 8
  invoke void @_ZN5folly15AsyncFileWriter11writeToFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %21 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i32, ptr %14, align 8, !tbaa !18
  store i32 %15, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %16 unwind label %22

16:                                               ; preds = %11
  call void @_ZN5folly8LoggerDB15internalWarningIJRA27_KciRA22_S2_NS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvNS_5RangeIPS2_EEiDpOT_(ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 122), i32 noundef 94, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = icmp ult i8 %18, 64
  br i1 %19, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %20

20:                                               ; preds = %16
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  br label %21

21:                                               ; preds = %3, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22, %6
  %.merged = phi { ptr, i32 } [ %7, %6 ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncFileWriterC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::File", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !30, !alias.scope !31
  %11 = icmp eq ptr %1, null
  %12 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %13

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store i64 %9, ptr %4, align 8, !tbaa !32, !noalias !31
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !7, !alias.scope !31
  %16 = load i64, ptr %4, align 8, !tbaa !32, !noalias !31
  store i64 %16, ptr %10, align 8, !tbaa !23, !alias.scope !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %13
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %9, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !32, !noalias !31
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15, !alias.scope !31
  %23 = load ptr, ptr %6, align 8, !tbaa !7, !alias.scope !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  invoke void @_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 525377, i32 noundef 438)
          to label %25 unwind label %34

25:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  invoke void @_ZN5folly14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %26 unwind label %36

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly15AsyncFileWriterE, i64 16), ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %27, ptr noundef nonnull align 4 dereferenceable(5) %5) #22
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #22
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %22, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %10, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %38
  %41 = load i64, ptr %22, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  %43 = load i64, ptr %10, align 8, !tbaa !23
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncFileWriterC2EONS_4FileE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN5folly14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly15AsyncFileWriterE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(5) %1) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5folly14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly15AsyncFileWriterE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZN5folly14AsyncLogWriter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #22
  tail call void @_ZN5folly14AsyncLogWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @_ZN5folly14AsyncLogWriter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly14AsyncLogWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncFileWriter11writeToFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.3", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %_ZN5folly14checkUnixErrorIJRA20_KcEEEvlDpOT_.exit

_ZN5folly14checkUnixErrorIJRA20_KcEEEvlDpOT_.exit: ; preds = %.critedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %24, %.critedge ]
  %11 = load ptr, ptr %9, align 8, !tbaa !33
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %.0, %16
  br i1 %17, label %.preheader, label %32

.preheader:                                       ; preds = %_ZN5folly14checkUnixErrorIJRA20_KcEEEvlDpOT_.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %_ZN5folly14checkUnixErrorIJRA20_KcEEEvlDpOT_.exit ]
  %.126 = phi i64 [ %24, %.preheader ], [ %.0, %_ZN5folly14checkUnixErrorIJRA20_KcEEEvlDpOT_.exit ]
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i64 %.126
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.iovec, ptr %7, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = add nuw i64 %.126, 1
  %25 = icmp samesign ult i64 %indvars.iv, 63
  %26 = icmp ult i64 %24, %16
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.preheader
  %27 = trunc nuw nsw i64 %indvars.iv.next to i32
  %28 = load i32, ptr %10, align 8, !tbaa !18
  %29 = call noundef i64 @_ZN5folly10writevFullEiP5ioveci(i32 noundef %28, ptr noundef nonnull %7, i32 noundef %27)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %_ZN5folly14checkUnixErrorIJRA20_KcEEEvlDpOT_.exit, !prof !42, !llvm.loop !43

31:                                               ; preds = %.critedge
  call void @_ZN5folly16throwSystemErrorIJRA20_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(20) @.str.1) #25
  unreachable

32:                                               ; preds = %_ZN5folly14checkUnixErrorIJRA20_KcEEEvlDpOT_.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %78, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !32, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !30, !alias.scope !50
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %35, align 8, !tbaa !15, !alias.scope !50
  store i8 0, ptr %34, align 8, !tbaa !23, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store ptr %8, ptr %5, align 8, !tbaa !51, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  br label %36

36:                                               ; preds = %42, %33
  %.08.i2.i.i.i.i.i.i.i.i = phi i64 [ 0, %33 ], [ %43, %42 ]
  %37 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i.i.i.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !32, !noalias !50
  %39 = icmp ult i64 %2, %38
  br i1 %39, label %40, label %42, !prof !42

40:                                               ; preds = %36
  %41 = call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i.i

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i = icmp eq i64 %43, 20
  br i1 %exitcond.i.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i.i, label %36, !llvm.loop !52

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i.i: ; preds = %42, %40
  %spec.select.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %40 ], [ 20, %42 ]
  store i64 %spec.select.i.i.i.i.i.i.i.i.i, ptr %4, align 16, !tbaa !32, !noalias !50
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 59, ptr %44, align 8, !tbaa !32, !noalias !50
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %45, align 16, !tbaa !32, !noalias !50
  br label %46

46:                                               ; preds = %46, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i.i ], [ %48, %46 ]
  %.011.idx13.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i.i ], [ %.011.add.i.i.i.i.i, %46 ]
  %.011.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i.i.i
  %47 = load i64, ptr %.011.ptr.i.i.i.i.i, align 8, !tbaa !32, !noalias !50
  %48 = add i64 %47, %.014.i.i.i.i.i
  %.011.add.i.i.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.011.add.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %46

_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %48)
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJmA59_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(59) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly15AsyncFileWriter18getNumDiscardedMsgB5cxx11Em.exit unwind label %49

49:                                               ; preds = %.noexc.i.i, %_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  %51 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !50
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %35, align 8, !tbaa !15, !alias.scope !50
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %55 = load i64, ptr %34, align 8, !tbaa !23, !alias.scope !50
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly15AsyncFileWriter18getNumDiscardedMsgB5cxx11Em.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load i64, ptr %35, align 8, !tbaa !15
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %_ZN5folly15AsyncFileWriter18getNumDiscardedMsgB5cxx11Em.exit
  %60 = load i32, ptr %10, align 8, !tbaa !18
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = invoke noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %60, ptr noundef %61, i64 noundef %57)
          to label %71 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = load i64, ptr %35, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %69 = load i64, ptr %34, align 8, !tbaa !23
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

71:                                               ; preds = %59, %_ZN5folly15AsyncFileWriter18getNumDiscardedMsgB5cxx11Em.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %71
  %74 = load i64, ptr %35, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %71
  %76 = load i64, ptr %34, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef i64 @_ZN5folly10writevFullEiP5ioveci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncFileWriter18getNumDiscardedMsgB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15, !alias.scope !53
  store i8 0, ptr %7, align 8, !tbaa !23, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  store ptr %0, ptr %5, align 8, !tbaa !51, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  br label %9

9:                                                ; preds = %15, %3
  %.08.i2.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %16, %15 ]
  %10 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i.i.i.i.i
  %11 = load i64, ptr %10, align 8, !tbaa !32, !noalias !53
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %15, !prof !42

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %16, 20
  br i1 %exitcond.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %9, !llvm.loop !52

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %15, %13
  %spec.select.i.i.i.i.i.i.i.i = phi i64 [ %14, %13 ], [ 20, %15 ]
  store i64 %spec.select.i.i.i.i.i.i.i.i, ptr %4, align 16, !tbaa !32, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 59, ptr %17, align 8, !tbaa !32, !noalias !53
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 16, !tbaa !32, !noalias !53
  br label %19

19:                                               ; preds = %19, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.014.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %21, %19 ]
  %.011.idx13.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.011.add.i.i.i.i, %19 ]
  %.011.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i.i.i
  %20 = load i64, ptr %.011.ptr.i.i.i.i, align 8, !tbaa !32, !noalias !53
  %21 = add i64 %20, %.014.i.i.i.i
  %.011.add.i.i.i.i = add nuw nsw i64 %.011.idx13.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.011.add.i.i.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %19

_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJmA59_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(59) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmA59_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetImA59_cJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  %24 = load ptr, ptr %0, align 8, !tbaa !7, !alias.scope !53
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !15, !alias.scope !53
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %28 = load i64, ptr %7, align 8, !tbaa !23, !alias.scope !53
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %23

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmA59_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  ret void
}

declare noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA20_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(20) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__errno_location() #26
  %3 = load i32, ptr %2, align 4, !tbaa !22
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !59
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !30, !alias.scope !62
  %13 = load ptr, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !7, !alias.scope !62
  %21 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %21, ptr %12, align 8, !tbaa !23, !alias.scope !62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !15, !alias.scope !62
  store ptr %14, ptr %11, align 8, !tbaa !7
  store i64 0, ptr %24, align 8, !tbaa !15
  store i8 0, ptr %14, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22, !noalias !65
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !30, !alias.scope !65
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !7, !alias.scope !65
  %37 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %37, ptr %28, align 8, !tbaa !23, !alias.scope !65
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !15, !alias.scope !65
  store ptr %30, ptr %27, align 8, !tbaa !7
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !23
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %41, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %25, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %12, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %61 = load i64, ptr %56, align 8, !tbaa !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %63, align 8, !tbaa !22
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !57
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %68
  %72 = load i64, ptr %41, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %68
  %74 = load i64, ptr %28, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = icmp eq ptr %76, %12
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %78 = load i64, ptr %25, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %80 = load i64, ptr %12, align 8, !tbaa !23
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %88 = load i64, ptr %83, align 8, !tbaa !23
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8LoggerDB15internalWarningIJRA27_KciRA22_S2_NS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEEvNS_5RangeIPS2_EEiDpOT_(ptr %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_ciA22_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %18

9:                                                ; preds = %7
  call void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !23
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_ciA22_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 16, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %2, align 4, !tbaa !22
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %5
  %.08.i2.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %21, %20 ]
  %15 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i2.i.i.i.i.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %18, label %20, !prof !42

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %14, !llvm.loop !52

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %20, %18
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %19, %18 ], [ 20, %20 ]
  %.lobit.i.i.i.i = lshr i32 %11, 31
  %22 = zext nneg i32 %.lobit.i.i.i.i to i64
  %23 = add i64 %spec.select.i.i.i.i.i.i.i, %22
  store i64 %23, ptr %10, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 22, ptr %24, align 16, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i64
  %31 = sub nsw i64 23, %30
  %32 = icmp ult i8 %29, 24
  %33 = select i1 %32, i64 %31, i64 %27
  store i64 %33, ptr %25, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %34, align 16, !tbaa !32
  br label %35

35:                                               ; preds = %35, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.016.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %37, %35 ]
  %.013.idx15.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.013.add.i.i.i, %35 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx15.i.i.i
  %36 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !32
  %37 = add i64 %36, %.016.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx15.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA27_ciJA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS6_S7_EEEEEvRKT_RKT0_DpRKT1_.exit.i, label %35

_ZN5folly6detail15reserveInTargetIA27_ciJA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS6_S7_EEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA27_ciJA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS6_S7_EEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA27_ciA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcSA_SB_EEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA27_ciA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS5_S6_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit unwind label %38

_ZN5folly11toAppendFitIJA27_ciA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS5_S6_EEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

38:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA27_ciJA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcS6_S7_EEEEEvRKT_RKT0_DpRKT1_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %0, align 8, !tbaa !7
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA27_ciA22_cNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEPNSt7__cxx1112basic_stringIcSA_SB_EEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(27) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %0) #22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(27) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !22
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %14, ptr noundef nonnull %6)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #22
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %15)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = zext i8 %22 to i64
  %26 = sub nsw i64 23, %25
  %27 = icmp ult i8 %22, 24
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %33 = icmp ult i8 %22, 64
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = select i1 %33, ptr %3, ptr %34
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, i64 noundef %28)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %1, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i2.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i, label %29, !prof !42

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i2.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !52

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i: ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i2.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !68

.lr.ph.preheader.i.i.i:                           ; preds = %29, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i11.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i4.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i3.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %spec.select.i.i11.i.i.i, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i3.i.i.i, -2
  %34 = udiv i64 %.0.i4.i.i.i, 100
  %35 = urem i64 %.0.i4.i.i.i, 100
  %36 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !71, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i10.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %spec.select.i.i11.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %41 = load i16, ptr %40, align 2, !tbaa !69
  %42 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %42, label %43, label %44, !prof !42

43:                                               ; preds = %._crit_edge.i.i.i
  store i16 %41, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = lshr i16 %41, 8
  %46 = trunc nuw i16 %45 to i8
  store i8 %46, ptr %3, align 16, !tbaa !23
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %43, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %spec.select.i.i10.i.i.i
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

51:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %spec.select.i.i10.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #22
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJmA59_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(59) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = load i64, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %11, %3
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %3 ], [ %12, %11 ]
  %8 = getelementptr inbounds nuw i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i2.i.i.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %11, !prof !42

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %12, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %7, !llvm.loop !52

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %7
  %13 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %14 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %14, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !68

.lr.ph.preheader.i.i.i.i:                         ; preds = %11, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i11.i.i.i.i = phi i64 [ %13, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %11 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %15 = add i64 %.014.i3.i.i.i.i, -2
  %16 = udiv i64 %.0.i4.i.i.i.i, 100
  %17 = urem i64 %.0.i4.i.i.i.i, 100
  %18 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  store i16 %19, ptr %20, align 1
  %21 = icmp ugt i64 %15, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !71, !llvm.loop !72

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %13, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i11.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %13, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %6, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i ]
  %22 = getelementptr inbounds nuw i16, ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %23 = load i16, ptr %22, align 2, !tbaa !69
  %24 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %24, label %25, label %26, !prof !42

25:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %23, ptr %4, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = lshr i16 %23, 8
  %28 = trunc nuw i16 %27 to i8
  store i8 %28, ptr %4, align 16, !tbaa !23
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %26, %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %spec.select.i.i10.i.i.i.i
  br i1 %32, label %33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

33:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef %spec.select.i.i10.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(59) %1) #22
  %36 = load i64, ptr %29, align 8, !tbaa !15
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

39:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(59) %1, i64 noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!8, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !13, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5folly4FileE", !20, i64 0, !21, i64 4}
!20 = !{!"int", !12, i64 0}
!21 = !{!"bool", !12, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!30 = !{!9, !10, i64 0}
!31 = !{!28, !25}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTS5iovec", !11, i64 0, !14, i64 8}
!39 = !{!38, !14, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = distinct !{!43, !41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5folly15AsyncFileWriter18getNumDiscardedMsgB5cxx11Em: argument 0"}
!46 = distinct !{!46, !"_ZN5folly15AsyncFileWriter18getNumDiscardedMsgB5cxx11Em"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmA59_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!49 = distinct !{!49, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmA59_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!50 = !{!48, !45}
!51 = !{!35, !35, i64 0}
!52 = distinct !{!52, !41}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmA59_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!55 = distinct !{!55, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmA59_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!56 = !{i64 0, i64 4, !22, i64 8, i64 8, !57}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!68 = !{!"branch_weights", i32 0, i32 -2147483648}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !12, i64 0}
!71 = !{!"branch_weights", i32 0, i32 1}
!72 = distinct !{!72, !41}

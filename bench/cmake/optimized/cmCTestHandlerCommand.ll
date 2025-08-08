; ModuleID = 'bench/cmake/original/cmCTestHandlerCommand.ll'
source_filename = "bench/cmake/original/cmCTestHandlerCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%class.cmWorkingDirectory = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN14cmCTestCommandD2Ev = comdat any

$_ZN21cmCTestHandlerCommandD0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZTI14cmCTestCommand = comdat any

$_ZTS14cmCTestCommand = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"CTEST_CONFIGURATION_TYPE\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"BuildDirectory\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"CTEST_BINARY_DIRECTORY\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"CTEST_BINARY_DIRECTORY not set\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Set source directory to: \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SourceDirectory\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"CTEST_SOURCE_DIRECTORY\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CTEST_CHANGE_ID\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ChangeId\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Initialize handler\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Cannot instantiate test handler \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CTEST_TIME_LIMIT\00", align 1
@_ZTV21cmCTestHandlerCommand = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI21cmCTestHandlerCommand, ptr @_ZN14cmCTestCommandD2Ev, ptr @_ZN21cmCTestHandlerCommandD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK21cmCTestHandlerCommand14CheckArgumentsERNS_16HandlerArgumentsER17cmExecutionStatus, ptr @_ZNK21cmCTestHandlerCommand17InitializeHandlerERNS_16HandlerArgumentsER17cmExecutionStatus, ptr @_ZNK21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandlerRKNS_16HandlerArgumentsER17cmExecutionStatus] }, align 8
@_ZTI21cmCTestHandlerCommand = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cmCTestHandlerCommand, ptr @_ZTI14cmCTestCommand }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21cmCTestHandlerCommand = dso_local constant [24 x i8] c"21cmCTestHandlerCommand\00", align 1
@_ZTI14cmCTestCommand = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14cmCTestCommand }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14cmCTestCommand = linkonce_odr dso_local constant [17 x i8] c"14cmCTestCommand\00", comdat, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"called with more than one value for \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"called with unknown argument \22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestHandlerCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [3 x %"struct.std::pair"], align 8
  %9 = alloca [2 x %"struct.std::pair"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !4, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !8
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit, label %19

19:                                               ; preds = %5
  %20 = tail call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  %21 = zext i1 %20 to i8
  br label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit

_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit: ; preds = %5, %19
  %22 = phi i8 [ 1, %5 ], [ %21, %19 ]
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !4
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ne i64 %25, 0
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = invoke noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(2880) %27)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit
  br i1 %28, label %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit.thread", label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %34

34:                                               ; preds = %29
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %31, ptr %33, i64 noundef %41)
          to label %.noexc30 unwind label %131

.noexc30:                                         ; preds = %34
  %42 = icmp sgt i64 %37, 256
  br i1 %42, label %43, label %53

43:                                               ; preds = %.noexc30
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %31, ptr nonnull %44)
          to label %.noexc31 unwind label %131

.noexc31:                                         ; preds = %43
  %.not4.i.i.i.i.i = icmp eq ptr %44, %33
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %44, %.noexc31 ]
  %.sroa.03.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.0.05.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %51, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %51 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.03.0.copyload.i.i.i.i.i.i)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !31
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.5.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %45
  %49 = sub i64 %.sroa.03.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %50, label %51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

51:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  br label %45, !llvm.loop !33

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i.i.i.i, ptr %.sroa.07.0.i.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i.i, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

53:                                               ; preds = %.noexc30
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %31, ptr %33)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i unwind label %131

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, %53, %.noexc31, %29
  %54 = load ptr, ptr %30, align 8, !tbaa !28
  %55 = load ptr, ptr %32, align 8, !tbaa !28
  %56 = icmp eq ptr %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.not9.i.i.i = icmp eq ptr %57, %55
  %or.cond.i.i.i = select i1 %56, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  %.sroa.01.0.copyload.i.pre.i.i.i = load i64, ptr %54, align 8, !tbaa !30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.preheader.i.i.i
  %.sroa.01.0.copyload.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %63 ], [ %.sroa.01.0.copyload.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %58 = phi ptr [ %64, %63 ], [ %57, %.lr.ph.preheader.i.i.i ]
  %.sroa.08.010.i.i.i = phi ptr [ %58, %63 ], [ %54, %.lr.ph.preheader.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %58, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !31
  %59 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %59, label %60, label %63

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, 0
  br i1 %61, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %60
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %62, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i, label %63

63:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.not.i.i9.i = icmp eq ptr %64, %55
  br i1 %.not.i.i9.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %60
  %.not.i = icmp eq ptr %.sroa.08.010.i.i.i, %55
  br i1 %.not.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread.i, label %65

65:                                               ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i
  %.sroa.22.0..sroa_idx.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !37
  store i64 36, ptr %9, align 8, !tbaa !30, !alias.scope !40, !noalias !37
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !31, !alias.scope !40, !noalias !37
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %66, align 8, !tbaa !43, !alias.scope !40, !noalias !37
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.08.010.i.i.i, align 8, !tbaa !30, !noalias !37
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.le, align 8, !tbaa !31, !noalias !37
  store i64 %.sroa.0.0.copyload.i.i, ptr %67, align 8, !tbaa !30, !alias.scope !46, !noalias !37
  %.sroa.4.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i11.i.i, align 8, !tbaa !31, !alias.scope !46, !noalias !37
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %68, align 8, !tbaa !43, !alias.scope !46, !noalias !37
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %9, i64 2)
          to label %.noexc33 unwind label %131

.noexc33:                                         ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %78

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc33
  %70 = load ptr, ptr %10, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %76 = load i64, ptr %71, align 8, !tbaa !50
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit"

78:                                               ; preds = %.noexc33
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %78
  %86 = load i64, ptr %81, align 8, !tbaa !50
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread.i: ; preds = %63, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit.i
  %88 = load ptr, ptr %2, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %120, label %92

92:                                               ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !52
  store i64 30, ptr %8, align 8, !tbaa !30, !alias.scope !55, !noalias !52
  %.sroa.4.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i.i13.i, align 8, !tbaa !31, !alias.scope !55, !noalias !52
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %93, align 8, !tbaa !43, !alias.scope !55, !noalias !52
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = load ptr, ptr %88, align 8, !tbaa !49, !noalias !52
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !10, !noalias !52
  store i64 %97, ptr %94, align 8, !tbaa !30, !alias.scope !58, !noalias !52
  %.sroa.4.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %95, ptr %.sroa.4.0..sroa_idx.i10.i.i, align 8, !tbaa !31, !alias.scope !58, !noalias !52
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %98, align 8, !tbaa !43, !alias.scope !58, !noalias !52
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 2, ptr %99, align 8, !tbaa !30, !alias.scope !61, !noalias !52
  %.sroa.4.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx.i18.i.i, align 8, !tbaa !31, !alias.scope !61, !noalias !52
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %100, align 8, !tbaa !43, !alias.scope !61, !noalias !52
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %8, i64 3)
          to label %.noexc34 unwind label %131

.noexc34:                                         ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !52
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i unwind label %110

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i: ; preds = %.noexc34
  %102 = load ptr, ptr %11, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i
  %108 = load i64, ptr %103, align 8, !tbaa !50
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit"

110:                                              ; preds = %.noexc34
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !10
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %110
  %118 = load i64, ptr %113, align 8, !tbaa !50
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

120:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEET_SB_SB_.exit.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %.not.i.i21.i = icmp eq ptr %122, null
  br i1 %.not.i.i21.i, label %123, label %_ZNKSt8functionIFbvEEclEv.exit.i

123:                                              ; preds = %120
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc35 unwind label %131

.noexc35:                                         ; preds = %123
  unreachable

_ZNKSt8functionIFbvEEclEv.exit.i:                 ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit" unwind label %131

"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt8functionIFbvEEclEv.exit.i
  %.07.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %126, %_ZNKSt8functionIFbvEEclEv.exit.i ]
  %127 = load i64, ptr %24, align 8, !tbaa !10
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %265, label %133

"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit.thread": ; preds = %.noexc
  %129 = load i64, ptr %24, align 8, !tbaa !10
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %265, label %.thread

131:                                              ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i, %123, %92, %65, %53, %43, %34, %_ZN12_GLOBAL__N_121SaveRestoreErrorStateC2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit"
  br i1 %.07.i, label %.thread, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %135 unwind label %226

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = load ptr, ptr %0, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %139 unwind label %228

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !10
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %140, i64 noundef %142)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %230

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !50
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !70
  %.not.i38 = icmp eq i64 %149, 0
  br i1 %.not.i38, label %152, label %150

150:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %7, i64 noundef 1)
          to label %154 unwind label %230

152:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext 32)
          to label %154 unwind label %230

154:                                              ; preds = %150, %152
  %.0.i = phi ptr [ %151, %150 ], [ %143, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %156, i64 noundef %158)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42 unwind label %230

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42: ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !50
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !70
  %.not.i43 = icmp eq i64 %165, 0
  br i1 %.not.i43, label %168, label %166

166:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %6, i64 noundef 1)
          to label %170 unwind label %230

168:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit42
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext 10)
          to label %170 unwind label %230

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load ptr, ptr %13, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %170
  %174 = load i64, ptr %141, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  %176 = load i64, ptr %172, align 8, !tbaa !50
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %180, ptr %14, align 8, !tbaa !89, !alias.scope !90
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %181, align 8, !tbaa !10, !alias.scope !90
  store i8 0, ptr %180, align 8, !tbaa !50, !alias.scope !90
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !91, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %183, null
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %185 = load ptr, ptr %184, align 8, !noalias !90
  %186 = icmp ugt ptr %183, %185
  %.08.i.i.i = select i1 %186, ptr %183, ptr %185
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %202, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !93, !noalias !90
  %190 = ptrtoint ptr %.08.i.i.i to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %189, i64 noundef %192)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %194

194:                                              ; preds = %202, %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8, !tbaa !49, !alias.scope !90
  %197 = icmp eq ptr %196, %180
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %194
  %198 = load i64, ptr %181, align 8, !tbaa !10, !alias.scope !90
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.body48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %194
  %200 = load i64, ptr %180, align 8, !tbaa !50, !alias.scope !90
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #24
  br label %.body48

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %194

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %202, %187
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 7, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %204 unwind label %239

204:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %205 = load ptr, ptr %14, align 8, !tbaa !49
  %206 = icmp eq ptr %205, %180
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %204
  %207 = load i64, ptr %181, align 8, !tbaa !10
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %204
  %209 = load i64, ptr %180, align 8, !tbaa !50
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %211 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %211, ptr %12, align 8, !tbaa !68
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %213 = getelementptr i8, ptr %211, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %12, i64 %214
  store ptr %212, ptr %215, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %216, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %222 = load i64, ptr %221, align 8, !tbaa !10
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %224 = load i64, ptr %219, align 8, !tbaa !50
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #24
  br label %248

226:                                              ; preds = %134
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %247

228:                                              ; preds = %135
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

230:                                              ; preds = %168, %166, %154, %152, %150, %139
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %13, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %230
  %235 = load i64, ptr %141, align 8, !tbaa !10
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %230
  %237 = load i64, ptr %233, align 8, !tbaa !50
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body48

239:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %14, align 8, !tbaa !49
  %242 = icmp eq ptr %241, %180
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %239
  %243 = load i64, ptr %181, align 8, !tbaa !10
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %.body48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %239
  %245 = load i64, ptr %180, align 8, !tbaa !50
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #24
  br label %.body48

.body48:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn22 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  br label %247

247:                                              ; preds = %.body48, %226
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body48 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %216, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #23
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %250) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %251 = load ptr, ptr %3, align 8, !tbaa !16
  br label %259

.thread:                                          ; preds = %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit.thread", %133
  %252 = load ptr, ptr %3, align 8, !tbaa !16
  %253 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !4, !range !8, !noundef !9
  %254 = trunc nuw i8 %253 to i1
  %255 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !8
  %256 = trunc nuw i8 %255 to i1
  %or.cond.i = select i1 %254, i1 true, i1 %256
  br i1 %or.cond.i, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %257

257:                                              ; preds = %.thread
  %258 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %263

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %257
  br i1 %258, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %259

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  br label %259

259:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, %248
  %260 = phi ptr [ %251, %248 ], [ %252, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit ], [ %252, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread ]
  %261 = phi ptr [ @.str.2, %248 ], [ @.str, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit ], [ @.str.2, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread ]
  %262 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #23
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %260, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %262, ptr nonnull %261)
          to label %265 unwind label %263

263:                                              ; preds = %257, %259
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit.thread", %259, %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit"
  %.0 = phi i1 [ %.07.i, %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit" ], [ true, %259 ], [ true, %"_ZZNK21cmCTestHandlerCommand10InvokeImplERNS_14BasicArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusSt8functionIFbvEEENK3$_0clEv.exit.thread" ]
  br i1 %26, label %268, label %266

266:                                              ; preds = %265
  %267 = trunc nuw i8 %22 to i1
  br i1 %267, label %.sink.split.i, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit

268:                                              ; preds = %265
  %269 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !4, !range !8, !noundef !9
  %270 = trunc nuw i8 %269 to i1
  %271 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !8
  %272 = trunc nuw i8 %271 to i1
  %or.cond.i.i60 = select i1 %270, i1 true, i1 %272
  br i1 %or.cond.i.i60, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i, label %273

273:                                              ; preds = %268
  %274 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i unwind label %280

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i: ; preds = %273, %268
  %275 = phi i1 [ true, %268 ], [ %274, %273 ]
  %276 = zext i1 %275 to i8
  %.not.i61 = icmp eq i8 %22, %276
  br i1 %.not.i61, label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit, label %277

277:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i
  %278 = trunc nuw i8 %22 to i1
  br i1 %278, label %.sink.split.i, label %279

279:                                              ; preds = %277
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %279, %277, %266
  %.sink.i = phi i8 [ 0, %279 ], [ 1, %266 ], [ 1, %277 ]
  store i8 %.sink.i, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !4
  br label %_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev.exit: ; preds = %266, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.i, %.sink.split.i
  ret i1 %.0

.body:                                            ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %263, %247
  %.pn25 = phi { ptr, i32 } [ %264, %263 ], [ %.pn22.pn, %247 ], [ %132, %131 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  %spec.select = zext i1 %26 to i8
  call fastcc void @_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev(i8 %22, i8 %spec.select) #23
  resume { ptr, i32 } %.pn25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121SaveRestoreErrorStateD2Ev(i8 %.0.val, i8 %.1.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.1.val to i1
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = trunc nuw i8 %.0.val to i1
  br i1 %3, label %.sink.split, label %16

4:                                                ; preds = %0
  %5 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !4, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !8
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, label %9

9:                                                ; preds = %4
  %10 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %17

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %4, %9
  %11 = phi i1 [ true, %4 ], [ %10, %9 ]
  %12 = zext i1 %11 to i8
  %.not = icmp eq i8 %.0.val, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %14 = trunc nuw i8 %.0.val to i1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %13, %2, %15
  %.sink = phi i8 [ 0, %15 ], [ 1, %2 ], [ 1, %13 ]
  store i8 %.sink, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !4
  br label %16

16:                                               ; preds = %.sink.split, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, %2
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21cmCTestHandlerCommand21ExecuteHandlerCommandERNS_16HandlerArgumentsER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::unique_ptr.164", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.cmWorkingDirectory, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = load ptr, ptr %0, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !30
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %7, align 8, !tbaa !49
  %36 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %36, ptr %34, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %35, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %53

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %37, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %34, align 8, !tbaa !50
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %61, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  call void @_ZN7cmCTest13SetConfigTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %61

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %53
  %57 = load i64, ptr %37, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %53
  %59 = load i64, ptr %34, align 8, !tbaa !50
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %804

61:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.noexc.i102, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %70 = load i8, ptr %69, align 1, !tbaa !94, !range !8, !noundef !9
  %71 = trunc nuw i8 %70 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %71)
          to label %72 unwind label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %72
  %79 = load i64, ptr %74, align 8, !tbaa !50
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %81
  %89 = load i64, ptr %84, align 8, !tbaa !50
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %804

.noexc.i102:                                      ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !30
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc103 unwind label %123

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %92, ptr %9, align 8, !tbaa !49
  %93 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %93, ptr %91, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %92, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %98 unwind label %125

98:                                               ; preds = %.noexc103
  %99 = load ptr, ptr %9, align 8, !tbaa !49
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %98
  %101 = load i64, ptr %94, align 8, !tbaa !10
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %98
  %103 = load i64, ptr %91, align 8, !tbaa !50
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %143, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %112 = load i8, ptr %111, align 1, !tbaa !94, !range !8, !noundef !9
  %113 = trunc nuw i8 %112 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %113)
          to label %114 unwind label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !50
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

123:                                              ; preds = %.noexc.i102
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

125:                                              ; preds = %.noexc103
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8, !tbaa !49
  %128 = icmp eq ptr %127, %91
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %125
  %129 = load i64, ptr %94, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %125
  %131 = load i64, ptr %91, align 8, !tbaa !50
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %123
  %.pn61 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %804

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %10, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %133
  %141 = load i64, ptr %136, align 8, !tbaa !50
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %804

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %143
  %145 = load ptr, ptr %11, align 8, !tbaa !68
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %151, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc275 unwind label %214

.noexc275:                                        ; preds = %151
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !118
  %.not.i1.i.i = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc276 unwind label %214

.noexc276:                                        ; preds = %157
  %158 = load ptr, ptr %150, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %214

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc276, %154
  %.0.i.i.i = phi i8 [ %156, %154 ], [ %161, %.noexc276 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %.0.i.i.i)
          to label %.noexc278 unwind label %214

.noexc278:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %214

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc278
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %166, ptr %12, align 8, !tbaa !89, !alias.scope !130
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %167, align 8, !tbaa !10, !alias.scope !130
  store i8 0, ptr %166, align 8, !tbaa !50, !alias.scope !130
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !91, !noalias !130
  %.not.i.not.i.i = icmp eq ptr %169, null
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %171 = load ptr, ptr %170, align 8, !noalias !130
  %172 = icmp ugt ptr %169, %171
  %.08.i.i.i = select i1 %172, ptr %169, ptr %171
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %188, label %173

173:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !93, !noalias !130
  %176 = ptrtoint ptr %.08.i.i.i to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %175, i64 noundef %178)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %180

180:                                              ; preds = %188, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8, !tbaa !49, !alias.scope !130
  %183 = icmp eq ptr %182, %166
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %180
  %184 = load i64, ptr %167, align 8, !tbaa !10, !alias.scope !130
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %180
  %186 = load i64, ptr %166, align 8, !tbaa !50, !alias.scope !130
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #24
  br label %.body

188:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %180

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %188, %173
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 7, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %190 unwind label %216

190:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %191 = load ptr, ptr %12, align 8, !tbaa !49
  %192 = icmp eq ptr %191, %166
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %190
  %193 = load i64, ptr %167, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %190
  %195 = load i64, ptr %166, align 8, !tbaa !50
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %197 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %197, ptr %11, align 8, !tbaa !68
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %11, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %202, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %208 = load i64, ptr %207, align 8, !tbaa !10
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %210 = load i64, ptr %205, align 8, !tbaa !50
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %202, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #23
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %213) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

214:                                              ; preds = %.noexc278, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc276, %157, %151, %143
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %12, align 8, !tbaa !49
  %219 = icmp eq ptr %218, %166
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %216
  %220 = load i64, ptr %167, align 8, !tbaa !10
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %216
  %222 = load i64, ptr %166, align 8, !tbaa !50
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn63 = phi { ptr, i32 } [ %215, %214 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %804

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %227 = load i64, ptr %226, align 8, !tbaa !10
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.noexc.i156, label %229

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %229
  %231 = load ptr, ptr %225, align 8, !tbaa !49
  %232 = load i64, ptr %226, align 8, !tbaa !10
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %231, i64 noundef %232)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %316

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !111
  %.not.i.i.i280 = icmp eq ptr %239, null
  br i1 %.not.i.i.i280, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

240:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc285 unwind label %316

.noexc285:                                        ; preds = %240
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !118
  %.not.i1.i.i282 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i282, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %.noexc286 unwind label %316

.noexc286:                                        ; preds = %246
  %247 = load ptr, ptr %239, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283 unwind label %316

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283: ; preds = %.noexc286, %243
  %.0.i.i.i284 = phi i8 [ %245, %243 ], [ %250, %.noexc286 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext %.0.i.i.i284)
          to label %.noexc288 unwind label %316

.noexc288:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit129 unwind label %316

_ZNSolsEPFRSoS_E.exit129:                         ; preds = %.noexc288
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %255, ptr %14, align 8, !tbaa !89, !alias.scope !137
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %256, align 8, !tbaa !10, !alias.scope !137
  store i8 0, ptr %255, align 8, !tbaa !50, !alias.scope !137
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !91, !noalias !137
  %.not.i.not.i.i130 = icmp eq ptr %258, null
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %260 = load ptr, ptr %259, align 8, !noalias !137
  %261 = icmp ugt ptr %258, %260
  %.08.i.i.i131 = select i1 %261, ptr %258, ptr %260
  %.not5.i.i132 = icmp eq ptr %.08.i.i.i131, null
  %.not.i.i133 = select i1 %.not.i.not.i.i130, i1 true, i1 %.not5.i.i132
  br i1 %.not.i.i133, label %277, label %262

262:                                              ; preds = %_ZNSolsEPFRSoS_E.exit129
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !93, !noalias !137
  %265 = ptrtoint ptr %.08.i.i.i131 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %264, i64 noundef %267)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139 unwind label %269

269:                                              ; preds = %277, %262
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %14, align 8, !tbaa !49, !alias.scope !137
  %272 = icmp eq ptr %271, %255
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136: ; preds = %269
  %273 = load i64, ptr %256, align 8, !tbaa !10, !alias.scope !137
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %.body137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %269
  %275 = load i64, ptr %255, align 8, !tbaa !50, !alias.scope !137
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #24
  br label %.body137

277:                                              ; preds = %_ZNSolsEPFRSoS_E.exit129
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139 unwind label %269

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139: ; preds = %277, %262
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 0, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %279 unwind label %318

279:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139
  %280 = load ptr, ptr %14, align 8, !tbaa !49
  %281 = icmp eq ptr %280, %255
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %279
  %282 = load i64, ptr %256, align 8, !tbaa !10
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %279
  %284 = load i64, ptr %255, align 8, !tbaa !50
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %286 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %286, ptr %13, align 8, !tbaa !68
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %288 = getelementptr i8, ptr %286, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %13, i64 %289
  store ptr %287, ptr %290, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %291, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %297 = load i64, ptr %296, align 8, !tbaa !10
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %299 = load i64, ptr %294, align 8, !tbaa !50
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %291, align 8, !tbaa !68
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #23
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %302) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %303 = load ptr, ptr %253, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %225)
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %305 = load i8, ptr %304, align 1, !tbaa !94, !range !8, !noundef !9
  %306 = trunc nuw i8 %305 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %306)
          to label %307 unwind label %326

307:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145
  %308 = load ptr, ptr %15, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !10
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !50
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge.i.i171

316:                                              ; preds = %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283, %.noexc286, %246, %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %229
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

318:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %14, align 8, !tbaa !49
  %321 = icmp eq ptr %320, %255
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %318
  %322 = load i64, ptr %256, align 8, !tbaa !10
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %.body137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %318
  %324 = load i64, ptr %255, align 8, !tbaa !50
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #24
  br label %.body137

.body137:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136
  %.pn66 = phi { ptr, i32 } [ %317, %316 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %804

326:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %15, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !10
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %326
  %334 = load i64, ptr %329, align 8, !tbaa !50
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %804

.noexc.i156:                                      ; preds = %224
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %338, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !30
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc157 unwind label %365

.noexc157:                                        ; preds = %.noexc.i156
  store ptr %339, ptr %17, align 8, !tbaa !49
  %340 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %340, ptr %338, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %339, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !10
  %342 = load ptr, ptr %17, align 8, !tbaa !49
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %345 unwind label %367

345:                                              ; preds = %.noexc157
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %346 unwind label %367

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %348 = load i8, ptr %347, align 1, !tbaa !94, !range !8, !noundef !9
  %349 = trunc nuw i8 %348 to i1
  invoke void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %349)
          to label %350 unwind label %369

350:                                              ; preds = %346
  %351 = load ptr, ptr %16, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %350
  %357 = load i64, ptr %352, align 8, !tbaa !50
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %359 = load ptr, ptr %17, align 8, !tbaa !49
  %360 = icmp eq ptr %359, %338
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %361 = load i64, ptr %341, align 8, !tbaa !10
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %363 = load i64, ptr %338, align 8, !tbaa !50
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge.i.i171

365:                                              ; preds = %.noexc.i156
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

367:                                              ; preds = %345, %.noexc157
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

369:                                              ; preds = %346
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %16, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !10
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %369
  %377 = load i64, ptr %372, align 8, !tbaa !50
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %367
  %.pn68 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %379 = load ptr, ptr %17, align 8, !tbaa !49
  %380 = icmp eq ptr %379, %338
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %381 = load i64, ptr %341, align 8, !tbaa !10
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %383 = load i64, ptr %338, align 8, !tbaa !50
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %365
  %.pn68.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %804

._crit_edge.i.i171:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %385, ptr %18, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %385, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 15, ptr %386, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %387, align 1, !tbaa !50
  %388 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %389 unwind label %402

389:                                              ; preds = %._crit_edge.i.i171
  %390 = load ptr, ptr %18, align 8, !tbaa !49
  %391 = icmp eq ptr %390, %385
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %389
  %392 = load i64, ptr %386, align 8, !tbaa !10
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %389
  %394 = load i64, ptr %385, align 8, !tbaa !50
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not322 = icmp eq ptr %388, null
  br i1 %.not322, label %410, label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %400 = load i8, ptr %399, align 1, !tbaa !94, !range !8, !noundef !9
  %401 = trunc nuw i8 %400 to i1
  call void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %388, i1 noundef zeroext %401)
  br label %410

402:                                              ; preds = %._crit_edge.i.i171
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %18, align 8, !tbaa !49
  %405 = icmp eq ptr %404, %385
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %402
  %406 = load i64, ptr %386, align 8, !tbaa !10
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %402
  %408 = load i64, ptr %385, align 8, !tbaa !50
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %804

410:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %568

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %410
  %412 = load ptr, ptr %19, align 8, !tbaa !68
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %19, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 240
  %417 = load ptr, ptr %416, align 8, !tbaa !111
  %.not.i.i.i291 = icmp eq ptr %417, null
  br i1 %.not.i.i.i291, label %418, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292

418:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc296 unwind label %568

.noexc296:                                        ; preds = %418
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %420 = load i8, ptr %419, align 8, !tbaa !118
  %.not.i1.i.i293 = icmp eq i8 %420, 0
  br i1 %.not.i1.i.i293, label %424, label %421

421:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 67
  %423 = load i8, ptr %422, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294

424:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %417)
          to label %.noexc297 unwind label %568

.noexc297:                                        ; preds = %424
  %425 = load ptr, ptr %417, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef signext i8 %427(ptr noundef nonnull align 8 dereferenceable(570) %417, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294 unwind label %568

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294: ; preds = %.noexc297, %421
  %.0.i.i.i295 = phi i8 [ %423, %421 ], [ %428, %.noexc297 ]
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %.0.i.i.i295)
          to label %.noexc299 unwind label %568

.noexc299:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %429)
          to label %_ZNSolsEPFRSoS_E.exit186 unwind label %568

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc299
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %433, ptr %20, align 8, !tbaa !89, !alias.scope !144
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %434, align 8, !tbaa !10, !alias.scope !144
  store i8 0, ptr %433, align 8, !tbaa !50, !alias.scope !144
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !91, !noalias !144
  %.not.i.not.i.i187 = icmp eq ptr %436, null
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %438 = load ptr, ptr %437, align 8, !noalias !144
  %439 = icmp ugt ptr %436, %438
  %.08.i.i.i188 = select i1 %439, ptr %436, ptr %438
  %.not5.i.i189 = icmp eq ptr %.08.i.i.i188, null
  %.not.i.i190 = select i1 %.not.i.not.i.i187, i1 true, i1 %.not5.i.i189
  br i1 %.not.i.i190, label %455, label %440

440:                                              ; preds = %_ZNSolsEPFRSoS_E.exit186
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !93, !noalias !144
  %443 = ptrtoint ptr %.08.i.i.i188 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %442, i64 noundef %445)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit196 unwind label %447

447:                                              ; preds = %455, %440
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %20, align 8, !tbaa !49, !alias.scope !144
  %450 = icmp eq ptr %449, %433
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i193: ; preds = %447
  %451 = load i64, ptr %434, align 8, !tbaa !10, !alias.scope !144
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %.body194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191: ; preds = %447
  %453 = load i64, ptr %433, align 8, !tbaa !50, !alias.scope !144
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #24
  br label %.body194

455:                                              ; preds = %_ZNSolsEPFRSoS_E.exit186
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit196 unwind label %447

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit196: ; preds = %455, %440
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef 0, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %457 unwind label %570

457:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit196
  %458 = load ptr, ptr %20, align 8, !tbaa !49
  %459 = icmp eq ptr %458, %433
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %457
  %460 = load i64, ptr %434, align 8, !tbaa !10
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %457
  %462 = load i64, ptr %433, align 8, !tbaa !50
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  %464 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %464, ptr %19, align 8, !tbaa !68
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %466 = getelementptr i8, ptr %464, i64 -24
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %19, i64 %467
  store ptr %465, ptr %468, align 8, !tbaa !68
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %469, align 8, !tbaa !68
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %471 = load ptr, ptr %470, align 8, !tbaa !49
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %475 = load i64, ptr %474, align 8, !tbaa !10
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %477 = load i64, ptr %472, align 8, !tbaa !50
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit202

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %469, align 8, !tbaa !68
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %479) #23
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %480) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %481 = load ptr, ptr %0, align 8, !tbaa !68
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.164") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %484 = load ptr, ptr %21, align 8, !tbaa !145
  %.not323 = icmp eq ptr %484, null
  br i1 %.not323, label %485, label %602

485:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %486 unwind label %578

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %488 = load ptr, ptr %0, align 8, !tbaa !68
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %491 unwind label %582

491:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %492 = load ptr, ptr %23, align 8, !tbaa !49
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !10
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %492, i64 noundef %494)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206 unwind label %584

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206: ; preds = %491
  %496 = load ptr, ptr %495, align 8, !tbaa !68
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 240
  %501 = load ptr, ptr %500, align 8, !tbaa !111
  %.not.i.i.i302 = icmp eq ptr %501, null
  br i1 %.not.i.i.i302, label %502, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303

502:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc307 unwind label %584

.noexc307:                                        ; preds = %502
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %504 = load i8, ptr %503, align 8, !tbaa !118
  %.not.i1.i.i304 = icmp eq i8 %504, 0
  br i1 %.not.i1.i.i304, label %508, label %505

505:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 67
  %507 = load i8, ptr %506, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305

508:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %501)
          to label %.noexc308 unwind label %584

.noexc308:                                        ; preds = %508
  %509 = load ptr, ptr %501, align 8, !tbaa !68
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef signext i8 %511(ptr noundef nonnull align 8 dereferenceable(570) %501, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305 unwind label %584

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305: ; preds = %.noexc308, %505
  %.0.i.i.i306 = phi i8 [ %507, %505 ], [ %512, %.noexc308 ]
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %495, i8 noundef signext %.0.i.i.i306)
          to label %.noexc310 unwind label %584

.noexc310:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
          to label %_ZNSolsEPFRSoS_E.exit208 unwind label %584

_ZNSolsEPFRSoS_E.exit208:                         ; preds = %.noexc310
  %515 = load ptr, ptr %23, align 8, !tbaa !49
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSolsEPFRSoS_E.exit208
  %518 = load i64, ptr %493, align 8, !tbaa !10
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSolsEPFRSoS_E.exit208
  %520 = load i64, ptr %516, align 8, !tbaa !50
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %522 = load ptr, ptr %431, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %523, ptr %24, align 8, !tbaa !89, !alias.scope !153
  %524 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %524, align 8, !tbaa !10, !alias.scope !153
  store i8 0, ptr %523, align 8, !tbaa !50, !alias.scope !153
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %526 = load ptr, ptr %525, align 8, !tbaa !91, !noalias !153
  %.not.i.not.i.i212 = icmp eq ptr %526, null
  %527 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %528 = load ptr, ptr %527, align 8, !noalias !153
  %529 = icmp ugt ptr %526, %528
  %.08.i.i.i213 = select i1 %529, ptr %526, ptr %528
  %.not5.i.i214 = icmp eq ptr %.08.i.i.i213, null
  %.not.i.i215 = select i1 %.not.i.not.i.i212, i1 true, i1 %.not5.i.i214
  br i1 %.not.i.i215, label %545, label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !93, !noalias !153
  %533 = ptrtoint ptr %.08.i.i.i213 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %532, i64 noundef %535)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %537

537:                                              ; preds = %545, %530
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %24, align 8, !tbaa !49, !alias.scope !153
  %540 = icmp eq ptr %539, %523
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218: ; preds = %537
  %541 = load i64, ptr %524, align 8, !tbaa !10, !alias.scope !153
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216: ; preds = %537
  %543 = load i64, ptr %523, align 8, !tbaa !50, !alias.scope !153
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #24
  br label %.body219

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %537

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221: ; preds = %545, %530
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %522, i32 noundef 7, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %547 unwind label %593

547:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %548 = load ptr, ptr %24, align 8, !tbaa !49
  %549 = icmp eq ptr %548, %523
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %547
  %550 = load i64, ptr %524, align 8, !tbaa !10
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %547
  %552 = load i64, ptr %523, align 8, !tbaa !50
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  store ptr %464, ptr %22, align 8, !tbaa !68
  %554 = load i64, ptr %466, align 8
  %555 = getelementptr inbounds i8, ptr %22, i64 %554
  store ptr %465, ptr %555, align 8, !tbaa !68
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %556, align 8, !tbaa !68
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %558 = load ptr, ptr %557, align 8, !tbaa !49
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %561 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %562 = load i64, ptr %561, align 8, !tbaa !10
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %564 = load i64, ptr %559, align 8, !tbaa !50
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %556, align 8, !tbaa !68
  %566 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %566) #23
  %567 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %567) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %794

568:                                              ; preds = %.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294, %.noexc297, %424, %418, %410
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

570:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit196
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %20, align 8, !tbaa !49
  %573 = icmp eq ptr %572, %433
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %570
  %574 = load i64, ptr %434, align 8, !tbaa !10
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %.body194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %570
  %576 = load i64, ptr %433, align 8, !tbaa !50
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #24
  br label %.body194

.body194:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i193
  %.pn73 = phi { ptr, i32 } [ %569, %568 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i193 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %804

578:                                              ; preds = %485
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %601

580:                                              ; preds = %486
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

582:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

584:                                              ; preds = %.noexc310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305, %.noexc308, %508, %502, %491
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %23, align 8, !tbaa !49
  %587 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %584
  %589 = load i64, ptr %493, align 8, !tbaa !10
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %584
  %591 = load i64, ptr %587, align 8, !tbaa !50
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %592) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %582
  %.pn75 = phi { ptr, i32 } [ %583, %582 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body219

593:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %24, align 8, !tbaa !49
  %596 = icmp eq ptr %595, %523
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %593
  %597 = load i64, ptr %524, align 8, !tbaa !10
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %593
  %599 = load i64, ptr %523, align 8, !tbaa !50
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #24
  br label %.body219

.body219:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn77 = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %581, %580 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #23
  br label %601

601:                                              ; preds = %.body219, %578
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body219 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %799

602:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit202
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %604 = load i8, ptr %603, align 8, !tbaa !154, !range !8, !noundef !9
  %605 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i8 %604, ptr %605, align 8, !tbaa !155
  %606 = load ptr, ptr %484, align 8, !tbaa !68
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(100) %484, ptr noundef nonnull %30)
          to label %608 unwind label %619

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %610 = load i64, ptr %609, align 8, !tbaa !10
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %._crit_edge.i.i237, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %614 = load ptr, ptr %21, align 8, !tbaa !145
  %615 = load ptr, ptr %613, align 8, !tbaa !49
  %616 = call i64 @strtol(ptr noundef nonnull captures(none) %615, ptr noundef null, i32 noundef 10) #23
  %617 = trunc i64 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 96
  store i32 %617, ptr %618, align 8, !tbaa !164
  br label %._crit_edge.i.i237

619:                                              ; preds = %602
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %799

._crit_edge.i.i237:                               ; preds = %612, %608
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %621 = load ptr, ptr %431, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %622 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %622, ptr %27, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %622, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %623 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 14, ptr %623, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 0, ptr %624, align 2, !tbaa !50
  invoke void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %625 unwind label %646

625:                                              ; preds = %._crit_edge.i.i237
  invoke void @_ZN18cmWorkingDirectoryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %626 unwind label %648

626:                                              ; preds = %625
  %627 = load ptr, ptr %26, align 8, !tbaa !49
  %628 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !10
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %626
  %633 = load i64, ptr %628, align 8, !tbaa !50
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %635 = load ptr, ptr %27, align 8, !tbaa !49
  %636 = icmp eq ptr %635, %622
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %637 = load i64, ptr %623, align 8, !tbaa !10
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %639 = load i64, ptr %622, align 8, !tbaa !50
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %641 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %642 = load i64, ptr %641, align 8, !tbaa !10
  %.not324 = icmp eq i64 %642, 0
  br i1 %.not324, label %.noexc.i255, label %643

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %644 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %645, ptr noundef nonnull align 8 dereferenceable(32) %644)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %664

646:                                              ; preds = %._crit_edge.i.i237
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

648:                                              ; preds = %625
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %26, align 8, !tbaa !49
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !10
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %648
  %656 = load i64, ptr %651, align 8, !tbaa !50
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %646
  %.pn80 = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  %658 = load ptr, ptr %27, align 8, !tbaa !49
  %659 = icmp eq ptr %658, %622
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %660 = load i64, ptr %623, align 8, !tbaa !10
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %662 = load i64, ptr %622, align 8, !tbaa !50
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %793

664:                                              ; preds = %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %792

.noexc.i255:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %666 = load ptr, ptr %431, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %667 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %667, ptr %28, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !30
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc256 unwind label %767

.noexc256:                                        ; preds = %.noexc.i255
  store ptr %668, ptr %28, align 8, !tbaa !49
  %669 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %669, ptr %667, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %668, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %669, ptr %670, align 8, !tbaa !10
  %671 = load ptr, ptr %28, align 8, !tbaa !49
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %669
  store i8 0, ptr %672, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %673 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %674 unwind label %769

674:                                              ; preds = %.noexc256
  invoke void @_ZN7cmCTest12SetTimeLimitE7cmValue(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr %673)
          to label %675 unwind label %769

675:                                              ; preds = %674
  %676 = load ptr, ptr %28, align 8, !tbaa !49
  %677 = icmp eq ptr %676, %667
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %675
  %678 = load i64, ptr %670, align 8, !tbaa !10
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %675
  %680 = load i64, ptr %667, align 8, !tbaa !50
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %682 = load ptr, ptr %21, align 8, !tbaa !145
  %683 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %30)
          to label %684 unwind label %664

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 88
  store ptr %683, ptr %685, align 8, !tbaa !165
  %686 = load ptr, ptr %21, align 8, !tbaa !145
  %687 = load ptr, ptr %686, align 8, !tbaa !68
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef i32 %689(ptr noundef nonnull align 8 dereferenceable(100) %686)
          to label %691 unwind label %777

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %694 = load i64, ptr %693, align 8, !tbaa !10
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %787, label %696

696:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %697 = call i32 @llvm.abs.i32(i32 %690, i1 false)
  %698 = icmp ult i32 %697, 10
  br i1 %698, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %696, %710
  %.02230.i.i = phi i32 [ %711, %710 ], [ %697, %696 ]
  %.02329.i.i = phi i32 [ %712, %710 ], [ 1, %696 ]
  %699 = icmp ult i32 %.02230.i.i, 100
  br i1 %699, label %700, label %702

700:                                              ; preds = %.lr.ph.i.i
  %701 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

702:                                              ; preds = %.lr.ph.i.i
  %703 = icmp ult i32 %.02230.i.i, 1000
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

706:                                              ; preds = %702
  %707 = icmp ult i32 %.02230.i.i, 10000
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

710:                                              ; preds = %706
  %711 = udiv i32 %.02230.i.i, 10000
  %712 = add i32 %.02329.i.i, 4
  %713 = icmp ult i32 %.02230.i.i, 100000
  br i1 %713, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %710, %708, %704, %700, %696
  %.0.i.i = phi i32 [ %701, %700 ], [ %705, %704 ], [ %709, %708 ], [ 1, %696 ], [ %712, %710 ]
  %.lobit.i = lshr i32 %690, 31
  %714 = add i32 %.0.i.i, %.lobit.i
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %716, ptr %29, align 8, !tbaa !89, !alias.scope !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %715, i8 noundef signext 45)
          to label %717 unwind label %754

717:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %718 = zext nneg i32 %.lobit.i to i64
  %719 = load ptr, ptr %29, align 8, !tbaa !49, !alias.scope !166
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %718
  %721 = icmp ugt i32 %697, 99
  br i1 %721, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i261

.lr.ph.preheader.i.i:                             ; preds = %717
  %722 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %725, %.lr.ph.i11.i ], [ %697, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %738, %.lr.ph.i11.i ], [ %722, %.lr.ph.preheader.i.i ]
  %723 = urem i32 %.020.i.i, 100
  %724 = shl nuw nsw i32 %723, 1
  %725 = udiv i32 %.020.i.i, 100
  %726 = or disjoint i32 %724, 1
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !50, !noalias !166
  %730 = zext i32 %.01819.i.i to i64
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 %730
  store i8 %729, ptr %731, align 1, !tbaa !50
  %732 = zext nneg i32 %724 to i64
  %733 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %732
  %734 = load i8, ptr %733, align 2, !tbaa !50, !noalias !166
  %735 = add i32 %.01819.i.i, -1
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %720, i64 %736
  store i8 %734, ptr %737, align 1, !tbaa !50
  %738 = add i32 %.01819.i.i, -2
  %739 = icmp ugt i32 %.020.i.i, 9999
  br i1 %739, label %.lr.ph.i11.i, label %._crit_edge.i.i261, !llvm.loop !170

._crit_edge.i.i261:                               ; preds = %.lr.ph.i11.i, %717
  %.0.lcssa.i.i = phi i32 [ %697, %717 ], [ %725, %.lr.ph.i11.i ]
  %740 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %740, label %741, label %751

741:                                              ; preds = %._crit_edge.i.i261
  %742 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %743 = or disjoint i32 %742, 1
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !50, !noalias !166
  %747 = getelementptr inbounds nuw i8, ptr %720, i64 1
  store i8 %746, ptr %747, align 1, !tbaa !50
  %748 = zext nneg i32 %742 to i64
  %749 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %748
  %750 = load i8, ptr %749, align 2, !tbaa !50, !noalias !166
  br label %_ZNSt7__cxx119to_stringEi.exit

751:                                              ; preds = %._crit_edge.i.i261
  %752 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %753 = or disjoint i8 %752, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

754:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %741, %751
  %storemerge.i.i = phi i8 [ %753, %751 ], [ %750, %741 ]
  store i8 %storemerge.i.i, ptr %720, align 1, !tbaa !50
  %757 = load ptr, ptr %29, align 8, !tbaa !49
  %758 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !10
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %30, ptr noundef nonnull align 8 dereferenceable(32) %692, i64 %759, ptr %757)
          to label %760 unwind label %779

760:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %761 = load ptr, ptr %29, align 8, !tbaa !49
  %762 = icmp eq ptr %761, %716
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %760
  %763 = load i64, ptr %758, align 8, !tbaa !10
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %760
  %765 = load i64, ptr %716, align 8, !tbaa !50
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %787

767:                                              ; preds = %.noexc.i255
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

769:                                              ; preds = %674, %.noexc256
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %28, align 8, !tbaa !49
  %772 = icmp eq ptr %771, %667
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %769
  %773 = load i64, ptr %670, align 8, !tbaa !10
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %769
  %775 = load i64, ptr %667, align 8, !tbaa !50
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %767
  %.pn83 = phi { ptr, i32 } [ %768, %767 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %792

777:                                              ; preds = %787, %684
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %792

779:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %29, align 8, !tbaa !49
  %782 = icmp eq ptr %781, %716
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %779
  %783 = load i64, ptr %758, align 8, !tbaa !10
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %779
  %785 = load i64, ptr %716, align 8, !tbaa !50
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %792

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %691
  %788 = load ptr, ptr %21, align 8, !tbaa !145
  %789 = load ptr, ptr %0, align 8, !tbaa !68
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %788, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %777

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %643, %787
  call void @_ZN18cmWorkingDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %794

792:                                              ; preds = %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %664
  %.pn87 = phi { ptr, i32 } [ %665, %664 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %778, %777 ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ]
  call void @_ZN18cmWorkingDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #23
  br label %793

793:                                              ; preds = %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %792 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %799

794:                                              ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227
  %.0 = phi i1 [ %.not324, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227 ]
  %795 = load ptr, ptr %21, align 8, !tbaa !145
  %.not.i271 = icmp eq ptr %795, null
  br i1 %.not.i271, label %_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI21cmCTestGenericHandlerEclEPS0_.exit.i

_ZNKSt14default_deleteI21cmCTestGenericHandlerEclEPS0_.exit.i: ; preds = %794
  %796 = load ptr, ptr %795, align 8, !tbaa !68
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(100) %795) #23
  br label %_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit: ; preds = %794, %_ZNKSt14default_deleteI21cmCTestGenericHandlerEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i1 %.0

799:                                              ; preds = %793, %619, %601
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %793 ], [ %620, %619 ], [ %.pn77.pn, %601 ]
  %800 = load ptr, ptr %21, align 8, !tbaa !145
  %.not.i272 = icmp eq ptr %800, null
  br i1 %.not.i272, label %_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit274, label %_ZNKSt14default_deleteI21cmCTestGenericHandlerEclEPS0_.exit.i273

_ZNKSt14default_deleteI21cmCTestGenericHandlerEclEPS0_.exit.i273: ; preds = %799
  %801 = load ptr, ptr %800, align 8, !tbaa !68
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(100) %800) #23
  br label %_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit274

_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit274: ; preds = %799, %_ZNKSt14default_deleteI21cmCTestGenericHandlerEclEPS0_.exit.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %804

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %.body, %_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit274, %.body194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %.body137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZNSt10unique_ptrI21cmCTestGenericHandlerSt14default_deleteIS0_EED2Ev.exit274 ], [ %.pn73, %.body194 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn66, %.body137 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn63, %.body ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  resume { ptr, i32 } %.pn87.pn.pn.pn
}

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7cmCTest13SetConfigTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7cmCTest21SetCTestConfigurationEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7cmCTest21GetCTestConfigurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN18cmWorkingDirectoryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN7cmCTest12SetTimeLimitE7cmValue(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18cmWorkingDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK21cmCTestHandlerCommand14CheckArgumentsERNS_16HandlerArgumentsER17cmExecutionStatus(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK21cmCTestHandlerCommand17InitializeHandlerERNS_16HandlerArgumentsER17cmExecutionStatus(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.164") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK21cmCTestHandlerCommand23ProcessAdditionalValuesEP21cmCTestGenericHandlerRKNS_16HandlerArgumentsER17cmExecutionStatus(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmCTestCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmCTestHandlerCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %45, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.024.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !31
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, i64 %.sroa.02.0.copyload.i.i, ptr %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %19 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge17, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %20, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, i64 %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !174

25:                                               ; preds = %11
  %26 = lshr i64 %12, 1
  %27 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge17, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %44, %25
  %.sroa.024.0.i.i = phi ptr [ %10, %25 ], [ %36, %44 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge17, %25 ], [ %.sroa.0.1.i.i, %44 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %29
  %.sroa.024.1.i.i = phi ptr [ %.sroa.024.0.i.i, %29 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.sroa.024.1.i.i, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !31
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %30
  %34 = sub i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i.i, i64 16
  br i1 %35, label %30, label %.preheader.i.i, !llvm.loop !175

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !30
  %.sroa.speculated.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i9.i.i, i64 %.sroa.0.0.copyload.i.i.i)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i10.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i.i: ; preds = %.preheader.i.i
  %.sroa.2.0..sroa_idx.i12.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.2.0.copyload.i13.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i12.i.i, align 8, !tbaa !31
  %.sroa.22.0.copyload.i15.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !31
  %38 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i15.i.i, ptr noundef %.sroa.2.0.copyload.i13.i.i, i64 noundef %.sroa.speculated.i.i.i10.i.i) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i.i, %.preheader.i.i
  %40 = sub i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i9.i.i
  %spec.select7.i.i.i.i18.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i19.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i18.i.i, i64 2147483647)
  %.0.i4.i.i.i20.i.i = trunc nsw i64 %.08.i.i.i.i19.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i.i
  %.0.i.i.i16.i.i = phi i32 [ %.0.i4.i.i.i20.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i ], [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11.i.i ]
  %41 = icmp slt i32 %.0.i.i.i16.i.i, 0
  br i1 %41, label %.preheader.i.i, label %42, !llvm.loop !176

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit21.i.i
  %43 = icmp ult ptr %.sroa.024.1.i.i, %.sroa.0.1.i.i
  br i1 %43, label %44, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.1.i.i, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29, !llvm.loop !177

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %42
  %45 = add nsw i64 %.018, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.024.1.i.i, ptr %storemerge17, i64 noundef %45)
  %46 = ptrtoint ptr %.sroa.024.1.i.i to i64
  %47 = sub i64 %46, %5
  %48 = ashr exact i64 %47, 4
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !178

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.037 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.037, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %12
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8, !tbaa !30
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !31
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %17 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.037
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !32
  %21 = icmp slt i64 %spec.select, %7
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %30
  %32 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !32
  br label %33

33:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  %34 = icmp sgt i64 %.1, %1
  br i1 %34, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %33, %41
  %.019.i = phi i64 [ %.0920.i, %41 ], [ %.1, %33 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %35 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.0920.i
  %.sroa.01.0.copyload.i.i = load i64, ptr %35, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.sroa.01.0.copyload.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !31
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %39 = sub i64 %.sroa.01.0.copyload.i.i, %3
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %40, label %41, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i
  %42 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !32
  %43 = icmp sgt i64 %.0920.i, %1
  br i1 %43, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !180

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %41, %33
  %.0.lcssa.i = phi i64 [ %.1, %33 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %.0920.i, %41 ]
  %44 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %44, align 8, !tbaa !30
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8, !tbaa !31
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !30
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !31
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %14 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %15 = icmp slt i32 %.0.i.i.i, 0
  %.sroa.0.0.copyload.i27 = load i64, ptr %3, align 8, !tbaa !30
  br i1 %15, label %16, label %31

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.0.0.copyload.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i28, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %16
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i31 = load ptr, ptr %.sroa.2.0..sroa_idx.i30, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i33 = load ptr, ptr %.sroa.22.0..sroa_idx.i32, align 8, !tbaa !31
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i33, ptr noundef %.sroa.2.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i28) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %16
  %20 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i36 = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i36, i64 2147483647)
  %.0.i4.i.i.i38 = trunc nsw i64 %.08.i.i.i.i37 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35
  %.0.i.i.i34 = phi i32 [ %.0.i4.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i35 ], [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ]
  %21 = icmp slt i32 %.0.i.i.i34, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit39
  %.sroa.speculated.i.i.i42 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.01.0.copyload.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i42, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43: ; preds = %23
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i45 = load ptr, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i47 = load ptr, ptr %.sroa.22.0..sroa_idx.i46, align 8, !tbaa !31
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i47, ptr noundef %.sroa.2.0.copyload.i45, i64 noundef %.sroa.speculated.i.i.i42) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %23
  %27 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i50 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i51 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i50, i64 2147483647)
  %.0.i4.i.i.i52 = trunc nsw i64 %.08.i.i.i.i51 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49
  %.0.i.i.i48 = phi i32 [ %.0.i4.i.i.i52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49 ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43 ]
  %28 = icmp slt i32 %.0.i.i.i48, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.01.0.copyload.i)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i56, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57: ; preds = %31
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i59 = load ptr, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i61 = load ptr, ptr %.sroa.22.0..sroa_idx.i60, align 8, !tbaa !31
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i61, ptr noundef %.sroa.2.0.copyload.i59, i64 noundef %.sroa.speculated.i.i.i56) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57, %31
  %35 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i64 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i65 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i64, i64 2147483647)
  %.0.i4.i.i.i66 = trunc nsw i64 %.08.i.i.i.i65 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63
  %.0.i.i.i62 = phi i32 [ %.0.i4.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i63 ], [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57 ]
  %36 = icmp slt i32 %.0.i.i.i62, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit67
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i27, i64 %.sroa.0.0.copyload.i)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i70, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71: ; preds = %38
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i73 = load ptr, ptr %.sroa.2.0..sroa_idx.i72, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i75 = load ptr, ptr %.sroa.22.0..sroa_idx.i74, align 8, !tbaa !31
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i75, ptr noundef %.sroa.2.0.copyload.i73, i64 noundef %.sroa.speculated.i.i.i70) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71, %38
  %42 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i27
  %spec.select7.i.i.i.i78 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i79 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i78, i64 2147483647)
  %.0.i4.i.i.i80 = trunc nsw i64 %.08.i.i.i.i79 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77
  %.0.i.i.i76 = phi i32 [ %.0.i4.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i77 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i71 ]
  %43 = icmp slt i32 %.0.i.i.i76, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %37, %45, %44, %22, %30, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %26 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %26 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.0.018, align 8, !tbaa !30
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn17, i64 24
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !31
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %6
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018, i64 16, i1 false), !tbaa.struct !32
  %12 = getelementptr inbounds nuw i8, ptr %.pn17, i64 32
  %13 = ptrtoint ptr %.sroa.0.018 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 4
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn17, i64 24
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %25, %18
  %.sroa.07.0.i = phi ptr [ %.sroa.0.018, %18 ], [ %.sroa.0.0.i, %25 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.01.0.copyload.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.5.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %23 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %24, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false), !tbaa.struct !32
  br label %19, !llvm.loop !33

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt17basic_string_viewIcSt11char_traitsIcEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.07.0.i, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !181

.loopexit:                                        ; preds = %26, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestHandlerCommand.cxx() #18 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !182
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !184
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !182
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !30
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !15, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS17cmExecutionStatus", !18, i64 0, !11, i64 8, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !19, i64 44, !23, i64 56}
!18 = !{!"p1 _ZTS10cmMakefile", !14, i64 0}
!19 = !{!"_ZTSSt8optionalIiE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !5, i64 4}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{i64 0, i64 8, !30, i64 8, i64 8, !31}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!39 = distinct !{!39, !"_Z8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!43 = !{!44, !27, i64 16}
!44 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !45, i64 0, !27, i64 16}
!45 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!48 = distinct !{!48, !"_ZZ8cmStrCatIRA37_KcRSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!49 = !{!11, !13, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!27, !27, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!54 = distinct !{!54, !"_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!57 = distinct !{!57, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!64 = !{!65, !14, i64 16}
!65 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!66 = !{!67, !14, i64 24}
!67 = !{!"_ZTSSt8functionIFbvEE", !65, i64 0, !14, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !7, i64 0}
!70 = !{!71, !15, i64 16}
!71 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !74, i64 40, !75, i64 48, !6, i64 64, !76, i64 192, !77, i64 200, !78, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!74 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!76 = !{!"int", !6, i64 0}
!77 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!78 = !{!"_ZTSSt6locale", !79, i64 0}
!79 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTS14cmCTestCommand", !82, i64 8}
!82 = !{!"p1 _ZTS7cmCTest", !14, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!12, !13, i64 0}
!90 = !{!87, !84}
!91 = !{!92, !13, i64 40}
!92 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !78, i64 56}
!93 = !{!92, !13, i64 32}
!94 = !{!95, !5, i64 105}
!95 = !{!"_ZTSN21cmCTestHandlerCommand16HandlerArgumentsE", !96, i64 0, !5, i64 104, !5, i64 105, !11, i64 112, !11, i64 144, !11, i64 176, !11, i64 208}
!96 = !{!"_ZTSN21cmCTestHandlerCommand14BasicArgumentsE", !97, i64 0, !11, i64 48, !107, i64 80}
!97 = !{!"_ZTSN14ArgumentParser11ParseResultE", !98, i64 0}
!98 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !101, i64 0, !103, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !102, i64 0}
!102 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!103 = !{!"_ZTSSt15_Rb_tree_header", !104, i64 0, !15, i64 32}
!104 = !{!"_ZTSSt18_Rb_tree_node_base", !105, i64 0, !106, i64 8, !106, i64 16, !106, i64 24}
!105 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!106 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!107 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!111 = !{!112, !115, i64 240}
!112 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !71, i64 0, !113, i64 216, !6, i64 224, !5, i64 225, !114, i64 232, !115, i64 240, !116, i64 248, !117, i64 256}
!113 = !{!"p1 _ZTSSo", !14, i64 0}
!114 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!115 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!116 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!117 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!118 = !{!119, !6, i64 56}
!119 = !{!"_ZTSSt5ctypeIcE", !120, i64 0, !121, i64 16, !5, i64 24, !122, i64 32, !122, i64 40, !123, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!120 = !{!"_ZTSNSt6locale5facetE", !76, i64 8}
!121 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!122 = !{!"p1 int", !14, i64 0}
!123 = !{!"p1 short", !14, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS21cmCTestGenericHandler", !14, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!151, !148}
!154 = !{!95, !5, i64 104}
!155 = !{!156, !5, i64 8}
!156 = !{!"_ZTS21cmCTestGenericHandler", !5, i64 8, !5, i64 9, !15, i64 16, !157, i64 24, !82, i64 32, !158, i64 40, !163, i64 88, !76, i64 96}
!157 = !{!"_ZTSN13cmSystemTools12OutputOptionE", !6, i64 0}
!158 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !161, i64 0, !103, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!163 = !{!"p1 _ZTS5cmake", !14, i64 0}
!164 = !{!156, !76, i64 96}
!165 = !{!156, !163, i64 88}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!168 = distinct !{!168, !"_ZNSt7__cxx119to_stringEi"}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = !{!172, !146, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EP21cmCTestGenericHandlerLb0EE", !146, i64 0}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !6, i64 0}
!184 = !{!185, !15, i64 0}
!185 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}

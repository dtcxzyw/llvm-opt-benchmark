; ModuleID = 'bench/yaml-cpp/original/scantoken.ll'
source_filename = "bench/yaml-cpp/original/scantoken.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.YAML::StreamCharSource" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.YAML::Token" = type <{ i32, i32, %"struct.YAML::Mark", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", i32, [4 x i8] }>
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.YAML::ScanScalarParams" = type <{ ptr, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.YAML::StringCharSource" = type { ptr, i64, i64 }

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZN4YAML3Exp7CommentEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$_ZN4YAML5TokenD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4YAML3Exp6AnchorEv = comdat any

$_ZN4YAML3Exp9AnchorEndEv = comdat any

$_ZN4YAML3Exp19ScanScalarEndInFlowEv = comdat any

$_ZN4YAML3Exp13ScanScalarEndEv = comdat any

$_ZN4YAML3Exp14EscSingleQuoteEv = comdat any

$_ZN4YAML3Exp5ChompEv = comdat any

$_ZN4YAML3Exp5DigitEv = comdat any

$_ZN4YAML3Exp5SpaceEv = comdat any

$_ZN4YAML3Exp3TabEv = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp15EndScalarInFlowEv = comdat any

$_ZN4YAML3Exp9EndScalarEv = comdat any

$_ZN4YAML3Exp14ChompIndicatorEv = comdat any

$_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN4YAML5TokenC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZZN4YAML3Exp5BlankEvE1e = comdat any

$_ZGVZN4YAML3Exp5BlankEvE1e = comdat any

$_ZZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZGVZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZZN4YAML3Exp3TabEvE1e = comdat any

$_ZGVZN4YAML3Exp3TabEvE1e = comdat any

$_ZZN4YAML3Exp5BreakEvE1e = comdat any

$_ZGVZN4YAML3Exp5BreakEvE1e = comdat any

$_ZZN4YAML3Exp7CommentEvE1e = comdat any

$_ZGVZN4YAML3Exp7CommentEvE1e = comdat any

$_ZZN4YAML3Exp6AnchorEvE1e = comdat any

$_ZGVZN4YAML3Exp6AnchorEvE1e = comdat any

$_ZZN4YAML3Exp9AnchorEndEvE1e = comdat any

$_ZGVZN4YAML3Exp9AnchorEndEvE1e = comdat any

$_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e = comdat any

$_ZZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZZN4YAML3Exp13ScanScalarEndEvE1e = comdat any

$_ZGVZN4YAML3Exp13ScanScalarEndEvE1e = comdat any

$_ZZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZGVZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZZN4YAML3Exp14EscSingleQuoteEvE1e = comdat any

$_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e = comdat any

$_ZZN4YAML3Exp5ChompEvE1e = comdat any

$_ZGVZN4YAML3Exp5ChompEvE1e = comdat any

$_ZZN4YAML3Exp14ChompIndicatorEvE1e = comdat any

$_ZGVZN4YAML3Exp14ChompIndicatorEvE1e = comdat any

$_ZZN4YAML3Exp5DigitEvE1e = comdat any

$_ZGVZN4YAML3Exp5DigitEvE1e = comdat any

@.str = private unnamed_addr constant [17 x i8] c"illegal flow end\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [20 x i8] c"illegal block entry\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"illegal map key\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"illegal map value\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"alias not found after *\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"anchor not found after &\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"illegal character found while scanning alias\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"illegal character found while scanning anchor\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"cannot set zero indentation for a block scalar\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"unexpected character in block scalar\00", align 1
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp7CommentEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp7CommentEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN4YAML3Exp6AnchorEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp6AnchorEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"[]{},\00", align 1
@_ZZN4YAML3Exp9AnchorEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9AnchorEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"?:,]}%@`\00", align 1
@_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c",]}\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c",?[]{}\00", align 1
@_ZZN4YAML3Exp13ScanScalarEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp13ScanScalarEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp14EscSingleQuoteEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@_ZZN4YAML3Exp5ChompEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5ChompEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp14ChompIndicatorEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp14ChompIndicatorEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@_ZZN4YAML3Exp5DigitEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5DigitEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = alloca %"class.YAML::StreamCharSource", align 8
  %5 = alloca %"class.YAML::StreamCharSource", align 8
  %6 = alloca %"class.YAML::StreamCharSource", align 8
  %7 = alloca %"class.YAML::StreamCharSource", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.YAML::Token", align 8
  %11 = alloca %"class.YAML::RegEx", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %15 unwind label %64

15:                                               ; preds = %1
  invoke void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %16 unwind label %64

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %17, align 2, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %18, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %19, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i32 0, ptr %10, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %20, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %24, align 8, !tbaa !9
  store i8 0, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp61.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %28 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %29 unwind label %.loopexit.split-lp61.loopexit.split-lp.loopexit

29:                                               ; preds = %27
  br i1 %28, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4YAML3Exp12BlankOrBreakEv.exit, !prof !77

33:                                               ; preds = %30
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN4YAML3Exp12BlankOrBreakEv.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %42

40:                                               ; preds = %39
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  br label %_ZN4YAML3Exp12BlankOrBreakEv.exit

42:                                               ; preds = %39, %37, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  br label %.body

_ZN4YAML3Exp12BlankOrBreakEv.exit:                ; preds = %40, %33, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !78
  store ptr %0, ptr %26, align 8, !tbaa !81
  %44 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %.loopexit.split-lp61.loopexit.split-lp.loopexit

45:                                               ; preds = %_ZN4YAML3Exp12BlankOrBreakEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = icmp sgt i32 %44, -1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %49 unwind label %.loopexit.split-lp61.loopexit.split-lp.loopexit

49:                                               ; preds = %47
  %50 = load i64, ptr %24, align 8, !tbaa !9
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %22, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

54:                                               ; preds = %49
  %55 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %54, %49
  %56 = load i64, ptr %23, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp61.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %59
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %60 = phi ptr [ %.pre.i.i, %.noexc ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store i8 %48, ptr %61, align 1, !tbaa !12
  store i64 %51, ptr %24, align 8, !tbaa !9
  %62 = load ptr, ptr %22, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store i8 0, ptr %63, align 1, !tbaa !12
  br label %27

64:                                               ; preds = %15, %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit60:                                      ; preds = %93, %_ZN4YAML3Exp5BlankEv.exit
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp61.loopexit:                    ; preds = %99, %94, %97
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp61.loopexit.split-lp.loopexit:  ; preds = %27, %47, %_ZN4YAML3Exp12BlankOrBreakEv.exit, %59
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp61.loopexit.split-lp.loopexit.split-lp: ; preds = %16, %195, %198
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %29, %45
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %76

76:                                               ; preds = %.backedge, %.critedge
  %77 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN4YAML3Exp5BlankEv.exit, !prof !77

79:                                               ; preds = %76
  %80 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  %.not.i19 = icmp eq i32 %80, 0
  br i1 %.not.i19, label %_ZN4YAML3Exp5BlankEv.exit, label %81

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %85 unwind label %88

85:                                               ; preds = %83
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %88

86:                                               ; preds = %85
  %87 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  br label %_ZN4YAML3Exp5BlankEv.exit

88:                                               ; preds = %85, %83, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  br label %.body

_ZN4YAML3Exp5BlankEv.exit:                        ; preds = %86, %79, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !78
  store ptr %0, ptr %66, align 8, !tbaa !81
  %90 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %91 unwind label %.loopexit60

91:                                               ; preds = %_ZN4YAML3Exp5BlankEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = icmp sgt i32 %90, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
          to label %.backedge unwind label %.loopexit60

.backedge:                                        ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  br label %76, !llvm.loop !83

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %96 unwind label %.loopexit.split-lp61.loopexit

96:                                               ; preds = %94
  br i1 %95, label %97, label %.critedge18.thread

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %99 unwind label %.loopexit.split-lp61.loopexit

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !78
  store ptr %0, ptr %67, align 8, !tbaa !81
  %100 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %101 unwind label %.loopexit.split-lp61.loopexit

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = icmp sgt i32 %100, -1
  br i1 %102, label %.critedge18.thread, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8, !noalias !85
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %111, !prof !77

106:                                              ; preds = %103
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19, !noalias !85
  %.not.i27 = icmp eq i32 %107, 0
  br i1 %.not.i27, label %111, label %108

108:                                              ; preds = %106
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %109 unwind label %112, !noalias !85

109:                                              ; preds = %108
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #19, !noalias !85
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19, !noalias !85
  br label %111

111:                                              ; preds = %109, %106, %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 8))
          to label %_ZN4YAML3Exp7CommentEv.exit unwind label %124

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19, !noalias !85
  br label %.body29

_ZN4YAML3Exp7CommentEv.exit:                      ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !78
  store ptr %0, ptr %69, align 8, !tbaa !81
  %114 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %115 unwind label %126

115:                                              ; preds = %_ZN4YAML3Exp7CommentEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = icmp sgt i32 %114, -1
  %117 = load ptr, ptr %68, align 8, !tbaa !88
  %118 = load ptr, ptr %70, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %117, ptr noundef %118)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %115
  %122 = load ptr, ptr %68, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %.critedge18, label %123

123:                                              ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %.critedge18

.critedge18:                                      ; preds = %123, %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %116, label %.critedge18.thread, label %128

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

126:                                              ; preds = %_ZN4YAML3Exp7CommentEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body29

.body29:                                          ; preds = %124, %112, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

128:                                              ; preds = %.critedge18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %71, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %72, align 8, !tbaa !9
  store i8 0, ptr %71, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42, %128
  %130 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %129
  br i1 %130, label %132, label %.critedge2

132:                                              ; preds = %131
  %133 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %_ZN4YAML3Exp12BlankOrBreakEv.exit36, !prof !77

135:                                              ; preds = %132
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  %.not.i33 = icmp eq i32 %136, 0
  br i1 %.not.i33, label %_ZN4YAML3Exp12BlankOrBreakEv.exit36, label %137

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %139 unwind label %144

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %141 unwind label %144

141:                                              ; preds = %139
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %142 unwind label %144

142:                                              ; preds = %141
  %143 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  br label %_ZN4YAML3Exp12BlankOrBreakEv.exit36

144:                                              ; preds = %141, %139, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  br label %.body34

_ZN4YAML3Exp12BlankOrBreakEv.exit36:              ; preds = %142, %135, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !78
  store ptr %0, ptr %73, align 8, !tbaa !81
  %146 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %_ZN4YAML3Exp12BlankOrBreakEv.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %148 = icmp sgt i32 %146, -1
  br i1 %148, label %.critedge2, label %149

149:                                              ; preds = %147
  %150 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %149
  %152 = load i64, ptr %72, align 8, !tbaa !9
  %153 = add i64 %152, 1
  %154 = load ptr, ptr %12, align 8, !tbaa !82
  %155 = icmp eq ptr %154, %71
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39

156:                                              ; preds = %151
  %157 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39: ; preds = %156, %151
  %158 = load i64, ptr %71, align 8
  %159 = select i1 %155, i64 15, i64 %158
  %160 = icmp ugt i64 %153, %159
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %152, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %161
  %.pre.i.i40 = load ptr, ptr %12, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39, %.noexc41
  %162 = phi ptr [ %.pre.i.i40, %.noexc41 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i39 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %152
  store i8 %150, ptr %163, align 1, !tbaa !12
  store i64 %153, ptr %72, align 8, !tbaa !9
  %164 = load ptr, ptr %12, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %153
  store i8 0, ptr %165, align 1, !tbaa !12
  br label %129

.loopexit:                                        ; preds = %129, %149, %_ZN4YAML3Exp12BlankOrBreakEv.exit36, %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %.loopexit, %.loopexit.split-lp, %144
  %eh.lpad-body35 = phi { ptr, i32 } [ %145, %144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %166 = load ptr, ptr %12, align 8, !tbaa !82
  %167 = icmp eq ptr %166, %71
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body34
  call void @_ZdlPv(ptr noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.critedge2:                                       ; preds = %131, %147
  %168 = load ptr, ptr %74, align 8, !tbaa !92
  %169 = load ptr, ptr %75, align 8, !tbaa !93
  %.not.i43 = icmp eq ptr %168, %169
  br i1 %.not.i43, label %187, label %170

170:                                              ; preds = %.critedge2
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %171, ptr %168, align 8, !tbaa !3
  %172 = load ptr, ptr %12, align 8, !tbaa !82
  %173 = load i64, ptr %72, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %173, ptr %2, align 8, !tbaa !94
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %170
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i.i.i
  store ptr %175, ptr %168, align 8, !tbaa !82
  %176 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %176, ptr %171, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc44, %170
  %177 = phi ptr [ %175, %.noexc44 ], [ %171, %170 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i.i
  %179 = load i8, ptr %172, align 1, !tbaa !12
  store i8 %179, ptr %177, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

180:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %172, i64 %173, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %180, %178, %._crit_edge.i.i.i.i.i
  %181 = load i64, ptr %2, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !9
  %183 = load ptr, ptr %168, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %185 = load ptr, ptr %74, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %186, ptr %74, align 8, !tbaa !92
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

187:                                              ; preds = %.critedge2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %168, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %187
  %188 = load ptr, ptr %12, align 8, !tbaa !82
  %189 = icmp eq ptr %188, %71
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %188) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

.critedge18.thread:                               ; preds = %96, %101, %.critedge18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %191 = load ptr, ptr %190, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = getelementptr inbounds i8, ptr %193, i64 -88
  %.not.i.i = icmp eq ptr %191, %194
  br i1 %.not.i.i, label %198, label %195

195:                                              ; preds = %.critedge18.thread
  invoke void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 8 dereferenceable(84) %10)
          to label %.noexc49 unwind label %.loopexit.split-lp61.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %195
  %196 = load ptr, ptr %190, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 88
  store ptr %197, ptr %190, align 8, !tbaa !95
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

198:                                              ; preds = %.critedge18.thread
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %199, ptr noundef nonnull align 8 dereferenceable(84) %10)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %.loopexit.split-lp61.loopexit.split-lp.loopexit.split-lp

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc49, %198
  %200 = load ptr, ptr %25, align 8, !tbaa !97
  %201 = load ptr, ptr %74, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %200, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %200, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %202 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %202) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %205, %201
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %206 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %200, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %207

207:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %207, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %208 = load ptr, ptr %22, align 8, !tbaa !82
  %209 = icmp eq ptr %208, %23
  br i1 %209, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %208) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load ptr, ptr %9, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4YAML5TokenD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %210, %_ZN4YAML5TokenD2Ev.exit ]
  %213 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %213) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZN4YAML5TokenD2Ev.exit
  %.not.i.i.i52 = icmp eq ptr %210, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = load ptr, ptr %8, align 8, !tbaa !82
  %219 = icmp eq ptr %218, %13
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit60, %.loopexit.split-lp61.loopexit.split-lp.loopexit, %.loopexit.split-lp61.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp61.loopexit, %42, %88, %.body29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %.pn, %.body29 ], [ %eh.lpad-body35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ], [ %89, %88 ], [ %lpad.loopexit62, %.loopexit60 ], [ %lpad.loopexit65, %.loopexit.split-lp61.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp61.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp61.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

220:                                              ; preds = %.body, %64
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body ], [ %65, %64 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = load ptr, ptr %8, align 8, !tbaa !82
  %222 = icmp eq ptr %221, %13
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !77

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #19
  resume { ptr, i32 } %14
}

declare noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !77

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %22, !prof !77

9:                                                ; preds = %0
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %12
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 6)
          to label %14 unwind label %27

14:                                               ; preds = %13
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 13)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #19
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %0
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4YAML3Exp7CommentEv(ptr dead_on_unwind noalias writable sret(%"class.YAML::RegEx") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !77

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19
  br label %9

9:                                                ; preds = %7, %4, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 8))
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %3, ptr noundef %5)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner12ScanDocStartEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Token", align 8
  tail call void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %3, align 2, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %4, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %.not.i.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i.i, label %42, label %17

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

22:                                               ; preds = %17
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %25, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !82
  %26 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %26, ptr %19, align 8, !tbaa !12
  %.pre = load i64, ptr %10, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %22
  %27 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !82
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %30, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  store ptr %33, ptr %31, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %36, ptr %34, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !99
  store i32 %39, ptr %37, align 8, !tbaa !99
  %40 = load ptr, ptr %12, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %41, ptr %12, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %52

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %42
  %.pre2 = load ptr, ptr %11, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre2, %.pre3
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre2, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %47, %.pre3
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre2, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %50 = load ptr, ptr %8, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner10ScanDocEndEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Token", align 8
  tail call void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %3, align 2, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %4, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds i8, ptr %15, i64 -88
  %.not.i.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i.i, label %42, label %17

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

22:                                               ; preds = %17
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %25, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !82
  %26 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %26, ptr %19, align 8, !tbaa !12
  %.pre = load i64, ptr %10, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %22
  %27 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !82
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %30, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  store ptr %33, ptr %31, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %36, ptr %34, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !99
  store i32 %39, ptr %37, align 8, !tbaa !99
  %40 = load ptr, ptr %12, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %41, ptr %12, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %52

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %42
  %.pre2 = load ptr, ptr %11, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre2, %.pre3
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre2, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %47, %.pre3
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre2, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %50 = load ptr, ptr %8, align 8, !tbaa !82
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanFlowStartEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.YAML::Token", align 8
  tail call void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %4, align 2, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %5, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  %7 = tail call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = icmp eq i8 %7, 91
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %1
  store i32 %9, ptr %11, align 4, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %16, ptr %10, align 8, !tbaa !102
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !100
  %19 = icmp eq i32 %.pre, 1
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %15, %17
  %20 = phi i1 [ %8, %15 ], [ %19, %17 ]
  %21 = select i1 %20, i32 8, i32 9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %26, align 8, !tbaa !9
  store i8 0, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds i8, ptr %31, i64 -88
  %.not.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i, label %58, label %33

33:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef nonnull align 8 dereferenceable(84) %3, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %35, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %24, align 8, !tbaa !82
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

38:                                               ; preds = %33
  %39 = load i64, ptr %26, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %41, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %33
  store ptr %36, ptr %34, align 8, !tbaa !82
  %42 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %42, ptr %35, align 8, !tbaa !12
  %.pre4 = load i64, ptr %26, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %38
  %43 = phi i64 [ %.pre4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !9
  store ptr %25, ptr %24, align 8, !tbaa !82
  store i64 0, ptr %26, align 8, !tbaa !9
  store i8 0, ptr %25, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %46 = load ptr, ptr %27, align 8, !tbaa !97
  store ptr %46, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  store ptr %49, ptr %47, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  store ptr %52, ptr %50, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !99
  store i32 %55, ptr %53, align 8, !tbaa !99
  %56 = load ptr, ptr %28, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %57, ptr %28, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

58:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %68

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %58
  %.pre5 = load ptr, ptr %27, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre5, %.pre6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre5, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %63, %.pre6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %64 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre5, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %65, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %66 = load ptr, ptr %24, align 8, !tbaa !82
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %66) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %69
}

declare void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner11ScanFlowEndEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Mark", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.YAML::Token", align 8
  %6 = alloca %"struct.YAML::Mark", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.YAML::Token", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load ptr, ptr %10, align 8, !tbaa !104
  %13 = load ptr, ptr %11, align 8, !tbaa !104
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i, ptr %2, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.212.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %15
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %21

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %16, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %195 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

21:                                               ; preds = %18, %19
  %.022 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.022, label %26, label %194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.022, label %26, label %194

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2668 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %16) #19
  br label %194

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = load ptr, ptr %28, align 8, !tbaa !107, !noalias !108
  %30 = icmp eq ptr %12, %29
  br i1 %30, label %31, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = load ptr, ptr %32, align 8, !tbaa !111, !noalias !108
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %27, %31
  %37 = phi ptr [ %36, %31 ], [ %12, %27 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %42 = tail call noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %10, align 8, !tbaa !104, !noalias !113
  %.pre73 = load ptr, ptr %28, align 8, !tbaa !107, !noalias !113
  br label %93

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i29 = load i64, ptr %44, align 8
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i31 = load i32, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !66
  store i32 0, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 15, ptr %45, align 4, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.01.0.copyload.i29, ptr %46, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.22.0.copyload.i31, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %48, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %49, align 8, !tbaa !9
  store i8 0, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds i8, ptr %54, i64 -88
  %.not.i.i.i = icmp eq ptr %52, %55
  br i1 %.not.i.i.i, label %81, label %56

56:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %52, ptr noundef nonnull align 8 dereferenceable(84) %5, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %58, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %47, align 8, !tbaa !82
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

61:                                               ; preds = %56
  %62 = load i64, ptr %49, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %64, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !82
  %65 = load i64, ptr %48, align 8, !tbaa !12
  store i64 %65, ptr %58, align 8, !tbaa !12
  %.pre74 = load i64, ptr %49, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %61
  %66 = phi i64 [ %.pre74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %66, ptr %67, align 8, !tbaa !9
  store ptr %48, ptr %47, align 8, !tbaa !82
  store i64 0, ptr %49, align 8, !tbaa !9
  store i8 0, ptr %48, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %69 = load ptr, ptr %50, align 8, !tbaa !97
  store ptr %69, ptr %68, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  store ptr %72, ptr %70, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  store ptr %75, ptr %73, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !99
  store i32 %78, ptr %76, align 8, !tbaa !99
  %79 = load ptr, ptr %51, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %80, ptr %51, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

81:                                               ; preds = %43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %91

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %81
  %.pre75 = load ptr, ptr %50, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre75, %.pre76
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre75, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %83 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %86, %.pre76
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %87 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre75, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %88, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %89 = load ptr, ptr %47, align 8, !tbaa !82
  %90 = icmp eq ptr %89, %48
  br i1 %90, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

93:                                               ; preds = %._crit_edge, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %94 = phi ptr [ %.pre73, %._crit_edge ], [ %29, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %95 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %97, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit34

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %99 = load ptr, ptr %98, align 8, !tbaa !111, !noalias !113
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit34

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit34: ; preds = %93, %97
  %103 = phi ptr [ %102, %97 ], [ %95, %93 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !100
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit34
  tail call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %108

108:                                              ; preds = %_ZN4YAML5TokenD2Ev.exit, %107, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit34
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %109, align 2, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %110, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i35 = load i64, ptr %111, align 8
  %.sroa.22.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i37 = load i32, ptr %.sroa.22.0..sroa_idx.i36, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i35, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.22.0.copyload.i37, ptr %.sroa.2.0..sroa_idx, align 8
  %112 = call noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %113 = icmp eq i8 %112, 93
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %10, align 8, !tbaa !104, !noalias !116
  %116 = load ptr, ptr %28, align 8, !tbaa !107, !noalias !116
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40.thread

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40: ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %119 = load ptr, ptr %118, align 8, !tbaa !111, !noalias !116
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 508
  %123 = load i32, ptr %122, align 4, !tbaa !100
  %.not = icmp eq i32 %123, %114
  br i1 %.not, label %137, label %126

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40.thread: ; preds = %108
  %124 = getelementptr inbounds i8, ptr %115, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !100
  %.not72 = icmp eq i32 %125, %114
  br i1 %.not72, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit, label %126

126:                                              ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40.thread, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40
  %127 = call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %128 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread

128:                                              ; preds = %126
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %129 unwind label %131

129:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %127, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %195 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread: ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

131:                                              ; preds = %128, %129
  %.016 = phi i1 [ false, %129 ], [ true, %128 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.016, label %136, label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.016, label %136, label %193

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn71 = phi { ptr, i32 } [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @__cxa_free_exception(ptr %127) #19
  br label %193

137:                                              ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40
  call void @_ZdlPv(ptr noundef %116) #21
  %138 = load ptr, ptr %118, align 8, !tbaa !119
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  store ptr %139, ptr %118, align 8, !tbaa !111
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  store ptr %140, ptr %28, align 8, !tbaa !107
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 512
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %141, ptr %142, align 8, !tbaa !120
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 508
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40.thread, %137
  %storemerge.i.i = phi ptr [ %143, %137 ], [ %124, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit40.thread ]
  store ptr %storemerge.i.i, ptr %10, align 8, !tbaa !102
  %144 = select i1 %113, i32 10, i32 11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !76
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !121
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %148, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %149, align 8, !tbaa !9
  store i8 0, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %150, i8 0, i64 28, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = getelementptr inbounds i8, ptr %154, i64 -88
  %.not.i.i.i46 = icmp eq ptr %152, %155
  br i1 %.not.i.i.i46, label %181, label %156

156:                                              ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %152, ptr noundef nonnull align 8 dereferenceable(84) %9, i64 20, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %158, ptr %157, align 8, !tbaa !3
  %159 = load ptr, ptr %147, align 8, !tbaa !82
  %160 = icmp eq ptr %159, %148
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47

161:                                              ; preds = %156
  %162 = load i64, ptr %149, align 8, !tbaa !9
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %164, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47: ; preds = %156
  store ptr %159, ptr %157, align 8, !tbaa !82
  %165 = load i64, ptr %148, align 8, !tbaa !12
  store i64 %165, ptr %158, align 8, !tbaa !12
  %.pre77 = load i64, ptr %149, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47, %161
  %166 = phi i64 [ %.pre77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i47 ], [ %162, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i64 %166, ptr %167, align 8, !tbaa !9
  store ptr %148, ptr %147, align 8, !tbaa !82
  store i64 0, ptr %149, align 8, !tbaa !9
  store i8 0, ptr %148, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %169 = load ptr, ptr %150, align 8, !tbaa !97
  store ptr %169, ptr %168, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  store ptr %172, ptr %170, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  store ptr %175, ptr %173, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %178 = load i32, ptr %177, align 8, !tbaa !99
  store i32 %178, ptr %176, align 8, !tbaa !99
  %179 = load ptr, ptr %151, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  store ptr %180, ptr %151, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i61

181:                                              ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3popEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %182, ptr noundef nonnull align 8 dereferenceable(84) %9)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit50 unwind label %191

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit50: ; preds = %181
  %.pre78 = load ptr, ptr %150, align 8, !tbaa !97
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !92
  %.not4.i.i.i.i.i51 = icmp eq ptr %.pre78, %.pre80
  br i1 %.not4.i.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55
  %.05.i.i.i.i.i53 = phi ptr [ %186, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55 ], [ %.pre78, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit50 ]
  %183 = load ptr, ptr %.05.i.i.i.i.i53, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  call void @_ZdlPv(ptr noundef %183) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 32
  %.not.i.i.i.i.i56 = icmp eq ptr %186, %.pre80
  br i1 %.not.i.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i55
  %.pr.i.i58 = load ptr, ptr %150, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i57, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit50
  %187 = phi ptr [ %.pr.i.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i57 ], [ %.pre78, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit50 ]
  %.not.i.i.i.i60 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i61, label %188

188:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59
  call void @_ZdlPv(ptr noundef nonnull %187) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59.thread, %188, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i59
  %189 = load ptr, ptr %147, align 8, !tbaa !82
  %190 = icmp eq ptr %189, %148
  br i1 %190, label %_ZN4YAML5TokenD2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i61
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZN4YAML5TokenD2Ev.exit65

_ZN4YAML5TokenD2Ev.exit65:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %136, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn71, %136 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %192, %191 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %193, %91
  %.pn26.pn = phi { ptr, i32 } [ %.pn2668, %26 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %193 ], [ %92, %91 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn26.pn

195:                                              ; preds = %129, %19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Token", align 8
  %3 = alloca %"struct.YAML::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %89, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !122
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !111, !noalias !122
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %8, %12
  %18 = phi ptr [ %17, %12 ], [ %6, %8 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %23 = tail call noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %4, align 8, !tbaa !104, !noalias !125
  %.pre36 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !125
  br label %74

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i32 0, ptr %2, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 15, ptr %26, align 4, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %27, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %29, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %30, align 8, !tbaa !9
  store i8 0, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %35, i64 -88
  %.not.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i, label %62, label %37

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %33, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %39, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %28, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

42:                                               ; preds = %37
  %43 = load i64, ptr %30, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %45, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %37
  store ptr %40, ptr %38, align 8, !tbaa !82
  %46 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %46, ptr %39, align 8, !tbaa !12
  %.pre37 = load i64, ptr %30, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %42
  %47 = phi i64 [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %47, ptr %48, align 8, !tbaa !9
  store ptr %29, ptr %28, align 8, !tbaa !82
  store i64 0, ptr %30, align 8, !tbaa !9
  store i8 0, ptr %29, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %50 = load ptr, ptr %31, align 8, !tbaa !97
  store ptr %50, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  store ptr %53, ptr %51, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  store ptr %56, ptr %54, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !99
  store i32 %59, ptr %57, align 8, !tbaa !99
  %60 = load ptr, ptr %32, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %61, ptr %32, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

62:                                               ; preds = %24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %72

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %62
  %.pre38 = load ptr, ptr %31, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre38, %.pre39
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre38, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %64 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %67, %.pre39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %68 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre38, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %69, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %70 = load ptr, ptr %28, align 8, !tbaa !82
  %71 = icmp eq ptr %70, %29
  br i1 %71, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %70) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %89

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

74:                                               ; preds = %._crit_edge, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit
  %75 = phi ptr [ %.pre36, %._crit_edge ], [ %10, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %76 = phi ptr [ %.pre, %._crit_edge ], [ %6, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %78, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit8

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %80 = load ptr, ptr %79, align 8, !tbaa !111, !noalias !125
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 512
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit8

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit8: ; preds = %74, %78
  %84 = phi ptr [ %83, %78 ], [ %76, %74 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !100
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit8
  tail call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %89

89:                                               ; preds = %_ZN4YAML5TokenD2Ev.exit, %88, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE3topEv.exit8, %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %90, align 2, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %91, align 4, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i9 = load i64, ptr %92, align 8
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i11 = load i32, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !66
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 13, ptr %93, align 4, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.01.0.copyload.i9, ptr %94, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.22.0.copyload.i11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %96, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %97, align 8, !tbaa !9
  store i8 0, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = getelementptr inbounds i8, ptr %102, i64 -88
  %.not.i.i.i14 = icmp eq ptr %100, %103
  br i1 %.not.i.i.i14, label %129, label %104

104:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %100, ptr noundef nonnull align 8 dereferenceable(84) %3, i64 20, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %106, ptr %105, align 8, !tbaa !3
  %107 = load ptr, ptr %95, align 8, !tbaa !82
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15

109:                                              ; preds = %104
  %110 = load i64, ptr %97, align 8, !tbaa !9
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %112, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15: ; preds = %104
  store ptr %107, ptr %105, align 8, !tbaa !82
  %113 = load i64, ptr %96, align 8, !tbaa !12
  store i64 %113, ptr %106, align 8, !tbaa !12
  %.pre40 = load i64, ptr %97, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15, %109
  %114 = phi i64 [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15 ], [ %110, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 %114, ptr %115, align 8, !tbaa !9
  store ptr %96, ptr %95, align 8, !tbaa !82
  store i64 0, ptr %97, align 8, !tbaa !9
  store i8 0, ptr %96, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %117 = load ptr, ptr %98, align 8, !tbaa !97
  store ptr %117, ptr %116, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  store ptr %120, ptr %118, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !93
  store ptr %123, ptr %121, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !99
  store i32 %126, ptr %124, align 8, !tbaa !99
  %127 = load ptr, ptr %99, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  store ptr %128, ptr %99, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i29

129:                                              ; preds = %89
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %130, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit18 unwind label %139

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit18: ; preds = %129
  %.pre41 = load ptr, ptr %98, align 8, !tbaa !97
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !92
  %.not4.i.i.i.i.i19 = icmp eq ptr %.pre41, %.pre43
  br i1 %.not4.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i23
  %.05.i.i.i.i.i21 = phi ptr [ %134, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i23 ], [ %.pre41, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit18 ]
  %131 = load ptr, ptr %.05.i.i.i.i.i21, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i20
  call void @_ZdlPv(ptr noundef %131) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i23

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i24 = icmp eq ptr %134, %.pre43
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i25: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i23
  %.pr.i.i26 = load ptr, ptr %98, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i25, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit18
  %135 = phi ptr [ %.pr.i.i26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i25 ], [ %.pre41, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit18 ]
  %.not.i.i.i.i28 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i29, label %136

136:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i29: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27.thread, %136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i27
  %137 = load ptr, ptr %95, align 8, !tbaa !82
  %138 = icmp eq ptr %137, %96
  br i1 %138, label %_ZN4YAML5TokenD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i29
  call void @_ZdlPv(ptr noundef %137) #21
  br label %_ZN4YAML5TokenD2Ev.exit33

_ZN4YAML5TokenD2Ev.exit33:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

141:                                              ; preds = %139, %72
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner14ScanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Mark", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.YAML::Mark", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.YAML::Token", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %9, align 8, !tbaa !104
  %12 = load ptr, ptr %10, align 8, !tbaa !104
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %25, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i, ptr %2, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %13
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %14, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %96 unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

19:                                               ; preds = %16, %17
  %.017 = phi i1 [ false, %17 ], [ true, %16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.017, label %24, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.017, label %24, label %95

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2039 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %14) #19
  br label %95

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %27 = load i8, ptr %26, align 2, !tbaa !13, !range !128, !noundef !129
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i23 = load i64, ptr %31, align 8
  %.sroa.22.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i25 = load i32, ptr %.sroa.22.0..sroa_idx.i24, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i23, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.22.0.copyload.i25, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

32:                                               ; preds = %29
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %30, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %96 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

35:                                               ; preds = %32, %33
  %.015 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.015, label %40, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.015, label %40, label %95

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn42 = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @__cxa_free_exception(ptr %30) #19
  br label %95

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !130
  %44 = tail call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %43, i32 noundef 1)
  store i8 1, ptr %26, align 2, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %45, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i32 = load i64, ptr %46, align 8
  %.sroa.22.0.copyload.i34 = load i32, ptr %42, align 8, !tbaa !66
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 7, ptr %47, align 4, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.01.0.copyload.i32, ptr %48, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sroa.22.0.copyload.i34, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %50, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds i8, ptr %56, i64 -88
  %.not.i.i.i = icmp eq ptr %54, %57
  br i1 %.not.i.i.i, label %83, label %58

58:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %54, ptr noundef nonnull align 8 dereferenceable(84) %8, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %49, align 8, !tbaa !82
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

63:                                               ; preds = %58
  %64 = load i64, ptr %51, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %66, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !82
  %67 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %67, ptr %60, align 8, !tbaa !12
  %.pre = load i64, ptr %51, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %63
  %68 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %68, ptr %69, align 8, !tbaa !9
  store ptr %50, ptr %49, align 8, !tbaa !82
  store i64 0, ptr %51, align 8, !tbaa !9
  store i8 0, ptr %50, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %71 = load ptr, ptr %52, align 8, !tbaa !97
  store ptr %71, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  store ptr %74, ptr %72, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  store ptr %77, ptr %75, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !99
  store i32 %80, ptr %78, align 8, !tbaa !99
  %81 = load ptr, ptr %53, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %82, ptr %53, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

83:                                               ; preds = %41
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %93

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %83
  %.pre43 = load ptr, ptr %52, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre43, %.pre44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre43, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %85) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %88, %.pre44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %52, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %89 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre43, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %90

90:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %90, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %91 = load ptr, ptr %49, align 8, !tbaa !82
  %92 = icmp eq ptr %91, %50
  br i1 %92, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %91) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %93
  %.pn20.pn = phi { ptr, i32 } [ %.pn2039, %24 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %93 ], [ %.pn42, %40 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  resume { ptr, i32 } %.pn20.pn

96:                                               ; preds = %33, %17
  unreachable
}

declare noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner7ScanKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Mark", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.YAML::Token", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %7, align 8, !tbaa !104
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %13 = load i8, ptr %12, align 2, !tbaa !13, !range !128, !noundef !129
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %15
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %21

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %16, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %86 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

21:                                               ; preds = %18, %19
  %.09 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.09, label %26, label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.09, label %26, label %85

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %16) #19
  br label %85

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = tail call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %29, i32 noundef 0)
  %.pre = load ptr, ptr %6, align 8, !tbaa !104
  %.pre22 = load ptr, ptr %7, align 8, !tbaa !104
  %31 = icmp eq ptr %.pre, %.pre22
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %27, %1
  %34 = phi i8 [ %32, %27 ], [ 0, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 %34, ptr %35, align 2, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i14 = load i64, ptr %36, align 8
  %.sroa.22.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i16 = load i32, ptr %.sroa.22.0..sroa_idx.i15, align 8, !tbaa !66
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %37, align 4, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.01.0.copyload.i14, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.22.0.copyload.i16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %40, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %41, align 8, !tbaa !9
  store i8 0, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds i8, ptr %46, i64 -88
  %.not.i.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i.i, label %73, label %48

48:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %44, ptr noundef nonnull align 8 dereferenceable(84) %5, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %50, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %39, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %40
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

53:                                               ; preds = %48
  %54 = load i64, ptr %41, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %56, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %48
  store ptr %51, ptr %49, align 8, !tbaa !82
  %57 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %57, ptr %50, align 8, !tbaa !12
  %.pre23 = load i64, ptr %41, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %53
  %58 = phi i64 [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %58, ptr %59, align 8, !tbaa !9
  store ptr %40, ptr %39, align 8, !tbaa !82
  store i64 0, ptr %41, align 8, !tbaa !9
  store i8 0, ptr %40, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %61 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %61, ptr %60, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  store ptr %64, ptr %62, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  store ptr %67, ptr %65, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !99
  store i32 %70, ptr %68, align 8, !tbaa !99
  %71 = load ptr, ptr %43, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %72, ptr %43, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

73:                                               ; preds = %33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %83

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %73
  %.pre24 = load ptr, ptr %42, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre24, %.pre25
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre24, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %75) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %78, %.pre25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %42, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %79 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre24, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %80, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %81 = load ptr, ptr %39, align 8, !tbaa !82
  %82 = icmp eq ptr %81, %40
  br i1 %82, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %81) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %83
  %.pn12 = phi { ptr, i32 } [ %84, %83 ], [ %.pn21, %26 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn12

86:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner9ScanValueEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Mark", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.YAML::Token", align 8
  %6 = tail call noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %7, align 4, !tbaa !65
  br i1 %6, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %9, align 8, !tbaa !104
  %12 = load ptr, ptr %10, align 8, !tbaa !104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %16 = load i8, ptr %15, align 2, !tbaa !13, !range !128, !noundef !129
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %18
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %19, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %89 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

24:                                               ; preds = %21, %22
  %.010 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.010, label %29, label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.010, label %29, label %88

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %19) #19
  br label %88

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = tail call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %32, i32 noundef 0)
  %.pre = load ptr, ptr %9, align 8, !tbaa !104
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !104
  %34 = icmp eq ptr %.pre, %.pre23
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %8, %30, %1
  %.sink = phi i8 [ 0, %1 ], [ %35, %30 ], [ 0, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 %.sink, ptr %37, align 2, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 1, ptr %38, align 1, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i15 = load i64, ptr %39, align 8
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i17 = load i32, ptr %.sroa.22.0..sroa_idx.i16, align 8, !tbaa !66
  tail call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 15, ptr %40, align 4, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.01.0.copyload.i15, ptr %41, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.22.0.copyload.i17, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds i8, ptr %49, i64 -88
  %.not.i.i.i = icmp eq ptr %47, %50
  br i1 %.not.i.i.i, label %76, label %51

51:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef nonnull align 8 dereferenceable(84) %5, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %53, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %42, align 8, !tbaa !82
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

56:                                               ; preds = %51
  %57 = load i64, ptr %44, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %59, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %51
  store ptr %54, ptr %52, align 8, !tbaa !82
  %60 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %60, ptr %53, align 8, !tbaa !12
  %.pre24 = load i64, ptr %44, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %56
  %61 = phi i64 [ %.pre24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %61, ptr %62, align 8, !tbaa !9
  store ptr %43, ptr %42, align 8, !tbaa !82
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = load ptr, ptr %45, align 8, !tbaa !97
  store ptr %64, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  store ptr %67, ptr %65, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  store ptr %70, ptr %68, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !99
  store i32 %73, ptr %71, align 8, !tbaa !99
  %74 = load ptr, ptr %46, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %75, ptr %46, align 8, !tbaa !95
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

76:                                               ; preds = %36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %86

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %76
  %.pre25 = load ptr, ptr %45, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.pre25, %.pre26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre25, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %78 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %78) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %81, %.pre26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %82 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre25, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %83, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %84 = load ptr, ptr %42, align 8, !tbaa !82
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %84) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %86
  %.pn13 = phi { ptr, i32 } [ %87, %86 ], [ %.pn22, %29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn13

89:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner17ScanAnchorOrAliasEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.YAML::StreamCharSource", align 8
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.YAML::Mark", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.YAML::Mark", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.YAML::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  invoke void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %14 unwind label %48

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %15, align 2, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  %18 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %14
  %20 = icmp eq i8 %18, 42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %19
  %23 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  br i1 %23, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6AnchorEv()
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !78
  store ptr %0, ptr %21, align 8, !tbaa !81
  %28 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %38, %33
  %40 = load i64, ptr %12, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %43
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 %32, ptr %45, align 1, !tbaa !12
  store i64 %35, ptr %13, align 8, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1, !tbaa !12
  br label %22

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit:                                        ; preds = %22, %25, %31, %27, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %14, %64, %67, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

.critedge:                                        ; preds = %24, %29
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %.critedge
  %53 = call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.01.0.copyload.i30 = load i64, ptr %17, align 8
  %.sroa.22.0.copyload.i32 = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i30, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.22.0.copyload.i32, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = select i1 %20, ptr @.str.4, ptr @.str.5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %54, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

55:                                               ; preds = %52
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %53, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %122 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

58:                                               ; preds = %55, %56
  %.022 = phi i1 [ false, %56 ], [ true, %55 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %63, label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %63, label %119

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2559 = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %53) #19
  br label %119

64:                                               ; preds = %.critedge
  %65 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  br i1 %65, label %67, label %86

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AnchorEndEv()
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %70, align 8, !tbaa !81
  %71 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = icmp sgt i32 %71, -1
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.01.0.copyload.i38 = load i64, ptr %17, align 8
  %.sroa.22.0.copyload.i40 = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i38, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.22.0.copyload.i40, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = select i1 %20, ptr @.str.6, ptr @.str.7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %76, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %77 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

77:                                               ; preds = %74
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %78 unwind label %80

78:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %75, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %122 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

80:                                               ; preds = %77, %78
  %.0 = phi i1 [ false, %78 ], [ true, %77 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %85, label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %85, label %119

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn62 = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @__cxa_free_exception(ptr %75) #19
  br label %119

86:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = select i1 %20, i32 17, i32 16
  store i32 0, ptr %11, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %89, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %92, align 8, !tbaa !9
  store i8 0, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds i8, ptr %97, i64 -88
  %.not.i.i = icmp eq ptr %95, %98
  br i1 %.not.i.i, label %102, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %95, ptr noundef nonnull align 8 dereferenceable(84) %11)
          to label %.noexc49 unwind label %117

.noexc49:                                         ; preds = %99
  %100 = load ptr, ptr %94, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  store ptr %101, ptr %94, align 8, !tbaa !95
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull align 8 dereferenceable(84) %11)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %117

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc49, %102
  %104 = load ptr, ptr %93, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %104, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %107 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %107) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %110, %106
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %93, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %111 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %104, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %112

112:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %113 = load ptr, ptr %90, align 8, !tbaa !82
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load ptr, ptr %4, align 8, !tbaa !82
  %116 = icmp eq ptr %115, %12
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN4YAML5TokenD2Ev.exit
  call void @_ZdlPv(ptr noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZN4YAML5TokenD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

117:                                              ; preds = %102, %99, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %117, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %48
  %.pn27.pn = phi { ptr, i32 } [ %49, %48 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn2559, %63 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %117 ], [ %.pn62, %85 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %120 = load ptr, ptr %4, align 8, !tbaa !82
  %121 = icmp eq ptr %120, %12
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn

122:                                              ; preds = %78, %56
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6AnchorEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load atomic i8, ptr @_ZGVZN4YAML3Exp6AnchorEvE1e acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %20, !prof !77

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6AnchorEvE1e) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %21

10:                                               ; preds = %9
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %11 unwind label %23

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %13 unwind label %25

13:                                               ; preds = %11
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %25

14:                                               ; preds = %13
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp6AnchorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %27

15:                                               ; preds = %14
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6AnchorEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6AnchorEvE1e) #19
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7, %0
  ret ptr @_ZZN4YAML3Exp6AnchorEvE1e

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %13, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %.pn.pn, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp6AnchorEvE1e) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AnchorEndEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZN4YAML3Exp9AnchorEndEvE1e acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %18, !prof !77

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9AnchorEndEvE1e) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %19

9:                                                ; preds = %8
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %10 unwind label %21

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %12 unwind label %23

12:                                               ; preds = %10
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9AnchorEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %23

13:                                               ; preds = %12
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9AnchorEndEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9AnchorEndEvE1e) #19
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6, %0
  ret ptr @_ZZN4YAML3Exp9AnchorEndEvE1e

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %.pn, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9AnchorEndEvE1e) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner7ScanTagEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.YAML::Token", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %8, align 2, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i32 0, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 18, ptr %11, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  %17 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %18 unwind label %31

18:                                               ; preds = %1
  %19 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %20 unwind label %31

20:                                               ; preds = %18
  br i1 %19, label %21, label %40

21:                                               ; preds = %20
  %22 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = icmp eq i8 %22, 60
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4YAML15ScanVerbatimTagB5cxx11ERNS_6StreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %26 unwind label %33

26:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %27, align 8, !tbaa !99
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

31:                                               ; preds = %114, %111, %21, %18, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %127

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %33
  %.pn11 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

40:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4YAML13ScanTagHandleB5cxx11ERNS_6StreamERb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18: ; preds = %41
  %42 = load ptr, ptr %6, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load i8, ptr %5, align 1, !tbaa !132, !range !128, !noundef !129
  %46 = trunc nuw i8 %45 to i1
  %47 = load i64, ptr %15, align 8
  %48 = icmp ne i64 %47, 0
  %or.cond.not = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.not, label %57, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 4, ptr %49, align 8, !tbaa !99
  br label %103

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %58 = icmp eq i64 %47, 0
  %spec.select = select i1 %58, i32 2, i32 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %spec.select, ptr %59, align 8, !tbaa !99
  br i1 %46, label %60, label %103

60:                                               ; preds = %57
  %61 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %62 unwind label %94

62:                                               ; preds = %60
  %63 = icmp eq i8 %61, 33
  br i1 %63, label %64, label %103

64:                                               ; preds = %62
  %65 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %66 unwind label %94

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4YAML13ScanTagSuffixB5cxx11ERNS_6StreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %67 unwind label %96

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %.not.i = icmp eq ptr %69, %71
  br i1 %.not.i, label %90, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %73, ptr %69, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %76, ptr %2, align 8, !tbaa !94
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %72
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %78, ptr %69, align 8, !tbaa !82
  %79 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %79, ptr %73, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %72
  %80 = phi ptr [ %78, %.noexc ], [ %73, %72 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i.i
  %82 = load i8, ptr %74, align 1, !tbaa !12
  store i8 %82, ptr %80, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %83, %81, %._crit_edge.i.i.i.i.i
  %84 = load i64, ptr %2, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !9
  %86 = load ptr, ptr %69, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = load ptr, ptr %68, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %68, align 8, !tbaa !92
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

90:                                               ; preds = %67
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %90
  %91 = load ptr, ptr %7, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 3, ptr %59, align 8, !tbaa !99
  br label %103

94:                                               ; preds = %64, %60
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %66
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

98:                                               ; preds = %90, %.noexc.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %96
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

103:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %62, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %95, %94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

105:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = getelementptr inbounds i8, ptr %109, i64 -88
  %.not.i.i = icmp eq ptr %107, %110
  br i1 %.not.i.i, label %114, label %111

111:                                              ; preds = %105
  invoke void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %107, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %.noexc32 unwind label %31

.noexc32:                                         ; preds = %111
  %112 = load ptr, ptr %106, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store ptr %113, ptr %106, align 8, !tbaa !95
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %31

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc32, %114
  %116 = load ptr, ptr %16, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %116, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %119 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %119) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %122, %118
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %123 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %116, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %124

124:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %125 = load ptr, ptr %13, align 8, !tbaa !82
  %126 = icmp eq ptr %125, %14
  br i1 %126, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %31
  %.pn13 = phi { ptr, i32 } [ %32, %31 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn8.pn, %104 ]
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13
}

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4YAML15ScanVerbatimTagB5cxx11ERNS_6StreamE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4YAML13ScanTagHandleB5cxx11ERNS_6StreamERb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN4YAML13ScanTagSuffixB5cxx11ERNS_6StreamE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15ScanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.YAML::ScanScalarParams", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.YAML::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %11, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %12, i8 0, i64 13, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %13, align 8, !tbaa !104
  %16 = load ptr, ptr %14, align 8, !tbaa !104
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp19ScanScalarEndInFlowEv()
          to label %21 unwind label %99

19:                                               ; preds = %1
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp13ScanScalarEndEv()
          to label %21 unwind label %99

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %3, align 8, !tbaa !133
  store i8 0, ptr %8, align 8, !tbaa !138
  %23 = load ptr, ptr %13, align 8, !tbaa !104
  %24 = load ptr, ptr %14, align 8, !tbaa !104
  %.not13 = icmp eq ptr %23, %24
  br i1 %.not13, label %25, label %29

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %27 unwind label %99

27:                                               ; preds = %25
  %28 = add nsw i32 %26, 1
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %21 ]
  store i32 %30, ptr %9, align 4, !tbaa !141
  store i32 2, ptr %10, align 4, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 1, ptr %31, align 1, !tbaa !142
  store i8 1, ptr %11, align 8, !tbaa !140
  store i32 -1, ptr %12, align 4, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %32, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 2, ptr %33, align 4, !tbaa !145
  invoke void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %34 unwind label %99

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %35, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %36 unwind label %101

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = icmp eq ptr %37, %6
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  br i1 %41, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %36
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  switch i64 %44, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %47, ptr %37, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %42
  %49 = load i64, ptr %43, align 8, !tbaa !9
  store i64 %49, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %2, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %2, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  store i64 %53, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %54, ptr %6, align 8, !tbaa !12
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %6, align 8, !tbaa !12
  store ptr %39, ptr %2, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  store i64 %57, ptr %7, align 8, !tbaa !9
  %58 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %58, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %4, align 8, !tbaa !82
  store i64 %55, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %40, ptr %4, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %37, %59 ], [ %40, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !12
  %63 = load ptr, ptr %4, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !146, !range !128, !noundef !129
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 %67, ptr %68, align 2, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %69, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 19, ptr %70, align 4, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %71, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %73, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %74, align 8, !tbaa !9
  store i8 0, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds i8, ptr %79, i64 -88
  %.not.i.i = icmp eq ptr %77, %80
  br i1 %.not.i.i, label %84, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %77, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %81
  %82 = load ptr, ptr %76, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr %83, ptr %76, align 8, !tbaa !95
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %103

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc, %84
  %86 = load ptr, ptr %75, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %86, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %89 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %92, %88
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %75, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %93 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %86, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %94, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %95 = load ptr, ptr %72, align 8, !tbaa !82
  %96 = icmp eq ptr %95, %73
  br i1 %96, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = load ptr, ptr %2, align 8, !tbaa !82
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4YAML5TokenD2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZN4YAML5TokenD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

99:                                               ; preds = %29, %25, %19, %17
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %105

101:                                              ; preds = %34
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

103:                                              ; preds = %84, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %101, %103, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = load ptr, ptr %2, align 8, !tbaa !82
  %107 = icmp eq ptr %106, %6
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp19ScanScalarEndInFlowEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = load atomic i8, ptr @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16, !prof !77

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv()
          to label %9 unwind label %17

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML3Exp7CommentEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e) #19
  br label %16

16:                                               ; preds = %14, %5, %0
  ret ptr @_ZZN4YAML3Exp19ScanScalarEndInFlowEvE1e

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %30

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %30

30:                                               ; preds = %29, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %18, %17 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp19ScanScalarEndInFlowEvE1e) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp13ScanScalarEndEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = load atomic i8, ptr @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16, !prof !77

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv()
          to label %9 unwind label %17

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML3Exp7CommentEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp13ScanScalarEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp13ScanScalarEndEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e) #19
  br label %16

16:                                               ; preds = %14, %5, %0
  ret ptr @_ZZN4YAML3Exp13ScanScalarEndEvE1e

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %30

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %30

30:                                               ; preds = %29, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %18, %17 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp13ScanScalarEndEvE1e) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner16ScanQuotedScalarEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.YAML::ScanScalarParams", align 8
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.YAML::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %12 unwind label %128

12:                                               ; preds = %1
  %13 = icmp eq i8 %11, 39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %17, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %15, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %18, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %13, label %19, label %24

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 39)
          to label %20 unwind label %130

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14EscSingleQuoteEv()
          to label %22 unwind label %132

22:                                               ; preds = %20
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %132

23:                                               ; preds = %22
  invoke void @_ZN4YAMLanERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %134

24:                                               ; preds = %12
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %11)
          to label %.critedge41 unwind label %.critedge43

.critedge:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %26, ptr noundef %28)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %29

29:                                               ; preds = %.critedge
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %.critedge
  %32 = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %35, ptr noundef %37)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i44 unwind label %38

38:                                               ; preds = %_ZN4YAML5RegExD2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i44:  ; preds = %_ZN4YAML5RegExD2Ev.exit
  %41 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i.i45 = icmp eq ptr %41, null
  br i1 %.not.i.i.i45, label %_ZN4YAML5RegExD2Ev.exit46, label %42

42:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZN4YAML5RegExD2Ev.exit46

_ZN4YAML5RegExD2Ev.exit46:                        ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge41

.critedge41:                                      ; preds = %24, %_ZN4YAML5RegExD2Ev.exit46
  %43 = phi i8 [ 39, %_ZN4YAML5RegExD2Ev.exit46 ], [ 92, %24 ]
  store ptr %4, ptr %3, align 8, !tbaa !133
  store i8 1, ptr %14, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %43, ptr %44, align 2, !tbaa !147
  store i32 0, ptr %15, align 4, !tbaa !141
  store i32 2, ptr %16, align 4, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 1, ptr %45, align 1, !tbaa !142
  store i8 0, ptr %17, align 8, !tbaa !140
  store i32 0, ptr %18, align 4, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %46, align 8, !tbaa !144
  invoke void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %47 unwind label %139

47:                                               ; preds = %.critedge41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %48, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  %49 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %50 unwind label %141

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %51 unwind label %143

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %9
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %51
  br i1 %56, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %51
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  switch i64 %59, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %62, ptr %52, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %57
  %64 = load i64, ptr %58, align 8, !tbaa !9
  store i64 %64, ptr %10, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %2, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !9
  store i64 %68, ptr %10, align 8, !tbaa !9
  %69 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %69, ptr %9, align 8, !tbaa !12
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %70 = load i64, ptr %9, align 8, !tbaa !12
  store ptr %54, ptr %2, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !9
  store i64 %72, ptr %10, align 8, !tbaa !9
  %73 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %73, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %7, align 8, !tbaa !82
  store i64 %70, ptr %55, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %55, ptr %7, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %74, %75
  %76 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %74 ], [ %55, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %77, align 8, !tbaa !9
  store i8 0, ptr %76, align 1, !tbaa !12
  %78 = load ptr, ptr %7, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %81, align 2, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = load ptr, ptr %82, align 8, !tbaa !104
  %85 = load ptr, ptr %83, align 8, !tbaa !104
  %86 = icmp ne ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1, !tbaa !131
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %89, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 20, ptr %90, align 4, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %91, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %93, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %94, align 8, !tbaa !9
  store i8 0, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = getelementptr inbounds i8, ptr %99, i64 -88
  %.not.i.i = icmp eq ptr %97, %100
  br i1 %.not.i.i, label %104, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %97, ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %101
  %102 = load ptr, ptr %96, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store ptr %103, ptr %96, align 8, !tbaa !95
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %145

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc, %104
  %106 = load ptr, ptr %95, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %106, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %109) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %112, %108
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %95, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %113 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %106, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %115 = load ptr, ptr %92, align 8, !tbaa !82
  %116 = icmp eq ptr %115, %93
  br i1 %116, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %115) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %118, ptr noundef %120)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i48 unwind label %121

121:                                              ; preds = %_ZN4YAML5TokenD2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i48:  ; preds = %_ZN4YAML5TokenD2Ev.exit
  %124 = load ptr, ptr %117, align 8, !tbaa !88
  %.not.i.i.i49 = icmp eq ptr %124, null
  br i1 %.not.i.i.i49, label %_ZN4YAML5RegExD2Ev.exit50, label %125

125:                                              ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i48
  call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %_ZN4YAML5RegExD2Ev.exit50

_ZN4YAML5RegExD2Ev.exit50:                        ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i48, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = load ptr, ptr %2, align 8, !tbaa !82
  %127 = icmp eq ptr %126, %9
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN4YAML5RegExD2Ev.exit50
  call void @_ZdlPv(ptr noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZN4YAML5RegExD2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

128:                                              ; preds = %1
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %149

130:                                              ; preds = %19
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %22, %20
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %23
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn.ph = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %138

.critedge43:                                      ; preds = %24
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %148

138:                                              ; preds = %136, %130
  %.pn.pn.ph = phi { ptr, i32 } [ %131, %130 ], [ %.pn.ph, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

139:                                              ; preds = %.critedge41
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %147

141:                                              ; preds = %47
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %147

143:                                              ; preds = %50
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

145:                                              ; preds = %104, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

147:                                              ; preds = %141, %143, %145, %139
  %.pn35.pn = phi { ptr, i32 } [ %140, %139 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %148

148:                                              ; preds = %.critedge43, %138, %147
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %147 ], [ %.pn.pn.ph, %138 ], [ %137, %.critedge43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %149

149:                                              ; preds = %148, %128
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %148 ], [ %129, %128 ]
  %150 = load ptr, ptr %2, align 8, !tbaa !82
  %151 = icmp eq ptr %150, %9
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZN4YAMLanERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #1

declare void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14EscSingleQuoteEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load atomic i8, ptr @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !77

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp14EscSingleQuoteEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 6)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp14EscSingleQuoteEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e) #19
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %0
  ret ptr @_ZZN4YAML3Exp14EscSingleQuoteEvE1e

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %1, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp14EscSingleQuoteEvE1e) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15ScanBlockScalarEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.YAML::StreamCharSource", align 8
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = alloca %"class.YAML::StreamCharSource", align 8
  %5 = alloca %"class.YAML::StreamCharSource", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.YAML::StreamCharSource", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.YAML::ScanScalarParams", align 8
  %10 = alloca %"struct.YAML::Mark", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.YAML::RegEx", align 8
  %14 = alloca %"struct.YAML::Mark", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.YAML::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, i8 0, i64 3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %26, i8 0, i64 9, i1 false)
  store i32 1, ptr %22, align 4, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %27, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %28, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  %29 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %30 unwind label %43

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = icmp eq i8 %29, 62
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %31, align 4, !tbaa !139
  store i32 0, ptr %24, align 4, !tbaa !143
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ChompEv()
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %36, align 8, !tbaa !81
  %37 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit:         ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.preheader85

.lr.ph:                                           ; preds = %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 17
  br label %45

.preheader85:                                     ; preds = %87, %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %89

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.loopexit:                                        ; preds = %132, %135, %141, %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4YAML3Exp5BlankEv.exit, %106
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.loopexit.split-lp.loopexit.split-lp:             ; preds = %150, %35, %170, %166, %148, %.critedge, %30
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

45:                                               ; preds = %.lr.ph, %87
  %.03192 = phi i32 [ 0, %.lr.ph ], [ %88, %87 ]
  %46 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = sext i8 %46 to i32
  switch i8 %46, label %53 [
    i8 43, label %49
    i8 45, label %52
  ]

49:                                               ; preds = %47
  store i32 1, ptr %24, align 4, !tbaa !143
  br label %87

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

52:                                               ; preds = %47
  store i32 -1, ptr %24, align 4, !tbaa !143
  br label %87

53:                                               ; preds = %47
  %54 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN4YAML3Exp5DigitEv.exit, !prof !77

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #19
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN4YAML3Exp5DigitEv.exit, label %58

58:                                               ; preds = %56
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %59 unwind label %61

59:                                               ; preds = %58
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5DigitEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #19
  br label %_ZN4YAML3Exp5DigitEv.exit

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #19
  br label %.body49

_ZN4YAML3Exp5DigitEv.exit:                        ; preds = %59, %56, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %39, ptr %6, align 8, !tbaa !3
  store i8 %46, ptr %39, align 8, !tbaa !12
  store i64 1, ptr %40, align 8, !tbaa !9
  store i8 0, ptr %41, align 1, !tbaa !12
  %63 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %67

64:                                               ; preds = %_ZN4YAML3Exp5DigitEv.exit
  %65 = load ptr, ptr %6, align 8, !tbaa !82
  %66 = icmp eq ptr %65, %39
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

67:                                               ; preds = %_ZN4YAML3Exp5DigitEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !82
  %70 = icmp eq ptr %69, %39
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = icmp sgt i32 %63, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %71, label %72, label %87

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %73 = icmp eq i8 %46, 48
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.01.0.copyload.i43 = load i64, ptr %28, align 8
  %.sroa.22.0.copyload.i45 = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i43, ptr %10, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.22.0.copyload.i45, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

76:                                               ; preds = %74
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %75, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %245 unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

79:                                               ; preds = %76, %77
  %.029 = phi i1 [ false, %77 ], [ true, %76 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %11, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.029, label %84, label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.029, label %84, label %.body49

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3681 = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %75) #19
  br label %.body49

85:                                               ; preds = %72
  %86 = add nsw i32 %48, -48
  store i32 %86, ptr %22, align 4, !tbaa !141
  store i8 0, ptr %27, align 8, !tbaa !148
  br label %87

87:                                               ; preds = %52, %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %49
  %88 = add nuw nsw i32 %.03192, 1
  %exitcond.not = icmp eq i32 %88, %37
  br i1 %exitcond.not, label %.preheader85, label %45, !llvm.loop !149

89:                                               ; preds = %.preheader85, %106
  %90 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN4YAML3Exp5BlankEv.exit, !prof !77

92:                                               ; preds = %89
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  %.not.i48 = icmp eq i32 %93, 0
  br i1 %.not.i48, label %_ZN4YAML3Exp5BlankEv.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %98 unwind label %101

98:                                               ; preds = %96
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %99 unwind label %101

99:                                               ; preds = %98
  %100 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  br label %_ZN4YAML3Exp5BlankEv.exit

101:                                              ; preds = %98, %96, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #19
  br label %.body49

_ZN4YAML3Exp5BlankEv.exit:                        ; preds = %99, %92, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !78
  store ptr %0, ptr %42, align 8, !tbaa !81
  %103 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %_ZN4YAML3Exp5BlankEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = icmp sgt i32 %103, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
          to label %89 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !150

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8, !noalias !151
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %115, !prof !77

110:                                              ; preds = %107
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19, !noalias !151
  %.not.i51 = icmp eq i32 %111, 0
  br i1 %.not.i51, label %115, label %112

112:                                              ; preds = %110
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %113 unwind label %117, !noalias !151

113:                                              ; preds = %112
  %114 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #19, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19, !noalias !151
  br label %115

115:                                              ; preds = %113, %110, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 8))
          to label %_ZN4YAML3Exp7CommentEv.exit unwind label %142

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #19, !noalias !151
  br label %.body52

_ZN4YAML3Exp7CommentEv.exit:                      ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %119, align 8, !tbaa !81
  %120 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %121 unwind label %144

121:                                              ; preds = %_ZN4YAML3Exp7CommentEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = icmp sgt i32 %120, -1
  %123 = load ptr, ptr %116, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %123, ptr noundef %125)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %121
  %129 = load ptr, ptr %116, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #21
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %122, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZN4YAML5RegExD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %132

132:                                              ; preds = %.preheader, %141
  %133 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %132
  br i1 %133, label %135, label %.critedge

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !78
  store ptr %0, ptr %131, align 8, !tbaa !81
  %138 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = icmp sgt i32 %138, -1
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %139
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
          to label %132 unwind label %.loopexit, !llvm.loop !154

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

144:                                              ; preds = %_ZN4YAML3Exp7CommentEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body52

.body52:                                          ; preds = %142, %117, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body49

.critedge:                                        ; preds = %139, %134, %_ZN4YAML5RegExD2Ev.exit
  %146 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %.critedge
  br i1 %146, label %148, label %166

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %151, align 8, !tbaa !81
  %152 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %154 = icmp sgt i32 %152, -1
  br i1 %154, label %166, label %155

155:                                              ; preds = %153
  %156 = call ptr @__cxa_allocate_exception(i64 64) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.01.0.copyload.i57 = load i64, ptr %28, align 8
  %.sroa.22.0.copyload.i59 = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66
  store i64 %.sroa.01.0.copyload.i57, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sroa.22.0.copyload.i59, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %157 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

157:                                              ; preds = %155
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %158 unwind label %160

158:                                              ; preds = %157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %156, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #22
          to label %245 unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

160:                                              ; preds = %157, %158
  %.0 = phi i1 [ false, %158 ], [ true, %157 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %15, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %165, label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %165, label %.body49

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn3484 = phi { ptr, i32 } [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @__cxa_free_exception(ptr %156) #19
  br label %.body49

166:                                              ; preds = %153, %147
  %167 = invoke noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  %169 = icmp sgt i32 %167, -1
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = invoke noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %170
  %173 = load i32, ptr %22, align 4, !tbaa !141
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %22, align 4, !tbaa !141
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %176, align 1, !tbaa !142
  store i8 0, ptr %23, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 2, ptr %177, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %178 unwind label %239

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !82
  %180 = icmp eq ptr %179, %19
  %181 = load ptr, ptr %17, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %178
  br i1 %183, label %184, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %178
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !9
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  switch i64 %186, label %190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %188
  ]

188:                                              ; preds = %184
  %189 = load i8, ptr %181, align 1, !tbaa !12
  store i8 %189, ptr %179, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

190:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %181, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %190, %188, %184
  %191 = load i64, ptr %185, align 8, !tbaa !9
  store i64 %191, ptr %20, align 8, !tbaa !9
  %192 = load ptr, ptr %8, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %181, ptr %8, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !9
  store i64 %195, ptr %20, align 8, !tbaa !9
  %196 = load i64, ptr %182, align 8, !tbaa !12
  store i64 %196, ptr %19, align 8, !tbaa !12
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %197 = load i64, ptr %19, align 8, !tbaa !12
  store ptr %181, ptr %8, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !9
  store i64 %199, ptr %20, align 8, !tbaa !9
  %200 = load i64, ptr %182, align 8, !tbaa !12
  store i64 %200, ptr %19, align 8, !tbaa !12
  %.not.i66 = icmp eq ptr %179, null
  br i1 %.not.i66, label %202, label %201

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %179, ptr %17, align 8, !tbaa !82
  store i64 %197, ptr %182, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %182, ptr %17, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %201, %202
  %203 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %179, %201 ], [ %182, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %204, align 8, !tbaa !9
  store i8 0, ptr %203, align 1, !tbaa !12
  %205 = load ptr, ptr %17, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %208, align 2, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %209, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 20, ptr %210, align 4, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %211, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %213, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %214, align 8, !tbaa !9
  store i8 0, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %215, i8 0, i64 28, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %217 = load ptr, ptr %216, align 8, !tbaa !95
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %219 = load ptr, ptr %218, align 8, !tbaa !96
  %220 = getelementptr inbounds i8, ptr %219, i64 -88
  %.not.i.i = icmp eq ptr %217, %220
  br i1 %.not.i.i, label %224, label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %217, ptr noundef nonnull align 8 dereferenceable(84) %18)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %221
  %222 = load ptr, ptr %216, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 88
  store ptr %223, ptr %216, align 8, !tbaa !95
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull align 8 dereferenceable(84) %18)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %241

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc, %224
  %226 = load ptr, ptr %215, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %232, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %226, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %229 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %229) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %232, %228
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %215, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %233 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %226, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %234

234:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %234, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %235 = load ptr, ptr %212, align 8, !tbaa !82
  %236 = icmp eq ptr %235, %213
  br i1 %236, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %235) #21
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %237 = load ptr, ptr %8, align 8, !tbaa !82
  %238 = icmp eq ptr %237, %19
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4YAML5TokenD2Ev.exit
  call void @_ZdlPv(ptr noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZN4YAML5TokenD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

239:                                              ; preds = %175
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body49

241:                                              ; preds = %224, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body49

.body49:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %50, %101, %.body52, %239, %241, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84, %43
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %.body52 ], [ %102, %101 ], [ %242, %241 ], [ %240, %239 ], [ %.pn3484, %165 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn3681, %84 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %62, %61 ], [ %51, %50 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %243 = load ptr, ptr %8, align 8, !tbaa !82
  %244 = icmp eq ptr %243, %19
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.body49
  call void @_ZdlPv(ptr noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %.body49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn36.pn.pn.pn

245:                                              ; preds = %158, %77
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ChompEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = load atomic i8, ptr @_ZGVZN4YAML3Exp5ChompEvE1e acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %28, !prof !77

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5ChompEvE1e) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv()
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %13 unwind label %29

13:                                               ; preds = %11
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %29

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv()
          to label %18 unwind label %31

18:                                               ; preds = %16
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %33

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv()
          to label %22 unwind label %35

22:                                               ; preds = %20
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %25 unwind label %37

25:                                               ; preds = %23
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5ChompEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %37

26:                                               ; preds = %25
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5ChompEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5ChompEvE1e) #19
  br label %28

28:                                               ; preds = %26, %7, %0
  ret ptr @_ZZN4YAML3Exp5ChompEvE1e

29:                                               ; preds = %13, %11, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %18, %16, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %22, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %25, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %42

42:                                               ; preds = %41, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5ChompEvE1e) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !77

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5DigitEvE1e, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #19
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp5DigitEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !77

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #19
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #19
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !77

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #19
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #19
  resume { ptr, i32 } %10
}

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, !prof !155

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !156
  %17 = load ptr, ptr %1, align 8, !tbaa !157
  %18 = load ptr, ptr %3, align 8, !tbaa !157
  %.not18 = icmp eq ptr %17, %18
  br i1 %.not18, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4YAML5RegExC2ERKS0_.exit.i
  %.0.i20 = phi ptr [ %22, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %13, %12 ]
  %.sroa.014.019 = phi ptr [ %21, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4YAML5RegExC2ERKS0_.exit.i unwind label %23

_ZN4YAML5RegExC2ERKS0_.exit.i:                    ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 32
  %.not = icmp eq ptr %21, %18
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !158

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %13, ptr noundef nonnull %.0.i20)
          to label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i unwind label %27

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i:       ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZN4YAML5RegExC2ERKS0_.exit.i, %12
  %.0.i.lcssa = phi ptr [ %13, %12 ], [ %22, %_ZN4YAML5RegExC2ERKS0_.exit.i ]
  store ptr %.0.i.lcssa, ptr %14, align 8, !tbaa !91
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4YAML5RegExD2Ev.exit
  %.05 = phi ptr [ %12, %_ZN4YAML5RegExD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %11

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

11:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %_ZN4YAML5RegExD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %0, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !94
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %11, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %18, ptr %12, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = phi ptr [ %17, %.noexc ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %21, ptr %19, align 1, !tbaa !12
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !160
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZNK4YAML4Mark7is_nullEv.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !94
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !82
  %21 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %21, ptr %15, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %14 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %24, ptr %22, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %0, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

_ZNK4YAML4Mark7is_nullEv.exit.thread:             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4YAML4Mark7is_nullEv.exit.thread
  %32 = load i32, ptr %8, align 4, !tbaa !161
  %33 = add nsw i32 %32, 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %35 unwind label %85

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !162
  %38 = add nsw i32 %37, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
          to label %40 unwind label %85

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !3, !alias.scope !169
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !9, !alias.scope !169
  store i8 0, ptr %46, align 8, !tbaa !12, !alias.scope !169
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !170, !noalias !169
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !169
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %53

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !174, !noalias !169
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %64, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !82, !alias.scope !169
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #21
  br label %.body

64:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %53
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %5, align 8, !tbaa !105
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !105
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %71, ptr %30, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %5, align 8, !tbaa !105
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %83, align 8, !tbaa !175
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %40, %35, %_ZNK4YAML4Mark7is_nullEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

87:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.YAML::RegEx", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = load atomic i8, ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %36, !prof !77

14:                                               ; preds = %0
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 58)
          to label %17 unwind label %37

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %19 unwind label %39

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %41

20:                                               ; preds = %19
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %43

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %45

22:                                               ; preds = %21
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %49

24:                                               ; preds = %23
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %51

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %53

26:                                               ; preds = %25
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %27 unwind label %55

27:                                               ; preds = %26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %57

28:                                               ; preds = %27
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %29 = load ptr, ptr %10, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %32 = load ptr, ptr %7, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #19
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %14, %0
  ret ptr @_ZZN4YAML3Exp15EndScalarInFlowEvE1e

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %72

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %71

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %70

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %65

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %64

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %63

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %10, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %52, %51 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %64

64:                                               ; preds = %63, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %50, %49 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %65

65:                                               ; preds = %64, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %64 ], [ %48, %47 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn.pn.pn.pn.pn, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %44, %43 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %70

70:                                               ; preds = %69, %41
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %69 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %70 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %72

72:                                               ; preds = %71, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %71 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = load atomic i8, ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16, !prof !77

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58)
          to label %9 unwind label %17

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9EndScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9EndScalarEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #19
  br label %16

16:                                               ; preds = %14, %6, %0
  ret ptr @_ZZN4YAML3Exp9EndScalarEvE1e

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %30

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %30

30:                                               ; preds = %29, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9EndScalarEvE1e) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp14ChompIndicatorEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load atomic i8, ptr @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !77

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp14ChompIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp14ChompIndicatorEvE1e, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e) #19
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %0
  ret ptr @_ZZN4YAML3Exp14ChompIndicatorEvE1e

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %1, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp14ChompIndicatorEvE1e) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = load i64, ptr %1, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i.i.i
  %18 = shl nsw i64 %17, 9
  %19 = load ptr, ptr %6, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %26 = load ptr, ptr %7, align 8, !tbaa !179
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %22, %23
  %30 = add i64 %29, %27
  %31 = add i64 %30, %18
  %32 = sub i64 %31, %28
  %33 = icmp ugt i64 %32, %5
  br i1 %33, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit: ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136) %4, i64 noundef %5)
  br i1 %34, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread: ; preds = %2, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit
  %35 = load i32, ptr %0, align 8, !tbaa !182
  switch i32 %35, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit [
    i32 0, label %36
    i32 1, label %68
    i32 2, label %100
    i32 3, label %144
    i32 4, label %146
    i32 5, label %148
    i32 6, label %150
  ]

36:                                               ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %37 = load ptr, ptr %3, align 8, !tbaa !177
  %38 = load i64, ptr %1, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !179, !noalias !188
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !180, !noalias !188
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !178, !noalias !188
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %47, %38
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %36
  %51 = icmp samesign ult i64 %48, 512
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %40, i64 %38
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

54:                                               ; preds = %50
  %55 = lshr i64 %48, 9
  br label %58

56:                                               ; preds = %36
  %57 = ashr i64 %48, 9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %44, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !191, !noalias !188
  %62 = shl nsw i64 %59, 9
  %63 = sub nsw i64 %48, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %52, %58
  %storemerge.i.i.i.i.i.i.i6 = phi ptr [ %64, %58 ], [ %53, %52 ]
  %65 = load i8, ptr %storemerge.i.i.i.i.i.i.i6, align 1, !tbaa !12
  %66 = icmp ne i8 %65, 4
  %67 = sext i1 %66 to i32
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

68:                                               ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %69 = load ptr, ptr %3, align 8, !tbaa !177
  %70 = load i64, ptr %1, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !179, !noalias !192
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !180, !noalias !192
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !178, !noalias !192
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, %70
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = icmp samesign ult i64 %80, 512
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %72, i64 %70
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

86:                                               ; preds = %82
  %87 = lshr i64 %80, 9
  br label %90

88:                                               ; preds = %68
  %89 = ashr i64 %80, 9
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds [8 x i8], ptr %76, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !191, !noalias !192
  %94 = shl nsw i64 %91, 9
  %95 = sub nsw i64 %80, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %84, %90
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %96, %90 ], [ %85, %84 ]
  %97 = load i8, ptr %storemerge.i.i.i.i.i.i.i, align 1, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i8, ptr %98, align 4, !tbaa !195
  %.not.i = icmp eq i8 %97, %99
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

100:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !195
  %103 = load ptr, ptr %3, align 8, !tbaa !177
  %104 = load i64, ptr %1, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !179, !noalias !196
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !180, !noalias !196
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !178, !noalias !196
  %111 = ptrtoint ptr %106 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %113, %104
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i

116:                                              ; preds = %100
  %117 = icmp samesign ult i64 %114, 512
  br i1 %117, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %116
  %118 = lshr i64 %114, 9
  %119 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !191, !noalias !196
  %121 = and i64 %114, 511
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = icmp sgt i8 %102, %123
  br i1 %124, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %135

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %100
  %125 = ashr i64 %114, 9
  %126 = getelementptr inbounds [8 x i8], ptr %110, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !191, !noalias !196
  %128 = and i64 %114, 511
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = icmp sgt i8 %102, %130
  br i1 %131, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %135

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %116
  %132 = getelementptr inbounds i8, ptr %106, i64 %104
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = icmp sgt i8 %102, %133
  br i1 %134, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

135:                                              ; preds = %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i
  %136 = phi ptr [ %120, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %127, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %137 = phi i64 [ %118, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %125, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %138 = shl nsw i64 %137, 9
  %139 = sub nsw i64 %114, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %.pre.i = load i8, ptr %140, align 1, !tbaa !12
  br label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

_ZNK4YAML16StreamCharSourceixEm.exit4.i:          ; preds = %135, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i
  %141 = phi i8 [ %.pre.i, %135 ], [ %133, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ]
  %.in9.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %142 = load i8, ptr %.in9.i, align 1, !tbaa !199
  %143 = icmp slt i8 %142, %141
  %spec.select.i = select i1 %143, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

144:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %145 = tail call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

146:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %147 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

148:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %149 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

150:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %151 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %150, %148, %146, %144, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit
  %152 = phi i32 [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit ], [ %151, %150 ], [ %67, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  ret i32 %152
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !182
  switch i32 %4, label %common.ret85 [
    i32 0, label %9
    i32 1, label %42
    i32 2, label %75
    i32 3, label %120
    i32 4, label %.preheader
    i32 5, label %141
    i32 6, label %150
  ]

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %.not20.i39.not = icmp eq ptr %7, %8
  br i1 %.not20.i39.not, label %common.ret85, label %.lr.ph42

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = load i64, ptr %1, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !179, !noalias !200
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !180, !noalias !200
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !178, !noalias !200
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %21, %12
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %9
  %25 = icmp samesign ult i64 %22, 512
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 %12
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

28:                                               ; preds = %24
  %29 = lshr i64 %22, 9
  br label %32

30:                                               ; preds = %9
  %31 = ashr i64 %22, 9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds [8 x i8], ptr %18, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !191, !noalias !200
  %36 = shl nsw i64 %33, 9
  %37 = sub nsw i64 %22, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %26, %32
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %32 ], [ %27, %26 ]
  %39 = load i8, ptr %storemerge.i.i.i.i.i.i.i, align 1, !tbaa !12
  %40 = icmp ne i8 %39, 4
  %41 = sext i1 %40 to i32
  br label %common.ret85

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %45 = load i64, ptr %1, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !179, !noalias !203
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !180, !noalias !203
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !178, !noalias !203
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, %45
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = icmp samesign ult i64 %55, 512
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %47, i64 %45
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

61:                                               ; preds = %57
  %62 = lshr i64 %55, 9
  br label %65

63:                                               ; preds = %42
  %64 = ashr i64 %55, 9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %67 = getelementptr inbounds [8 x i8], ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !191, !noalias !203
  %69 = shl nsw i64 %66, 9
  %70 = sub nsw i64 %55, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %59, %65
  %storemerge.i.i.i.i.i.i.i8 = phi ptr [ %71, %65 ], [ %60, %59 ]
  %72 = load i8, ptr %storemerge.i.i.i.i.i.i.i8, align 1, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i8, ptr %73, align 4, !tbaa !195
  %.not.i = icmp eq i8 %72, %74
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %common.ret85

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !195
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !177
  %80 = load i64, ptr %1, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !179, !noalias !206
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !180, !noalias !206
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !178, !noalias !206
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %89, %80
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i

92:                                               ; preds = %75
  %93 = icmp samesign ult i64 %90, 512
  br i1 %93, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %92
  %94 = lshr i64 %90, 9
  %95 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !191, !noalias !206
  %97 = and i64 %90, 511
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = icmp sgt i8 %77, %99
  br i1 %100, label %common.ret85, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %75
  %101 = ashr i64 %90, 9
  %102 = getelementptr inbounds [8 x i8], ptr %86, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !191, !noalias !206
  %104 = and i64 %90, 511
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %107 = icmp sgt i8 %77, %106
  br i1 %107, label %common.ret85, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %92
  %108 = getelementptr inbounds i8, ptr %82, i64 %80
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = icmp sgt i8 %77, %109
  br i1 %110, label %common.ret85, label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

111:                                              ; preds = %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i
  %112 = phi ptr [ %96, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %103, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %113 = phi i64 [ %94, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %101, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %114 = shl nsw i64 %113, 9
  %115 = sub nsw i64 %90, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %.pre.i = load i8, ptr %116, align 1, !tbaa !12
  br label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

_ZNK4YAML16StreamCharSourceixEm.exit4.i:          ; preds = %111, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i
  %117 = phi i8 [ %.pre.i, %111 ], [ %109, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ]
  %.in9.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %118 = load i8, ptr %.in9.i, align 1, !tbaa !199
  %119 = icmp slt i8 %118, %117
  %spec.select.i = select i1 %119, i32 -1, i32 1
  br label %common.ret85

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !157
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !157
  %.not2946 = icmp eq ptr %122, %124
  br i1 %.not2946, label %common.ret85, label %.lr.ph48

125:                                              ; preds = %.lr.ph48
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 32
  %.not29 = icmp eq ptr %126, %124
  br i1 %.not29, label %common.ret85, label %.lr.ph48

.lr.ph48:                                         ; preds = %120, %125
  %.sroa.020.047 = phi ptr [ %126, %125 ], [ %122, %120 ]
  %127 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.047, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %125, label %common.ret85

.lr.ph42:                                         ; preds = %.preheader, %132
  %129 = phi ptr [ %136, %132 ], [ %8, %.preheader ]
  %.014.i41 = phi i64 [ %134, %132 ], [ 0, %.preheader ]
  %.015.i40 = phi i32 [ %spec.select.i12, %132 ], [ -1, %.preheader ]
  %130 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %.014.i41
  %131 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i11 = icmp eq i32 %131, -1
  br i1 %.not.i11, label %common.ret85, label %132

132:                                              ; preds = %.lr.ph42
  %133 = icmp eq i64 %.014.i41, 0
  %spec.select.i12 = select i1 %133, i32 %131, i32 %.015.i40
  %134 = add nuw i64 %.014.i41, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !91
  %136 = load ptr, ptr %5, align 8, !tbaa !88
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %.not20.i = icmp ult i64 %134, %140
  br i1 %.not20.i, label %.lr.ph42, label %common.ret85, !llvm.loop !209

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !157
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !157
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %common.ret85, label %147

common.ret85:                                     ; preds = %141, %_ZNK4YAML16StreamCharSourceixEm.exit4.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %2, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %120, %.preheader, %150, %125, %.lr.ph48, %132, %.lr.ph42, %163, %156, %147
  %common.ret85.op = phi i32 [ %..i13, %147 ], [ %spec.select.i12, %132 ], [ 0, %150 ], [ %41, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %2 ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ], [ -1, %141 ], [ -1, %.preheader ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %120 ], [ -1, %125 ], [ %127, %.lr.ph48 ], [ -1, %.lr.ph42 ], [ -1, %156 ], [ %164, %163 ]
  ret i32 %common.ret85.op

147:                                              ; preds = %141
  %148 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %149 = icmp sgt i32 %148, -1
  %..i13 = select i1 %149, i32 -1, i32 1
  br label %common.ret85

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !157
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !157
  %.not34 = icmp eq ptr %152, %154
  br i1 %.not34, label %common.ret85, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %156

156:                                              ; preds = %.lr.ph, %163
  %.015.i1536 = phi i32 [ 0, %.lr.ph ], [ %164, %163 ]
  %.sroa.024.035 = phi ptr [ %152, %.lr.ph ], [ %165, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !94
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..0..sroa_idx.i, align 8, !tbaa !81
  %157 = trunc i64 %.sroa.0.0.copyload.i to i32
  %158 = add nsw i32 %.015.i1536, %157
  %159 = icmp sgt i32 %158, -1
  %160 = sext i32 %.015.i1536 to i64
  %161 = add i64 %.sroa.0.0.copyload.i, %160
  %.sroa.0.0.i = select i1 %159, i64 %161, i64 0
  store i64 %.sroa.0.0.i, ptr %3, align 8
  store ptr %.sroa.6.0.copyload.i, ptr %155, align 8
  %162 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.035, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq i32 %162, -1
  br i1 %.not.i18, label %common.ret85, label %163

163:                                              ; preds = %156
  %164 = add nsw i32 %162, %.015.i1536
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 32
  %.not = icmp eq ptr %165, %154
  br i1 %.not, label %common.ret85, label %156
}

declare noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 32
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.014.020 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %11 = phi i32 [ -1, %2 ], [ -1, %7 ], [ %9, %.lr.ph ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %.not2022.not = icmp eq ptr %5, %6
  br i1 %.not2022.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %7 = phi ptr [ %14, %10 ], [ %6, %2 ]
  %.01424 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %.01523 = phi i32 [ %spec.select, %10 ], [ -1, %2 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.01424
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i64 %.01424, 0
  %spec.select = select i1 %11, i32 %9, i32 %.01523
  %12 = add nuw i64 %.01424, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %.not20 = icmp ult i64 %12, %18
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %10, %2
  %spec.select21 = phi i32 [ -1, %2 ], [ %spec.select, %10 ], [ -1, %.lr.ph ]
  ret i32 %spec.select21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp sgt i32 %9, -1
  %. = select i1 %10, i32 -1, i32 1
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %.not2425 = icmp eq ptr %5, %7
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.01527 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %.sroa.021.026 = phi ptr [ %5, %.lr.ph ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !94
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..0..sroa_idx.i, align 8, !tbaa !81
  %10 = trunc i64 %.sroa.0.0.copyload.i to i32
  %11 = add nsw i32 %.01527, %10
  %12 = icmp sgt i32 %11, -1
  %13 = sext i32 %.01527 to i64
  %14 = add i64 %.sroa.0.0.copyload.i, %13
  %.sroa.0.0.i = select i1 %12, i64 %14, i64 0
  store i64 %.sroa.0.0.i, ptr %3, align 8
  store ptr %.sroa.6.0.copyload.i, ptr %8, align 8
  %15 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %15, %.01527
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %.not24 = icmp eq ptr %18, %7
  br i1 %.not24, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %16, %2
  %spec.select = phi i32 [ 0, %2 ], [ %17, %16 ], [ -1, %9 ]
  ret i32 %spec.select
}

declare void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.YAML::StringCharSource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !tbaa !213
  %9 = load i32, ptr %0, align 8, !tbaa !182
  %10 = add i32 %9, -3
  %switch.i.i = icmp ult i32 %10, -2
  %11 = icmp ne i64 %6, 0
  %.0.i.i = select i1 %switch.i.i, i1 true, i1 %11
  br i1 %.0.i.i, label %12, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

12:                                               ; preds = %2
  switch i32 %9, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %19
    i32 3, label %28
    i32 4, label %37
    i32 5, label %54
    i32 6, label %63
  ]

13:                                               ; preds = %12
  %14 = sext i1 %11 to i32
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

15:                                               ; preds = %12
  %16 = load i8, ptr %4, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !195
  %.not.i.i = icmp eq i8 %16, %18
  %..i.i = select i1 %.not.i.i, i32 1, i32 -1
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !195
  %22 = load i8, ptr %4, align 1, !tbaa !12
  %23 = icmp sgt i8 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = icmp slt i8 %25, %22
  %27 = select i1 %23, i1 true, i1 %26
  %.0.i4.i = select i1 %27, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %.not19.i = icmp eq ptr %30, %32
  br i1 %.not19.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %.lr.ph.i3

33:                                               ; preds = %.lr.ph.i3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 32
  %.not.i4 = icmp eq ptr %34, %32
  br i1 %.not.i4, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %28, %33
  %.sroa.014.020.i = phi ptr [ %34, %33 ], [ %30, %28 ]
  %35 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020.i, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %33, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %38, align 8, !tbaa !88
  %.not2022.not.i = icmp eq ptr %40, %41
  br i1 %.not2022.not.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %45
  %42 = phi ptr [ %49, %45 ], [ %41, %37 ]
  %.01424.i = phi i64 [ %47, %45 ], [ 0, %37 ]
  %.01523.i = phi i32 [ %spec.select.i, %45 ], [ -1, %37 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %.01424.i
  %44 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %.not.i = icmp eq i32 %44, -1
  br i1 %.not.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = icmp eq i64 %.01424.i, 0
  %spec.select.i = select i1 %46, i32 %44, i32 %.01523.i
  %47 = add nuw i64 %.01424.i, 1
  %48 = load ptr, ptr %39, align 8, !tbaa !91
  %49 = load ptr, ptr %38, align 8, !tbaa !88
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %.not20.i = icmp ult i64 %47, %53
  br i1 %.not20.i, label %.lr.ph.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, !llvm.loop !214

54:                                               ; preds = %12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, label %60

60:                                               ; preds = %54
  %61 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %62 = icmp sgt i32 %61, -1
  %..i = select i1 %62, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

63:                                               ; preds = %12
  %64 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %45, %.lr.ph.i, %.lr.ph.i3, %33, %60, %54, %37, %28, %2, %12, %13, %15, %19, %63
  %65 = phi i32 [ -1, %2 ], [ %64, %63 ], [ %14, %13 ], [ %..i.i, %15 ], [ %.0.i4.i, %19 ], [ -1, %12 ], [ -1, %54 ], [ %35, %.lr.ph.i3 ], [ -1, %28 ], [ %..i, %60 ], [ -1, %37 ], [ -1, %33 ], [ %spec.select.i, %45 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !182
  %4 = add i32 %3, -3
  %switch.i = icmp ult i32 %4, -2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  %.0.i = select i1 %switch.i, i1 true, i1 %9
  br i1 %.0.i, label %10, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

10:                                               ; preds = %2
  switch i32 %3, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %19
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
  ]

11:                                               ; preds = %10
  %12 = sext i1 %9 to i32
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !210
  %15 = getelementptr i8, ptr %14, i64 %6
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !195
  %.not.i = icmp eq i8 %16, %18
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !195
  %22 = load ptr, ptr %1, align 8, !tbaa !210
  %23 = getelementptr i8, ptr %22, i64 %6
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp sgt i8 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, %24
  %29 = select i1 %25, i1 true, i1 %28
  %.0.i4 = select i1 %29, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

30:                                               ; preds = %10
  %31 = tail call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

32:                                               ; preds = %10
  %33 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

34:                                               ; preds = %10
  %35 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

36:                                               ; preds = %10
  %37 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_.exit: ; preds = %36, %34, %32, %30, %19, %13, %11, %10, %2
  %38 = phi i32 [ -1, %2 ], [ %37, %36 ], [ %12, %11 ], [ %..i, %13 ], [ %.0.i4, %19 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ -1, %10 ]
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.YAML::StringCharSource", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !182
  switch i32 %4, label %common.ret78 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %23
    i32 3, label %36
    i32 4, label %.preheader
    i32 5, label %57
    i32 6, label %66
  ]

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %.not20.i38.not = icmp eq ptr %7, %8
  br i1 %.not20.i38.not, label %common.ret78, label %.lr.ph41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !212
  %.not.i = icmp ult i64 %11, %13
  %14 = sext i1 %.not.i to i32
  br label %common.ret78

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !213
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !195
  %.not.i8 = icmp eq i8 %20, %22
  %..i = select i1 %.not.i8, i32 1, i32 -1
  br label %common.ret78

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !195
  %26 = load ptr, ptr %1, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !213
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp sgt i8 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = icmp slt i8 %33, %30
  %35 = select i1 %31, i1 true, i1 %34
  %.0.i = select i1 %35, i32 -1, i32 1
  br label %common.ret78

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %.not2845 = icmp eq ptr %38, %40
  br i1 %.not2845, label %common.ret78, label %.lr.ph47

41:                                               ; preds = %.lr.ph47
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.046, i64 32
  %.not28 = icmp eq ptr %42, %40
  br i1 %.not28, label %common.ret78, label %.lr.ph47

.lr.ph47:                                         ; preds = %36, %41
  %.sroa.019.046 = phi ptr [ %42, %41 ], [ %38, %36 ]
  %43 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.046, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %41, label %common.ret78

.lr.ph41:                                         ; preds = %.preheader, %48
  %45 = phi ptr [ %52, %48 ], [ %8, %.preheader ]
  %.014.i40 = phi i64 [ %50, %48 ], [ 0, %.preheader ]
  %.015.i39 = phi i32 [ %spec.select.i11, %48 ], [ -1, %.preheader ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.014.i40
  %47 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not.i10 = icmp eq i32 %47, -1
  br i1 %.not.i10, label %common.ret78, label %48

48:                                               ; preds = %.lr.ph41
  %49 = icmp eq i64 %.014.i40, 0
  %spec.select.i11 = select i1 %49, i32 %47, i32 %.015.i39
  %50 = add nuw i64 %.014.i40, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !91
  %52 = load ptr, ptr %5, align 8, !tbaa !88
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %.not20.i = icmp ult i64 %50, %56
  br i1 %.not20.i, label %.lr.ph41, label %common.ret78, !llvm.loop !214

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !157
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !157
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %common.ret78, label %63

common.ret78:                                     ; preds = %57, %2, %23, %15, %9, %36, %.preheader, %66, %41, %.lr.ph47, %48, %.lr.ph41, %80, %72, %63
  %common.ret78.op = phi i32 [ %..i12, %63 ], [ %spec.select.i11, %48 ], [ 0, %66 ], [ %14, %9 ], [ %..i, %15 ], [ %.0.i, %23 ], [ -1, %2 ], [ -1, %57 ], [ -1, %.preheader ], [ -1, %36 ], [ -1, %41 ], [ %43, %.lr.ph47 ], [ -1, %.lr.ph41 ], [ -1, %72 ], [ %81, %80 ]
  ret i32 %common.ret78.op

63:                                               ; preds = %57
  %64 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %65 = icmp sgt i32 %64, -1
  %..i12 = select i1 %65, i32 -1, i32 1
  br label %common.ret78

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  %.not33 = icmp eq ptr %68, %70
  br i1 %.not33, label %common.ret78, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %72

72:                                               ; preds = %.lr.ph, %80
  %.015.i1435 = phi i32 [ 0, %.lr.ph ], [ %81, %80 ]
  %.sroa.023.034 = phi ptr [ %68, %.lr.ph ], [ %82, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !215
  %73 = load i64, ptr %71, align 8, !tbaa !213, !alias.scope !216
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %.015.i1435, %74
  %76 = icmp sgt i32 %75, -1
  %77 = sext i32 %.015.i1435 to i64
  %78 = add i64 %73, %77
  %storemerge.i = select i1 %76, i64 %78, i64 0
  store i64 %storemerge.i, ptr %71, align 8, !tbaa !213, !alias.scope !216
  %79 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.034, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i17 = icmp eq i32 %79, -1
  br i1 %.not.i17, label %common.ret78, label %80

80:                                               ; preds = %72
  %81 = add nsw i32 %79, %.015.i1435
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 32
  %.not = icmp eq ptr %82, %70
  br i1 %.not, label %common.ret78, label %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 32
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.014.020 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %11 = phi i32 [ -1, %2 ], [ -1, %7 ], [ %9, %.lr.ph ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %.not2022.not = icmp eq ptr %5, %6
  br i1 %.not2022.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %7 = phi ptr [ %14, %10 ], [ %6, %2 ]
  %.01424 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %.01523 = phi i32 [ %spec.select, %10 ], [ -1, %2 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.01424
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i64 %.01424, 0
  %spec.select = select i1 %11, i32 %9, i32 %.01523
  %12 = add nuw i64 %.01424, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %.not20 = icmp ult i64 %12, %18
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %10, %2
  %spec.select21 = phi i32 [ -1, %2 ], [ %spec.select, %10 ], [ -1, %.lr.ph ]
  ret i32 %spec.select21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = icmp sgt i32 %9, -1
  %. = select i1 %10, i32 -1, i32 1
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.YAML::StringCharSource", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %.not2425 = icmp eq ptr %5, %7
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %50
  %.01527 = phi i32 [ 0, %.lr.ph ], [ %52, %50 ]
  %.sroa.021.026 = phi ptr [ %5, %.lr.ph ], [ %53, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !215
  %11 = load i64, ptr %8, align 8, !tbaa !213, !alias.scope !219
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %.01527, %12
  %14 = icmp sgt i32 %13, -1
  %15 = sext i32 %.01527 to i64
  %16 = add i64 %11, %15
  %storemerge.i = select i1 %14, i64 %16, i64 0
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !213, !alias.scope !219
  %17 = load i32, ptr %.sroa.021.026, align 8, !tbaa !182
  %18 = add i32 %17, -3
  %switch.i.i = icmp ult i32 %18, -2
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %storemerge.i, %19
  %.0.i.i = select i1 %switch.i.i, i1 true, i1 %20
  br i1 %.0.i.i, label %21, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread

21:                                               ; preds = %10
  switch i32 %17, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %30
    i32 3, label %41
    i32 4, label %43
    i32 5, label %45
    i32 6, label %47
  ]

22:                                               ; preds = %21
  %23 = sext i1 %20 to i32
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !210
  %26 = getelementptr i8, ptr %25, i64 %storemerge.i
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !195
  %.not.i.i = icmp eq i8 %27, %29
  br i1 %.not.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !195
  %33 = load ptr, ptr %3, align 8, !tbaa !210
  %34 = getelementptr i8, ptr %33, i64 %storemerge.i
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp sgt i8 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = icmp slt i8 %38, %35
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread, label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36

41:                                               ; preds = %21
  %42 = call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

43:                                               ; preds = %21
  %44 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

45:                                               ; preds = %21
  %46 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

47:                                               ; preds = %21
  %48 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread: ; preds = %10, %24, %21, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36: ; preds = %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit: ; preds = %22, %41, %43, %45, %47
  %49 = phi i32 [ %46, %45 ], [ %48, %47 ], [ %23, %22 ], [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %._crit_edge, label %50

50:                                               ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit
  %51 = phi i32 [ 1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread36 ], [ %49, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ]
  %52 = add nsw i32 %51, %.01527
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %.not24 = icmp eq ptr %53, %7
  br i1 %.not24, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit, %50, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread, %2
  %spec.select = phi i32 [ 0, %2 ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit.thread ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_.exit ], [ %52, %50 ]
  ret i32 %spec.select
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !94
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !82
  %31 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %31, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %24, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !222, !noalias !225
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !82, !alias.scope !225, !noalias !222
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9, !alias.scope !225, !noalias !222
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !227
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !82, !alias.scope !222, !noalias !225
  %50 = load i64, ptr %43, align 8, !tbaa !12, !alias.scope !225, !noalias !222
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !222, !noalias !225
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !225, !noalias !222
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !9, !alias.scope !222, !noalias !225
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !82, !alias.scope !225, !noalias !222
  store i64 0, ptr %52, align 8, !tbaa !9, !alias.scope !225, !noalias !222
  store i8 0, ptr %43, align 8, !tbaa !12, !alias.scope !225, !noalias !222
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !229, !noalias !232
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !82, !alias.scope !232, !noalias !229
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9, !alias.scope !232, !noalias !229
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !234
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !82, !alias.scope !229, !noalias !232
  %66 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !232, !noalias !229
  store i64 %66, ptr %57, align 8, !tbaa !12, !alias.scope !229, !noalias !232
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !9, !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !9, !alias.scope !229, !noalias !232
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !82, !alias.scope !232, !noalias !229
  store i64 0, ptr %68, align 8, !tbaa !9, !alias.scope !232, !noalias !229
  store i8 0, ptr %59, align 8, !tbaa !12, !alias.scope !232, !noalias !229
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !228

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !93
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #19
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #22
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %4, align 8, !tbaa !236
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 104811045873349725
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !239
  %37 = load ptr, ptr %0, align 8, !tbaa !240
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !241
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !242
  %47 = load ptr, ptr %3, align 8, !tbaa !95
  invoke void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !235
  %50 = load ptr, ptr %49, align 8, !tbaa !242
  store ptr %50, ptr %17, align 8, !tbaa !237
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !238
  store ptr %50, ptr %3, align 8, !tbaa !95
  ret void

53:                                               ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #19
  %57 = load ptr, ptr %5, align 8, !tbaa !241
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !242
  tail call void @_ZdlPv(ptr noundef %59) #21
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4YAML5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !94
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !82
  %12 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = load ptr, ptr %22, align 8, !tbaa !97
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.noexc6, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = icmp ugt i64 %28, 9223372036854775776
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !155

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %.noexc6 unwind label %47

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %32, ptr %21, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !93
  %36 = load ptr, ptr %22, align 8, !tbaa !243
  %37 = load ptr, ptr %23, align 8, !tbaa !243
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %36, ptr %37, ptr noundef %32)
          to label %43 unwind label %39

39:                                               ; preds = %.noexc6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %21, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.body, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %.body

43:                                               ; preds = %.noexc6
  store ptr %38, ptr %33, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !99
  store i32 %46, ptr %44, align 8, !tbaa !99
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %42, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %40, %42 ], [ %40, %39 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !3
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !94
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !82
  %11 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %.014, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !239
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !240
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, !prof !155

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26:  ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !240
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8, !tbaa !240
  store i64 %41, ptr %14, align 8, !tbaa !239
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !235
  %57 = load ptr, ptr %.0, align 8, !tbaa !242
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !238
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !235
  %63 = load ptr, ptr %62, align 8, !tbaa !242
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !237
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %4, align 8, !tbaa !236
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 104811045873349725
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !239
  %37 = load ptr, ptr %0, align 8, !tbaa !240
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !241
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !242
  %47 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef nonnull align 8 dereferenceable(84) %1, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %50, ptr %48, align 8, !tbaa !3
  %51 = load ptr, ptr %49, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

54:                                               ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  store ptr %51, ptr %48, align 8, !tbaa !82
  %59 = load i64, ptr %52, align 8, !tbaa !12
  store i64 %59, ptr %50, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %61, ptr %62, align 8, !tbaa !9
  store ptr %52, ptr %49, align 8, !tbaa !82
  store i64 0, ptr %60, align 8, !tbaa !9
  store i8 0, ptr %52, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  store ptr %65, ptr %63, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  store ptr %68, ptr %66, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  store ptr %71, ptr %69, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !99
  store i32 %74, ptr %72, align 8, !tbaa !99
  %75 = load ptr, ptr %5, align 8, !tbaa !241
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8, !tbaa !235
  %77 = load ptr, ptr %76, align 8, !tbaa !242
  store ptr %77, ptr %17, align 8, !tbaa !237
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 440
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !238
  store ptr %77, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %4, align 8, !tbaa !104
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !246
  %37 = load ptr, ptr %0, align 8, !tbaa !247
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !119
  br label %_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !112
  %47 = load ptr, ptr %3, align 8, !tbaa !102
  %48 = load i32, ptr %1, align 4, !tbaa !100
  store i32 %48, ptr %47, align 4, !tbaa !100
  %49 = load ptr, ptr %5, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !111
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  store ptr %51, ptr %17, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !120
  store ptr %51, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !246
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !247
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit, !prof !155

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !247
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8, !tbaa !247
  store i64 %41, ptr %14, align 8, !tbaa !246
  br label %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4YAML7Scanner11FLOW_MARKERES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !111
  %57 = load ptr, ptr %.0, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !111
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { "function-inline-cost-multiplier"="4" }
attributes #25 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !35, i64 218}
!14 = !{!"_ZTSN4YAML7ScannerE", !15, i64 0, !27, i64 136, !35, i64 216, !35, i64 217, !35, i64 218, !35, i64 219, !35, i64 220, !36, i64 224, !44, i64 304, !53, i64 384, !59, i64 408}
!15 = !{!"_ZTSN4YAML6StreamE", !16, i64 0, !17, i64 8, !19, i64 20, !7, i64 24, !20, i64 32, !5, i64 112, !11, i64 120, !11, i64 128}
!16 = !{!"p1 _ZTSSi", !6, i64 0}
!17 = !{!"_ZTSN4YAML4MarkE", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSN4YAML6Stream12CharacterSetE", !7, i64 0}
!20 = !{!"_ZTSSt5dequeIcSaIcEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !22, i64 0}
!22 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !23, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !24, i64 0, !11, i64 8, !26, i64 16, !26, i64 48}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !5, i64 0, !5, i64 8, !5, i64 16, !24, i64 24}
!27 = !{!"_ZTSSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt5dequeIN4YAML5TokenESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt11_Deque_baseIN4YAML5TokenESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseIN4YAML5TokenESaIS1_EE11_Deque_implE", !31, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_Deque_impl_dataE", !32, i64 0, !11, i64 8, !33, i64 16, !33, i64 48}
!32 = !{!"p2 _ZTSN4YAML5TokenE", !25, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIN4YAML5TokenERS1_PS1_E", !34, i64 0, !34, i64 8, !34, i64 16, !32, i64 24}
!34 = !{!"p1 _ZTSN4YAML5TokenE", !6, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTSSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE11_Deque_implE", !40, i64 0}
!40 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_Deque_impl_dataE", !41, i64 0, !11, i64 8, !42, i64 16, !42, i64 48}
!41 = !{!"p2 _ZTSN4YAML7Scanner9SimpleKeyE", !25, i64 0}
!42 = !{!"_ZTSSt15_Deque_iteratorIN4YAML7Scanner9SimpleKeyERS2_PS2_E", !43, i64 0, !43, i64 8, !43, i64 16, !41, i64 24}
!43 = !{!"p1 _ZTSN4YAML7Scanner9SimpleKeyE", !6, i64 0}
!44 = !{!"_ZTSSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE11_Deque_implE", !48, i64 0}
!48 = !{!"_ZTSNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_Deque_impl_dataE", !49, i64 0, !11, i64 8, !51, i64 16, !51, i64 48}
!49 = !{!"p3 _ZTSN4YAML7Scanner12IndentMarkerE", !50, i64 0}
!50 = !{!"any p3 pointer", !25, i64 0}
!51 = !{!"_ZTSSt15_Deque_iteratorIPN4YAML7Scanner12IndentMarkerERS3_PS3_E", !52, i64 0, !52, i64 8, !52, i64 16, !49, i64 24}
!52 = !{!"p2 _ZTSN4YAML7Scanner12IndentMarkerE", !25, i64 0}
!53 = !{!"_ZTSN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEEE", !54, i64 0}
!54 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EE", !6, i64 0}
!59 = !{!"_ZTSSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE11_Deque_implE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_Deque_impl_dataE", !25, i64 0, !11, i64 8, !64, i64 16, !64, i64 48}
!64 = !{!"_ZTSSt15_Deque_iteratorIN4YAML7Scanner11FLOW_MARKERERS2_PS2_E", !6, i64 0, !6, i64 8, !6, i64 16, !25, i64 24}
!65 = !{!14, !35, i64 220}
!66 = !{!18, !18, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4YAML5TokenE", !69, i64 0, !70, i64 4, !17, i64 8, !10, i64 24, !71, i64 56, !18, i64 80}
!69 = !{!"_ZTSN4YAML5Token6STATUSE", !7, i64 0}
!70 = !{!"_ZTSN4YAML5Token4TYPEE", !7, i64 0}
!71 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!76 = !{!68, !70, i64 4}
!77 = !{!"branch_weights", i32 1, i32 1048575}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTSN4YAML16StreamCharSourceE", !11, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4YAML6StreamE", !6, i64 0}
!81 = !{!80, !80, i64 0}
!82 = !{!10, !5, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4YAML3Exp7CommentEv: argument 0"}
!87 = distinct !{!87, !"_ZN4YAML3Exp7CommentEv"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4YAML5RegExE", !6, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!74, !75, i64 8}
!93 = !{!74, !75, i64 16}
!94 = !{!11, !11, i64 0}
!95 = !{!31, !34, i64 48}
!96 = !{!31, !34, i64 64}
!97 = !{!74, !75, i64 0}
!98 = distinct !{!98, !84}
!99 = !{!68, !18, i64 80}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN4YAML7Scanner11FLOW_MARKERE", !7, i64 0}
!102 = !{!63, !6, i64 48}
!103 = !{!63, !6, i64 64}
!104 = !{!64, !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !8, i64 0}
!107 = !{!64, !6, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!111 = !{!64, !25, i64 24}
!112 = !{!6, !6, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: argument 0"}
!118 = distinct !{!118, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!119 = !{!63, !25, i64 72}
!120 = !{!64, !6, i64 16}
!121 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: argument 0"}
!124 = distinct !{!124, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE3endEv"}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!15, !18, i64 16}
!131 = !{!14, !35, i64 219}
!132 = !{!35, !35, i64 0}
!133 = !{!134, !90, i64 0}
!134 = !{!"_ZTSN4YAML16ScanScalarParamsE", !90, i64 0, !35, i64 8, !18, i64 12, !35, i64 16, !35, i64 17, !7, i64 18, !135, i64 20, !35, i64 24, !136, i64 28, !137, i64 32, !137, i64 36, !35, i64 40}
!135 = !{!"_ZTSN4YAML4FOLDE", !7, i64 0}
!136 = !{!"_ZTSN4YAML5CHOMPE", !7, i64 0}
!137 = !{!"_ZTSN4YAML6ACTIONE", !7, i64 0}
!138 = !{!134, !35, i64 8}
!139 = !{!134, !135, i64 20}
!140 = !{!134, !35, i64 24}
!141 = !{!134, !18, i64 12}
!142 = !{!134, !35, i64 17}
!143 = !{!134, !136, i64 28}
!144 = !{!134, !137, i64 32}
!145 = !{!134, !137, i64 36}
!146 = !{!134, !35, i64 40}
!147 = !{!134, !7, i64 18}
!148 = !{!134, !35, i64 16}
!149 = distinct !{!149, !84}
!150 = distinct !{!150, !84}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4YAML3Exp7CommentEv: argument 0"}
!153 = distinct !{!153, !"_ZN4YAML3Exp7CommentEv"}
!154 = distinct !{!154, !84}
!155 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!156 = !{!89, !90, i64 16}
!157 = !{!90, !90, i64 0}
!158 = distinct !{!158, !84}
!159 = distinct !{!159, !84}
!160 = !{!17, !18, i64 0}
!161 = !{!17, !18, i64 4}
!162 = !{!17, !18, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = !{!171, !5, i64 40}
!171 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !172, i64 56}
!172 = !{!"_ZTSSt6locale", !173, i64 0}
!173 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!174 = !{!171, !5, i64 32}
!175 = !{!176, !11, i64 8}
!176 = !{!"_ZTSSi", !11, i64 8}
!177 = !{!79, !80, i64 8}
!178 = !{!26, !24, i64 24}
!179 = !{!26, !5, i64 0}
!180 = !{!26, !5, i64 8}
!181 = !{!26, !5, i64 16}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN4YAML5RegExE", !184, i64 0, !7, i64 4, !7, i64 5, !185, i64 8}
!184 = !{!"_ZTSN4YAML8REGEX_OPE", !7, i64 0}
!185 = !{!"_ZTSSt6vectorIN4YAML5RegExESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4YAML5RegExESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implE", !89, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!190 = distinct !{!190, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!191 = !{!5, !5, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!194 = distinct !{!194, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!195 = !{!183, !7, i64 4}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!198 = distinct !{!198, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!199 = !{!183, !7, i64 5}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!202 = distinct !{!202, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!205 = distinct !{!205, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!208 = distinct !{!208, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!209 = distinct !{!209, !84}
!210 = !{!211, !5, i64 0}
!211 = !{!"_ZTSN4YAML16StringCharSourceE", !5, i64 0, !11, i64 8, !11, i64 16}
!212 = !{!211, !11, i64 8}
!213 = !{!211, !11, i64 16}
!214 = distinct !{!214, !84}
!215 = !{i64 0, i64 8, !191, i64 8, i64 8, !94, i64 16, i64 8, !94}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4YAML16StringCharSourceplEi: argument 0"}
!218 = distinct !{!218, !"_ZNK4YAML16StringCharSourceplEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4YAML16StringCharSourceplEi: argument 0"}
!221 = distinct !{!221, !"_ZNK4YAML16StringCharSourceplEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!223, !226}
!228 = distinct !{!228, !84}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = !{!33, !32, i64 24}
!236 = !{!33, !34, i64 0}
!237 = !{!33, !34, i64 8}
!238 = !{!33, !34, i64 16}
!239 = !{!31, !11, i64 8}
!240 = !{!31, !32, i64 0}
!241 = !{!31, !32, i64 72}
!242 = !{!34, !34, i64 0}
!243 = !{!75, !75, i64 0}
!244 = distinct !{!244, !84}
!245 = !{!31, !32, i64 40}
!246 = !{!63, !11, i64 8}
!247 = !{!63, !25, i64 0}
!248 = !{!63, !25, i64 40}

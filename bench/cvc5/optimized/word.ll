; ModuleID = 'bench/cvc5/original/word.ll'
source_filename = "bench/cvc5/original/word.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Sequence" = type { %"class.std::unique_ptr.77", %"class.std::vector.72" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate.85" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.89 = type { [1 x %struct.__mpz_struct] }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE = private unnamed_addr constant [73 x i8] c"static Node cvc5::internal::theory::strings::Word::mkEmptyWord(TypeNode)\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/strings/word.cpp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word13mkWordFlattenERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE = private unnamed_addr constant [92 x i8] c"static Node cvc5::internal::theory::strings::Word::mkWordFlatten(const std::vector<Node> &)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [70 x i8] c"static size_t cvc5::internal::theory::strings::Word::getLength(TNode)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Word::getLength on \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [80 x i8] c"static std::vector<Node> cvc5::internal::theory::strings::Word::getChars(TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm = private unnamed_addr constant [73 x i8] c"static Node cvc5::internal::theory::strings::Word::getNth(TNode, size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7strncmpENS0_12NodeTemplateILb0EEES5_m = private unnamed_addr constant [86 x i8] c"static bool cvc5::internal::theory::strings::Word::strncmp(TNode, TNode, std::size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8rstrncmpENS0_12NodeTemplateILb0EEES5_m = private unnamed_addr constant [87 x i8] c"static bool cvc5::internal::theory::strings::Word::rstrncmp(TNode, TNode, std::size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word4findENS0_12NodeTemplateILb0EEES5_m = private unnamed_addr constant [90 x i8] c"static std::size_t cvc5::internal::theory::strings::Word::find(TNode, TNode, std::size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word5rfindENS0_12NodeTemplateILb0EEES5_m = private unnamed_addr constant [91 x i8] c"static std::size_t cvc5::internal::theory::strings::Word::rfind(TNode, TNode, std::size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9hasPrefixENS0_12NodeTemplateILb0EEES5_ = private unnamed_addr constant [75 x i8] c"static bool cvc5::internal::theory::strings::Word::hasPrefix(TNode, TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9hasSuffixENS0_12NodeTemplateILb0EEES5_ = private unnamed_addr constant [75 x i8] c"static bool cvc5::internal::theory::strings::Word::hasSuffix(TNode, TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6updateENS0_12NodeTemplateILb0EEEmS5_ = private unnamed_addr constant [85 x i8] c"static Node cvc5::internal::theory::strings::Word::update(TNode, std::size_t, TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7replaceENS0_12NodeTemplateILb0EEES5_S5_ = private unnamed_addr constant [80 x i8] c"static Node cvc5::internal::theory::strings::Word::replace(TNode, TNode, TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEm = private unnamed_addr constant [78 x i8] c"static Node cvc5::internal::theory::strings::Word::substr(TNode, std::size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm = private unnamed_addr constant [91 x i8] c"static Node cvc5::internal::theory::strings::Word::substr(TNode, std::size_t, std::size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6suffixENS0_12NodeTemplateILb0EEEm = private unnamed_addr constant [78 x i8] c"static Node cvc5::internal::theory::strings::Word::suffix(TNode, std::size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word10hasOverlapENS0_12NodeTemplateILb0EEES5_b = private unnamed_addr constant [82 x i8] c"static bool cvc5::internal::theory::strings::Word::hasOverlap(TNode, TNode, bool)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7overlapENS0_12NodeTemplateILb0EEES5_ = private unnamed_addr constant [80 x i8] c"static std::size_t cvc5::internal::theory::strings::Word::overlap(TNode, TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8roverlapENS0_12NodeTemplateILb0EEES5_ = private unnamed_addr constant [81 x i8] c"static std::size_t cvc5::internal::theory::strings::Word::roverlap(TNode, TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word10isRepeatedENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [69 x i8] c"static bool cvc5::internal::theory::strings::Word::isRepeated(TNode)\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7reverseENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [66 x i8] c"static Node cvc5::internal::theory::strings::Word::reverse(TNode)\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_word.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.std::vector.72", align 8
  %6 = alloca %"class.cvc5::internal::Sequence", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1023
  %13 = icmp eq i64 %12, 13
  br i1 %13, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %2
  %14 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge

_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

17:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %18 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %37

20:                                               ; preds = %19
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %39

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

.thread:                                          ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit17

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i14, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %48

48:                                               ; preds = %37, %39, %42
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i16 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIjSaIjEED2Ev.exit17, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.pre21 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.pre21, i64 noundef %54) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit17

_ZNSt6vectorIjSaIjEED2Ev.exit17:                  ; preds = %.thread, %48, %49
  %.pn10.pn31 = phi { ptr, i32 } [ %36, %.thread ], [ %.pn10, %48 ], [ %.pn10, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge, %2
  %55 = phi i64 [ %.pre20, %_ZNK4cvc58internal8TypeNode8isStringEv.exit._ZNK4cvc58internal8TypeNode8isStringEv.exit.thread_crit_edge ], [ %11, %2 ]
  %56 = and i64 %55, 1023
  %57 = icmp eq i64 %56, 342
  br i1 %57, label %58, label %112

58:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %59 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %60 unwind label %101

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %103

61:                                               ; preds = %60
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %105

62:                                               ; preds = %61
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %59, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %107

63:                                               ; preds = %62
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %67, !prof !15

67:                                               ; preds = %63
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %63, %67, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %77, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %80 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %83, !prof !15

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %89, %83, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %93, %79
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %77, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

101:                                              ; preds = %58
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %60
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %61
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %62
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %110, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %102, %101 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

112:                                              ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 40)
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %114 unwind label %117

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.1)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  unreachable

117:                                              ; preds = %114, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  unreachable

119:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void

120:                                              ; preds = %111, %_ZNSt6vectorIjSaIjEED2Ev.exit17
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn31, %_ZNSt6vectorIjSaIjEED2Ev.exit17 ], [ %.pn.pn.pn, %111 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word13mkWordFlattenERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.std::vector.72", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::Sequence", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::FatalStream", align 1
  %10 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  switch i32 %16, label %176 [
    i32 341, label %17
    i32 343, label %83
  ]

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not8085 = icmp eq ptr %11, %19
  br i1 %.not8085, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

._crit_edge89:                                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %65

21:                                               ; preds = %.lr.ph88, %_ZN4cvc58internal6StringD2Ev.exit
  %.sroa.077.086 = phi ptr [ %11, %.lr.ph88 ], [ %45, %_ZN4cvc58internal6StringD2Ev.exit ]
  %22 = load ptr, ptr %.sroa.077.086, align 8, !tbaa !20
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %23, align 8, !tbaa !11
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %.noexc47.thread, label %30

30:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %31 = icmp ugt i64 %29, 9223372036854775804
  br i1 %31, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !27
  %.pre94 = load ptr, ptr %24, align 8, !tbaa !27
  %33 = icmp eq ptr %.pre94, %.pre
  br i1 %33, label %.noexc47.thread, label %34

34:                                               ; preds = %.noexc47
  %.pre95 = ptrtoint ptr %.pre94 to i64
  %.pre96 = ptrtoint ptr %.pre to i64
  %.pre98 = sub i64 %.pre95, %.pre96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %.pre, i64 %.pre98, i1 false)
  br label %.noexc47.thread

.noexc47.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit, %34, %.noexc47
  %35 = phi ptr [ %32, %.noexc47 ], [ %32, %34 ], [ null, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit ]
  %.pre-phi99121 = phi i64 [ 0, %.noexc47 ], [ %.pre98, %34 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi99121
  %37 = load ptr, ptr %20, align 8, !tbaa !27
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %42, ptr %35, ptr %36)
          to label %43 unwind label %46

43:                                               ; preds = %.noexc47.thread
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %44

44:                                               ; preds = %43
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %29) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.077.086, i64 8
  %.not80 = icmp eq ptr %45, %19
  br i1 %.not80, label %._crit_edge89, label %21

.loopexit:                                        ; preds = %21, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit50

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit50

46:                                               ; preds = %.noexc47.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i49 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i49, label %_ZN4cvc58internal6StringD2Ev.exit50, label %48

48:                                               ; preds = %46
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %29) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit50

49:                                               ; preds = %._crit_edge89
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %67

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i51 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i51, label %_ZN4cvc58internal6StringD2Ev.exit52, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit52

_ZN4cvc58internal6StringD2Ev.exit52:              ; preds = %50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit52
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit52, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %183

65:                                               ; preds = %._crit_edge89
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit54

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i53 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i53, label %_ZN4cvc58internal6StringD2Ev.exit54, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit54

_ZN4cvc58internal6StringD2Ev.exit54:              ; preds = %70, %67, %65
  %.pn41 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal6StringD2Ev.exit50

_ZN4cvc58internal6StringD2Ev.exit50:              ; preds = %.loopexit, %.loopexit.split-lp, %46, %48, %_ZN4cvc58internal6StringD2Ev.exit54
  %.pn43.pn = phi { ptr, i32 } [ %.pn41, %_ZN4cvc58internal6StringD2Ev.exit54 ], [ %47, %48 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i55 = icmp eq ptr %76, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIjSaIjEED2Ev.exit56, label %77

77:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit50
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit56

_ZNSt6vectorIjSaIjEED2Ev.exit56:                  ; preds = %_ZN4cvc58internal6StringD2Ev.exit50, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %84 unwind label %89

84:                                               ; preds = %83
  %85 = load ptr, ptr %1, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %.not83 = icmp eq ptr %85, %87
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %91

._crit_edge:                                      ; preds = %105, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %166

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %175

91:                                               ; preds = %.lr.ph, %105
  %.sroa.066.084 = phi ptr [ %85, %.lr.ph ], [ %106, %105 ]
  %92 = load ptr, ptr %.sroa.066.084, align 8, !tbaa !20
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit unwind label %107

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %109

95:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit
  %96 = load ptr, ptr %88, align 8, !tbaa !25
  %97 = load ptr, ptr %94, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = load ptr, ptr %5, align 8, !tbaa !25
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %104, ptr %97, ptr %99)
          to label %105 unwind label %111

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.066.084, i64 8
  %.not = icmp eq ptr %106, %87
  br i1 %.not, label %._crit_edge, label %91

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %174

109:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %174

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %174

113:                                              ; preds = %._crit_edge
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %168

114:                                              ; preds = %113
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %115 unwind label %170

115:                                              ; preds = %114
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %119, !prof !15

119:                                              ; preds = %115
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %115, %119, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %132, !prof !15

132:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, !prof !15

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %132, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %5, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %142, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ]
  %145 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %148, !prof !15

148:                                              ; preds = %.lr.ph.i.i.i.i
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %145, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %154, %148, %.lr.ph.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %158, %144
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %142, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ]
  %.not.i.i.i62 = icmp eq ptr %159, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %113
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %114
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %173

173:                                              ; preds = %172, %166
  %.pn.pn = phi { ptr, i32 } [ %.pn, %172 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

174:                                              ; preds = %107, %111, %109, %173
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn.pn, %173 ], [ %108, %107 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %175

175:                                              ; preds = %174, %89
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %174 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

176:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word13mkWordFlattenERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr noundef nonnull @.str, i32 noundef 75)
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %178 unwind label %181

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.1)
          to label %180 unwind label %181

180:                                              ; preds = %178
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  unreachable

181:                                              ; preds = %178, %176
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  unreachable

183:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void

184:                                              ; preds = %175, %_ZNSt6vectorIjSaIjEED2Ev.exit56
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit56 ], [ %.pn36.pn.pn.pn, %175 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %10, ptr %4, align 8, !tbaa !28
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !30

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %27, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #22
  %33 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %33, ptr %8, align 8, !tbaa !28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !37
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #22
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %3 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  switch i32 %8, label %21 [
    i32 341, label %9
    i32 343, label %18
  ]

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  br label %31

18:                                               ; preds = %1
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %20 = tail call noundef i64 @_ZNK4cvc58internal8Sequence4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %31

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 90)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %26, ptr %3, align 8, !tbaa !28
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %3)
          to label %28 unwind label %29

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  unreachable

29:                                               ; preds = %21, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  unreachable

31:                                               ; preds = %18, %9
  %.0 = phi i64 [ %17, %9 ], [ %20, %18 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4cvc58internal8Sequence4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.72") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::Sequence", align 8
  %9 = alloca %"class.std::vector.72", align 8
  %10 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %11 = alloca %"class.cvc5::internal::FatalStream", align 1
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %16 unwind label %37

16:                                               ; preds = %2
  %17 = trunc i64 %14 to i32
  %18 = and i32 %17, 1023
  switch i32 %18, label %300 [
    i32 341, label %19
    i32 343, label %134
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %39

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not7787 = icmp eq ptr %22, %24
  br i1 %.not7787, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

._crit_edge90:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge90
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge90, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %311

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %310

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %126

41:                                               ; preds = %.lr.ph89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.074.088 = phi ptr [ %22, %.lr.ph89 ], [ %112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %42 = load i32, ptr %.sroa.074.088, align 4, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %45

45:                                               ; preds = %41
  store ptr %43, ptr %25, align 8, !tbaa !26
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %41, %45
  %46 = phi ptr [ %44, %41 ], [ %43, %45 ]
  %47 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store i32 %42, ptr %46, align 4, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %49, ptr %25, align 8, !tbaa !26
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i42 = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i42)
  %61 = shl nuw nsw i64 %60, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 %42, ptr %63, align 4, !tbaa !38
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

65:                                               ; preds = %.noexc43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %43, i64 %53, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %65, %.noexc43
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %53) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %62, ptr %3, align 8, !tbaa !11
  store ptr %66, ptr %25, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %60
  store ptr %68, ptr %26, align 8, !tbaa !14
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %69 unwind label %113

69:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %115

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %27, align 8, !tbaa !14
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %28, align 8, !tbaa !19
  %78 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i44 = icmp eq ptr %77, %78
  br i1 %.not.i44, label %98, label %79

79:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %80, ptr %77, align 8, !tbaa !20
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !40

86:                                               ; preds = %79
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

92:                                               ; preds = %79
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !15

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %123

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %94, %92, %86
  %96 = load ptr, ptr %28, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %28, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

98:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %77, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %123

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %98
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %102, !prof !15

102:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.074.088, i64 4
  %.not77 = icmp eq ptr %112, %24
  br i1 %.not77, label %._crit_edge90, label %41

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %126

113:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit49

115:                                              ; preds = %69
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i48 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i48, label %_ZN4cvc58internal6StringD2Ev.exit49, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %27, align 8, !tbaa !14
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit49

_ZN4cvc58internal6StringD2Ev.exit49:              ; preds = %118, %115, %113
  %.pn35 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

123:                                              ; preds = %98, %94
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %125

125:                                              ; preds = %123, %_ZN4cvc58internal6StringD2Ev.exit49
  %.pn37 = phi { ptr, i32 } [ %124, %123 ], [ %.pn35, %_ZN4cvc58internal6StringD2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %.loopexit, %.loopexit.split-lp, %125, %39
  %.pn37.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn37, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i50 = icmp eq ptr %127, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIjSaIjEED2Ev.exit51, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

_ZNSt6vectorIjSaIjEED2Ev.exit51:                  ; preds = %126, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %310

134:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = load ptr, ptr %1, align 8, !tbaa !28
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit unwind label %180

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit: ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %138 unwind label %180

138:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit
  %139 = load ptr, ptr %137, align 8, !tbaa !3
  store ptr %139, ptr %6, align 8, !tbaa !3
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %151, !prof !40

145:                                              ; preds = %138
  %146 = add nuw nsw i32 %143, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 40
  %149 = and i64 %140, -1152920405095219201
  %150 = or i64 %148, %149
  store i64 %150, ptr %139, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

151:                                              ; preds = %138
  %152 = icmp eq i32 %143, 1048574
  br i1 %152, label %153, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

153:                                              ; preds = %151
  %154 = or i64 %140, 1152920405095219200
  store i64 %154, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %180

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %151, %145, %153
  %155 = load ptr, ptr %1, align 8, !tbaa !28
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit55 unwind label %182

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit55: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %184

158:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit55
  %159 = load ptr, ptr %157, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %.not85 = icmp eq ptr %159, %161
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %186

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, %158
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %170, !prof !15

170:                                              ; preds = %._crit_edge
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %._crit_edge, %170, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

180:                                              ; preds = %153, %134, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %299

182:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %298

184:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8SequenceEEERKT_v.exit55
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %298

186:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %.sroa.069.086 = phi ptr [ %159, %.lr.ph ], [ %287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = load ptr, ptr %.sroa.069.086, align 8, !tbaa !20
  store ptr %187, ptr %10, align 8, !tbaa !20
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %199, !prof !40

193:                                              ; preds = %186
  %194 = add nuw nsw i32 %191, 1
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 40
  %197 = and i64 %188, -1152920405095219201
  %198 = or i64 %196, %197
  store i64 %198, ptr %187, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

199:                                              ; preds = %186
  %200 = icmp eq i32 %191, 1048574
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

201:                                              ; preds = %199
  %202 = or i64 %188, 1152920405095219200
  store i64 %202, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %288

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %199, %193, %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %206

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  store ptr %203, ptr %9, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %163, align 8, !tbaa !24
  %205 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %10, ptr noundef nonnull %162, ptr noundef nonnull %203)
          to label %214 unwind label %206

206:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i5.i = icmp eq ptr %208, null
  br i1 %.not.i.i5.i, label %.body, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %163, align 8, !tbaa !24
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #21
  br label %.body

214:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %205, ptr %164, align 8, !tbaa !19
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %215 unwind label %290

215:                                              ; preds = %214
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %216 unwind label %292

216:                                              ; preds = %215
  %217 = load ptr, ptr %165, align 8, !tbaa !19
  %218 = load ptr, ptr %166, align 8, !tbaa !24
  %.not.i.i58 = icmp eq ptr %217, %218
  br i1 %.not.i.i58, label %238, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %220, ptr %217, align 8, !tbaa !20
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %232, !prof !40

226:                                              ; preds = %219
  %227 = add nuw nsw i32 %224, 1
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 40
  %230 = and i64 %221, -1152920405095219201
  %231 = or i64 %229, %230
  store i64 %231, ptr %220, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

232:                                              ; preds = %219
  %233 = icmp eq i32 %224, 1048574
  br i1 %233, label %234, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !15

234:                                              ; preds = %232
  %235 = or i64 %221, 1152920405095219200
  store i64 %235, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %294

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %234, %232, %226
  %236 = load ptr, ptr %165, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %165, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

238:                                              ; preds = %216
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %217, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %294

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %238
  %239 = load ptr, ptr %7, align 8, !tbaa !20
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %242, !prof !15

242:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !15

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %242, %248
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %252 = load ptr, ptr %9, align 8, !tbaa !16
  %253 = load ptr, ptr %164, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %252, %253
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %252, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 ]
  %254 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %257, !prof !15

257:                                              ; preds = %.lr.ph.i.i.i.i
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %254, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %263, %257, %.lr.ph.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %267, %253
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %268 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %252, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 ]
  %.not.i.i.i64 = icmp eq ptr %268, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %270 = load ptr, ptr %163, align 8, !tbaa !24
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %269
  %274 = load ptr, ptr %10, align 8, !tbaa !20
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %277, !prof !15

277:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !15

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %277, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.069.086, i64 8
  %.not = icmp eq ptr %287, %161
  br i1 %.not, label %._crit_edge, label %186

288:                                              ; preds = %201
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit78

290:                                              ; preds = %214
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %215
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %238, %234
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %296

296:                                              ; preds = %294, %292
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %297

297:                                              ; preds = %296, %290
  %.pn.pn = phi { ptr, i32 } [ %.pn, %296 ], [ %291, %290 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %.body

.body:                                            ; preds = %209, %206, %297
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %297 ], [ %207, %206 ], [ %207, %209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.loopexit78

.loopexit78:                                      ; preds = %.body, %288
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %298

298:                                              ; preds = %184, %.loopexit78, %182
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn.pn, %.loopexit78 ], [ %185, %184 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %299

299:                                              ; preds = %298, %180
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %298 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %310

300:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 123)
          to label %301 unwind label %306

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %303 unwind label %308

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.1)
          to label %305 unwind label %308

305:                                              ; preds = %303
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  unreachable

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

308:                                              ; preds = %303, %301
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  unreachable

310:                                              ; preds = %306, %299, %_ZNSt6vectorIjSaIjEED2Ev.exit51, %37
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit51 ], [ %.pn.pn.pn.pn.pn.pn.pn, %299 ], [ %307, %306 ], [ %38, %37 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn37.pn.pn.pn

311:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  switch i32 %10, label %47 [
    i32 341, label %11
    i32 343, label %26
  ]

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %13 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !38
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %16)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %21

17:                                               ; preds = %11
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit7 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit7:             ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %2
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %0, align 8, !tbaa !20
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !40

37:                                               ; preds = %26
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

43:                                               ; preds = %26
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm, ptr noundef nonnull @.str, i32 noundef 142)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.1)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

52:                                               ; preds = %49, %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %45, %43, %37, %_ZN4cvc58internal8RationalD2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr.89, align 8
  %3 = alloca %class.__gmp_expr.89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7isEmptyENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %5, ptr %2, align 8, !tbaa !28
  %6 = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %2)
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7strncmpENS0_12NodeTemplateILb0EEES5_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  switch i32 %11, label %90 [
    i32 341, label %12
    i32 343, label %85
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %13, align 8, !tbaa !11
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

23:                                               ; preds = %12
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i, label %25, !prof !15

.noexc.i.i.i:                                     ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %26, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %25
  %30 = phi ptr [ %22, %.thread ], [ %29, %25 ]
  %31 = phi ptr [ %21, %.thread ], [ %28, %25 ]
  %32 = phi ptr [ %20, %.thread ], [ %27, %25 ]
  store ptr %31, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %69

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i12 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i12, label %.noexc16.thread, label %44

.noexc16.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %51

44:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i15, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, !prof !15

.noexc.i.i.i15:                                   ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
          to label %47 unwind label %69

47:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %46, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %.noexc16.thread, %47
  %52 = phi ptr [ %43, %.noexc16.thread ], [ %50, %47 ]
  %53 = phi ptr [ %42, %.noexc16.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc16.thread ], [ %48, %47 ]
  store ptr %53, ptr %54, align 8, !tbaa !26
  %55 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %56 unwind label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %52, align 8, !tbaa !14
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %64

64:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %65 = load ptr, ptr %30, align 8, !tbaa !14
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

69:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %.noexc.i.i.i15, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit21

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %52, align 8, !tbaa !14
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %74, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i22, label %_ZN4cvc58internal6StringD2Ev.exit23, label %80

80:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit21
  %81 = load ptr, ptr %30, align 8, !tbaa !14
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit23

_ZN4cvc58internal6StringD2Ev.exit23:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit21, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %3
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %87 = load ptr, ptr %1, align 8, !tbaa !28
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %2)
  br label %97

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7strncmpENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 165)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

95:                                               ; preds = %92, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

97:                                               ; preds = %85, %_ZN4cvc58internal6StringD2Ev.exit19
  %.0 = phi i1 [ %55, %_ZN4cvc58internal6StringD2Ev.exit19 ], [ %89, %85 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word8rstrncmpENS0_12NodeTemplateILb0EEES5_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  switch i32 %11, label %90 [
    i32 341, label %12
    i32 343, label %85
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %13, align 8, !tbaa !11
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

23:                                               ; preds = %12
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i, label %25, !prof !15

.noexc.i.i.i:                                     ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %26, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %25
  %30 = phi ptr [ %22, %.thread ], [ %29, %25 ]
  %31 = phi ptr [ %21, %.thread ], [ %28, %25 ]
  %32 = phi ptr [ %20, %.thread ], [ %27, %25 ]
  store ptr %31, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %69

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i12 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i12, label %.noexc16.thread, label %44

.noexc16.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %51

44:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i15, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, !prof !15

.noexc.i.i.i15:                                   ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
          to label %47 unwind label %69

47:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %46, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %.noexc16.thread, %47
  %52 = phi ptr [ %43, %.noexc16.thread ], [ %50, %47 ]
  %53 = phi ptr [ %42, %.noexc16.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc16.thread ], [ %48, %47 ]
  store ptr %53, ptr %54, align 8, !tbaa !26
  %55 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %56 unwind label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %52, align 8, !tbaa !14
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %64

64:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %65 = load ptr, ptr %30, align 8, !tbaa !14
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

69:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %.noexc.i.i.i15, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit21

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %52, align 8, !tbaa !14
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %74, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i22, label %_ZN4cvc58internal6StringD2Ev.exit23, label %80

80:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit21
  %81 = load ptr, ptr %30, align 8, !tbaa !14
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit23

_ZN4cvc58internal6StringD2Ev.exit23:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit21, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %3
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %87 = load ptr, ptr %1, align 8, !tbaa !28
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %2)
  br label %97

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8rstrncmpENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 186)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

95:                                               ; preds = %92, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

97:                                               ; preds = %85, %_ZN4cvc58internal6StringD2Ev.exit19
  %.0 = phi i1 [ %55, %_ZN4cvc58internal6StringD2Ev.exit19 ], [ %89, %85 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word4findENS0_12NodeTemplateILb0EEES5_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  switch i32 %11, label %90 [
    i32 341, label %12
    i32 343, label %85
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %13, align 8, !tbaa !11
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

23:                                               ; preds = %12
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i, label %25, !prof !15

.noexc.i.i.i:                                     ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %26, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %25
  %30 = phi ptr [ %22, %.thread ], [ %29, %25 ]
  %31 = phi ptr [ %21, %.thread ], [ %28, %25 ]
  %32 = phi ptr [ %20, %.thread ], [ %27, %25 ]
  store ptr %31, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %69

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i12 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i12, label %.noexc16.thread, label %44

.noexc16.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %51

44:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i15, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, !prof !15

.noexc.i.i.i15:                                   ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
          to label %47 unwind label %69

47:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %46, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %.noexc16.thread, %47
  %52 = phi ptr [ %43, %.noexc16.thread ], [ %50, %47 ]
  %53 = phi ptr [ %42, %.noexc16.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc16.thread ], [ %48, %47 ]
  store ptr %53, ptr %54, align 8, !tbaa !26
  %55 = invoke noundef i64 @_ZNK4cvc58internal6String4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %56 unwind label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %52, align 8, !tbaa !14
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %64

64:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %65 = load ptr, ptr %30, align 8, !tbaa !14
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

69:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %.noexc.i.i.i15, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit21

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %52, align 8, !tbaa !14
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %74, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i22, label %_ZN4cvc58internal6StringD2Ev.exit23, label %80

80:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit21
  %81 = load ptr, ptr %30, align 8, !tbaa !14
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit23

_ZN4cvc58internal6StringD2Ev.exit23:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit21, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %3
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %87 = load ptr, ptr %1, align 8, !tbaa !28
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = tail call noundef i64 @_ZNK4cvc58internal8Sequence4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %2)
  br label %97

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word4findENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 207)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

95:                                               ; preds = %92, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

97:                                               ; preds = %85, %_ZN4cvc58internal6StringD2Ev.exit19
  %.0 = phi i64 [ %55, %_ZN4cvc58internal6StringD2Ev.exit19 ], [ %89, %85 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4cvc58internal6String4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word5rfindENS0_12NodeTemplateILb0EEES5_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  switch i32 %11, label %90 [
    i32 341, label %12
    i32 343, label %85
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %13, align 8, !tbaa !11
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

23:                                               ; preds = %12
  %24 = icmp ugt i64 %19, 9223372036854775804
  br i1 %24, label %.noexc.i.i.i, label %25, !prof !15

.noexc.i.i.i:                                     ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  store ptr %26, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %25
  %30 = phi ptr [ %22, %.thread ], [ %29, %25 ]
  %31 = phi ptr [ %21, %.thread ], [ %28, %25 ]
  %32 = phi ptr [ %20, %.thread ], [ %27, %25 ]
  store ptr %31, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %69

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i12 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i12, label %.noexc16.thread, label %44

.noexc16.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %51

44:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %45 = icmp ugt i64 %40, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i15, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, !prof !15

.noexc.i.i.i15:                                   ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i15
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
          to label %47 unwind label %69

47:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %46, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %37, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %.noexc16.thread, %47
  %52 = phi ptr [ %43, %.noexc16.thread ], [ %50, %47 ]
  %53 = phi ptr [ %42, %.noexc16.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc16.thread ], [ %48, %47 ]
  store ptr %53, ptr %54, align 8, !tbaa !26
  %55 = invoke noundef i64 @_ZNK4cvc58internal6String5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %56 unwind label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %52, align 8, !tbaa !14
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %64

64:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %65 = load ptr, ptr %30, align 8, !tbaa !14
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

69:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %.noexc.i.i.i15, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit21

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %52, align 8, !tbaa !14
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %74, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i22, label %_ZN4cvc58internal6StringD2Ev.exit23, label %80

80:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit21
  %81 = load ptr, ptr %30, align 8, !tbaa !14
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit23

_ZN4cvc58internal6StringD2Ev.exit23:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit21, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %3
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %87 = load ptr, ptr %1, align 8, !tbaa !28
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = tail call noundef i64 @_ZNK4cvc58internal8Sequence5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %2)
  br label %97

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word5rfindENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 228)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

95:                                               ; preds = %92, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  unreachable

97:                                               ; preds = %85, %_ZN4cvc58internal6StringD2Ev.exit19
  %.0 = phi i64 [ %55, %_ZN4cvc58internal6StringD2Ev.exit19 ], [ %89, %85 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4cvc58internal6String5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasPrefixENS0_12NodeTemplateILb0EEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::String", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  switch i32 %10, label %89 [
    i32 341, label %11
    i32 343, label %84
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i, label %24, !prof !15

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  store ptr %25, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %24
  %29 = phi ptr [ %21, %.thread ], [ %28, %24 ]
  %30 = phi ptr [ %20, %.thread ], [ %27, %24 ]
  %31 = phi ptr [ %19, %.thread ], [ %26, %24 ]
  store ptr %30, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %68

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %33, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i10 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i10, label %.noexc14.thread, label %43

.noexc14.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !14
  br label %50

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i13, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, !prof !15

.noexc.i.i.i13:                                   ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i13
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %46 unwind label %68

46:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11
  store ptr %45, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %.noexc14.thread, %46
  %51 = phi ptr [ %42, %.noexc14.thread ], [ %49, %46 ]
  %52 = phi ptr [ %41, %.noexc14.thread ], [ %48, %46 ]
  %53 = phi ptr [ %40, %.noexc14.thread ], [ %47, %46 ]
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %51, align 8, !tbaa !14
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i16, label %_ZN4cvc58internal6StringD2Ev.exit17, label %63

63:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %64 = load ptr, ptr %29, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit17

_ZN4cvc58internal6StringD2Ev.exit17:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

68:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, %.noexc.i.i.i13, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit19

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !14
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %73, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %79

79:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit19
  %80 = load ptr, ptr %29, align 8, !tbaa !14
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit19, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

84:                                               ; preds = %2
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %86 = load ptr, ptr %1, align 8, !tbaa !28
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
  br label %96

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9hasPrefixENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 249)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %94

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.1)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

94:                                               ; preds = %91, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

96:                                               ; preds = %84, %_ZN4cvc58internal6StringD2Ev.exit17
  %.0 = phi i1 [ %54, %_ZN4cvc58internal6StringD2Ev.exit17 ], [ %88, %84 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasSuffixENS0_12NodeTemplateILb0EEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::String", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  switch i32 %10, label %89 [
    i32 341, label %11
    i32 343, label %84
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i, label %24, !prof !15

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  store ptr %25, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %24
  %29 = phi ptr [ %21, %.thread ], [ %28, %24 ]
  %30 = phi ptr [ %20, %.thread ], [ %27, %24 ]
  %31 = phi ptr [ %19, %.thread ], [ %26, %24 ]
  store ptr %30, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %68

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %33, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i10 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i10, label %.noexc14.thread, label %43

.noexc14.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !14
  br label %50

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i13, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, !prof !15

.noexc.i.i.i13:                                   ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i13
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %46 unwind label %68

46:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11
  store ptr %45, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %.noexc14.thread, %46
  %51 = phi ptr [ %42, %.noexc14.thread ], [ %49, %46 ]
  %52 = phi ptr [ %41, %.noexc14.thread ], [ %48, %46 ]
  %53 = phi ptr [ %40, %.noexc14.thread ], [ %47, %46 ]
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %51, align 8, !tbaa !14
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i16, label %_ZN4cvc58internal6StringD2Ev.exit17, label %63

63:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %64 = load ptr, ptr %29, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit17

_ZN4cvc58internal6StringD2Ev.exit17:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

68:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, %.noexc.i.i.i13, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit19

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !14
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %73, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %79

79:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit19
  %80 = load ptr, ptr %29, align 8, !tbaa !14
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit19, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

84:                                               ; preds = %2
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %86 = load ptr, ptr %1, align 8, !tbaa !28
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
  br label %96

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9hasSuffixENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 270)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %94

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.1)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

94:                                               ; preds = %91, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

96:                                               ; preds = %84, %_ZN4cvc58internal6StringD2Ev.exit17
  %.0 = phi i1 [ %54, %_ZN4cvc58internal6StringD2Ev.exit17 ], [ %88, %84 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6updateENS0_12NodeTemplateILb0EEEmS5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::String", align 8
  %7 = alloca %"class.cvc5::internal::String", align 8
  %8 = alloca %"class.cvc5::internal::Sequence", align 8
  %9 = alloca %"class.cvc5::internal::FatalStream", align 1
  %10 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  switch i32 %15, label %112 [
    i32 341, label %16
    i32 343, label %105
  ]

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %17, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i, label %.thread, label %27

.thread:                                          ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr null, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

27:                                               ; preds = %16
  %28 = icmp ugt i64 %23, 9223372036854775804
  br i1 %28, label %.noexc.i.i.i, label %29, !prof !15

.noexc.i.i.i:                                     ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  store ptr %30, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %29
  %34 = phi ptr [ %26, %.thread ], [ %33, %29 ]
  %35 = phi ptr [ %25, %.thread ], [ %32, %29 ]
  %36 = phi ptr [ %24, %.thread ], [ %31, %29 ]
  store ptr %35, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %80

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %38, align 8, !tbaa !11
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i16, label %.noexc20.thread, label %48

.noexc20.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds i8, ptr null, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %46, ptr %47, align 8, !tbaa !14
  br label %55

48:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %49 = icmp ugt i64 %44, 9223372036854775804
  br i1 %49, label %.noexc.i.i.i19, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17, !prof !15

.noexc.i.i.i19:                                   ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i19
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #25
          to label %51 unwind label %80

51:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17
  store ptr %50, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %41, i64 %44, i1 false)
  br label %55

55:                                               ; preds = %.noexc20.thread, %51
  %56 = phi ptr [ %47, %.noexc20.thread ], [ %54, %51 ]
  %57 = phi ptr [ %46, %.noexc20.thread ], [ %53, %51 ]
  %58 = phi ptr [ %45, %.noexc20.thread ], [ %52, %51 ]
  store ptr %57, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal6String6updateEmRKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %59 unwind label %82

59:                                               ; preds = %55
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %84

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i22, label %_ZN4cvc58internal6StringD2Ev.exit23, label %69

69:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %70 = load ptr, ptr %56, align 8, !tbaa !14
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit23

_ZN4cvc58internal6StringD2Ev.exit23:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i24 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i24, label %_ZN4cvc58internal6StringD2Ev.exit25, label %75

75:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit23
  %76 = load ptr, ptr %34, align 8, !tbaa !14
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit25

_ZN4cvc58internal6StringD2Ev.exit25:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit23, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

80:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17, %.noexc.i.i.i19, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit29

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit27

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i26, label %_ZN4cvc58internal6StringD2Ev.exit27, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit27

_ZN4cvc58internal6StringD2Ev.exit27:              ; preds = %87, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i28 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i28, label %_ZN4cvc58internal6StringD2Ev.exit29, label %94

94:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit27
  %95 = load ptr, ptr %56, align 8, !tbaa !14
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit29

_ZN4cvc58internal6StringD2Ev.exit29:              ; preds = %94, %_ZN4cvc58internal6StringD2Ev.exit27, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZN4cvc58internal6StringD2Ev.exit27 ], [ %.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i30, label %_ZN4cvc58internal6StringD2Ev.exit31, label %100

100:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit29
  %101 = load ptr, ptr %34, align 8, !tbaa !14
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit31

_ZN4cvc58internal6StringD2Ev.exit31:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit29, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

105:                                              ; preds = %4
  %106 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %107 = load ptr, ptr %3, align 8, !tbaa !28
  %108 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal8Sequence6updateEmRKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Sequence") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %108)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %109 unwind label %110

109:                                              ; preds = %105
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

112:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6updateENS0_12NodeTemplateILb0EEEmS5_, ptr noundef nonnull @.str, i32 noundef 293)
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %114 unwind label %117

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.1)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  unreachable

117:                                              ; preds = %114, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  unreachable

119:                                              ; preds = %109, %_ZN4cvc58internal6StringD2Ev.exit25
  ret void

120:                                              ; preds = %110, %_ZN4cvc58internal6StringD2Ev.exit31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit31 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK4cvc58internal6String6updateEmRKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence6updateEmRKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word7replaceENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::String", align 8
  %7 = alloca %"class.cvc5::internal::String", align 8
  %8 = alloca %"class.cvc5::internal::String", align 8
  %9 = alloca %"class.cvc5::internal::Sequence", align 8
  %10 = alloca %"class.cvc5::internal::FatalStream", align 1
  %11 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  switch i32 %16, label %156 [
    i32 341, label %17
    i32 343, label %147
  ]

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr null, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

28:                                               ; preds = %17
  %29 = icmp ugt i64 %24, 9223372036854775804
  br i1 %29, label %.noexc.i.i.i, label %30, !prof !15

.noexc.i.i.i:                                     ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %.pre = load ptr, ptr %18, align 8, !tbaa !27
  %.pre46 = load ptr, ptr %19, align 8, !tbaa !27
  %32 = icmp eq ptr %.pre46, %.pre
  store ptr %31, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !14
  br i1 %32, label %_ZN4cvc58internal6StringC2ERKS1_.exit, label %36

36:                                               ; preds = %30
  %.pre49 = ptrtoint ptr %.pre46 to i64
  %.pre50 = ptrtoint ptr %.pre to i64
  %.pre52 = sub i64 %.pre49, %.pre50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %.pre, i64 %.pre52, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %30, %36
  %37 = phi ptr [ %27, %.thread ], [ %35, %30 ], [ %35, %36 ]
  %38 = phi ptr [ %25, %.thread ], [ %33, %30 ], [ %33, %36 ]
  %39 = phi ptr [ null, %.thread ], [ %31, %30 ], [ %31, %36 ]
  %.pre-phi5379 = phi i64 [ 0, %.thread ], [ 0, %30 ], [ %.pre52, %36 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %.pre-phi5379
  store ptr %40, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %2, align 8, !tbaa !28
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %114

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %42, align 8, !tbaa !11
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i17 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i17, label %.noexc21.thread, label %52

.noexc21.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr null, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %50, ptr %51, align 8, !tbaa !14
  br label %60

52:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %53 = icmp ugt i64 %48, 9223372036854775804
  br i1 %53, label %.noexc.i.i.i20, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i18, !prof !15

.noexc.i.i.i20:                                   ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i.i.i20
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i18: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc21 unwind label %114

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i18
  %.pre47 = load ptr, ptr %42, align 8, !tbaa !27
  %.pre48 = load ptr, ptr %43, align 8, !tbaa !27
  %55 = icmp eq ptr %.pre48, %.pre47
  store ptr %54, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !14
  br i1 %55, label %60, label %59

59:                                               ; preds = %.noexc21
  %.pre54 = ptrtoint ptr %.pre48 to i64
  %.pre56 = ptrtoint ptr %.pre47 to i64
  %.pre58 = sub i64 %.pre54, %.pre56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %.pre47, i64 %.pre58, i1 false)
  br label %60

60:                                               ; preds = %.noexc21.thread, %59, %.noexc21
  %61 = phi ptr [ %51, %.noexc21.thread ], [ %58, %59 ], [ %58, %.noexc21 ]
  %62 = phi ptr [ %49, %.noexc21.thread ], [ %56, %59 ], [ %56, %.noexc21 ]
  %63 = phi ptr [ null, %.noexc21.thread ], [ %54, %59 ], [ %54, %.noexc21 ]
  %.pre-phi5982 = phi i64 [ 0, %.noexc21.thread ], [ %.pre58, %59 ], [ 0, %.noexc21 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %.pre-phi5982
  store ptr %64, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit24 unwind label %116

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit24: ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %66, align 8, !tbaa !11
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i25, label %.noexc30.thread, label %76

.noexc30.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit24
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds i8, ptr null, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %74, ptr %75, align 8, !tbaa !14
  br label %83

76:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit24
  %77 = icmp ugt i64 %72, 9223372036854775804
  br i1 %77, label %.noexc.i.i.i28, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i26, !prof !15

.noexc.i.i.i28:                                   ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc29 unwind label %116

.noexc29:                                         ; preds = %.noexc.i.i.i28
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i26: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
          to label %79 unwind label %116

79:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i26
  store ptr %78, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %78, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %72
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %69, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %.noexc30.thread, %79
  %84 = phi ptr [ %75, %.noexc30.thread ], [ %82, %79 ]
  %85 = phi ptr [ %74, %.noexc30.thread ], [ %81, %79 ]
  %86 = phi ptr [ %73, %.noexc30.thread ], [ %80, %79 ]
  store ptr %85, ptr %86, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal6String7replaceERKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %87 unwind label %118

87:                                               ; preds = %83
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %88 unwind label %120

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i32 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i32, label %_ZN4cvc58internal6StringD2Ev.exit33, label %97

97:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %98 = load ptr, ptr %84, align 8, !tbaa !14
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit33

_ZN4cvc58internal6StringD2Ev.exit33:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i34 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i34, label %_ZN4cvc58internal6StringD2Ev.exit35, label %103

103:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit33
  %104 = load ptr, ptr %61, align 8, !tbaa !14
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit35

_ZN4cvc58internal6StringD2Ev.exit35:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit33, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i36, label %_ZN4cvc58internal6StringD2Ev.exit37, label %109

109:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit35
  %110 = load ptr, ptr %37, align 8, !tbaa !14
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit35, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

114:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i18, %.noexc.i.i.i20, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit43

116:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i26, %.noexc.i.i.i28, %60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit41

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit39

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i38 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i38, label %_ZN4cvc58internal6StringD2Ev.exit39, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit39

_ZN4cvc58internal6StringD2Ev.exit39:              ; preds = %123, %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i40 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i40, label %_ZN4cvc58internal6StringD2Ev.exit41, label %130

130:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit39
  %131 = load ptr, ptr %84, align 8, !tbaa !14
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit41

_ZN4cvc58internal6StringD2Ev.exit41:              ; preds = %130, %_ZN4cvc58internal6StringD2Ev.exit39, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZN4cvc58internal6StringD2Ev.exit39 ], [ %.pn, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i42 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i42, label %_ZN4cvc58internal6StringD2Ev.exit43, label %136

136:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit41
  %137 = load ptr, ptr %61, align 8, !tbaa !14
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit43

_ZN4cvc58internal6StringD2Ev.exit43:              ; preds = %136, %_ZN4cvc58internal6StringD2Ev.exit41, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit41 ], [ %.pn.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i44 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i44, label %_ZN4cvc58internal6StringD2Ev.exit45, label %142

142:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit43
  %143 = load ptr, ptr %37, align 8, !tbaa !14
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit45

_ZN4cvc58internal6StringD2Ev.exit45:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit43, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

147:                                              ; preds = %4
  %148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %149 = load ptr, ptr %2, align 8, !tbaa !28
  %150 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !28
  %152 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal8Sequence7replaceERKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Sequence") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %152)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %153 unwind label %154

153:                                              ; preds = %147
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

156:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7replaceENS0_12NodeTemplateILb0EEES5_S5_, ptr noundef nonnull @.str, i32 noundef 319)
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %158 unwind label %161

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.1)
          to label %160 unwind label %161

160:                                              ; preds = %158
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  unreachable

161:                                              ; preds = %158, %156
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  unreachable

163:                                              ; preds = %153, %_ZN4cvc58internal6StringD2Ev.exit37
  ret void

164:                                              ; preds = %154, %_ZN4cvc58internal6StringD2Ev.exit45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit45 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal6String7replaceERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence7replaceERKS1_S3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::Sequence", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  switch i32 %13, label %72 [
    i32 341, label %14
    i32 343, label %67
  ]

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

25:                                               ; preds = %14
  %26 = icmp ugt i64 %21, 9223372036854775804
  br i1 %26, label %.noexc.i.i.i, label %27, !prof !15

.noexc.i.i.i:                                     ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

27:                                               ; preds = %25
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  store ptr %28, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %27
  %32 = phi ptr [ %24, %.thread ], [ %31, %27 ]
  %33 = phi ptr [ %23, %.thread ], [ %30, %27 ]
  %34 = phi ptr [ %22, %.thread ], [ %29, %27 ]
  store ptr %33, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc58internal6String6substrEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
          to label %35 unwind label %50

35:                                               ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i13, label %_ZN4cvc58internal6StringD2Ev.exit14, label %45

45:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %46 = load ptr, ptr %32, align 8, !tbaa !14
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit14

_ZN4cvc58internal6StringD2Ev.exit14:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

50:                                               ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit16

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i15 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i15, label %_ZN4cvc58internal6StringD2Ev.exit16, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit16

_ZN4cvc58internal6StringD2Ev.exit16:              ; preds = %55, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i17, label %_ZN4cvc58internal6StringD2Ev.exit18, label %62

62:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit16
  %63 = load ptr, ptr %32, align 8, !tbaa !14
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit18

_ZN4cvc58internal6StringD2Ev.exit18:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit16, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

67:                                               ; preds = %3
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4cvc58internal8Sequence6substrEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Sequence") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

72:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEm, ptr noundef nonnull @.str, i32 noundef 337)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.1)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  unreachable

77:                                               ; preds = %74, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  unreachable

79:                                               ; preds = %69, %_ZN4cvc58internal6StringD2Ev.exit14
  ret void

80:                                               ; preds = %70, %_ZN4cvc58internal6StringD2Ev.exit18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal6StringD2Ev.exit18 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6String6substrEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence6substrEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::String", align 8
  %7 = alloca %"class.cvc5::internal::Sequence", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  switch i32 %14, label %73 [
    i32 341, label %15
    i32 343, label %68
  ]

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %.thread, label %26

.thread:                                          ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i, label %28, !prof !15

.noexc.i.i.i:                                     ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  store ptr %29, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %28
  %33 = phi ptr [ %25, %.thread ], [ %32, %28 ]
  %34 = phi ptr [ %24, %.thread ], [ %31, %28 ]
  %35 = phi ptr [ %23, %.thread ], [ %30, %28 ]
  store ptr %34, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3)
          to label %36 unwind label %51

36:                                               ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %53

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i15, label %_ZN4cvc58internal6StringD2Ev.exit16, label %46

46:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %47 = load ptr, ptr %33, align 8, !tbaa !14
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit16

_ZN4cvc58internal6StringD2Ev.exit16:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

51:                                               ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit18

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %_ZN4cvc58internal6StringD2Ev.exit18, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit18

_ZN4cvc58internal6StringD2Ev.exit18:              ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i19, label %_ZN4cvc58internal6StringD2Ev.exit20, label %63

63:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit18
  %64 = load ptr, ptr %33, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit20

_ZN4cvc58internal6StringD2Ev.exit20:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit18, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

68:                                               ; preds = %4
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4cvc58internal8Sequence6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Sequence") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %2, i64 noundef %3)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

73:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm, ptr noundef nonnull @.str, i32 noundef 355)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.1)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  unreachable

78:                                               ; preds = %75, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  unreachable

80:                                               ; preds = %70, %_ZN4cvc58internal6StringD2Ev.exit16
  ret void

81:                                               ; preds = %71, %_ZN4cvc58internal6StringD2Ev.exit20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal6StringD2Ev.exit20 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence6substrEmm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6prefixENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %5, ptr %4, align 8, !tbaa !28
  call void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6suffixENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::String", align 8
  %6 = alloca %"class.cvc5::internal::Sequence", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  switch i32 %13, label %75 [
    i32 341, label %14
    i32 343, label %68
  ]

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

25:                                               ; preds = %14
  %26 = icmp ugt i64 %21, 9223372036854775804
  br i1 %26, label %.noexc.i.i.i, label %27, !prof !15

.noexc.i.i.i:                                     ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

27:                                               ; preds = %25
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  store ptr %28, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %27
  %32 = phi ptr [ %24, %.thread ], [ %31, %27 ]
  %33 = phi ptr [ %23, %.thread ], [ %30, %27 ]
  %34 = phi ptr [ %22, %.thread ], [ %29, %27 ]
  store ptr %33, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = lshr exact i64 %21, 2
  %36 = sub i64 %35, %2
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %36, i64 noundef %2)
          to label %_ZNK4cvc58internal6String6suffixEm.exit unwind label %51

_ZNK4cvc58internal6String6suffixEm.exit:          ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %53

37:                                               ; preds = %_ZNK4cvc58internal6String6suffixEm.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i13, label %_ZN4cvc58internal6StringD2Ev.exit14, label %46

46:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %47 = load ptr, ptr %32, align 8, !tbaa !14
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit14

_ZN4cvc58internal6StringD2Ev.exit14:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

51:                                               ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit16

53:                                               ; preds = %_ZNK4cvc58internal6String6suffixEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i15, label %_ZN4cvc58internal6StringD2Ev.exit16, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit16

_ZN4cvc58internal6StringD2Ev.exit16:              ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i17, label %_ZN4cvc58internal6StringD2Ev.exit18, label %63

63:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit16
  %64 = load ptr, ptr %32, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit18

_ZN4cvc58internal6StringD2Ev.exit18:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit16, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

68:                                               ; preds = %3
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = tail call noundef i64 @_ZNK4cvc58internal8Sequence4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69), !noalias !41
  %71 = sub i64 %70, %2
  call void @_ZNK4cvc58internal8Sequence6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Sequence") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %71, i64 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %73

72:                                               ; preds = %68
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

75:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6suffixENS0_12NodeTemplateILb0EEEm, ptr noundef nonnull @.str, i32 noundef 376)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.1)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  unreachable

80:                                               ; preds = %77, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  unreachable

82:                                               ; preds = %72, %_ZN4cvc58internal6StringD2Ev.exit14
  ret void

83:                                               ; preds = %73, %_ZN4cvc58internal6StringD2Ev.exit18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal6StringD2Ev.exit18 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word10hasOverlapENS0_12NodeTemplateILb0EEES5_b(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  switch i32 %9, label %43 [
    i32 341, label %10
    i32 343, label %28
  ]

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %10
  %19 = tail call noundef i64 @_ZNK4cvc58internal6String4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  %.not25 = icmp eq i64 %19, -1
  br i1 %2, label %20, label %24

20:                                               ; preds = %18
  br i1 %.not25, label %21, label %50

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZNK4cvc58internal6String8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %23 = icmp ne i64 %22, 0
  br label %50

24:                                               ; preds = %18
  br i1 %.not25, label %25, label %50

25:                                               ; preds = %24
  %26 = tail call noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %27 = icmp ne i64 %26, 0
  br label %50

28:                                               ; preds = %3
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %30 = load ptr, ptr %1, align 8, !tbaa !28
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = tail call noundef i64 @_ZNK4cvc58internal8Sequence4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0)
  %.not23 = icmp eq i64 %34, -1
  br i1 %2, label %35, label %39

35:                                               ; preds = %33
  br i1 %.not23, label %36, label %50

36:                                               ; preds = %35
  %37 = tail call noundef i64 @_ZNK4cvc58internal8Sequence8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %38 = icmp ne i64 %37, 0
  br label %50

39:                                               ; preds = %33
  br i1 %.not23, label %40, label %50

40:                                               ; preds = %39
  %41 = tail call noundef i64 @_ZNK4cvc58internal8Sequence7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %42 = icmp ne i64 %41, 0
  br label %50

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word10hasOverlapENS0_12NodeTemplateILb0EEES5_b, ptr noundef nonnull @.str, i32 noundef 413)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.1)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  unreachable

48:                                               ; preds = %45, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  unreachable

50:                                               ; preds = %28, %36, %35, %40, %39, %10, %21, %20, %25, %24
  %.1 = phi i1 [ %27, %25 ], [ %23, %21 ], [ false, %10 ], [ true, %20 ], [ true, %24 ], [ %38, %36 ], [ false, %28 ], [ true, %35 ], [ true, %39 ], [ %42, %40 ]
  ret i1 %.1
}

declare noundef i64 @_ZNK4cvc58internal6String8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word23hasBidirectionalOverlapENS0_12NodeTemplateILb0EEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %7, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %8, ptr %4, align 8, !tbaa !28
  %9 = call noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word10hasOverlapENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %11, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !28
  %13 = call noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word10hasOverlapENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %10, %2
  %14 = phi i1 [ %13, %10 ], [ true, %2 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word7overlapENS0_12NodeTemplateILb0EEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::String", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  switch i32 %10, label %89 [
    i32 341, label %11
    i32 343, label %84
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i, label %24, !prof !15

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  store ptr %25, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %24
  %29 = phi ptr [ %21, %.thread ], [ %28, %24 ]
  %30 = phi ptr [ %20, %.thread ], [ %27, %24 ]
  %31 = phi ptr [ %19, %.thread ], [ %26, %24 ]
  store ptr %30, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %68

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %33, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i10 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i10, label %.noexc14.thread, label %43

.noexc14.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !14
  br label %50

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i13, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, !prof !15

.noexc.i.i.i13:                                   ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i13
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %46 unwind label %68

46:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11
  store ptr %45, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %.noexc14.thread, %46
  %51 = phi ptr [ %42, %.noexc14.thread ], [ %49, %46 ]
  %52 = phi ptr [ %41, %.noexc14.thread ], [ %48, %46 ]
  %53 = phi ptr [ %40, %.noexc14.thread ], [ %47, %46 ]
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = invoke noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %51, align 8, !tbaa !14
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i16, label %_ZN4cvc58internal6StringD2Ev.exit17, label %63

63:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %64 = load ptr, ptr %29, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit17

_ZN4cvc58internal6StringD2Ev.exit17:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

68:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, %.noexc.i.i.i13, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit19

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !14
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %73, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %79

79:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit19
  %80 = load ptr, ptr %29, align 8, !tbaa !14
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit19, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

84:                                               ; preds = %2
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %86 = load ptr, ptr %1, align 8, !tbaa !28
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = tail call noundef i64 @_ZNK4cvc58internal8Sequence7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
  br label %96

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7overlapENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 439)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %94

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.1)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

94:                                               ; preds = %91, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

96:                                               ; preds = %84, %_ZN4cvc58internal6StringD2Ev.exit17
  %.0 = phi i64 [ %54, %_ZN4cvc58internal6StringD2Ev.exit17 ], [ %88, %84 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word8roverlapENS0_12NodeTemplateILb0EEES5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::String", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  switch i32 %10, label %89 [
    i32 341, label %11
    i32 343, label %84
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !14
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i, label %24, !prof !15

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  store ptr %25, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %24
  %29 = phi ptr [ %21, %.thread ], [ %28, %24 ]
  %30 = phi ptr [ %20, %.thread ], [ %27, %24 ]
  %31 = phi ptr [ %19, %.thread ], [ %26, %24 ]
  store ptr %30, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %68

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %33, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i10 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i10, label %.noexc14.thread, label %43

.noexc14.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !14
  br label %50

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i13, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, !prof !15

.noexc.i.i.i13:                                   ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i13
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %46 unwind label %68

46:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11
  store ptr %45, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %.noexc14.thread, %46
  %51 = phi ptr [ %42, %.noexc14.thread ], [ %49, %46 ]
  %52 = phi ptr [ %41, %.noexc14.thread ], [ %48, %46 ]
  %53 = phi ptr [ %40, %.noexc14.thread ], [ %47, %46 ]
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = invoke noundef i64 @_ZNK4cvc58internal6String8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %51, align 8, !tbaa !14
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i16, label %_ZN4cvc58internal6StringD2Ev.exit17, label %63

63:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %64 = load ptr, ptr %29, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit17

_ZN4cvc58internal6StringD2Ev.exit17:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

68:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i11, %.noexc.i.i.i13, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit19

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !14
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %73, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZN4cvc58internal6StringD2Ev.exit21, label %79

79:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit19
  %80 = load ptr, ptr %29, align 8, !tbaa !14
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit21

_ZN4cvc58internal6StringD2Ev.exit21:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit19, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

84:                                               ; preds = %2
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %86 = load ptr, ptr %1, align 8, !tbaa !28
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = tail call noundef i64 @_ZNK4cvc58internal8Sequence8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
  br label %96

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8roverlapENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 460)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %94

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.1)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

94:                                               ; preds = %91, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  unreachable

96:                                               ; preds = %84, %_ZN4cvc58internal6StringD2Ev.exit17
  %.0 = phi i64 [ %54, %_ZN4cvc58internal6StringD2Ev.exit17 ], [ %88, %84 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word10isRepeatedENS0_12NodeTemplateILb0EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  switch i32 %7, label %14 [
    i32 341, label %8
    i32 343, label %11
  ]

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal6String10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %13 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word10isRepeatedENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 475)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  unreachable

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  unreachable

21:                                               ; preds = %11, %8
  %.0 = phi i1 [ %10, %8 ], [ %13, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word13splitConstantENS0_12NodeTemplateILb0EEES5_Rmb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.85", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !28
  %17 = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %6)
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %18, ptr %7, align 8, !tbaa !28
  %19 = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %7)
  %.not = icmp ule i64 %17, %19
  %20 = zext i1 %.not to i64
  store i64 %20, ptr %3, align 8, !tbaa !44
  %21 = tail call i64 @llvm.umin.i64(i64 %17, i64 %19)
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  br i1 %4, label %.critedge45, label %23

23:                                               ; preds = %5
  store ptr %22, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %11, align 8, !tbaa !28
  %25 = call noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7strncmpENS0_12NodeTemplateILb0EEES5_m(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %21)
  br i1 %25, label %28, label %71

.critedge45:                                      ; preds = %5
  store ptr %22, ptr %8, align 8, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %26, ptr %9, align 8, !tbaa !28
  %27 = call noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word8rstrncmpENS0_12NodeTemplateILb0EEES5_m(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %21)
  br i1 %27, label %28, label %71

28:                                               ; preds = %23, %.critedge45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = load i64, ptr %3, align 8, !tbaa !44
  %30 = icmp eq i64 %29, 0
  %. = select i1 %30, ptr %1, ptr %2
  %31 = load ptr, ptr %., align 8, !tbaa !28
  store ptr %31, ptr %12, align 8, !tbaa !20
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !40

37:                                               ; preds = %28
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

43:                                               ; preds = %28
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %37, %43, %45
  br i1 %4, label %47, label %55

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %31, ptr %13, align 8, !tbaa !28
  %48 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %13)
          to label %49 unwind label %51

49:                                               ; preds = %47
  %50 = sub i64 %48, %21
  store ptr %31, ptr %14, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %50)
          to label %58 unwind label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge47

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge47

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %31, ptr %15, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %15, i64 noundef %21)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge47

58:                                               ; preds = %55, %49
  %59 = load i64, ptr %31, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !15

61:                                               ; preds = %58
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %31, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %58, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

.critedge47:                                      ; preds = %51, %53, %56
  %.pn37.pn = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn37.pn

71:                                               ; preds = %23, %.critedge45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %72 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !45
  store ptr %72, ptr %0, align 8, !tbaa !20, !alias.scope !45
  %73 = load i64, ptr %72, align 8, !noalias !45
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %84, !prof !40

78:                                               ; preds = %71
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %73, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %72, align 8, !noalias !45
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

84:                                               ; preds = %71
  %85 = icmp eq i32 %76, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !15

86:                                               ; preds = %84
  %87 = or i64 %73, 1152920405095219200
  store i64 %87, ptr %72, align 8, !noalias !45
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72), !noalias !45
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %86, %84, %78, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word7reverseENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = alloca %"class.std::vector.72", align 8
  %6 = alloca %"class.cvc5::internal::Sequence", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  switch i32 %13, label %139 [
    i32 341, label %14
    i32 343, label %81
  ]

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %.noexc30.thread, label %22

22:                                               ; preds = %14
  %23 = icmp ugt i64 %21, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc30.thread:                                  ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr null, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8, !tbaa !14
  br label %33

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %18, i64 %21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
          to label %29 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit37.thread

29:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  store ptr %28, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %27, i64 %21, i1 false)
  br label %33

33:                                               ; preds = %29, %.noexc30.thread
  %34 = phi ptr [ null, %.noexc30.thread ], [ %27, %29 ]
  %35 = phi ptr [ %26, %.noexc30.thread ], [ %32, %29 ]
  %36 = phi ptr [ %25, %.noexc30.thread ], [ %31, %29 ]
  %37 = phi ptr [ %24, %.noexc30.thread ], [ %30, %29 ]
  %38 = phi ptr [ null, %.noexc30.thread ], [ %28, %29 ]
  store ptr %36, ptr %37, align 8, !tbaa !26
  %39 = icmp ne ptr %38, %36
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = icmp ult ptr %38, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %33 ]
  %.sroa.05.09.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %38, %33 ]
  %41 = load i32, ptr %.sroa.05.09.i.i, align 4, !tbaa !38
  %42 = load i32, ptr %.sroa.0.010.i.i, align 4, !tbaa !38
  store i32 %42, ptr %.sroa.05.09.i.i, align 4, !tbaa !38
  store i32 %41, ptr %.sroa.0.010.i.i, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -4
  %44 = icmp ult ptr %43, %.sroa.0.0.i.i
  br i1 %44, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit, !llvm.loop !48

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %62

45:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %64

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i31 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i31, label %_ZN4cvc58internal6StringD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %56 = load ptr, ptr %35, align 8, !tbaa !14
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i32 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i32, label %_ZN4cvc58internal6StringD2Ev.exit33, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %21) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit33

_ZNSt6vectorIjSaIjEED2Ev.exit37.thread:           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

62:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit35

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i34, label %_ZN4cvc58internal6StringD2Ev.exit35, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit35

_ZN4cvc58internal6StringD2Ev.exit35:              ; preds = %67, %64, %62
  %.pn25 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i36 = icmp eq ptr %73, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIjSaIjEED2Ev.exit37, label %74

74:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit35
  %75 = load ptr, ptr %35, align 8, !tbaa !14
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit37

_ZNSt6vectorIjSaIjEED2Ev.exit37:                  ; preds = %74, %_ZN4cvc58internal6StringD2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i38 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i38, label %_ZN4cvc58internal6StringD2Ev.exit39, label %79

79:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit37.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit37
  %.pn25.pn.pn76 = phi { ptr, i32 } [ %61, %_ZNSt6vectorIjSaIjEED2Ev.exit37.thread ], [ %.pn25, %_ZNSt6vectorIjSaIjEED2Ev.exit37 ]
  %80 = phi ptr [ %27, %_ZNSt6vectorIjSaIjEED2Ev.exit37.thread ], [ %34, %_ZNSt6vectorIjSaIjEED2Ev.exit37 ]
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %21) #21
  br label %_ZN4cvc58internal6StringD2Ev.exit39

81:                                               ; preds = %2
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %83 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

91:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i unwind label %.thread77

.noexc.i:                                         ; preds = %91
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %81
  %.not.i.i.i40 = icmp eq ptr %86, %84
  br i1 %.not.i.i.i40, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread77

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %93 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %92, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %93, ptr %5, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %89
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !24
  %96 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %84, ptr %86, ptr noundef %93)
          to label %99 unwind label %97

.thread77:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %91
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %93, null
  br i1 %.not.i.i7.i, label %.body, label %98

98:                                               ; preds = %97
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %89) #21
  br label %.body

99:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %96, ptr %100, align 8, !tbaa !19
  %101 = icmp ne ptr %93, %96
  %.sroa.0.08.i.i41 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = icmp ult ptr %93, %.sroa.0.08.i.i41
  %or.cond.i.i42 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i.i42, label %.lr.ph.i.i43, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph.i.i43:                                     ; preds = %99, %.noexc47
  %.sroa.0.010.i.i44 = phi ptr [ %.sroa.0.0.i.i46, %.noexc47 ], [ %.sroa.0.08.i.i41, %99 ]
  %.sroa.05.09.i.i45 = phi ptr [ %103, %.noexc47 ], [ %93, %99 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09.i.i45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.010.i.i44)
          to label %.noexc47 unwind label %131

.noexc47:                                         ; preds = %.lr.ph.i.i43
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i45, i64 8
  %.sroa.0.0.i.i46 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i44, i64 -8
  %104 = icmp ult ptr %103, %.sroa.0.0.i.i46
  br i1 %104, label %.lr.ph.i.i43, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, !llvm.loop !49

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc47, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %106 unwind label %133

106:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %107 unwind label %133

107:                                              ; preds = %106
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %108 unwind label %135

108:                                              ; preds = %107
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = load ptr, ptr %100, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %109, %108 ]
  %111 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %114, !prof !15

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %120, %114, %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %124, %110
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %108
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i49 = icmp eq ptr %125, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %127 = load ptr, ptr %95, align 8, !tbaa !24
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal6StringD2Ev.exit33

131:                                              ; preds = %.lr.ph.i.i43
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %106, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %107
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

138:                                              ; preds = %137, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body

.body:                                            ; preds = %.thread77, %98, %97, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %lpad.thr_comm.split-lp, %97 ], [ %lpad.thr_comm.split-lp, %98 ], [ %lpad.thr_comm, %.thread77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal6StringD2Ev.exit39

139:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7reverseENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 524)
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.1)
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  unreachable

144:                                              ; preds = %141, %139
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  unreachable

_ZN4cvc58internal6StringD2Ev.exit33:              ; preds = %60, %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void

_ZN4cvc58internal6StringD2Ev.exit39:              ; preds = %79, %_ZNSt6vectorIjSaIjEED2Ev.exit37, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %.pn25, %_ZNSt6vectorIjSaIjEED2Ev.exit37 ], [ %.pn25.pn.pn76, %79 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !30

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !31
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !40

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !15

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !15

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !15

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !26
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !11
  store ptr %67, ptr %12, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !14
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !15

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !15

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !40

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %139, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !19
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !15

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !15

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !15

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %46, ptr %33, align 8, !tbaa !20
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !40

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !15

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !50

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %67, !prof !15

67:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %70, !prof !15

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !15

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %76, %70, %67
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !40

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !15

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %91, %89, %83, %.lr.ph.i.i.i.i.i51
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %95 = add nsw i64 %.012.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !51

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !19
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8, !tbaa !19
  %105 = ashr exact i64 %19, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %137, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !20
  %108 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !20
  %.not.i.i.i.i.i.i61 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %109, !prof !15

109:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %112, !prof !15

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !15

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %118, %112, %109
  %119 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !20
  store ptr %119, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !20
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !40

125:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

131:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !15

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %133, %131, %125, %.lr.ph.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %137 = add nsw i64 %.012.i.i.i.i.i58, -1
  %138 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !51

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !16
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %139
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %143, i64 %9)
  %147 = add nsw i64 %.sroa.speculated.i, %143
  %148 = icmp ult i64 %147, %143
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %151

151:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %152 = shl nuw nsw i64 %150, 3
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %151
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %140, ptr noundef %1, ptr noundef %154)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %156 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %155)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit unwind label %177

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %157 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %156)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %177

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %140, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %140, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %158 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %161, !prof !15

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %167, %161, %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %171, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !24
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !16
  store ptr %157, ptr %12, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !24
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #24
          to label %190 unwind label %184

184:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

186:                                              ; preds = %184
  resume { ptr, i32 } %185

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #23
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  store ptr %4, ptr %.014, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !40

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  store ptr %4, ptr %.014, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !40

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !20
  store ptr %4, ptr %.016, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !40

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !40

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !15

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !15

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !16
  store ptr %42, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !24
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !15

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !40

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !15

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !15

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !16
  store ptr %42, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !24
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !40

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !15

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !15

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %32, ptr %0, align 8, !tbaa !20
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !40

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !15

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %38, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %46
  %48 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i6 = icmp eq ptr %48, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %49, !prof !15

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %52, !prof !15

52:                                               ; preds = %49
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %48, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !15

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %58, %52, %49
  store ptr %4, ptr %1, align 8, !tbaa !20
  %59 = load i64, ptr %4, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !40

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !15

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %70, %64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !15

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %4, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %76, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %72, %58, %46, %31
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %87
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_word.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !18, i64 16}
!25 = !{!18, !18, i64 0}
!26 = !{!12, !13, i64 8}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !7, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal8Sequence6suffixEm: argument 0"}
!43 = distinct !{!43, !"_ZNK4cvc58internal8Sequence6suffixEm"}
!44 = !{!36, !36, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!47 = distinct !{!47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}

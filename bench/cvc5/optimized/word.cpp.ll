; ModuleID = 'bench/cvc5/original/word.cpp.ll'
source_filename = "bench/cvc5/original/word.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Sequence" = type { %"class.std::unique_ptr.70", %"class.std::vector.65" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.78" = type { ptr }
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
%class.__gmp_expr.82 = type { [1 x %struct.__mpz_struct] }

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
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word13noOverlapWithENS0_12NodeTemplateILb0EEES5_ = private unnamed_addr constant [79 x i8] c"static bool cvc5::internal::theory::strings::Word::noOverlapWith(TNode, TNode)\00", align 1
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
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_word.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %tn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %seq = alloca %"class.std::vector.65", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit, label %if.else

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 6
  br i1 %cmp3.i, label %if.then, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.if.else_crit_edge

_ZNK4cvc58internal8TypeNode8isStringEv.exit.if.else_crit_edge: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %.pre = load ptr, ptr %tn, align 8
  %d_kind.i.i12.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i13.pre = load i16, ptr %d_kind.i.i12.phi.trans.insert, align 8
  br label %if.else

if.then:                                          ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, i8 0, i64 24, i1 false)
  %call1 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %vec)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont4, %if.then.i.i.i.i
  %3 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i6, label %ehcleanup, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %lpad3
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i7, %lpad3, %lpad
  %.pn3 = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ], [ %5, %if.then.i.i.i.i7 ]
  %7 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9, label %eh.resume, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %eh.resume

if.else:                                          ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.if.else_crit_edge, %entry
  %bf.load.i.i13 = phi i16 [ %bf.load.i.i13.pre, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.if.else_crit_edge ], [ %bf.load.i.i, %entry ]
  %bf.clear.i.i14 = and i16 %bf.load.i.i13, 1023
  %cmp.i15 = icmp eq i16 %bf.clear.i.i14, 330
  br i1 %cmp.i15, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seq, i8 0, i64 24, i1 false)
  %call9 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %seq)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  %8 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i16 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont16, %if.then.i.i, %if.then13.i.i
  %12 = load ptr, ptr %seq, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %seq, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %12, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %seq, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i17, label %return, label %return.sink.split

lpad7:                                            ; preds = %invoke.cont8, %if.then6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %21, %lpad15 ], [ %20, %lpad13 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %19, %lpad7 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %seq) #16
  br label %eh.resume

if.end20:                                         ; preds = %if.else
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 40)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  unreachable

lpad22:                                           ; preds = %invoke.cont23, %if.end20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  unreachable

return.sink.split:                                ; preds = %invoke.cont.i, %_ZN4cvc58internal6StringD2Ev.exit
  %.sink = phi ptr [ %3, %_ZN4cvc58internal6StringD2Ev.exit ], [ %18, %invoke.cont.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont.i, %_ZN4cvc58internal6StringD2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i10, %ehcleanup, %ehcleanup19
  %.pn3.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %.pn3, %ehcleanup ], [ %.pn3, %if.then.i.i.i10 ]
  resume { ptr, i32 } %.pn3.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word13mkWordFlattenERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %xs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vec = alloca %"class.std::vector", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::String", align 8
  %seq = alloca %"class.std::vector.65", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp83 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %xs, align 8
  %1 = load ptr, ptr %0, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end93 [
    i32 329, label %if.then
    i32 331, label %if.then37
  ]

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %xs, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not68 = icmp eq ptr %0, %2
  br i1 %cmp.i.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal6StringD2Ev.exit
  %__begin4.sroa.0.069 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal6StringD2Ev.exit ]
  %3 = load ptr, ptr %__begin4.sroa.0.069, align 8
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %for.body
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i17, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %call.i17, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont11, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %invoke.cont.i.i unwind label %lpad8.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %call.i17, align 8
  %.pre71 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre72 = ptrtoint ptr %.pre71 to i64
  %.pre73 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %.pre72, %.pre73
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre71, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i18, ptr align 4 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i80 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i ], [ 0, %invoke.cont9 ]
  %cond.i.i.i.i.i79 = phi ptr [ %call5.i.i.i.i2.i6.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i18, %invoke.cont.i.i ], [ null, %invoke.cont9 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i79, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i80
  %6 = load ptr, ptr %_M_finish.i19, align 8
  %7 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %add.ptr.i.i, ptr %cond.i.i.i.i.i79, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont11
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i79, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i79) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont26, %if.then.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.069, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8.loopexit:                                   ; preds = %for.body, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8.loopexit.split-lp:                          ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i22 = icmp eq ptr %cond.i.i.i.i.i79, null
  br i1 %tobool.not.i.i.i.i22, label %ehcleanup35, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %lpad12
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i79) #15
  br label %ehcleanup35

for.end:                                          ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %if.then
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %vec)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %10 = load ptr, ptr %ref.tmp30, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN4cvc58internal6StringD2Ev.exit27, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit27

_ZN4cvc58internal6StringD2Ev.exit27:              ; preds = %invoke.cont33, %if.then.i.i.i.i26
  %11 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad32:                                           ; preds = %invoke.cont31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp30, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i28, label %ehcleanup35, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %lpad32
  call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %if.then.i.i.i.i29, %lpad32, %lpad12, %if.then.i.i.i.i23, %lpad
  %.pn13.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad12 ], [ %9, %if.then.i.i.i.i23 ], [ %12, %lpad32 ], [ %12, %if.then.i.i.i.i29 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %14 = load ptr, ptr %vec, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i31, label %eh.resume, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %eh.resume

if.then37:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seq, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %15 = load ptr, ptr %xs, align 8
  %_M_finish.i34 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %xs, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.i35.not66 = icmp eq ptr %15, %16
  br i1 %cmp.i35.not66, label %for.end79, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %invoke.cont40
  %_M_finish.i37 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %seq, i64 0, i32 1
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %invoke.cont72
  %__begin5.sroa.0.067 = phi ptr [ %15, %for.body47.lr.ph ], [ %incdec.ptr.i45, %invoke.cont72 ]
  %17 = load ptr, ptr %__begin5.sroa.0.067, align 8
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.body47
  %call58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i36)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont54
  %18 = load ptr, ptr %_M_finish.i37, align 8
  %19 = load ptr, ptr %call58, align 8
  %_M_finish.i38 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call58, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i38, align 8
  %21 = load ptr, ptr %seq, align 8
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i41
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %seq, ptr %add.ptr.i.i42, ptr %19, ptr %20)
          to label %invoke.cont72 unwind label %lpad53

invoke.cont72:                                    ; preds = %invoke.cont57
  %incdec.ptr.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin5.sroa.0.067, i64 1
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i45, %16
  br i1 %cmp.i35.not, label %for.end79, label %for.body47

lpad39:                                           ; preds = %if.then37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad50:                                           ; preds = %invoke.cont80, %for.end79
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad53:                                           ; preds = %invoke.cont57, %for.body47, %invoke.cont54
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

for.end79:                                        ; preds = %invoke.cont72, %invoke.cont40
  %call81 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont80 unwind label %lpad50

invoke.cont80:                                    ; preds = %for.end79
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont84 unwind label %lpad50

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(24) %seq)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #16
  %25 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont88
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %25, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont88, %if.then.i.i, %if.then13.i.i
  %29 = load ptr, ptr %tn, align 8
  %bf.load.i.i46 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i46, 1152920405095219200
  %cmp.not.i.i47 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit56, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i49 = add i64 %bf.load.i.i46, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %29, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit56

if.then13.i.i54:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit56 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then13.i.i54
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit56:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i48, %if.then13.i.i54
  %33 = load ptr, ptr %seq, align 8
  %_M_finish.i57 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %seq, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i57, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %33, %_ZN4cvc58internal8TypeNodeD2Ev.exit56 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %35, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %seq, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit56
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZN4cvc58internal8TypeNodeD2Ev.exit56 ]
  %tobool.not.i.i.i58 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i58, label %return, label %return.sink.split

lpad85:                                           ; preds = %invoke.cont84
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont86
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #16
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad85
  %.pn = phi { ptr, i32 } [ %41, %lpad87 ], [ %40, %lpad85 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #16
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad53, %lpad50
  %.pn10 = phi { ptr, i32 } [ %24, %lpad53 ], [ %.pn, %ehcleanup90 ], [ %23, %lpad50 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #16
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad39
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup91 ], [ %22, %lpad39 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %seq) #16
  br label %eh.resume

if.end93:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word13mkWordFlattenERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr noundef nonnull @.str, i32 noundef 75)
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end93
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.1)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #17
  unreachable

lpad95:                                           ; preds = %invoke.cont96, %if.end93
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #17
  unreachable

return.sink.split:                                ; preds = %invoke.cont.i, %_ZN4cvc58internal6StringD2Ev.exit27
  %.sink = phi ptr [ %11, %_ZN4cvc58internal6StringD2Ev.exit27 ], [ %39, %invoke.cont.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont.i, %_ZN4cvc58internal6StringD2Ev.exit27
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i32, %ehcleanup35, %ehcleanup92
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup92 ], [ %.pn13.pn, %ehcleanup35 ], [ %.pn13.pn, %if.then.i.i.i32 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !6

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr nocapture noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end7 [
    i32 329, label %if.then
    i32 331, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  br label %return

if.then4:                                         ; preds = %entry
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call6 = tail call noundef i64 @_ZNK4cvc58internal8Sequence4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i2)
  br label %return

if.end7:                                          ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 90)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad14

invoke.cont:                                      ; preds = %if.end7
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad14

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad14

invoke.cont11:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %x, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad14:                                           ; preds = %if.end7, %invoke.cont, %invoke.cont9, %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then4, %if.then
  %retval.0 = phi i64 [ %sub.ptr.div.i.i, %if.then ], [ %call6, %if.then4 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK4cvc58internal8Sequence4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %n, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.std::vector.65") align 8 %agg.result, ptr nocapture noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ccVec = alloca %"class.std::vector", align 8
  %ch = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp41 = alloca %"class.std::vector.65", align 8
  %ref.tmp42 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp77 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call1 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end76 [
    i32 329, label %if.then
    i32 331, label %if.then20
  ]

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ccVec, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %x, align 8
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then
  %2 = load ptr, ptr %call.i12, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i12, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not127 = icmp eq ptr %2, %3
  br i1 %cmp.i.not127, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ccVec, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ccVec, i64 0, i32 2
  %_M_finish.i15 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i16 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin4.sroa.0.0128 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %4 = load i32, ptr %__begin4.sroa.0.0128, align 4
  %5 = load ptr, ptr %ccVec, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.body
  store ptr %5, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %for.body, %invoke.cont.i.i
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store i32 %4, ptr %5, align 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont12

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %call5.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i unwind label %lpad2.loopexit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  store i32 %4, ptr %call5.i.i.i.i.i14, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i14, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %call5.i.i.i.i.i14, ptr %ccVec, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ccVec)
          to label %invoke.cont13 unwind label %lpad2.loopexit

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ch, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont15, %if.then.i.i.i.i
  %10 = load ptr, ptr %_M_finish.i15, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i17 = icmp eq ptr %10, %11
  br i1 %cmp.not.i17, label %if.else.i20, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %12 = load ptr, ptr %ch, align 8
  store ptr %12, ptr %10, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i18
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i18
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 1
  store ptr %incdec.ptr.i19, ptr %_M_finish.i15, align 8
  br label %invoke.cont17

if.else.i20:                                      ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %ch)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i20
  %15 = load ptr, ptr %ch, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i23 = getelementptr inbounds i32, ptr %__begin4.sroa.0.0128, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i23, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then13.i.i35, %if.then20, %if.end76, %invoke.cont21, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad2.loopexit:                                   ; preds = %invoke.cont12, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i24, label %ehcleanup, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %lpad14
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i20, %if.then13.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ch) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont3
  %23 = load ptr, ptr %ccVec, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i27, label %nrvo.skipdtor, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %if.then.i.i.i.i25, %lpad14, %lpad16
  %.pn9 = phi { ptr, i32 } [ %22, %lpad16 ], [ %20, %lpad14 ], [ %20, %if.then.i.i.i.i25 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %24 = load ptr, ptr %ccVec, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i29, label %ehcleanup85, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %ehcleanup85

if.then20:                                        ; preds = %invoke.cont
  %25 = load ptr, ptr %x, align 8
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i32)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %26 = load ptr, ptr %call24, align 8
  store ptr %26, ptr %t, align 8
  %bf.load.i.i33 = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i33, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i36, label %if.else.i.i

if.then.i.i36:                                    ; preds = %invoke.cont23
  %bf.value.i.i37 = add i64 %bf.load.i.i33, 1099511627776
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %26, align 8
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %invoke.cont23
  %cmp12.i.i34 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %invoke.cont25

if.then13.i.i35:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i33, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i36, %if.then13.i.i35
  %28 = load ptr, ptr %x, align 8
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i42)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %29 = load ptr, ptr %call30, align 8
  %_M_finish.i44 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call30, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i44, align 8
  %cmp.i45.not125 = icmp eq ptr %29, %30
  br i1 %cmp.i45.not125, label %for.end74, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %invoke.cont29
  %add.ptr.i.i60 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp42, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 2
  %_M_finish.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp41, i64 0, i32 1
  %_M_finish.i.i64 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i65 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %__begin5.sroa.0.0126 = phi ptr [ %29, %for.body37.lr.ph ], [ %incdec.ptr.i99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 ]
  %31 = load ptr, ptr %__begin5.sroa.0.0126, align 8
  store ptr %31, ptr %ref.tmp42, align 8
  %bf.load.i.i46 = load i64, ptr %31, align 8
  %bf.lshr.i.i47 = lshr i64 %bf.load.i.i46, 40
  %32 = trunc i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %32, 1048575
  %cmp.i.i49 = icmp ult i32 %bf.cast.i.i48, 1048574
  br i1 %cmp.i.i49, label %if.then.i.i54, label %if.else.i.i50

if.then.i.i54:                                    ; preds = %for.body37
  %bf.value.i.i55 = add i64 %bf.load.i.i46, 1099511627776
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %31, align 8
  br label %invoke.cont44

if.else.i.i50:                                    ; preds = %for.body37
  %cmp12.i.i51 = icmp eq i32 %bf.cast.i.i48, 1048574
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %invoke.cont44

if.then13.i.i52:                                  ; preds = %if.else.i.i50
  %bf.set23.i.i53 = or i64 %bf.load.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i53, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i50, %if.then.i.i54, %if.then13.i.i52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont44
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp41, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp42, ptr noundef nonnull %add.ptr.i.i60, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont49 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont44
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup59, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %34) #15
  br label %ehcleanup59

invoke.cont49:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i63, align 8
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %35 = load ptr, ptr %_M_finish.i.i64, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i65, align 8
  %cmp.not.i.i66 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i66, label %if.else.i.i69, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont53
  %37 = load ptr, ptr %ref.tmp39, align 8
  store ptr %37, ptr %35, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %37, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %38 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %38, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i67
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %37, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i67
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad54

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %39 = load ptr, ptr %_M_finish.i.i64, align 8
  %incdec.ptr.i.i68 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %39, i64 1
  store ptr %incdec.ptr.i.i68, ptr %_M_finish.i.i64, align 8
  br label %invoke.cont55

if.else.i.i69:                                    ; preds = %invoke.cont53
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i69
  %40 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i72 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i73 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont55
  %bf.value.i.i75 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %40, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %invoke.cont55, %if.then.i.i74, %if.then13.i.i80
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  %44 = load ptr, ptr %ref.tmp41, align 8
  %45 = load ptr, ptr %_M_finish.i.i63, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %44, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %46, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp41, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %50 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %44, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 ]
  %tobool.not.i.i.i84 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i85
  %51 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i87 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %51, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98

if.then13.i.i96:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i89, %if.then13.i.i96
  %incdec.ptr.i99 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin5.sroa.0.0126, i64 1
  %cmp.i45.not = icmp eq ptr %incdec.ptr.i99, %30
  br i1 %cmp.i45.not, label %for.end74, label %for.body37

lpad26:                                           ; preds = %invoke.cont25, %invoke.cont27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad43:                                           ; preds = %if.then13.i.i52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad50:                                           ; preds = %invoke.cont49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad52:                                           ; preds = %invoke.cont51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %if.else.i.i69, %if.then13.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #16
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad52
  %.pn = phi { ptr, i32 } [ %59, %lpad54 ], [ %58, %lpad52 ]
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup57 ], [ %57, %lpad50 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i4.i, %lpad.i, %ehcleanup58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup58 ], [ %33, %if.then.i.i4.i ], [ %33, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  br label %ehcleanup75

for.end74:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, %invoke.cont29
  %60 = load ptr, ptr %t, align 8
  %bf.load.i.i100 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i100, 1152920405095219200
  %cmp.not.i.i101 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i101, label %nrvo.skipdtor, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %for.end74
  %bf.value.i.i103 = add i64 %bf.load.i.i100, 1152920405095219200
  %bf.shl.i.i104 = and i64 %bf.value.i.i103, 1152920405095219200
  %bf.clear7.i.i105 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i106 = or disjoint i64 %bf.shl.i.i104, %bf.clear7.i.i105
  store i64 %bf.set.i.i106, ptr %60, align 8
  %cmp12.i.i107 = icmp eq i64 %bf.shl.i.i104, 0
  br i1 %cmp12.i.i107, label %if.then13.i.i109, label %nrvo.skipdtor

if.then13.i.i109:                                 ; preds = %if.then.i.i102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then13.i.i109
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

ehcleanup75:                                      ; preds = %ehcleanup59, %lpad43, %lpad26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad43 ], [ %55, %lpad26 ], [ %.pn.pn.pn, %ehcleanup59 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #16
  br label %ehcleanup85

if.end76:                                         ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8getCharsENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 123)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.end76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.1)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #17
  unreachable

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #17
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then13.i.i109, %if.then.i.i102, %for.end74, %if.then.i.i.i28, %for.end
  ret void

ehcleanup85:                                      ; preds = %if.then.i.i.i30, %ehcleanup, %ehcleanup75, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup75 ], [ %19, %lpad ], [ %.pn9, %ehcleanup ], [ %.pn9, %if.then.i.i.i30 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end11 [
    i32 329, label %if.then
    i32 331, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %call.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %n
  %2 = load i32, ptr %add.ptr.i, align 4
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %lpad
  resume { ptr, i32 } %5

if.then6:                                         ; preds = %entry
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i5)
  %8 = load ptr, ptr %call9, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %n
  %9 = load ptr, ptr %add.ptr.i6, align 8
  store ptr %9, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then6
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %return

if.end11:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6getNthENS0_12NodeTemplateILb0EEEm, ptr noundef nonnull @.str, i32 noundef 142)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  unreachable

lpad13:                                           ; preds = %invoke.cont14, %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  unreachable

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.82, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.82, align 8
  %conv.i = zext i32 %n to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7isEmptyENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %x)
  br i1 %call, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call1 = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  %cmp = icmp eq i64 %call1, 0
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %land.rhs
  %1 = phi i1 [ %cmp, %land.rhs ], [ false, %entry ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7strncmpENS0_12NodeTemplateILb0EEES5_m(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i44, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i46 = phi ptr [ %_M_finish.i.i.i.i42, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i45 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i45, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i46, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i45, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %5 = load ptr, ptr %call.i45, align 8
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.cont.i.i16.thread, label %cond.true.i.i.i.i.i12

invoke.cont.i.i16.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1848 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1949 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i2050 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1949, ptr %_M_end_of_storage.i.i.i.i2050, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i12:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i.i9, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14

if.then3.i.i.i.i.i.i.i27:                         ; preds = %cond.true.i.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14: ; preds = %cond.true.i.i.i.i.i12
  %call5.i.i.i.i2.i6.i.i1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i9) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i25 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %sy, align 8
  %_M_finish.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %_M_finish.i.i.i.i18, align 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1528, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i19, ptr %_M_end_of_storage.i.i.i.i20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1528, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i9, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i16.thread, %if.then.i.i.i.i.i.i.i.i.i.i25
  %_M_finish.i.i.i.i1852 = phi ptr [ %_M_finish.i.i.i.i1848, %invoke.cont.i.i16.thread ], [ %_M_finish.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %cond.i.i.i.i.i1751 = phi ptr [ null, %invoke.cont.i.i16.thread ], [ %call5.i.i.i.i2.i6.i.i1528, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1751, i64 %sub.ptr.sub.i.i.i9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_finish.i.i.i.i1852, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy, i64 noundef %n)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i30, label %return, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14, %if.then3.i.i.i.i.i.i.i27, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i33, label %ehcleanup, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i34, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i34 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN4cvc58internal6StringD2Ev.exit38, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit38

_ZN4cvc58internal6StringD2Ev.exit38:              ; preds = %ehcleanup, %if.then.i.i.i.i37
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %call.i39, ptr noundef nonnull align 8 dereferenceable(32) %call.i40, i64 noundef %n)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7strncmpENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 165)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i31, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i1 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i31 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence7strncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word8rstrncmpENS0_12NodeTemplateILb0EEES5_m(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i44, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i46 = phi ptr [ %_M_finish.i.i.i.i42, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i45 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i45, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i46, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i45, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %5 = load ptr, ptr %call.i45, align 8
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.cont.i.i16.thread, label %cond.true.i.i.i.i.i12

invoke.cont.i.i16.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1848 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1949 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i2050 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1949, ptr %_M_end_of_storage.i.i.i.i2050, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i12:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i.i9, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14

if.then3.i.i.i.i.i.i.i27:                         ; preds = %cond.true.i.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14: ; preds = %cond.true.i.i.i.i.i12
  %call5.i.i.i.i2.i6.i.i1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i9) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i25 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %sy, align 8
  %_M_finish.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %_M_finish.i.i.i.i18, align 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1528, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i19, ptr %_M_end_of_storage.i.i.i.i20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1528, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i9, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i16.thread, %if.then.i.i.i.i.i.i.i.i.i.i25
  %_M_finish.i.i.i.i1852 = phi ptr [ %_M_finish.i.i.i.i1848, %invoke.cont.i.i16.thread ], [ %_M_finish.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %cond.i.i.i.i.i1751 = phi ptr [ null, %invoke.cont.i.i16.thread ], [ %call5.i.i.i.i2.i6.i.i1528, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1751, i64 %sub.ptr.sub.i.i.i9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_finish.i.i.i.i1852, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy, i64 noundef %n)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i30, label %return, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14, %if.then3.i.i.i.i.i.i.i27, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i33, label %ehcleanup, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i34, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i34 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN4cvc58internal6StringD2Ev.exit38, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit38

_ZN4cvc58internal6StringD2Ev.exit38:              ; preds = %ehcleanup, %if.then.i.i.i.i37
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %call.i39, ptr noundef nonnull align 8 dereferenceable(32) %call.i40, i64 noundef %n)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8rstrncmpENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 186)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i31, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i1 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i31 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence8rstrncmpERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word4findENS0_12NodeTemplateILb0EEES5_m(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i64 noundef %start) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i44, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i46 = phi ptr [ %_M_finish.i.i.i.i42, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i45 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i45, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i46, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i45, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %5 = load ptr, ptr %call.i45, align 8
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.cont.i.i16.thread, label %cond.true.i.i.i.i.i12

invoke.cont.i.i16.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1848 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1949 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i2050 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1949, ptr %_M_end_of_storage.i.i.i.i2050, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i12:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i.i9, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14

if.then3.i.i.i.i.i.i.i27:                         ; preds = %cond.true.i.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14: ; preds = %cond.true.i.i.i.i.i12
  %call5.i.i.i.i2.i6.i.i1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i9) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i25 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %sy, align 8
  %_M_finish.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %_M_finish.i.i.i.i18, align 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1528, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i19, ptr %_M_end_of_storage.i.i.i.i20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1528, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i9, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i16.thread, %if.then.i.i.i.i.i.i.i.i.i.i25
  %_M_finish.i.i.i.i1852 = phi ptr [ %_M_finish.i.i.i.i1848, %invoke.cont.i.i16.thread ], [ %_M_finish.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %cond.i.i.i.i.i1751 = phi ptr [ null, %invoke.cont.i.i16.thread ], [ %call5.i.i.i.i2.i6.i.i1528, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1751, i64 %sub.ptr.sub.i.i.i9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_finish.i.i.i.i1852, align 8
  %call6 = invoke noundef i64 @_ZNK4cvc58internal6String4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy, i64 noundef %start)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i30, label %return, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14, %if.then3.i.i.i.i.i.i.i27, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i33, label %ehcleanup, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i34, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i34 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN4cvc58internal6StringD2Ev.exit38, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit38

_ZN4cvc58internal6StringD2Ev.exit38:              ; preds = %ehcleanup, %if.then.i.i.i.i37
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef i64 @_ZNK4cvc58internal8Sequence4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %call.i39, ptr noundef nonnull align 8 dereferenceable(32) %call.i40, i64 noundef %start)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word4findENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 207)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i31, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i64 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i31 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK4cvc58internal6String4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence4findERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word5rfindENS0_12NodeTemplateILb0EEES5_m(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i64 noundef %start) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i44, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i46 = phi ptr [ %_M_finish.i.i.i.i42, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i45 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i45, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i46, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i45, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %5 = load ptr, ptr %call.i45, align 8
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.cont.i.i16.thread, label %cond.true.i.i.i.i.i12

invoke.cont.i.i16.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1848 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1949 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i2050 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1949, ptr %_M_end_of_storage.i.i.i.i2050, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i12:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i.i9, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14

if.then3.i.i.i.i.i.i.i27:                         ; preds = %cond.true.i.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14: ; preds = %cond.true.i.i.i.i.i12
  %call5.i.i.i.i2.i6.i.i1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i9) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i25 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %sy, align 8
  %_M_finish.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1528, ptr %_M_finish.i.i.i.i18, align 8
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1528, i64 %sub.ptr.sub.i.i.i9
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i19, ptr %_M_end_of_storage.i.i.i.i20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1528, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i9, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i16.thread, %if.then.i.i.i.i.i.i.i.i.i.i25
  %_M_finish.i.i.i.i1852 = phi ptr [ %_M_finish.i.i.i.i1848, %invoke.cont.i.i16.thread ], [ %_M_finish.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %cond.i.i.i.i.i1751 = phi ptr [ null, %invoke.cont.i.i16.thread ], [ %call5.i.i.i.i2.i6.i.i1528, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1751, i64 %sub.ptr.sub.i.i.i9
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_finish.i.i.i.i1852, align 8
  %call6 = invoke noundef i64 @_ZNK4cvc58internal6String5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy, i64 noundef %start)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i30, label %return, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i14, %if.then3.i.i.i.i.i.i.i27, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i33, label %ehcleanup, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i34, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i34 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN4cvc58internal6StringD2Ev.exit38, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit38

_ZN4cvc58internal6StringD2Ev.exit38:              ; preds = %ehcleanup, %if.then.i.i.i.i37
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef i64 @_ZNK4cvc58internal8Sequence5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(32) %call.i39, ptr noundef nonnull align 8 dereferenceable(32) %call.i40, i64 noundef %start)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word5rfindENS0_12NodeTemplateILb0EEES5_m, ptr noundef nonnull @.str, i32 noundef 228)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i31, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i64 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i31 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK4cvc58internal6String5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence5rfindERKS1_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasPrefixENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i42, ptr %_M_end_of_storage.i.i.i.i43, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i41, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i44 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i45, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i34, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %5 = load ptr, ptr %call.i34, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i10, label %invoke.cont.i.i15.thread, label %cond.true.i.i.i.i.i11

invoke.cont.i.i15.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1747 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1848 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i1949 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1848, ptr %_M_end_of_storage.i.i.i.i1949, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i11:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.sub.i.i.i8, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13

if.then3.i.i.i.i.i.i.i26:                         ; preds = %cond.true.i.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %cond.true.i.i.i.i.i11
  %call5.i.i.i.i2.i6.i.i1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i8) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i24 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %sy, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %_M_finish.i.i.i.i17, align 8
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1427, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1427, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i8, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i15.thread, %if.then.i.i.i.i.i.i.i.i.i.i24
  %_M_finish.i.i.i.i1751 = phi ptr [ %_M_finish.i.i.i.i1747, %invoke.cont.i.i15.thread ], [ %_M_finish.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %cond.i.i.i.i.i1650 = phi ptr [ null, %invoke.cont.i.i15.thread ], [ %call5.i.i.i.i2.i6.i.i1427, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1650, i64 %sub.ptr.sub.i.i.i8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i25, ptr %_M_finish.i.i.i.i1751, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i29, label %return, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %if.then3.i.i.i.i.i.i.i26, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i32, label %ehcleanup, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i33, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i33 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN4cvc58internal6StringD2Ev.exit37, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %ehcleanup, %if.then.i.i.i.i36
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call.i38, ptr noundef nonnull align 8 dereferenceable(32) %call.i39)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9hasPrefixENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 249)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i30, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i1 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i30 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasPrefixERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word9hasSuffixENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i42, ptr %_M_end_of_storage.i.i.i.i43, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i41, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i44 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i45, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i34, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %5 = load ptr, ptr %call.i34, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i10, label %invoke.cont.i.i15.thread, label %cond.true.i.i.i.i.i11

invoke.cont.i.i15.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1747 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1848 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i1949 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1848, ptr %_M_end_of_storage.i.i.i.i1949, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i11:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.sub.i.i.i8, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13

if.then3.i.i.i.i.i.i.i26:                         ; preds = %cond.true.i.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %cond.true.i.i.i.i.i11
  %call5.i.i.i.i2.i6.i.i1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i8) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i24 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %sy, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %_M_finish.i.i.i.i17, align 8
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1427, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1427, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i8, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i15.thread, %if.then.i.i.i.i.i.i.i.i.i.i24
  %_M_finish.i.i.i.i1751 = phi ptr [ %_M_finish.i.i.i.i1747, %invoke.cont.i.i15.thread ], [ %_M_finish.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %cond.i.i.i.i.i1650 = phi ptr [ null, %invoke.cont.i.i15.thread ], [ %call5.i.i.i.i2.i6.i.i1427, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1650, i64 %sub.ptr.sub.i.i.i8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i25, ptr %_M_finish.i.i.i.i1751, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i29, label %return, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %if.then3.i.i.i.i.i.i.i26, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i32, label %ehcleanup, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i33, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i33 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN4cvc58internal6StringD2Ev.exit37, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %ehcleanup, %if.then.i.i.i.i36
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call.i38, ptr noundef nonnull align 8 dereferenceable(32) %call.i39)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word9hasSuffixENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 270)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i30, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i1 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i30 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence9hasSuffixERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6updateENS0_12NodeTemplateILb0EEEmS5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, i64 noundef %i, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %st = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %res = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end19 [
    i32 329, label %if.then
    i32 331, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i52, ptr %_M_end_of_storage.i.i.i.i53, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i55 = phi ptr [ %_M_finish.i.i.i.i51, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i54 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i54, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i55, align 8
  %3 = load ptr, ptr %t, align 8
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i78, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %5 = load ptr, ptr %call.i78, align 8
  %sub.ptr.lhs.cast.i.i.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i10, %sub.ptr.rhs.cast.i.i.i11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %st, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i14 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i14, label %invoke.cont.i.i19.thread, label %cond.true.i.i.i.i.i15

invoke.cont.i.i19.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i2157 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 1
  %add.ptr.i.i.i.i2258 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i12
  %_M_end_of_storage.i.i.i.i2359 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i2258, ptr %_M_end_of_storage.i.i.i.i2359, align 8
  br label %invoke.cont4

cond.true.i.i.i.i.i15:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i16 = icmp ugt i64 %sub.ptr.sub.i.i.i12, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i16, label %if.then3.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17

if.then3.i.i.i.i.i.i.i30:                         ; preds = %cond.true.i.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17: ; preds = %cond.true.i.i.i.i.i15
  %call5.i.i.i.i2.i6.i.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i12) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i28 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i28:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17
  store ptr %call5.i.i.i.i2.i6.i.i1831, ptr %st, align 8
  %_M_finish.i.i.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1831, ptr %_M_finish.i.i.i.i21, align 8
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1831, i64 %sub.ptr.sub.i.i.i12
  %_M_end_of_storage.i.i.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i22, ptr %_M_end_of_storage.i.i.i.i23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1831, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i12, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont.i.i19.thread, %if.then.i.i.i.i.i.i.i.i.i.i28
  %_M_finish.i.i.i.i2161 = phi ptr [ %_M_finish.i.i.i.i2157, %invoke.cont.i.i19.thread ], [ %_M_finish.i.i.i.i21, %if.then.i.i.i.i.i.i.i.i.i.i28 ]
  %cond.i.i.i.i.i2060 = phi ptr [ null, %invoke.cont.i.i19.thread ], [ %call5.i.i.i.i2.i6.i.i1831, %if.then.i.i.i.i.i.i.i.i.i.i28 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i2060, i64 %sub.ptr.sub.i.i.i12
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i.i2161, align 8
  invoke void @_ZNK4cvc58internal6String6updateEmRKS1_(ptr nonnull sret(%"class.cvc5::internal::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %sx, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(24) %st)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont8, %if.then.i.i.i.i
  %7 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN4cvc58internal6StringD2Ev.exit35, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit35

_ZN4cvc58internal6StringD2Ev.exit35:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %if.then.i.i.i.i34
  %8 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i36, label %return, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit35
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17, %if.then3.i.i.i.i.i.i.i30, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i39, label %ehcleanup, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i40, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %11, %lpad7 ], [ %11, %if.then.i.i.i.i40 ]
  %13 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i42, label %ehcleanup9, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i.i.i43, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i43 ]
  %14 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i45, label %eh.resume, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %eh.resume

if.then11:                                        ; preds = %entry
  %call.i48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = load ptr, ptr %t, align 8
  %call.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNK4cvc58internal8Sequence6updateEmRKS1_(ptr nonnull sret(%"class.cvc5::internal::Sequence") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %call.i48, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(32) %call.i49)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %res)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then11
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %return

lpad16:                                           ; preds = %if.then11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %eh.resume

if.end19:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6updateENS0_12NodeTemplateILb0EEEmS5_, ptr noundef nonnull @.str, i32 noundef 293)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  unreachable

lpad21:                                           ; preds = %invoke.cont22, %if.end19
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i37, %_ZN4cvc58internal6StringD2Ev.exit35, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i46, %ehcleanup9, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %.pn.pn, %ehcleanup9 ], [ %.pn.pn, %if.then.i.i.i.i46 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK4cvc58internal6String6updateEmRKS1_(ptr sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence6updateEmRKS1_(ptr sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word7replaceENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, ptr nocapture noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %st = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %res = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end26 [
    i32 329, label %if.then
    i32 331, label %if.then16
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i96 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i96, ptr %_M_end_of_storage.i.i.i.i97, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  %.pre = load ptr, ptr %call.i, align 8
  %.pre85 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre88 = ptrtoint ptr %.pre85 to i64
  %.pre89 = ptrtoint ptr %.pre to i64
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %.pre88, %.pre89
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre85, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal6StringC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i102 = phi i64 [ 0, %invoke.cont.i.i.thread ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i101 = phi ptr [ %_M_finish.i.i.i.i95, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %invoke.cont.i.i ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i100 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i102
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i101, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i78, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %5 = load ptr, ptr %call.i78, align 8
  %sub.ptr.lhs.cast.i.i.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i10, %sub.ptr.rhs.cast.i.i.i11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i14 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i14, label %invoke.cont.i.i19.thread, label %cond.true.i.i.i.i.i15

invoke.cont.i.i19.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i21106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i22107 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i12
  %_M_end_of_storage.i.i.i.i23108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i22107, ptr %_M_end_of_storage.i.i.i.i23108, align 8
  br label %invoke.cont4

cond.true.i.i.i.i.i15:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i16 = icmp ugt i64 %sub.ptr.sub.i.i.i12, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i16, label %if.then3.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17

if.then3.i.i.i.i.i.i.i30:                         ; preds = %cond.true.i.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17: ; preds = %cond.true.i.i.i.i.i15
  %call5.i.i.i.i2.i6.i.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i12) #19
          to label %invoke.cont.i.i19 unwind label %lpad

invoke.cont.i.i19:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17
  %.pre86 = load ptr, ptr %call.i78, align 8
  %.pre87 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %.pre90 = ptrtoint ptr %.pre87 to i64
  %.pre91 = ptrtoint ptr %.pre86 to i64
  store ptr %call5.i.i.i.i2.i6.i.i1831, ptr %sy, align 8
  %_M_finish.i.i.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1831, ptr %_M_finish.i.i.i.i21, align 8
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1831, i64 %sub.ptr.sub.i.i.i12
  %_M_end_of_storage.i.i.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i22, ptr %_M_end_of_storage.i.i.i.i23, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26 = sub i64 %.pre90, %.pre91
  %tobool.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %.pre87, %.pre86
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i27, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i.i28:                    ; preds = %invoke.cont.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1831, ptr align 4 %.pre86, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont.i.i19.thread, %if.then.i.i.i.i.i.i.i.i.i.i28, %invoke.cont.i.i19
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26113 = phi i64 [ 0, %invoke.cont.i.i19.thread ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i.i.i28 ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26, %invoke.cont.i.i19 ]
  %_M_finish.i.i.i.i21112 = phi ptr [ %_M_finish.i.i.i.i21106, %invoke.cont.i.i19.thread ], [ %_M_finish.i.i.i.i21, %if.then.i.i.i.i.i.i.i.i.i.i28 ], [ %_M_finish.i.i.i.i21, %invoke.cont.i.i19 ]
  %cond.i.i.i.i.i20111 = phi ptr [ null, %invoke.cont.i.i19.thread ], [ %call5.i.i.i.i2.i6.i.i1831, %if.then.i.i.i.i.i.i.i.i.i.i28 ], [ %call5.i.i.i.i2.i6.i.i1831, %invoke.cont.i.i19 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i20111, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26113
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i.i21112, align 8
  %6 = load ptr, ptr %t, align 8
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_finish.i.i.i36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i3334, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i36, align 8
  %8 = load ptr, ptr %call.i3334, align 8
  %sub.ptr.lhs.cast.i.i.i37 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i37, %sub.ptr.rhs.cast.i.i.i38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %st, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.cont.i.i46.thread, label %cond.true.i.i.i.i.i42

invoke.cont.i.i46.thread:                         ; preds = %invoke.cont6
  %_M_finish.i.i.i.i48115 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 1
  %add.ptr.i.i.i.i49116 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i39
  %_M_end_of_storage.i.i.i.i50117 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i49116, ptr %_M_end_of_storage.i.i.i.i50117, align 8
  br label %invoke.cont8

cond.true.i.i.i.i.i42:                            ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i.i43 = icmp ugt i64 %sub.ptr.sub.i.i.i39, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.then3.i.i.i.i.i.i.i57, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i44

if.then3.i.i.i.i.i.i.i57:                         ; preds = %cond.true.i.i.i.i.i42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc58 unwind label %lpad5

.noexc58:                                         ; preds = %if.then3.i.i.i.i.i.i.i57
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i44: ; preds = %cond.true.i.i.i.i.i42
  %call5.i.i.i.i2.i6.i.i4559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i39) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i55 unwind label %lpad5

if.then.i.i.i.i.i.i.i.i.i.i55:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i44
  store ptr %call5.i.i.i.i2.i6.i.i4559, ptr %st, align 8
  %_M_finish.i.i.i.i48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i4559, ptr %_M_finish.i.i.i.i48, align 8
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i4559, i64 %sub.ptr.sub.i.i.i39
  %_M_end_of_storage.i.i.i.i50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %st, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i49, ptr %_M_end_of_storage.i.i.i.i50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i4559, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i39, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont.i.i46.thread, %if.then.i.i.i.i.i.i.i.i.i.i55
  %_M_finish.i.i.i.i48119 = phi ptr [ %_M_finish.i.i.i.i48115, %invoke.cont.i.i46.thread ], [ %_M_finish.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i.i.i55 ]
  %cond.i.i.i.i.i47118 = phi ptr [ null, %invoke.cont.i.i46.thread ], [ %call5.i.i.i.i2.i6.i.i4559, %if.then.i.i.i.i.i.i.i.i.i.i55 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i47118, i64 %sub.ptr.sub.i.i.i39
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i56, ptr %_M_finish.i.i.i.i48119, align 8
  invoke void @_ZNK4cvc58internal6String7replaceERKS1_S3_(ptr nonnull sret(%"class.cvc5::internal::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy, ptr noundef nonnull align 8 dereferenceable(24) %st)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont12, %if.then.i.i.i.i
  %10 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i61, label %_ZN4cvc58internal6StringD2Ev.exit63, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit63

_ZN4cvc58internal6StringD2Ev.exit63:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %if.then.i.i.i.i62
  %11 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i64, label %_ZN4cvc58internal6StringD2Ev.exit66, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit66

_ZN4cvc58internal6StringD2Ev.exit66:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit63, %if.then.i.i.i.i65
  %12 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i67, label %return, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i17, %if.then3.i.i.i.i.i.i.i30, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i44, %if.then3.i.i.i.i.i.i.i57, %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i70 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i70, label %ehcleanup, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i71, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %16, %lpad11 ], [ %16, %if.then.i.i.i.i71 ]
  %18 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i.i73 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i73, label %ehcleanup13, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i.i74, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i74 ]
  %19 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i76 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i76, label %ehcleanup14, label %if.then.i.i.i.i77

if.then.i.i.i.i77:                                ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i.i77, %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i.i.i77 ]
  %20 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i79 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i79, label %eh.resume, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %eh.resume

if.then16:                                        ; preds = %entry
  %call.i82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %21 = load ptr, ptr %y, align 8
  %call.i83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %t, align 8
  %call.i84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZNK4cvc58internal8Sequence7replaceERKS1_S3_(ptr nonnull sret(%"class.cvc5::internal::Sequence") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %call.i82, ptr noundef nonnull align 8 dereferenceable(32) %call.i83, ptr noundef nonnull align 8 dereferenceable(32) %call.i84)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %res)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then16
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %return

lpad23:                                           ; preds = %if.then16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %eh.resume

if.end26:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7replaceENS0_12NodeTemplateILb0EEES5_S5_, ptr noundef nonnull @.str, i32 noundef 319)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.1)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  unreachable

lpad28:                                           ; preds = %invoke.cont29, %if.end26
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i68, %_ZN4cvc58internal6StringD2Ev.exit66, %invoke.cont24
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i80, %ehcleanup14, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad23 ], [ %.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn, %if.then.i.i.i.i80 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal6String7replaceERKS1_S3_(ptr sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence7replaceERKS1_S3_(ptr sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEm(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %res = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end12 [
    i32 329, label %if.then
    i32 331, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i21 = phi ptr [ %_M_finish.i.i.i.i17, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i20 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i20, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i21, align 8
  invoke void @_ZNK4cvc58internal6String6substrEm(ptr nonnull sret(%"class.cvc5::internal::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %sx, i64 noundef %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont4, %if.then.i.i.i.i
  %4 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i6, label %return, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %return

lpad:                                             ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i9, label %ehcleanup, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %lpad3
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i10, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad3 ], [ %6, %if.then.i.i.i.i10 ]
  %8 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i12, label %eh.resume, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %eh.resume

if.then6:                                         ; preds = %entry
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK4cvc58internal8Sequence6substrEm(ptr nonnull sret(%"class.cvc5::internal::Sequence") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %call.i15, i64 noundef %i)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %res)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then6
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %return

lpad9:                                            ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %eh.resume

if.end12:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEm, ptr noundef nonnull @.str, i32 noundef 337)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

lpad14:                                           ; preds = %invoke.cont15, %if.end12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i7, %_ZN4cvc58internal6StringD2Ev.exit, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i13, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i13 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6String6substrEm(ptr sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence6substrEm(ptr sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, i64 noundef %i, i64 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %res = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end12 [
    i32 329, label %if.then
    i32 331, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i19, ptr %_M_end_of_storage.i.i.i.i20, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i22 = phi ptr [ %_M_finish.i.i.i.i18, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i21 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i22, align 8
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr nonnull sret(%"class.cvc5::internal::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %sx, i64 noundef %i, i64 noundef %j)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont4, %if.then.i.i.i.i
  %4 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i7, label %return, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %return

lpad:                                             ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i10, label %ehcleanup, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %lpad3
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i11, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad3 ], [ %6, %if.then.i.i.i.i11 ]
  %8 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i13, label %eh.resume, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %eh.resume

if.then6:                                         ; preds = %entry
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK4cvc58internal8Sequence6substrEmm(ptr nonnull sret(%"class.cvc5::internal::Sequence") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %call.i16, i64 noundef %i, i64 noundef %j)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %res)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then6
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %return

lpad9:                                            ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %eh.resume

if.end12:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm, ptr noundef nonnull @.str, i32 noundef 355)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

lpad14:                                           ; preds = %invoke.cont15, %if.end12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i8, %_ZN4cvc58internal6StringD2Ev.exit, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i14, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i14 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal6String6substrEmm(ptr sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8Sequence6substrEmm(ptr sret(%"class.cvc5::internal::Sequence") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6prefixENS0_12NodeTemplateILb0EEEm(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i64 noundef 0, i64 noundef %i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word6suffixENS0_12NodeTemplateILb0EEEm(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %res = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end12 [
    i32 329, label %if.then
    i32 331, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i25 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i25, ptr %_M_end_of_storage.i.i.i.i26, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i28 = phi ptr [ %_M_finish.i.i.i.i24, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i27 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i28, align 8
  %sub.i = sub i64 %sub.ptr.div.i.i.i, %i
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr nonnull sret(%"class.cvc5::internal::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %sx, i64 noundef %sub.i, i64 noundef %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont4, %if.then.i.i.i.i
  %4 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i11, label %return, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %return

lpad:                                             ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i14, label %ehcleanup, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %lpad3
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i15, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad3 ], [ %6, %if.then.i.i.i.i15 ]
  %8 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i17, label %eh.resume, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %eh.resume

if.then6:                                         ; preds = %entry
  %call.i20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call.i21 = tail call noundef i64 @_ZNK4cvc58internal8Sequence4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i20), !noalias !7
  %sub.i22 = sub i64 %call.i21, %i
  call void @_ZNK4cvc58internal8Sequence6substrEmm(ptr nonnull sret(%"class.cvc5::internal::Sequence") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %call.i20, i64 noundef %sub.i22, i64 noundef %i)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %res)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then6
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %return

lpad9:                                            ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %eh.resume

if.end12:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word6suffixENS0_12NodeTemplateILb0EEEm, ptr noundef nonnull @.str, i32 noundef 376)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

lpad14:                                           ; preds = %invoke.cont15, %if.end12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i12, %_ZN4cvc58internal6StringD2Ev.exit, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i18, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word13noOverlapWithENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i42, ptr %_M_end_of_storage.i.i.i.i43, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i41, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i44 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i45, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i34, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %5 = load ptr, ptr %call.i34, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i10, label %invoke.cont.i.i15.thread, label %cond.true.i.i.i.i.i11

invoke.cont.i.i15.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1747 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1848 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i1949 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1848, ptr %_M_end_of_storage.i.i.i.i1949, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i11:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.sub.i.i.i8, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13

if.then3.i.i.i.i.i.i.i26:                         ; preds = %cond.true.i.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %cond.true.i.i.i.i.i11
  %call5.i.i.i.i2.i6.i.i1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i8) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i24 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %sy, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %_M_finish.i.i.i.i17, align 8
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1427, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1427, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i8, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i15.thread, %if.then.i.i.i.i.i.i.i.i.i.i24
  %_M_finish.i.i.i.i1751 = phi ptr [ %_M_finish.i.i.i.i1747, %invoke.cont.i.i15.thread ], [ %_M_finish.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %cond.i.i.i.i.i1650 = phi ptr [ null, %invoke.cont.i.i15.thread ], [ %call5.i.i.i.i2.i6.i.i1427, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1650, i64 %sub.ptr.sub.i.i.i8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i25, ptr %_M_finish.i.i.i.i1751, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String13noOverlapWithERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i29, label %return, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %if.then3.i.i.i.i.i.i.i26, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i32, label %ehcleanup, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i33, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i33 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN4cvc58internal6StringD2Ev.exit37, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %ehcleanup, %if.then.i.i.i.i36
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence13noOverlapWithERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call.i38, ptr noundef nonnull align 8 dereferenceable(32) %call.i39)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word13noOverlapWithENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 397)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i30, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i1 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i30 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String13noOverlapWithERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence13noOverlapWithERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word7overlapENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i42, ptr %_M_end_of_storage.i.i.i.i43, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i41, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i44 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i45, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i34, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %5 = load ptr, ptr %call.i34, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i10, label %invoke.cont.i.i15.thread, label %cond.true.i.i.i.i.i11

invoke.cont.i.i15.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1747 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1848 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i1949 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1848, ptr %_M_end_of_storage.i.i.i.i1949, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i11:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.sub.i.i.i8, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13

if.then3.i.i.i.i.i.i.i26:                         ; preds = %cond.true.i.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %cond.true.i.i.i.i.i11
  %call5.i.i.i.i2.i6.i.i1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i8) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i24 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %sy, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %_M_finish.i.i.i.i17, align 8
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1427, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1427, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i8, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i15.thread, %if.then.i.i.i.i.i.i.i.i.i.i24
  %_M_finish.i.i.i.i1751 = phi ptr [ %_M_finish.i.i.i.i1747, %invoke.cont.i.i15.thread ], [ %_M_finish.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %cond.i.i.i.i.i1650 = phi ptr [ null, %invoke.cont.i.i15.thread ], [ %call5.i.i.i.i2.i6.i.i1427, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1650, i64 %sub.ptr.sub.i.i.i8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i25, ptr %_M_finish.i.i.i.i1751, align 8
  %call6 = invoke noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i29, label %return, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %if.then3.i.i.i.i.i.i.i26, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i32, label %ehcleanup, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i33, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i33 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN4cvc58internal6StringD2Ev.exit37, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %ehcleanup, %if.then.i.i.i.i36
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef i64 @_ZNK4cvc58internal8Sequence7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call.i38, ptr noundef nonnull align 8 dereferenceable(32) %call.i39)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7overlapENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 418)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i30, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i64 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i30 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence7overlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory7strings4Word8roverlapENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = alloca %"class.cvc5::internal::String", align 8
  %sy = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end14 [
    i32 329, label %if.then
    i32 331, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sx, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  %add.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sx, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i42, ptr %_M_end_of_storage.i.i.i.i43, align 8
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %sx, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sx, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i41, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i44 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i45, align 8
  %3 = load ptr, ptr %y, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit
  %_M_finish.i.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i34, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %5 = load ptr, ptr %call.i34, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sy, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i10, label %invoke.cont.i.i15.thread, label %cond.true.i.i.i.i.i11

invoke.cont.i.i15.thread:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i1747 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  %add.ptr.i.i.i.i1848 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i1949 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sy, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i1848, ptr %_M_end_of_storage.i.i.i.i1949, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i11:                            ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.sub.i.i.i8, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13

if.then3.i.i.i.i.i.i.i26:                         ; preds = %cond.true.i.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13: ; preds = %cond.true.i.i.i.i.i11
  %call5.i.i.i.i2.i6.i.i1427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i8) #19
          to label %if.then.i.i.i.i.i.i.i.i.i.i24 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %sy, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i1427, ptr %_M_finish.i.i.i.i17, align 8
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i1427, i64 %sub.ptr.sub.i.i.i8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %sy, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i1427, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i8, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i15.thread, %if.then.i.i.i.i.i.i.i.i.i.i24
  %_M_finish.i.i.i.i1751 = phi ptr [ %_M_finish.i.i.i.i1747, %invoke.cont.i.i15.thread ], [ %_M_finish.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %cond.i.i.i.i.i1650 = phi ptr [ null, %invoke.cont.i.i15.thread ], [ %call5.i.i.i.i2.i6.i.i1427, %if.then.i.i.i.i.i.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i1650, i64 %sub.ptr.sub.i.i.i8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i25, ptr %_M_finish.i.i.i.i1751, align 8
  %call6 = invoke noundef i64 @_ZNK4cvc58internal6String8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sx, ptr noundef nonnull align 8 dereferenceable(24) %sy)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i.i
  %7 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i29, label %return, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i13, %if.then3.i.i.i.i.i.i.i26, %_ZN4cvc58internal6StringC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %sy, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i32, label %ehcleanup, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i33, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %if.then.i.i.i.i33 ]
  %11 = load ptr, ptr %sx, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN4cvc58internal6StringD2Ev.exit37, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit37

_ZN4cvc58internal6StringD2Ev.exit37:              ; preds = %ehcleanup, %if.then.i.i.i.i36
  resume { ptr, i32 } %.pn

if.then8:                                         ; preds = %entry
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %y, align 8
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call13 = tail call noundef i64 @_ZNK4cvc58internal8Sequence8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call.i38, ptr noundef nonnull align 8 dereferenceable(32) %call.i39)
  br label %return

if.end14:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word8roverlapENS0_12NodeTemplateILb0EEES5_, ptr noundef nonnull @.str, i32 noundef 439)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad15:                                           ; preds = %invoke.cont16, %if.end14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i.i30, %_ZN4cvc58internal6StringD2Ev.exit, %if.then8
  %retval.0 = phi i64 [ %call13, %if.then8 ], [ %call6, %_ZN4cvc58internal6StringD2Ev.exit ], [ %call6, %if.then.i.i.i.i30 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK4cvc58internal6String8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal8Sequence8roverlapERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word10isRepeatedENS0_12NodeTemplateILb0EEE(ptr nocapture noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end7 [
    i32 329, label %if.then
    i32 331, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal6String10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  br label %return

if.then4:                                         ; preds = %entry
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call6 = tail call noundef zeroext i1 @_ZNK4cvc58internal8Sequence10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i2)
  br label %return

if.end7:                                          ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word10isRepeatedENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 454)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end7
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

return:                                           ; preds = %if.then4, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call6, %if.then4 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8Sequence10isRepeatedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word13splitConstantENS0_12NodeTemplateILb0EEES5_Rmb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, ptr nocapture noundef nonnull align 8 dereferenceable(8) %index, i1 noundef zeroext %isRev) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %l = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp68 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.78", align 8
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %y, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  %call4 = call noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp1)
  %cmp.not = icmp ule i64 %call, %call4
  %conv = zext i1 %cmp.not to i64
  store i64 %conv, ptr %index, align 8
  %cond6 = tail call i64 @llvm.umin.i64(i64 %call, i64 %call4)
  %2 = load ptr, ptr %x, align 8
  br i1 %isRev, label %cleanup.done48, label %cond.false17

cond.false17:                                     ; preds = %entry
  store ptr %2, ptr %agg.tmp18, align 8
  %3 = load ptr, ptr %y, align 8
  store ptr %3, ptr %agg.tmp21, align 8
  %call27 = call noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word7strncmpENS0_12NodeTemplateILb0EEES5_m(ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp21, i64 noundef %cond6)
  br i1 %call27, label %if.then, label %if.end

cleanup.done48:                                   ; preds = %entry
  store ptr %2, ptr %agg.tmp9, align 8
  %4 = load ptr, ptr %y, align 8
  store ptr %4, ptr %agg.tmp10, align 8
  %call16 = call noundef zeroext i1 @_ZN4cvc58internal6theory7strings4Word8rstrncmpENS0_12NodeTemplateILb0EEES5_m(ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10, i64 noundef %cond6)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false17, %cleanup.done48
  %5 = load i64, ptr %index, align 8
  %cmp55 = icmp eq i64 %5, 0
  %x.y = select i1 %cmp55, ptr %x, ptr %y
  %6 = load ptr, ptr %x.y, align 8
  store ptr %6, ptr %l, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  br i1 %isRev, label %if.then60, label %if.else

if.then60:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %6, ptr %agg.tmp61, align 8
  %call66 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then60
  %sub = sub i64 %call66, %cond6
  store ptr %6, ptr %agg.tmp68, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEmm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp68, i64 noundef 0, i64 noundef %sub)
          to label %cleanup unwind label %lpad70

lpad64:                                           ; preds = %if.then60
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad70:                                           ; preds = %invoke.cont65
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %6, ptr %agg.tmp73, align 8
  invoke void @_ZN4cvc58internal6theory7strings4Word6substrENS0_12NodeTemplateILb0EEEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp73, i64 noundef %cond6)
          to label %cleanup unwind label %lpad75

lpad75:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

cleanup:                                          ; preds = %if.else, %invoke.cont65
  %bf.load.i.i13 = load i64, ptr %6, align 8
  %11 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup
  %bf.value.i.i15 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %6, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %return

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i20
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

ehcleanup78:                                      ; preds = %lpad75, %lpad70, %lpad64
  %.pn10 = phi { ptr, i32 } [ %9, %lpad70 ], [ %8, %lpad64 ], [ %10, %lpad75 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #16
  resume { ptr, i32 } %.pn10

if.end:                                           ; preds = %cond.false17, %cleanup.done48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %14 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !10
  store ptr %14, ptr %agg.result, align 8, !alias.scope !10
  %bf.load.i.i.i = load i64, ptr %14, align 8, !noalias !10
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !10
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !10
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !10
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i20, %if.then.i.i14, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings4Word7reverseENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nvec = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::String", align 8
  %vecr = alloca %"class.std::vector.65", align 8
  %res = alloca %"class.cvc5::internal::Sequence", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %x, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end51 [
    i32 329, label %if.then
    i32 331, label %if.then18
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %call.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

invoke.cont.i.thread:                             ; preds = %if.then
  %_M_finish.i.i.i1056 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %nvec, i64 0, i32 1
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %nvec, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nvec, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i57, ptr %_M_end_of_storage.i.i.i58, align 8
  br label %invoke.cont4

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nvec, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %ehcleanup16.thread

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i11, ptr %nvec, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %nvec, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i11, ptr %_M_finish.i.i.i10, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i11, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %nvec, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i11, ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %cond.i.i.i.i.i6265 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i1060 = phi ptr [ %_M_finish.i.i.i1056, %invoke.cont.i.thread ], [ %_M_finish.i.i.i10, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i59 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i11, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i59, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i1060, align 8
  %cmp.i.i.i = icmp ne ptr %1, %2
  %__last.sroa.0.09.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %cond.i.i.i.i59
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont12

while.body.i.i:                                   ; preds = %invoke.cont4, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %invoke.cont4 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %cond.i.i.i.i59, %invoke.cont4 ]
  %3 = load i32, ptr %__first.sroa.0.011.i.i, align 4
  %4 = load i32, ptr %__last.sroa.0.012.i.i, align 4
  store i32 %4, ptr %__first.sroa.0.011.i.i, align 4
  store i32 %3, ptr %__last.sroa.0.012.i.i, align 4
  %incdec.ptr.i2.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont12, !llvm.loop !13

invoke.cont12:                                    ; preds = %while.body.i.i, %invoke.cont4
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %nvec)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont15, %if.then.i.i.i.i
  %6 = load ptr, ptr %nvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %if.then.i.i.i
  %tobool.not.i.i.i.i13 = icmp eq ptr %cond.i.i.i.i.i6265, null
  br i1 %tobool.not.i.i.i.i13, label %return, label %return.sink.split

ehcleanup16.thread:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i24

lpad11:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i16, label %ehcleanup, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %lpad14
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i17, %lpad14, %lpad11
  %.pn6 = phi { ptr, i32 } [ %8, %lpad11 ], [ %9, %lpad14 ], [ %9, %if.then.i.i.i.i17 ]
  %11 = load ptr, ptr %nvec, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i20, label %ehcleanup16, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i21, %ehcleanup
  %tobool.not.i.i.i.i23 = icmp eq ptr %cond.i.i.i.i.i6265, null
  br i1 %tobool.not.i.i.i.i23, label %eh.resume, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %ehcleanup16.thread, %ehcleanup16
  %.pn6.pn71 = phi { ptr, i32 } [ %7, %ehcleanup16.thread ], [ %.pn6, %ehcleanup16 ]
  %cond.i.i.i.i.i6370 = phi ptr [ %call5.i.i.i.i2.i6.i.i, %ehcleanup16.thread ], [ %cond.i.i.i.i.i6265, %ehcleanup16 ]
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i6370) #15
  br label %eh.resume

if.then18:                                        ; preds = %entry
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal8Sequence6getVecEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i26)
  %12 = load ptr, ptr %call21, align 8
  %_M_finish.i27 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call21, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i27, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i28 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i28, label %if.then.i.i.i32, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i32:                                  ; preds = %if.then18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %if.then18
  %cmp.not.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %14 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %vecr, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vecr, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %12, ptr %13, ptr noundef %14)
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i29 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i29, label %eh.resume, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %eh.resume

invoke.cont32:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i31 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vecr, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i31, align 8
  %cmp.i.i.i34 = icmp ne ptr %14, %call.i.i.i.i2.i
  %__last.sroa.0.09.i.i35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i2.i, i64 -1
  %cmp.i110.i.i36 = icmp ugt ptr %__last.sroa.0.09.i.i35, %14
  %or.cond.i.i37 = select i1 %cmp.i.i.i34, i1 %cmp.i110.i.i36, i1 false
  br i1 %or.cond.i.i37, label %while.body.i.i38, label %invoke.cont43

while.body.i.i38:                                 ; preds = %invoke.cont32, %.noexc44
  %__last.sroa.0.012.i.i39 = phi ptr [ %__last.sroa.0.0.i.i42, %.noexc44 ], [ %__last.sroa.0.09.i.i35, %invoke.cont32 ]
  %__first.sroa.0.011.i.i40 = phi ptr [ %incdec.ptr.i2.i.i41, %.noexc44 ], [ %14, %invoke.cont32 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.011.i.i40, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.012.i.i39)
          to label %.noexc44 unwind label %lpad42.loopexit

.noexc44:                                         ; preds = %while.body.i.i38
  %incdec.ptr.i2.i.i41 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.011.i.i40, i64 1
  %__last.sroa.0.0.i.i42 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.012.i.i39, i64 -1
  %cmp.i1.i.i43 = icmp ult ptr %incdec.ptr.i2.i.i41, %__last.sroa.0.0.i.i42
  br i1 %cmp.i1.i.i43, label %while.body.i.i38, label %invoke.cont43, !llvm.loop !14

invoke.cont43:                                    ; preds = %.noexc44, %invoke.cont32
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i26)
          to label %invoke.cont44 unwind label %lpad42.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %res, ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(24) %vecr)
          to label %invoke.cont46 unwind label %lpad42.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %res)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  %15 = load ptr, ptr %vecr, align 8
  %16 = load ptr, ptr %_M_finish.i.i31, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i47, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont48, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %15, %invoke.cont48 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i46, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vecr, align 8
  br label %invoke.cont.i47

invoke.cont.i47:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont48
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %invoke.cont48 ]
  %tobool.not.i.i.i48 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i48, label %return, label %return.sink.split

lpad42.loopexit:                                  ; preds = %while.body.i.i38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad42.loopexit.split-lp:                         ; preds = %invoke.cont43, %invoke.cont44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %lpad47
  %.pn = phi { ptr, i32 } [ %22, %lpad47 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vecr) #16
  br label %eh.resume

if.end51:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings4Word7reverseENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 503)
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.end51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.1)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #17
  unreachable

lpad53:                                           ; preds = %invoke.cont54, %if.end51
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #17
  unreachable

return.sink.split:                                ; preds = %invoke.cont.i47, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sink = phi ptr [ %cond.i.i.i.i.i6265, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %21, %invoke.cont.i47 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont.i47, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i3.i, %lpad.i, %if.then.i.i.i.i24, %ehcleanup16, %ehcleanup50
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup50 ], [ %.pn6, %ehcleanup16 ], [ %.pn6.pn71, %if.then.i.i.i.i24 ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i ]
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !6

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !15

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i37 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i36
  %bf.value.i.i.i.i.i.i.i40 = add i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i41 = and i64 %bf.value.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i42 = and i64 %bf.load.i.i.i.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i43 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i41, %bf.clear7.i.i.i.i.i.i.i42
  store i64 %bf.set.i.i.i.i.i.i.i43, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i44 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i41, 0
  br i1 %cmp12.i.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

if.then13.i.i.i.i.i.i.i64:                        ; preds = %if.then.i.i.i.i.i.i.i39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45: ; preds = %if.then13.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i36
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i46 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i47 = lshr i64 %bf.load.i2.i.i.i.i.i.i46, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i5.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i50

if.then.i5.i.i.i.i.i.i59:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %bf.value.i6.i.i.i.i.i.i60 = add i64 %bf.load.i2.i.i.i.i.i.i46, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i61 = and i64 %bf.value.i6.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i62 = and i64 %bf.load.i2.i.i.i.i.i.i46, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i61, %bf.clear7.i8.i.i.i.i.i.i62
  store i64 %bf.set.i9.i.i.i.i.i.i63, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i.i50:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %cmp12.i3.i.i.i.i.i.i51 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i51, label %if.then13.i4.i.i.i.i.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.then13.i4.i.i.i.i.i.i57:                       ; preds = %if.else.i.i.i.i.i.i.i50
  %bf.set23.i.i.i.i.i.i.i58 = or i64 %bf.load.i2.i.i.i.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i58, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52: ; preds = %if.then13.i4.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i50, %if.then.i5.i.i.i.i.i.i59, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !16

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i65 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i69, 0
  br i1 %cmp6.i.i.i.i.i70, label %for.body.i.i.i.i.i76, label %if.end109

for.body.i.i.i.i.i76:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %sub.ptr.div.i.i.i.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %for.body.i.i.i.i.i76
  %bf.load.i.i.i.i.i.i.i82 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i.i.i.i81
  %bf.value.i.i.i.i.i.i.i85 = add i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i86 = and i64 %bf.value.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i87 = and i64 %bf.load.i.i.i.i.i.i.i82, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i88 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i86, %bf.clear7.i.i.i.i.i.i.i87
  store i64 %bf.set.i.i.i.i.i.i.i88, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i89 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i86, 0
  br i1 %cmp12.i.i.i.i.i.i.i89, label %if.then13.i.i.i.i.i.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i84
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %bf.load.i2.i.i.i.i.i.i91 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i92 = lshr i64 %bf.load.i2.i.i.i.i.i.i91, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i5.i.i.i.i.i.i104, label %if.else.i.i.i.i.i.i.i95

if.then.i5.i.i.i.i.i.i104:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %bf.value.i6.i.i.i.i.i.i105 = add i64 %bf.load.i2.i.i.i.i.i.i91, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i106 = and i64 %bf.value.i6.i.i.i.i.i.i105, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i107 = and i64 %bf.load.i2.i.i.i.i.i.i91, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i108 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i106, %bf.clear7.i8.i.i.i.i.i.i107
  store i64 %bf.set.i9.i.i.i.i.i.i108, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.else.i.i.i.i.i.i.i95:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %cmp12.i3.i.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i96, label %if.then13.i4.i.i.i.i.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.then13.i4.i.i.i.i.i.i102:                      ; preds = %if.else.i.i.i.i.i.i.i95
  %bf.set23.i.i.i.i.i.i.i103 = or i64 %bf.load.i2.i.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i103, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97: ; preds = %if.then13.i4.i.i.i.i.i.i102, %if.else.i.i.i.i.i.i.i95, %if.then.i5.i.i.i.i.i.i104, %for.body.i.i.i.i.i76
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i78, i64 1
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !16

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i112 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i112)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i113114)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i115116)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #15
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !17

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #15
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #15
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #16
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_word.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal8Sequence6suffixEm: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal8Sequence6suffixEm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
